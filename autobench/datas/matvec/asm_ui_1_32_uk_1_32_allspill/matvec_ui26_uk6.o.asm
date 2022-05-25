
matvec_ui26_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 23          	shr    $0x23,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
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
     197:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b1 0e 00 00    	jle    1059 <_Z5benchv+0xf09>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x5f>
     1af:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 d2             	xor    %r10d,%r10d
     1c7:	eb 19                	jmp    1e2 <_Z5benchv+0x92>
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c2 06          	add    $0x6,%r10
     1d4:	4c 3b 94 24 18 01 00 	cmp    0x118(%rsp),%r10
     1db:	00 
     1dc:	0f 83 77 0e 00 00    	jae    1059 <_Z5benchv+0xf09>
     1e2:	85 ff                	test   %edi,%edi
     1e4:	7e ea                	jle    1d0 <_Z5benchv+0x80>
     1e6:	4c 89 d0             	mov    %r10,%rax
     1e9:	c4 82 7d 18 54 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm2
     1f0:	c4 82 7d 18 04 91    	vbroadcastss (%r9,%r10,4),%ymm0
     1f6:	4d 8d 5a 02          	lea    0x2(%r10),%r11
     1fa:	4d 8d 72 03          	lea    0x3(%r10),%r14
     1fe:	4d 8d 7a 04          	lea    0x4(%r10),%r15
     202:	4d 8d 62 05          	lea    0x5(%r10),%r12
     206:	4d 89 d5             	mov    %r10,%r13
     209:	31 d2                	xor    %edx,%edx
     20b:	48 83 c8 01          	or     $0x1,%rax
     20f:	4c 0f af ef          	imul   %rdi,%r13
     213:	4c 0f af df          	imul   %rdi,%r11
     217:	4c 0f af f7          	imul   %rdi,%r14
     21b:	4c 0f af ff          	imul   %rdi,%r15
     21f:	4c 0f af e7          	imul   %rdi,%r12
     223:	c4 c2 7d 18 0c 81    	vbroadcastss (%r9,%rax,4),%ymm1
     229:	48 0f af c7          	imul   %rdi,%rax
     22d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     234:	00 00 
     236:	c4 82 7d 18 54 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm2
     23d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     244:	00 00 
     246:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     24d:	00 00 
     24f:	c4 82 7d 18 4c 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm1
     256:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     266:	00 00 
     268:	c4 82 7d 18 4c 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm1
     26f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     276:	00 00 
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     285:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     28c:	00 00 
     28e:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     295:	00 
     296:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     29a:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     2a1:	01 00 00 
     2a4:	c4 e2 05 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm2
     2ab:	01 00 00 
     2ae:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     2b5:	01 00 00 
     2b8:	c4 e2 05 a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm6
     2bf:	01 00 00 
     2c2:	48 83 cb 20          	or     $0x20,%rbx
     2c6:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     2cd:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     2d4:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     2db:	00 00 00 
     2de:	c4 62 05 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm9
     2e5:	c4 62 05 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm14
     2ec:	00 00 00 
     2ef:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     2f6:	01 00 00 
     2f9:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
     300:	00 00 00 
     303:	c4 62 05 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm11
     30a:	00 00 00 
     30d:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     314:	c4 62 05 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm8
     31b:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     322:	01 00 00 
     325:	c4 e2 05 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm1
     32c:	01 00 00 
     32f:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     336:	00 00 00 
     339:	c4 62 05 a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm12
     340:	00 00 00 
     343:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     34a:	00 00 00 
     34d:	c4 62 05 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm10
     354:	00 00 00 
     357:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     35d:	c4 e2 05 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm5
     363:	c4 e2 05 a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm15,%ymm4
     369:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     370:	00 00 
     372:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     379:	01 00 00 
     37c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     383:	00 00 
     385:	c4 e2 05 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm0
     38c:	01 00 00 
     38f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     393:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     39a:	02 00 00 
     39d:	c4 e2 05 a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm15,%ymm2
     3a4:	02 00 00 
     3a7:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     3ae:	00 00 
     3b0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     3b6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     3ba:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     3c9:	c4 21 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm10
     3d0:	02 00 00 
     3d3:	c4 62 05 a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm15,%ymm10
     3da:	02 00 00 
     3dd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     3e3:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     3e7:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     3ec:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3f2:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     3f9:	01 00 00 
     3fc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     402:	c4 e2 05 a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm1
     409:	01 00 00 
     40c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     411:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     418:	02 00 00 
     41b:	c4 e2 05 a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm15,%ymm2
     422:	02 00 00 
     425:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     42b:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     432:	01 00 00 
     435:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     43b:	c4 62 05 a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm12
     442:	01 00 00 
     445:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     44b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     452:	00 00 
     454:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     45b:	01 00 00 
     45e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     465:	00 00 
     467:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     46e:	02 00 00 
     471:	c4 e2 05 a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm15,%ymm2
     478:	02 00 00 
     47b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     481:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     485:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     48c:	00 00 
     48e:	c4 62 05 a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm8
     495:	01 00 00 
     498:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     49e:	c4 e2 05 a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm15,%ymm1
     4a5:	01 00 00 
     4a8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4ae:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     4b5:	02 00 00 
     4b8:	c4 e2 05 a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm15,%ymm2
     4bf:	02 00 00 
     4c2:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     4c6:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     4cd:	02 00 00 
     4d0:	c4 e2 05 a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm15,%ymm2
     4d7:	02 00 00 
     4da:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     4de:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     4e5:	02 00 00 
     4e8:	c4 e2 05 a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm15,%ymm2
     4ef:	02 00 00 
     4f2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4f9:	00 00 
     4fb:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     502:	02 00 00 
     505:	c4 e2 05 a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm15,%ymm2
     50c:	02 00 00 
     50f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     516:	00 00 
     518:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     51f:	03 00 00 
     522:	c4 e2 05 a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm15,%ymm2
     529:	03 00 00 
     52c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     530:	c4 a1 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm2
     537:	03 00 00 
     53a:	c4 e2 05 a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm15,%ymm2
     541:	03 00 00 
     544:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     54a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     551:	00 00 
     553:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     55a:	00 00 
     55c:	c4 e2 6d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm3
     563:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     56a:	01 00 00 
     56d:	c4 e2 6d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm5
     573:	c4 e2 6d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm4
     57a:	c4 e2 6d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm7
     581:	01 00 00 
     584:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm0
     58b:	01 00 00 
     58e:	c4 62 6d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm12
     595:	01 00 00 
     598:	c4 62 6d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm8
     59f:	01 00 00 
     5a2:	c4 62 6d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm10
     5a9:	02 00 00 
     5ac:	c4 62 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm9
     5b3:	00 00 00 
     5b6:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm6
     5bd:	02 00 00 
     5c0:	c4 62 6d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm13
     5c7:	01 00 00 
     5ca:	c4 62 6d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm11
     5d1:	03 00 00 
     5d4:	c4 62 6d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm15
     5db:	00 00 00 
     5de:	c4 62 6d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm14
     5e5:	02 00 00 
     5e8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     5ef:	00 00 
     5f1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     5f7:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm3
     5fe:	00 00 00 
     601:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     607:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     60e:	00 00 
     610:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm1
     617:	02 00 00 
     61a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     621:	00 00 
     623:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     629:	c4 e2 6d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm5
     630:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     637:	00 00 
     639:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     63f:	c4 e2 6d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm4
     646:	02 00 00 
     649:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     650:	00 00 
     652:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     659:	00 00 
     65b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     660:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     667:	00 00 
     669:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     66f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     675:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     67c:	00 00 
     67e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     685:	00 00 
     687:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     68e:	00 00 
     690:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm0
     697:	01 00 00 
     69a:	c4 e2 6d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm7
     6a1:	02 00 00 
     6a4:	c4 62 6d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm12
     6ab:	02 00 00 
     6ae:	c4 62 6d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm10
     6b5:	02 00 00 
     6b8:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6c5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     6de:	00 00 
     6e0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     6e7:	00 00 
     6e9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     6f0:	00 00 
     6f2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6f8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6ff:	00 00 
     701:	c4 e2 6d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm3
     708:	00 00 00 
     70b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     712:	00 00 
     714:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     71b:	00 00 
     71d:	c4 e2 6d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm2,%ymm1
     724:	03 00 00 
     727:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     72e:	00 00 
     730:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     737:	00 00 
     739:	c4 e2 6d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm3
     740:	01 00 00 
     743:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     747:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     74e:	00 00 
     750:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     760:	00 00 
     762:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     769:	00 00 
     76b:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     772:	00 00 
     774:	c4 e2 65 b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm5
     77b:	c4 e2 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm6
     782:	01 00 00 
     785:	c4 62 65 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm8
     78c:	01 00 00 
     78f:	c4 e2 65 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm4
     796:	02 00 00 
     799:	c4 e2 65 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm2
     7a0:	c4 62 65 b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm15
     7a7:	00 00 00 
     7aa:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     7b1:	01 00 00 
     7b4:	c4 e2 65 b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm7
     7bb:	02 00 00 
     7be:	c4 62 65 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm9
     7c5:	02 00 00 
     7c8:	c4 e2 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm1
     7ce:	c4 62 65 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm13
     7d5:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm14
     7dc:	02 00 00 
     7df:	c4 62 65 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm10
     7e6:	02 00 00 
     7e9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7ef:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     7f6:	00 00 
     7f8:	c4 e2 65 b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm5
     7ff:	00 00 00 
     802:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     809:	00 00 
     80b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     812:	00 00 
     814:	c4 e2 65 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm6
     81b:	01 00 00 
     81e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     825:	00 00 
     827:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     82d:	c4 62 65 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm8
     834:	01 00 00 
     837:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     83d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     844:	00 00 
     846:	c4 e2 65 b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm4
     84d:	03 00 00 
     850:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     857:	00 00 
     859:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     860:	00 00 
     862:	c4 e2 65 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm2
     869:	00 00 00 
     86c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     871:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     877:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     87d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     883:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     888:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     88c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     893:	00 00 
     895:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     89c:	00 00 
     89e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8a5:	00 00 
     8a7:	c4 62 65 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm15
     8ae:	00 00 00 
     8b1:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm0
     8b8:	01 00 00 
     8bb:	c4 e2 65 b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm7
     8c2:	02 00 00 
     8c5:	c4 62 65 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm9
     8cc:	02 00 00 
     8cf:	c4 62 65 b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm12
     8d6:	03 00 00 
     8d9:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     8e9:	00 00 
     8eb:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     8fb:	00 00 
     8fd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     903:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     90a:	00 00 
     90c:	c4 e2 65 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm5
     913:	01 00 00 
     916:	c4 e2 65 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm6
     91d:	01 00 00 
     920:	c4 62 65 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm8
     927:	02 00 00 
     92a:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     92e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     935:	00 00 
     937:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     93e:	00 00 
     940:	c4 e2 5d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm2
     947:	00 00 00 
     94a:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     951:	01 00 00 
     954:	c4 e2 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm1
     95a:	c4 62 5d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm13
     961:	c4 62 5d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm11
     968:	00 00 00 
     96b:	c4 e2 5d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm7
     972:	02 00 00 
     975:	c4 62 5d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm14
     97c:	02 00 00 
     97f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     986:	00 00 
     988:	c4 62 5d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm15
     98f:	00 00 00 
     992:	c4 62 5d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm12
     999:	03 00 00 
     99c:	c4 e2 5d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm3
     9a3:	00 00 00 
     9a6:	c4 62 5d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm9
     9ad:	02 00 00 
     9b0:	c4 62 5d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm10
     9b7:	02 00 00 
     9ba:	c4 e2 5d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm5
     9c1:	01 00 00 
     9c4:	c4 e2 5d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm6
     9cb:	01 00 00 
     9ce:	c4 62 5d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm8
     9d5:	02 00 00 
     9d8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9e7:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm2
     9ee:	01 00 00 
     9f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9f7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9fd:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm0
     a04:	01 00 00 
     a07:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a16:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     a26:	00 00 
     a28:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a2e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     a35:	00 00 
     a37:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a46:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     a4d:	00 00 
     a4f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a56:	00 00 
     a58:	c4 e2 5d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm1
     a5f:	c4 62 5d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm13
     a66:	c4 62 5d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm11
     a6d:	01 00 00 
     a70:	c4 e2 5d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm7
     a77:	02 00 00 
     a7a:	c4 62 5d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm14
     a81:	03 00 00 
     a84:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a8a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a91:	00 00 
     a93:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     aa3:	00 00 
     aa5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ab3:	c4 e2 5d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm5
     aba:	01 00 00 
     abd:	c4 e2 5d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm6
     ac4:	02 00 00 
     ac7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ace:	00 00 
     ad0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ad6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     add:	00 00 
     adf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ae5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     aec:	00 00 
     aee:	c4 e2 5d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm2
     af5:	01 00 00 
     af8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     afe:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b05:	00 00 
     b07:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm0
     b0e:	02 00 00 
     b11:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     b15:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     b1c:	00 00 
     b1e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     b23:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     b2a:	00 00 
     b2c:	c4 62 5d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm8
     b33:	00 00 00 
     b36:	c4 e2 5d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm5
     b3d:	01 00 00 
     b40:	c4 e2 5d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm1
     b47:	c4 e2 5d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm3
     b4e:	00 00 00 
     b51:	c4 e2 5d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm6
     b58:	02 00 00 
     b5b:	c4 e2 5d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm7
     b62:	02 00 00 
     b65:	c4 62 5d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm9
     b6c:	02 00 00 
     b6f:	c4 62 5d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm10
     b76:	02 00 00 
     b79:	c4 62 5d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm14
     b80:	03 00 00 
     b83:	c4 62 5d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm15
     b8a:	c4 62 5d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm12
     b91:	01 00 00 
     b94:	c4 e2 5d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm2
     b9b:	01 00 00 
     b9e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bae:	00 00 
     bb0:	c4 e2 5d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm0
     bb6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     bbc:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     bc2:	c4 62 5d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm8
     bc9:	00 00 00 
     bcc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bdb:	c4 e2 5d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm5
     be2:	01 00 00 
     be5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     beb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     bf2:	00 00 
     bf4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     c01:	c4 e2 5d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm1
     c08:	c4 e2 5d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm3
     c0f:	01 00 00 
     c12:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c17:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c1d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     c24:	00 00 
     c26:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     c2d:	00 00 
     c2f:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     c36:	00 00 
     c38:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     c3d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     c44:	00 00 
     c46:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     c4d:	00 00 
     c4f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c5e:	c4 e2 5d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm2
     c65:	01 00 00 
     c68:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c6e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     c75:	00 00 
     c77:	c4 62 5d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm8
     c7e:	00 00 00 
     c81:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c87:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c8d:	c4 e2 5d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm5
     c94:	01 00 00 
     c97:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c9d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ca4:	00 00 
     ca6:	c4 e2 5d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm2
     cad:	02 00 00 
     cb0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cb6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     cbc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cc3:	00 00 
     cc5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ccc:	00 00 
     cce:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     cd5:	00 00 
     cd7:	c4 62 5d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm8
     cde:	01 00 00 
     ce1:	c4 e2 5d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm5
     ce8:	02 00 00 
     ceb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     cf1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     d01:	00 00 
     d03:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm2
     d0a:	02 00 00 
     d0d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     d12:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d18:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     d28:	00 00 
     d2a:	c4 e2 5d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm2
     d31:	02 00 00 
     d34:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     d3b:	00 00 
     d3d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d4d:	00 00 
     d4f:	c4 e2 5d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm2
     d56:	03 00 00 
     d59:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
     d5d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d64:	00 00 
     d66:	c4 e2 15 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm0
     d6c:	c4 e2 15 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm1
     d73:	c4 62 15 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm15
     d7a:	c4 e2 15 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm3
     d81:	01 00 00 
     d84:	c4 e2 15 b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm13,%ymm5
     d8b:	02 00 00 
     d8e:	c4 62 15 b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm11
     d95:	00 00 00 
     d98:	c4 62 15 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm10
     d9f:	01 00 00 
     da2:	c4 62 15 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm12
     da9:	01 00 00 
     dac:	c4 62 15 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm9
     db3:	01 00 00 
     db6:	c4 62 15 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm13,%ymm8
     dbd:	01 00 00 
     dc0:	c4 e2 15 b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm13,%ymm7
     dc7:	01 00 00 
     dca:	c4 e2 15 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm13,%ymm6
     dd1:	01 00 00 
     dd4:	c4 62 15 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm13,%ymm14
     ddb:	02 00 00 
     dde:	c4 e2 15 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm13,%ymm4
     de5:	02 00 00 
     de8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     df8:	00 00 
     dfa:	c4 e2 15 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm13,%ymm2
     e01:	02 00 00 
     e04:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e13:	c4 e2 15 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm0
     e1a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     e2a:	00 00 
     e2c:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     e3c:	00 00 
     e3e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e4e:	00 00 
     e50:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     e60:	00 00 
     e62:	c4 62 15 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm15
     e69:	00 00 00 
     e6c:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm13,%ymm3
     e73:	01 00 00 
     e76:	c4 e2 15 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm13,%ymm5
     e7d:	02 00 00 
     e80:	c4 e2 15 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm13,%ymm1
     e87:	02 00 00 
     e8a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e90:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e96:	c4 e2 15 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm0
     e9d:	00 00 00 
     ea0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ea6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eac:	c4 e2 15 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm0
     eb3:	00 00 00 
     eb6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ebc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ec1:	c4 e2 15 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm13,%ymm0
     ec8:	02 00 00 
     ecb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ed0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ed6:	c4 e2 15 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm13,%ymm0
     edd:	02 00 00 
     ee0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ee6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     eed:	00 00 
     eef:	c4 e2 15 b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm13,%ymm0
     ef6:	03 00 00 
     ef9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f09:	00 00 
     f0b:	c4 e2 15 b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm13,%ymm0
     f12:	03 00 00 
     f15:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     f1c:	00 00 
     f1e:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
     f23:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f29:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
     f2e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     f35:	00 00 
     f37:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
     f3d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     f44:	00 00 
     f46:	c5 7c 11 6c 96 60    	vmovups %ymm13,0x60(%rsi,%rdx,4)
     f4c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f52:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
     f59:	00 00 
     f5b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f61:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
     f68:	00 00 
     f6a:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
     f71:	00 00 
     f73:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
     f7a:	00 00 
     f7c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     f83:	00 00 
     f85:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
     f8c:	00 00 
     f8e:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
     f95:	00 00 
     f97:	c5 7c 11 9c 96 40 01 	vmovups %ymm11,0x140(%rsi,%rdx,4)
     f9e:	00 00 
     fa0:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
     fa7:	00 00 
     fa9:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
     fb0:	00 00 
     fb2:	c5 fc 11 bc 96 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rdx,4)
     fb9:	00 00 
     fbb:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
     fc2:	00 00 
     fc4:	c5 fc 11 b4 96 e0 01 	vmovups %ymm6,0x1e0(%rsi,%rdx,4)
     fcb:	00 00 
     fcd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     fd2:	c5 fc 11 b4 96 00 02 	vmovups %ymm6,0x200(%rsi,%rdx,4)
     fd9:	00 00 
     fdb:	c5 fc 11 94 96 20 02 	vmovups %ymm2,0x220(%rsi,%rdx,4)
     fe2:	00 00 
     fe4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fea:	c5 fc 11 94 96 40 02 	vmovups %ymm2,0x240(%rsi,%rdx,4)
     ff1:	00 00 
     ff3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ffa:	00 00 
     ffc:	c5 fc 11 94 96 60 02 	vmovups %ymm2,0x260(%rsi,%rdx,4)
    1003:	00 00 
    1005:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    100c:	00 00 
    100e:	c5 7c 11 b4 96 80 02 	vmovups %ymm14,0x280(%rsi,%rdx,4)
    1015:	00 00 
    1017:	c5 fc 11 ac 96 a0 02 	vmovups %ymm5,0x2a0(%rsi,%rdx,4)
    101e:	00 00 
    1020:	c5 fc 11 a4 96 c0 02 	vmovups %ymm4,0x2c0(%rsi,%rdx,4)
    1027:	00 00 
    1029:	c5 fc 11 8c 96 e0 02 	vmovups %ymm1,0x2e0(%rsi,%rdx,4)
    1030:	00 00 
    1032:	c5 fc 11 94 96 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,4)
    1039:	00 00 
    103b:	c5 fc 11 84 96 20 03 	vmovups %ymm0,0x320(%rsi,%rdx,4)
    1042:	00 00 
    1044:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
    104b:	48 39 fa             	cmp    %rdi,%rdx
    104e:	0f 8c 2c f2 ff ff    	jl     280 <_Z5benchv+0x130>
    1054:	e9 77 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1059:	0f 31                	rdtsc  
    105b:	48 c1 e2 20          	shl    $0x20,%rdx
    105f:	48 09 c2             	or     %rax,%rdx
    1062:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1068 <_Z5benchv+0xf18>
    1068:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    106d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1075 <_Z5benchv+0xf25>
    1074:	00 
    1075:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 107d <_Z5benchv+0xf2d>
    107c:	00 
    107d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1084 <_Z5benchv+0xf34>
    1084:	01 c0                	add    %eax,%eax
    1086:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    108c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1090:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
    1097:	00 00 
    1099:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    109e:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    10a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10aa:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    10b1:	5b                   	pop    %rbx
    10b2:	41 5c                	pop    %r12
    10b4:	41 5d                	pop    %r13
    10b6:	41 5e                	pop    %r14
    10b8:	41 5f                	pop    %r15
    10ba:	5d                   	pop    %rbp
    10bb:	c5 f8 77             	vzeroupper 
    10be:	c3                   	retq   
    10bf:	90                   	nop

00000000000010c0 <_Z6enablev>:
    10c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10c7 <_Z6enablev+0x7>
    10c7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    10cc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    10d1:	0f 45 c8             	cmovne %eax,%ecx
    10d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10da <_Z6enablev+0x1a>
    10da:	0f 9e c1             	setle  %cl
    10dd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 10e4 <_Z6enablev+0x24>
    10e4:	0f 9f c0             	setg   %al
    10e7:	20 c8                	and    %cl,%al
    10e9:	c3                   	retq   
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 bc 00 00 00       	mov    $0xbc,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
