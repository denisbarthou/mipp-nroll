
matvec_fewstores_ui20_uk18.o:     file format elf64-x86-64


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
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e d2 16 00 00    	jle    186f <_Z5benchv+0x171f>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 0e 01 00 00       	jmpq   2ce <_Z5benchv+0x17e>
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
     1ca:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     1d0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     1d7:	00 00 
     1d9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1df:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1e5:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1eb:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f1:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     22a:	01 00 00 
     22d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     234:	00 00 
     236:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     23c:	c4 c1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%r14,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     257:	00 00 
     259:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     260:	00 00 
     262:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%r14,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     27c:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     283:	01 00 00 
     286:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     28d:	01 00 00 
     290:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     297:	02 00 00 
     29a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2a0:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%r14,%rdi,4)
     2a7:	02 00 00 
     2aa:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b1:	02 00 00 
     2b4:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2bb:	02 00 00 
     2be:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c5:	4c 39 ff             	cmp    %r15,%rdi
     2c8:	0f 83 a1 15 00 00    	jae    186f <_Z5benchv+0x171f>
     2ce:	49 89 fb             	mov    %rdi,%r11
     2d1:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2d8:	01 00 00 
     2db:	49 89 f9             	mov    %rdi,%r9
     2de:	49 89 fa             	mov    %rdi,%r10
     2e1:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2e8:	00 00 00 
     2eb:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2f2:	01 00 00 
     2f5:	c4 c1 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm7
     2fc:	01 00 00 
     2ff:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     306:	02 00 00 
     309:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     30f:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     316:	00 00 00 
     319:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     320:	00 00 00 
     323:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     32a:	00 00 00 
     32d:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     334:	01 00 00 
     337:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     33e:	02 00 00 
     341:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     348:	02 00 00 
     34b:	49 83 cb 18          	or     $0x18,%r11
     34f:	49 83 c9 08          	or     $0x8,%r9
     353:	49 83 ca 10          	or     $0x10,%r10
     357:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     35d:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     363:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     369:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     36f:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     376:	01 00 00 
     379:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     380:	00 00 
     382:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     388:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     38e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     395:	00 00 
     397:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     39d:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3a4:	01 00 00 
     3a7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3ad:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3b4:	02 00 00 
     3b7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3be:	00 00 
     3c0:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3c7:	01 00 00 
     3ca:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3d1:	00 00 
     3d3:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3da:	01 00 00 
     3dd:	45 85 c0             	test   %r8d,%r8d
     3e0:	0f 8e da fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3e6:	31 db                	xor    %ebx,%ebx
     3e8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 de             	mov    %rbx,%rsi
     3f3:	48 89 d8             	mov    %rbx,%rax
     3f6:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     3fc:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     400:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     407:	00 00 
     409:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     40e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     414:	48 83 ce 01          	or     $0x1,%rsi
     418:	49 0f af c7          	imul   %r15,%rax
     41c:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     422:	49 0f af f7          	imul   %r15,%rsi
     426:	48 01 f8             	add    %rdi,%rax
     429:	c4 e2 15 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm6
     430:	01 00 00 
     433:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     439:	c4 e2 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm2
     440:	02 00 00 
     443:	48 01 fe             	add    %rdi,%rsi
     446:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
     44d:	02 00 00 
     450:	c4 62 15 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm12
     457:	c4 62 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm10
     45e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm7
     465:	00 00 00 
     468:	c4 62 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm9
     46f:	00 00 00 
     472:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm11
     479:	00 00 00 
     47c:	c4 62 15 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm15
     483:	01 00 00 
     486:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm14
     48d:	01 00 00 
     490:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     497:	02 00 00 
     49a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4a9:	c4 e2 15 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm5
     4b0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4b7:	00 00 
     4b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     4c0:	00 00 
     4c2:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm6
     4c9:	01 00 00 
     4cc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4d2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     4d9:	00 00 
     4db:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
     4e2:	00 00 00 
     4e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4ea:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4f0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     4f6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4fd:	00 00 
     4ff:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     505:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     50c:	00 00 
     50e:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm5
     515:	01 00 00 
     518:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     51f:	00 00 
     521:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     527:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm6
     52e:	01 00 00 
     531:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     538:	00 00 
     53a:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     53e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     544:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     54b:	00 00 
     54d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     553:	c4 e2 15 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm5
     55a:	01 00 00 
     55d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     563:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     569:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     56d:	c4 e2 15 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm5
     574:	01 00 00 
     577:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     57d:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm1
     584:	02 00 00 
     587:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     58e:	00 00 
     590:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     597:	00 00 00 
     59a:	48 8d 43 02          	lea    0x2(%rbx),%rax
     59e:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     5a5:	01 00 00 
     5a8:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     5ae:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     5b5:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     5bc:	c4 62 15 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm14
     5c3:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm7
     5ca:	00 00 00 
     5cd:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     5d4:	00 00 00 
     5d7:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
     5de:	01 00 00 
     5e1:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     5e8:	02 00 00 
     5eb:	49 0f af c7          	imul   %r15,%rax
     5ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     5f5:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     5fc:	01 00 00 
     5ff:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm5
     606:	01 00 00 
     609:	48 01 f8             	add    %rdi,%rax
     60c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     612:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     619:	00 00 
     61b:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     622:	00 00 00 
     625:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     62b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     630:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     637:	00 00 
     639:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     63f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     645:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
     64c:	01 00 00 
     64f:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm15
     656:	01 00 00 
     659:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     660:	01 00 00 
     663:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     669:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     66e:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm5
     675:	02 00 00 
     678:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     67f:	00 00 
     681:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     688:	00 00 
     68a:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     691:	01 00 00 
     694:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     69b:	00 00 
     69d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6a2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     6a8:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     6af:	02 00 00 
     6b2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     6be:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
     6c5:	02 00 00 
     6c8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6ce:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     6d4:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6db:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     6e2:	01 00 00 
     6e5:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm13
     6ec:	00 00 00 
     6ef:	c4 e2 55 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm3
     6f6:	01 00 00 
     6f9:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     6ff:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     706:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     70d:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     714:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     71b:	00 00 00 
     71e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     725:	00 00 00 
     728:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     72f:	00 00 00 
     732:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     739:	01 00 00 
     73c:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     743:	01 00 00 
     746:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     74d:	01 00 00 
     750:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     757:	01 00 00 
     75a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     761:	02 00 00 
     764:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     76a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     770:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     777:	01 00 00 
     77a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     780:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     786:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     78d:	01 00 00 
     790:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     796:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     79b:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
     7a2:	02 00 00 
     7a5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7ab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7b1:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
     7b8:	02 00 00 
     7bb:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     7c1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     7c7:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm13
     7ce:	02 00 00 
     7d1:	48 8d 43 03          	lea    0x3(%rbx),%rax
     7d5:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7dc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     7e1:	49 0f af c7          	imul   %r15,%rax
     7e5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     7eb:	48 01 f8             	add    %rdi,%rax
     7ee:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm13
     7f5:	02 00 00 
     7f8:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     7fe:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     805:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     80c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     813:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     81a:	00 00 00 
     81d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     824:	00 00 00 
     827:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     82e:	00 00 00 
     831:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     838:	01 00 00 
     83b:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     842:	01 00 00 
     845:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     84c:	01 00 00 
     84f:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     856:	01 00 00 
     859:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     860:	01 00 00 
     863:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     86a:	02 00 00 
     86d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     873:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     879:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     880:	00 00 00 
     883:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     889:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     88f:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     896:	02 00 00 
     899:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     89f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8a5:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     8ac:	01 00 00 
     8af:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8b5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8bb:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     8c2:	01 00 00 
     8c5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8cb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8d1:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     8d8:	01 00 00 
     8db:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8e6:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     8ed:	02 00 00 
     8f0:	48 8d 43 04          	lea    0x4(%rbx),%rax
     8f4:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8fb:	49 0f af c7          	imul   %r15,%rax
     8ff:	48 01 f8             	add    %rdi,%rax
     902:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     908:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     90f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     916:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     91d:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     924:	00 00 00 
     927:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     92e:	00 00 00 
     931:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     938:	00 00 00 
     93b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     942:	01 00 00 
     945:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     94c:	01 00 00 
     94f:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     956:	01 00 00 
     959:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     960:	01 00 00 
     963:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     96a:	01 00 00 
     96d:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     974:	02 00 00 
     977:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     97e:	02 00 00 
     981:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     986:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     98c:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     993:	00 00 00 
     996:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     99c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9a2:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     9a9:	01 00 00 
     9ac:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9b2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9b8:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     9bf:	01 00 00 
     9c2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9c8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9ce:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     9d5:	01 00 00 
     9d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9de:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9e3:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     9ea:	02 00 00 
     9ed:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9f2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9f8:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     9ff:	02 00 00 
     a02:	48 8d 43 05          	lea    0x5(%rbx),%rax
     a06:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a0d:	49 0f af c7          	imul   %r15,%rax
     a11:	48 01 f8             	add    %rdi,%rax
     a14:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     a1a:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     a21:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     a28:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     a2f:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     a36:	00 00 00 
     a39:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     a40:	00 00 00 
     a43:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     a4a:	00 00 00 
     a4d:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a54:	01 00 00 
     a57:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     a5e:	01 00 00 
     a61:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     a68:	01 00 00 
     a6b:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     a72:	01 00 00 
     a75:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     a7c:	01 00 00 
     a7f:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     a86:	02 00 00 
     a89:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     a90:	02 00 00 
     a93:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a99:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a9f:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     aa6:	00 00 00 
     aa9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aaf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ab5:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     abc:	01 00 00 
     abf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ac5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     acb:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     ad2:	01 00 00 
     ad5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     adb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ae1:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     ae8:	01 00 00 
     aeb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     af1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     af6:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     afd:	02 00 00 
     b00:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b05:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b0b:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     b12:	02 00 00 
     b15:	48 8d 43 06          	lea    0x6(%rbx),%rax
     b19:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b20:	49 0f af c7          	imul   %r15,%rax
     b24:	48 01 f8             	add    %rdi,%rax
     b27:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     b2d:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     b34:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     b3b:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     b42:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     b49:	00 00 00 
     b4c:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     b53:	00 00 00 
     b56:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     b5d:	00 00 00 
     b60:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     b67:	01 00 00 
     b6a:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     b71:	01 00 00 
     b74:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     b7b:	01 00 00 
     b7e:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     b85:	01 00 00 
     b88:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     b8f:	01 00 00 
     b92:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     b99:	02 00 00 
     b9c:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     ba3:	02 00 00 
     ba6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bac:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bb2:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     bb9:	00 00 00 
     bbc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bc2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bc8:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     bcf:	01 00 00 
     bd2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bd8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bde:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     be5:	01 00 00 
     be8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf4:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     bfb:	01 00 00 
     bfe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c04:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c09:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     c10:	02 00 00 
     c13:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c18:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c1e:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     c25:	02 00 00 
     c28:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c2c:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c33:	49 0f af c7          	imul   %r15,%rax
     c37:	48 01 f8             	add    %rdi,%rax
     c3a:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     c40:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     c47:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     c4e:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     c55:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     c5c:	00 00 00 
     c5f:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     c66:	00 00 00 
     c69:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     c70:	00 00 00 
     c73:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     c7a:	01 00 00 
     c7d:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     c84:	01 00 00 
     c87:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     c8e:	01 00 00 
     c91:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     c98:	01 00 00 
     c9b:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     ca2:	01 00 00 
     ca5:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     cac:	02 00 00 
     caf:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     cb6:	02 00 00 
     cb9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cbf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cc5:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     ccc:	00 00 00 
     ccf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cd5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cdb:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     ce2:	01 00 00 
     ce5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ceb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cf1:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     cf8:	01 00 00 
     cfb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d01:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d07:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     d0e:	01 00 00 
     d11:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d17:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d1c:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     d23:	02 00 00 
     d26:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d2b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d31:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     d38:	02 00 00 
     d3b:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d3f:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d46:	49 0f af c7          	imul   %r15,%rax
     d4a:	48 01 f8             	add    %rdi,%rax
     d4d:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     d53:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     d5a:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     d61:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     d68:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     d6f:	00 00 00 
     d72:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     d79:	00 00 00 
     d7c:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     d83:	00 00 00 
     d86:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     d8d:	01 00 00 
     d90:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     d97:	01 00 00 
     d9a:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     da1:	01 00 00 
     da4:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     dab:	01 00 00 
     dae:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     db5:	01 00 00 
     db8:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     dbf:	02 00 00 
     dc2:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     dc9:	02 00 00 
     dcc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     dd2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dd8:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     ddf:	00 00 00 
     de2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     de8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dee:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     df5:	01 00 00 
     df8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     dfe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e04:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     e0b:	01 00 00 
     e0e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e14:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e1a:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     e21:	01 00 00 
     e24:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e2a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e2f:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     e36:	02 00 00 
     e39:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e3e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e44:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     e4b:	02 00 00 
     e4e:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e52:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e59:	49 0f af c7          	imul   %r15,%rax
     e5d:	48 01 f8             	add    %rdi,%rax
     e60:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     e66:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     e6d:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     e74:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     e7b:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     e82:	00 00 00 
     e85:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     e8c:	00 00 00 
     e8f:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     e96:	00 00 00 
     e99:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ea0:	01 00 00 
     ea3:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     eaa:	01 00 00 
     ead:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     eb4:	01 00 00 
     eb7:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     ebe:	01 00 00 
     ec1:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     ec8:	01 00 00 
     ecb:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     ed2:	02 00 00 
     ed5:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     edc:	02 00 00 
     edf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ee5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     eeb:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     ef2:	00 00 00 
     ef5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     efb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f01:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     f08:	01 00 00 
     f0b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f17:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     f1e:	01 00 00 
     f21:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f27:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f2d:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     f34:	01 00 00 
     f37:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f3d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f42:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     f49:	02 00 00 
     f4c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f51:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f57:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     f5e:	02 00 00 
     f61:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     f65:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f6c:	49 0f af c7          	imul   %r15,%rax
     f70:	48 01 f8             	add    %rdi,%rax
     f73:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     f79:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     f80:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     f87:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     f8e:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     f95:	00 00 00 
     f98:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     f9f:	00 00 00 
     fa2:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     fa9:	00 00 00 
     fac:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     fb3:	01 00 00 
     fb6:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     fbd:	01 00 00 
     fc0:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     fc7:	01 00 00 
     fca:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     fd1:	01 00 00 
     fd4:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     fdb:	01 00 00 
     fde:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
     fe5:	02 00 00 
     fe8:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     fef:	02 00 00 
     ff2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ff8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ffe:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    1005:	00 00 00 
    1008:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    100e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1014:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    101b:	01 00 00 
    101e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1024:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    102a:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1031:	01 00 00 
    1034:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    103a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1040:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    1047:	01 00 00 
    104a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1050:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1055:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    105c:	02 00 00 
    105f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1064:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    106a:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1071:	02 00 00 
    1074:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1078:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    107f:	49 0f af c7          	imul   %r15,%rax
    1083:	48 01 f8             	add    %rdi,%rax
    1086:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    108c:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1093:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    109a:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    10a1:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    10a8:	00 00 00 
    10ab:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    10b2:	00 00 00 
    10b5:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    10bc:	00 00 00 
    10bf:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    10c6:	01 00 00 
    10c9:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
    10d0:	01 00 00 
    10d3:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    10da:	01 00 00 
    10dd:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    10e4:	01 00 00 
    10e7:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
    10ee:	01 00 00 
    10f1:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
    10f8:	02 00 00 
    10fb:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1102:	02 00 00 
    1105:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    110b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1111:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    1118:	00 00 00 
    111b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1121:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1127:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    112e:	01 00 00 
    1131:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1137:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    113d:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1144:	01 00 00 
    1147:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    114d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1153:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    115a:	01 00 00 
    115d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1163:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1168:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    116f:	02 00 00 
    1172:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1177:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    117d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1184:	02 00 00 
    1187:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    118b:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1192:	49 0f af c7          	imul   %r15,%rax
    1196:	48 01 f8             	add    %rdi,%rax
    1199:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    119f:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    11a6:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    11ad:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    11b4:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    11bb:	00 00 00 
    11be:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    11c5:	00 00 00 
    11c8:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    11cf:	00 00 00 
    11d2:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    11d9:	01 00 00 
    11dc:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
    11e3:	01 00 00 
    11e6:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    11ed:	01 00 00 
    11f0:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    11f7:	01 00 00 
    11fa:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
    1201:	01 00 00 
    1204:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
    120b:	02 00 00 
    120e:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1215:	02 00 00 
    1218:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    121e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1224:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    122b:	00 00 00 
    122e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1234:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    123a:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1241:	01 00 00 
    1244:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    124a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1250:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1257:	01 00 00 
    125a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1260:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1266:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    126d:	01 00 00 
    1270:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1276:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    127b:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1282:	02 00 00 
    1285:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    128a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1290:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1297:	02 00 00 
    129a:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    129e:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12a5:	49 0f af c7          	imul   %r15,%rax
    12a9:	48 01 f8             	add    %rdi,%rax
    12ac:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    12b2:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    12b9:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    12c0:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    12c7:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    12ce:	00 00 00 
    12d1:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    12d8:	00 00 00 
    12db:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    12e2:	00 00 00 
    12e5:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    12ec:	01 00 00 
    12ef:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
    12f6:	01 00 00 
    12f9:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1300:	01 00 00 
    1303:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    130a:	01 00 00 
    130d:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
    1314:	01 00 00 
    1317:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
    131e:	02 00 00 
    1321:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1328:	02 00 00 
    132b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1331:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1337:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    133e:	00 00 00 
    1341:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1347:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    134d:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1354:	01 00 00 
    1357:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    135d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1363:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    136a:	01 00 00 
    136d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1373:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1379:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    1380:	01 00 00 
    1383:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1389:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    138e:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1395:	02 00 00 
    1398:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    139d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13a3:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    13aa:	02 00 00 
    13ad:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    13b1:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13b8:	49 0f af c7          	imul   %r15,%rax
    13bc:	48 01 f8             	add    %rdi,%rax
    13bf:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
    13c6:	02 00 00 
    13c9:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    13cf:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    13d6:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    13dd:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    13e4:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    13eb:	00 00 00 
    13ee:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    13f5:	00 00 00 
    13f8:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    13ff:	00 00 00 
    1402:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1409:	01 00 00 
    140c:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
    1413:	01 00 00 
    1416:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    141d:	01 00 00 
    1420:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1427:	01 00 00 
    142a:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
    1431:	01 00 00 
    1434:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    143b:	02 00 00 
    143e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1444:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    144a:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    1451:	00 00 00 
    1454:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    145a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1460:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1466:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    146d:	01 00 00 
    1470:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1476:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    147c:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1483:	01 00 00 
    1486:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    148c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1492:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    1499:	01 00 00 
    149c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14a2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14a7:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    14ae:	02 00 00 
    14b1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    14b7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14bc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    14c2:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    14c9:	02 00 00 
    14cc:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    14d0:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14d7:	49 0f af c7          	imul   %r15,%rax
    14db:	48 01 f8             	add    %rdi,%rax
    14de:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    14e5:	01 00 00 
    14e8:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
    14ef:	01 00 00 
    14f2:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    14f8:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    14ff:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1506:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    150d:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1514:	00 00 00 
    1517:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    151e:	00 00 00 
    1521:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1528:	00 00 00 
    152b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1532:	01 00 00 
    1535:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    153c:	02 00 00 
    153f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1545:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    154b:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
    1552:	00 00 00 
    1555:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    155b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1560:	c4 62 55 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm13
    1567:	02 00 00 
    156a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1570:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1574:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    157a:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
    1581:	01 00 00 
    1584:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
    158b:	01 00 00 
    158e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1594:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1598:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    159c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    15a2:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    15a9:	01 00 00 
    15ac:	c4 e2 55 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm4
    15b3:	01 00 00 
    15b6:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
    15bd:	01 00 00 
    15c0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    15c5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    15cb:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm13
    15d2:	02 00 00 
    15d5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    15db:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15e1:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm13
    15e8:	02 00 00 
    15eb:	48 8d 43 10          	lea    0x10(%rbx),%rax
    15ef:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15f6:	49 0f af c7          	imul   %r15,%rax
    15fa:	48 01 f8             	add    %rdi,%rax
    15fd:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1604:	01 00 00 
    1607:	c4 e2 55 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm4
    160e:	01 00 00 
    1611:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
    1618:	01 00 00 
    161b:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1621:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1628:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    162f:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1636:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    163d:	00 00 00 
    1640:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1647:	00 00 00 
    164a:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1651:	00 00 00 
    1654:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    165b:	01 00 00 
    165e:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
    1665:	01 00 00 
    1668:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
    166f:	01 00 00 
    1672:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1679:	02 00 00 
    167c:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1682:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1688:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm13
    168f:	00 00 00 
    1692:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16a1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16af:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    16b5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    16bb:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    16c2:	01 00 00 
    16c5:	c4 e2 55 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm4
    16cc:	02 00 00 
    16cf:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    16d6:	02 00 00 
    16d9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16df:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    16e5:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    16ec:	01 00 00 
    16ef:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    16f5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    16fb:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm13
    1702:	02 00 00 
    1705:	48 8d 43 11          	lea    0x11(%rbx),%rax
    1709:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1710:	48 83 c3 12          	add    $0x12,%rbx
    1714:	49 0f af c7          	imul   %r15,%rax
    1718:	48 01 f8             	add    %rdi,%rax
    171b:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
    1722:	01 00 00 
    1725:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    172c:	00 00 00 
    172f:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    1736:	01 00 00 
    1739:	c4 e2 55 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm4
    1740:	02 00 00 
    1743:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
    174a:	01 00 00 
    174d:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1753:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    175a:	01 00 00 
    175d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1764:	00 00 00 
    1767:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    176e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1775:	02 00 00 
    1778:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    177f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1786:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    178d:	00 00 00 
    1790:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1797:	02 00 00 
    179a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17a0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm1
    17b0:	01 00 00 
    17b3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    17c2:	c4 e2 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm6
    17c9:	00 00 00 
    17cc:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    17d3:	00 00 
    17d5:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    17d9:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    17de:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17e4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    17ea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17fa:	00 00 
    17fc:	c4 e2 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm1
    1803:	01 00 00 
    1806:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    180c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1812:	c4 e2 55 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm6
    1819:	01 00 00 
    181c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1822:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1831:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm1
    1838:	01 00 00 
    183b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1841:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1845:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    184b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    184f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1853:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1857:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    185e:	02 00 00 
    1861:	4c 39 c3             	cmp    %r8,%rbx
    1864:	0f 8c 86 eb ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    186a:	e9 55 e9 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    186f:	0f 31                	rdtsc  
    1871:	48 c1 e2 20          	shl    $0x20,%rdx
    1875:	48 09 c2             	or     %rax,%rdx
    1878:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 187e <_Z5benchv+0x172e>
    187e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1883:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 188b <_Z5benchv+0x173b>
    188a:	00 
    188b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1893 <_Z5benchv+0x1743>
    1892:	00 
    1893:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 189a <_Z5benchv+0x174a>
    189a:	01 c0                	add    %eax,%eax
    189c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18a6:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    18ad:	00 00 
    18af:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    18b4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    18b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18c0:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
    18c7:	5b                   	pop    %rbx
    18c8:	41 5e                	pop    %r14
    18ca:	41 5f                	pop    %r15
    18cc:	c5 f8 77             	vzeroupper 
    18cf:	c3                   	retq   

00000000000018d0 <_Z6enablev>:
    18d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18d7 <_Z6enablev+0x7>
    18d7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    18dc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    18e1:	0f 45 c8             	cmovne %eax,%ecx
    18e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18ea <_Z6enablev+0x1a>
    18ea:	0f 9e c1             	setle  %cl
    18ed:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 18f4 <_Z6enablev+0x24>
    18f4:	0f 9f c0             	setg   %al
    18f7:	20 c8                	and    %cl,%al
    18f9:	c3                   	retq   
    18fa:	90                   	nop
    18fb:	90                   	nop
    18fc:	90                   	nop
    18fd:	90                   	nop
    18fe:	90                   	nop
    18ff:	90                   	nop

0000000000001900 <_Z9n_reg_maxv>:
    1900:	b8 8e 01 00 00       	mov    $0x18e,%eax
    1905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
