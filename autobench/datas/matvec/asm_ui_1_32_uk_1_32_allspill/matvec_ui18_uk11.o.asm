
matvec_ui18_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
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
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 01 	vmovsd %xmm0,0x108(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 58 0e 00 00    	jle    1000 <_Z5benchv+0xeb0>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 18 01 00 	cmp    0x118(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 01 0e 00 00    	jae    1000 <_Z5benchv+0xeb0>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     208:	48 8d 53 05          	lea    0x5(%rbx),%rdx
     20c:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     210:	48 8d 43 02          	lea    0x2(%rbx),%rax
     214:	4c 8d 5b 01          	lea    0x1(%rbx),%r11
     218:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     21c:	4c 8d 4b 0a          	lea    0xa(%rbx),%r9
     220:	4c 8d 73 03          	lea    0x3(%rbx),%r14
     224:	4c 8d 7b 06          	lea    0x6(%rbx),%r15
     228:	4c 8d 43 08          	lea    0x8(%rbx),%r8
     22c:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     230:	49 89 da             	mov    %rbx,%r10
     233:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     238:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     23f:	00 
     240:	48 0f af ef          	imul   %rdi,%rbp
     244:	48 0f af c7          	imul   %rdi,%rax
     248:	4c 0f af ef          	imul   %rdi,%r13
     24c:	4c 0f af df          	imul   %rdi,%r11
     250:	4c 0f af cf          	imul   %rdi,%r9
     254:	4c 0f af ff          	imul   %rdi,%r15
     258:	4c 0f af d7          	imul   %rdi,%r10
     25c:	4c 0f af c7          	imul   %rdi,%r8
     260:	4c 0f af e7          	imul   %rdi,%r12
     264:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     26b:	00 
     26c:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     271:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     278:	00 
     279:	4c 89 f0             	mov    %r14,%rax
     27c:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     283:	00 
     284:	4d 89 dd             	mov    %r11,%r13
     287:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
     28e:	00 
     28f:	48 0f af c7          	imul   %rdi,%rax
     293:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     29a:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     2a1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2a7:	48 0f af ef          	imul   %rdi,%rbp
     2ab:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2b2:	00 00 
     2b4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2c4:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2cb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2d2:	00 00 
     2d4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2db:	00 00 
     2dd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2ed:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     2fb:	00 00 
     2fd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     30d:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     314:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     31b:	00 00 
     31d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     32d:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     334:	4c 89 cb             	mov    %r9,%rbx
     337:	45 31 c9             	xor    %r9d,%r9d
     33a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     341:	00 00 
     343:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     34a:	00 00 
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 3c 0a          	lea    (%r10,%r9,1),%r15
     354:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     35b:	00 
     35c:	4f 8d 74 0d 00       	lea    0x0(%r13,%r9,1),%r14
     361:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     368:	00 
     369:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     370:	01 00 00 
     373:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     37a:	00 00 00 
     37d:	49 83 cb 20          	or     $0x20,%r11
     381:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     388:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     38f:	01 00 00 
     392:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
     399:	01 00 00 
     39c:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     3a3:	01 00 00 
     3a6:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     3ad:	01 00 00 
     3b0:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     3b6:	c4 21 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm13
     3bd:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     3c4:	01 00 00 
     3c7:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     3ce:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     3d5:	00 00 00 
     3d8:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     3df:	00 00 00 
     3e2:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     3e9:	00 00 00 
     3ec:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     3f3:	01 00 00 
     3f6:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     3fa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     400:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     407:	01 00 00 
     40a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     411:	00 00 
     413:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     41a:	00 00 
     41c:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     423:	00 00 00 
     426:	c4 a2 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm1
     42c:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     433:	01 00 00 
     436:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     43d:	01 00 00 
     440:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm15
     447:	01 00 00 
     44a:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm12
     451:	01 00 00 
     454:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     45b:	01 00 00 
     45e:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     464:	c4 22 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm13
     46b:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     472:	01 00 00 
     475:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     47c:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     483:	00 00 00 
     486:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     48d:	00 00 00 
     490:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     497:	00 00 00 
     49a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     4a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     4a6:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     4ad:	01 00 00 
     4b0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4b5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     4bc:	00 00 
     4be:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm1
     4c5:	01 00 00 
     4c8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     4d8:	00 00 
     4da:	c4 21 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm14
     4e1:	02 00 00 
     4e4:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     4e9:	c4 21 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm15
     4f0:	02 00 00 
     4f3:	c4 22 7d a8 bc 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm15
     4fa:	02 00 00 
     4fd:	c4 22 7d a8 b4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm14
     504:	02 00 00 
     507:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     50e:	00 00 
     510:	c4 22 7d b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm8
     516:	c4 22 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm13
     51d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     521:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm6
     528:	01 00 00 
     52b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     531:	c4 a2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm7
     538:	00 00 00 
     53b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     541:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     545:	c4 22 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm11
     54c:	00 00 00 
     54f:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     556:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm3
     55d:	00 00 00 
     560:	c4 22 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm9
     567:	01 00 00 
     56a:	4c 8b bc 24 28 01 00 	mov    0x128(%rsp),%r15
     571:	00 
     572:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     577:	c4 22 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm10
     57e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     585:	00 00 
     587:	c4 a2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm5
     58e:	01 00 00 
     591:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     597:	c4 22 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm12
     59e:	00 00 00 
     5a1:	c4 a2 7d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm4
     5a8:	01 00 00 
     5ab:	c4 a2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm1
     5b2:	01 00 00 
     5b5:	c4 22 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm15
     5bc:	02 00 00 
     5bf:	c4 22 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm14
     5c6:	02 00 00 
     5c9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     5d8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     5df:	00 00 
     5e1:	c4 22 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm13
     5e8:	01 00 00 
     5eb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     5f1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     5f8:	00 00 
     5fa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     600:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     606:	c4 a2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm4
     60d:	01 00 00 
     610:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     614:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     61a:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     621:	01 00 00 
     624:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     62b:	00 00 
     62d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     634:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     63b:	00 00 00 
     63e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     645:	00 00 00 
     648:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     64f:	01 00 00 
     652:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     659:	00 00 00 
     65c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     662:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     669:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     670:	01 00 00 
     673:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     67a:	00 00 00 
     67d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     684:	01 00 00 
     687:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     68e:	02 00 00 
     691:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     698:	02 00 00 
     69b:	4c 8b b4 24 30 01 00 	mov    0x130(%rsp),%r14
     6a2:	00 
     6a3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     6aa:	01 00 00 
     6ad:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     6b4:	01 00 00 
     6b7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     6c6:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     6cd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     6d2:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     6dc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     6e3:	01 00 00 
     6e6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     6ec:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6fc:	00 00 
     6fe:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     705:	01 00 00 
     708:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     70e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     715:	00 00 
     717:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     71d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     724:	00 00 
     726:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     72a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     730:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     737:	01 00 00 
     73a:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     73e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     745:	00 00 
     747:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     74b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     74f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     754:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     75b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     762:	01 00 00 
     765:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     76c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     772:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     779:	01 00 00 
     77c:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     783:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     78a:	00 00 00 
     78d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     794:	00 00 00 
     797:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     79e:	01 00 00 
     7a1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     7a8:	01 00 00 
     7ab:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     7b2:	01 00 00 
     7b5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     7bc:	02 00 00 
     7bf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     7c6:	02 00 00 
     7c9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     7d0:	01 00 00 
     7d3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7d8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     7e4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     7eb:	00 00 
     7ed:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     7f4:	00 00 00 
     7f7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     7fe:	01 00 00 
     801:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     805:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     80b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     812:	00 00 00 
     815:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     81b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     81f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     823:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     829:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     82f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     836:	01 00 00 
     839:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     83d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     844:	00 00 
     846:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
     84d:	00 
     84e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     854:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     85b:	00 00 00 
     85e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     865:	01 00 00 
     868:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     86f:	00 00 00 
     872:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     879:	00 00 00 
     87c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     882:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     889:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     890:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     897:	00 00 00 
     89a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     8a1:	01 00 00 
     8a4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     8ab:	01 00 00 
     8ae:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     8b5:	01 00 00 
     8b8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     8bf:	02 00 00 
     8c2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     8c9:	02 00 00 
     8cc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     8d3:	01 00 00 
     8d6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8e4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8eb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8f1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     8f7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8fe:	00 00 
     900:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     904:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     90a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     911:	01 00 00 
     914:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     91b:	01 00 00 
     91e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     925:	01 00 00 
     928:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     92d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     934:	00 00 
     936:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     93c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     943:	00 00 
     945:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     94b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     952:	00 00 00 
     955:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     95c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     963:	00 00 00 
     966:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     96d:	01 00 00 
     970:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     977:	01 00 00 
     97a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     981:	01 00 00 
     984:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     98b:	02 00 00 
     98e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     995:	02 00 00 
     998:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     99e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9a5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     9ac:	01 00 00 
     9af:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     9b6:	01 00 00 
     9b9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     9c0:	01 00 00 
     9c3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     9d0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9d6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9dc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9e3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     9ea:	00 00 00 
     9ed:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     9f3:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     9f7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     9fe:	00 00 
     a00:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     a07:	01 00 00 
     a0a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a11:	01 00 00 
     a14:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a28:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     a2f:	00 00 00 
     a32:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     a36:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a3d:	00 00 
     a3f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a45:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a4b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a52:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     a59:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a60:	00 00 00 
     a63:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a68:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a6f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a76:	00 00 00 
     a79:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     a80:	01 00 00 
     a83:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     a94:	01 00 00 
     a97:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     aa8:	01 00 00 
     aab:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     abc:	01 00 00 
     abf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ac6:	02 00 00 
     ac9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ad0:	02 00 00 
     ad3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ad9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ae0:	00 00 
     ae2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ae8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     aee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     af4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     afa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b00:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b06:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b0d:	00 00 
     b0f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b16:	01 00 00 
     b19:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b20:	00 00 00 
     b23:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b2a:	00 00 00 
     b2d:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     b31:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b38:	00 00 
     b3a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b41:	00 00 00 
     b44:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     b4b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b52:	01 00 00 
     b55:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     b66:	01 00 00 
     b69:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b70:	01 00 00 
     b73:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b84:	01 00 00 
     b87:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     b8e:	01 00 00 
     b91:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b98:	02 00 00 
     b9b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ba2:	02 00 00 
     ba5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bab:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     bb2:	00 00 00 
     bb5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bbc:	00 00 00 
     bbf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bc5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bcb:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     bd2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     bd8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     bde:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     be5:	01 00 00 
     be8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bf7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bfe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c04:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c13:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c1f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     c26:	00 00 00 
     c29:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     c2d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c34:	00 00 
     c36:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c3d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c44:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c4a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c51:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c58:	00 00 00 
     c5b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c62:	01 00 00 
     c65:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c6c:	01 00 00 
     c6f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     c76:	01 00 00 
     c79:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c80:	01 00 00 
     c83:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c8a:	01 00 00 
     c8d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     c94:	01 00 00 
     c97:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     c9e:	01 00 00 
     ca1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     ca8:	01 00 00 
     cab:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     cb2:	02 00 00 
     cb5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     cbc:	02 00 00 
     cbf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cc5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ccc:	00 00 
     cce:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cd4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cda:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ce0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ce7:	00 00 00 
     cea:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cf5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     cfc:	00 00 00 
     cff:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d05:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d14:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d1a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d20:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d27:	00 00 
     d29:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     d30:	00 00 00 
     d33:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     d37:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d3e:	00 00 
     d40:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d46:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     d4d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d54:	00 00 00 
     d57:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d5e:	01 00 00 
     d61:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     d68:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d6f:	00 00 00 
     d72:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d79:	01 00 00 
     d7c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     d83:	01 00 00 
     d86:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d8d:	01 00 00 
     d90:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     d97:	01 00 00 
     d9a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     da1:	01 00 00 
     da4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     dab:	01 00 00 
     dae:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     db5:	02 00 00 
     db8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     dbf:	02 00 00 
     dc2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     dd0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     dd7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     de7:	00 00 
     de9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     def:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dfb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e02:	00 00 
     e04:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e0b:	01 00 00 
     e0e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e15:	00 00 00 
     e18:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     e1f:	00 00 00 
     e22:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     e26:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e2d:	00 00 
     e2f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e36:	00 00 
     e38:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e3e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     e45:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e4c:	00 00 
     e4e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     e54:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e5a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     e61:	00 00 00 
     e64:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     e6b:	01 00 00 
     e6e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     e75:	01 00 00 
     e78:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     e7f:	01 00 00 
     e82:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e89:	01 00 00 
     e8c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     e93:	01 00 00 
     e96:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     e9d:	02 00 00 
     ea0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ea7:	02 00 00 
     eaa:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     eb1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     eb8:	00 00 00 
     ebb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     ec2:	00 00 00 
     ec5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ed4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     edb:	00 00 00 
     ede:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ee4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     eea:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     ef1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ef6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     efa:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f01:	00 00 
     f03:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     f0a:	01 00 00 
     f0d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     f14:	01 00 00 
     f17:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f1d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     f21:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f28:	00 00 
     f2a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f31:	01 00 00 
     f34:	c4 21 7c 11 04 8e    	vmovups %ymm8,(%rsi,%r9,4)
     f3a:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     f3f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     f45:	c4 a1 7d 11 04 1e    	vmovupd %ymm0,(%rsi,%r11,1)
     f4b:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
     f52:	c4 a1 7c 11 74 8e 60 	vmovups %ymm6,0x60(%rsi,%r9,4)
     f59:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x80(%rsi,%r9,4)
     f60:	00 00 00 
     f63:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f69:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0xa0(%rsi,%r9,4)
     f70:	00 00 00 
     f73:	c4 a1 7c 11 9c 8e c0 	vmovups %ymm3,0xc0(%rsi,%r9,4)
     f7a:	00 00 00 
     f7d:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0xe0(%rsi,%r9,4)
     f84:	00 00 00 
     f87:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x100(%rsi,%r9,4)
     f8e:	01 00 00 
     f91:	c4 a1 7c 11 8c 8e 20 	vmovups %ymm1,0x120(%rsi,%r9,4)
     f98:	01 00 00 
     f9b:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x140(%rsi,%r9,4)
     fa2:	01 00 00 
     fa5:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x160(%rsi,%r9,4)
     fac:	01 00 00 
     faf:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
     fb6:	01 00 00 
     fb9:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x1a0(%rsi,%r9,4)
     fc0:	01 00 00 
     fc3:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
     fca:	01 00 00 
     fcd:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x1e0(%rsi,%r9,4)
     fd4:	01 00 00 
     fd7:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x200(%rsi,%r9,4)
     fde:	02 00 00 
     fe1:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
     fe8:	02 00 00 
     feb:	49 81 c1 90 00 00 00 	add    $0x90,%r9
     ff2:	49 39 f9             	cmp    %rdi,%r9
     ff5:	0f 8c 55 f3 ff ff    	jl     350 <_Z5benchv+0x200>
     ffb:	e9 e0 f1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1000:	0f 31                	rdtsc  
    1002:	48 c1 e2 20          	shl    $0x20,%rdx
    1006:	48 09 c2             	or     %rax,%rdx
    1009:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 100f <_Z5benchv+0xebf>
    100f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1014:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 101c <_Z5benchv+0xecc>
    101b:	00 
    101c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1024 <_Z5benchv+0xed4>
    1023:	00 
    1024:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 102b <_Z5benchv+0xedb>
    102b:	01 c0                	add    %eax,%eax
    102d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1033:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1037:	c5 fb 5c 84 24 08 01 	vsubsd 0x108(%rsp),%xmm0,%xmm0
    103e:	00 00 
    1040:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1045:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1049:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    104d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1051:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    1058:	5b                   	pop    %rbx
    1059:	41 5c                	pop    %r12
    105b:	41 5d                	pop    %r13
    105d:	41 5e                	pop    %r14
    105f:	41 5f                	pop    %r15
    1061:	5d                   	pop    %rbp
    1062:	c5 f8 77             	vzeroupper 
    1065:	c3                   	retq   
    1066:	90                   	nop
    1067:	90                   	nop
    1068:	90                   	nop
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z6enablev>:
    1070:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1077 <_Z6enablev+0x7>
    1077:	b8 90 00 00 00       	mov    $0x90,%eax
    107c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1081:	0f 45 c8             	cmovne %eax,%ecx
    1084:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 108a <_Z6enablev+0x1a>
    108a:	0f 9e c1             	setle  %cl
    108d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1094 <_Z6enablev+0x24>
    1094:	0f 9f c0             	setg   %al
    1097:	20 c8                	and    %cl,%al
    1099:	c3                   	retq   
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 e3 00 00 00       	mov    $0xe3,%eax
    10a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
