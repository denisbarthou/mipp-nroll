
matvec_ui25_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     185:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e e3 0d 00 00    	jle    f8b <_Z5benchv+0xe3b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 06          	add    $0x6,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 8c 0d 00 00    	jae    f8b <_Z5benchv+0xe3b>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     20f:	00 
     210:	49 89 c6             	mov    %rax,%r14
     213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     220:	48 8d 68 02          	lea    0x2(%rax),%rbp
     224:	48 8d 58 03          	lea    0x3(%rax),%rbx
     228:	4c 8d 78 04          	lea    0x4(%rax),%r15
     22c:	4c 8d 60 05          	lea    0x5(%rax),%r12
     230:	49 89 c5             	mov    %rax,%r13
     233:	49 83 ce 01          	or     $0x1,%r14
     237:	48 0f af ef          	imul   %rdi,%rbp
     23b:	48 0f af df          	imul   %rdi,%rbx
     23f:	4c 0f af ef          	imul   %rdi,%r13
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af e7          	imul   %rdi,%r12
     24b:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     251:	4c 0f af f7          	imul   %rdi,%r14
     255:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     25c:	00 
     25d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     26d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     274:	00 00 
     276:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     27d:	00 00 
     27f:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     286:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     28d:	00 00 
     28f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     29f:	48 89 e8             	mov    %rbp,%rax
     2a2:	31 d2                	xor    %edx,%edx
     2a4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2ab:	00 00 
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     2b5:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     2bc:	00 00 
     2be:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     2c2:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     2c6:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     2cd:	00 
     2ce:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     2d2:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
     2d9:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     2e0:	01 00 00 
     2e3:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     2ea:	01 00 00 
     2ed:	c4 62 05 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm8
     2f4:	c4 e2 05 a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm3
     2fb:	01 00 00 
     2fe:	c4 e2 05 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm2
     305:	01 00 00 
     308:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     30f:	01 00 00 
     312:	c4 62 05 a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm9
     319:	01 00 00 
     31c:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
     323:	01 00 00 
     326:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
     32d:	00 00 00 
     330:	c4 62 05 a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm13
     337:	00 00 00 
     33a:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     341:	01 00 00 
     344:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm5
     34b:	01 00 00 
     34e:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     355:	00 00 00 
     358:	c4 62 05 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm10
     35f:	00 00 00 
     362:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     369:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     370:	00 00 00 
     373:	c4 e2 05 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm7
     37a:	c4 62 05 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm11
     381:	00 00 00 
     384:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     38a:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     391:	01 00 00 
     394:	c4 e2 05 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm0
     39a:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     3a1:	c4 e2 05 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm6
     3a8:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
     3af:	00 00 00 
     3b2:	c4 62 05 a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm12
     3b9:	00 00 00 
     3bc:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     3c1:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     3c5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     3cb:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
     3d2:	01 00 00 
     3d5:	c4 e2 05 a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm15,%ymm4
     3dc:	01 00 00 
     3df:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3e5:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     3ec:	01 00 00 
     3ef:	c4 e2 05 a8 8c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm1
     3f6:	01 00 00 
     3f9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     3ff:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     403:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     407:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     40e:	02 00 00 
     411:	c4 e2 05 a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm15,%ymm2
     418:	02 00 00 
     41b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     42b:	02 00 00 
     42e:	c4 62 05 a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm15,%ymm9
     435:	02 00 00 
     438:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     43f:	00 00 
     441:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     447:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     44d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     451:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     455:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     464:	c4 e2 05 a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm0
     46b:	01 00 00 
     46e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     474:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     478:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     47f:	02 00 00 
     482:	c4 62 05 a8 a4 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm15,%ymm12
     489:	02 00 00 
     48c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     490:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     497:	00 00 
     499:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     49f:	c4 e2 05 a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm1
     4a6:	01 00 00 
     4a9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4b0:	00 00 
     4b2:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     4b9:	02 00 00 
     4bc:	c4 e2 05 a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm15,%ymm2
     4c3:	02 00 00 
     4c6:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     4ca:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     4ce:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     4d5:	02 00 00 
     4d8:	c4 e2 05 a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm15,%ymm2
     4df:	02 00 00 
     4e2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     4e6:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     4ed:	02 00 00 
     4f0:	c4 e2 05 a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm15,%ymm2
     4f7:	02 00 00 
     4fa:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     4fe:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     505:	02 00 00 
     508:	c4 e2 05 a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm15,%ymm2
     50f:	02 00 00 
     512:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     516:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     51d:	02 00 00 
     520:	c4 e2 05 a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm15,%ymm2
     527:	02 00 00 
     52a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     531:	00 00 
     533:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     53a:	03 00 00 
     53d:	c4 e2 05 a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm15,%ymm2
     544:	03 00 00 
     547:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     54e:	00 00 
     550:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     557:	00 00 
     559:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     560:	00 00 
     562:	c4 a2 6d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm7
     569:	00 00 00 
     56c:	c4 a2 6d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm3
     573:	01 00 00 
     576:	c4 a2 6d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm4
     57d:	02 00 00 
     580:	c4 22 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm14
     587:	c4 a2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm0
     58e:	01 00 00 
     591:	c4 22 6d b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm15
     597:	c4 22 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm8
     59e:	01 00 00 
     5a1:	c4 a2 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm6
     5a8:	00 00 00 
     5ab:	c4 a2 6d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm5
     5b2:	02 00 00 
     5b5:	c4 22 6d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm13
     5bc:	01 00 00 
     5bf:	c4 22 6d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm12
     5c6:	02 00 00 
     5c9:	c4 a2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm1
     5d0:	01 00 00 
     5d3:	c4 22 6d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm10
     5da:	02 00 00 
     5dd:	c4 22 6d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm9
     5e4:	02 00 00 
     5e7:	c4 22 6d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm11
     5ee:	02 00 00 
     5f1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     601:	00 00 
     603:	c4 a2 6d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm7
     60a:	01 00 00 
     60d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     614:	00 00 
     616:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     61c:	c4 a2 6d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm3
     623:	01 00 00 
     626:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     636:	00 00 
     638:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     63f:	00 00 
     641:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     647:	c4 22 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm14
     64e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     654:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     65b:	00 00 
     65d:	c4 a2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm0
     664:	01 00 00 
     667:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     66e:	00 00 
     670:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     676:	c4 22 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm15
     67d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     684:	00 00 
     686:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     68d:	00 00 
     68f:	c4 22 6d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm8
     696:	02 00 00 
     699:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     69e:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     6ae:	00 00 
     6b0:	c4 a2 5d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm4,%ymm1
     6b7:	01 00 00 
     6ba:	c4 a2 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm6
     6c1:	00 00 00 
     6c4:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     6d4:	00 00 
     6d6:	c4 22 6d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm13
     6dd:	03 00 00 
     6e0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     6f0:	00 00 
     6f2:	c4 22 6d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm12
     6f9:	02 00 00 
     6fc:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     703:	00 00 
     705:	c4 22 5d b8 8c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm4,%ymm9
     70c:	02 00 00 
     70f:	c4 22 5d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm4,%ymm11
     716:	02 00 00 
     719:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     71f:	c4 a2 5d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm4,%ymm5
     726:	01 00 00 
     729:	c4 a2 5d b8 bc 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm4,%ymm7
     730:	01 00 00 
     733:	c4 a2 5d b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm4,%ymm0
     73a:	01 00 00 
     73d:	c4 22 5d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm15
     744:	c4 22 5d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm4,%ymm8
     74b:	02 00 00 
     74e:	c4 22 5d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm4,%ymm12
     755:	02 00 00 
     758:	c4 22 5d b8 ac 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm4,%ymm13
     75f:	03 00 00 
     762:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     768:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     76f:	00 00 
     771:	c4 a2 5d b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm3
     778:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     77e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     784:	c4 22 6d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm14
     78b:	00 00 00 
     78e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     795:	00 00 
     797:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     79d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7a4:	00 00 
     7a6:	c4 a2 5d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm2
     7ac:	c4 a2 5d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm4,%ymm1
     7b3:	01 00 00 
     7b6:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     7bd:	00 00 
     7bf:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7c4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7ca:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     7d1:	00 00 
     7d3:	c4 a2 5d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm4,%ymm5
     7da:	01 00 00 
     7dd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     7ed:	00 00 
     7ef:	c4 a2 5d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm4,%ymm7
     7f6:	02 00 00 
     7f9:	c4 22 5d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm14
     800:	00 00 00 
     803:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     812:	c4 a2 5d b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm4,%ymm0
     819:	01 00 00 
     81c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     822:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     828:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     82f:	00 00 
     831:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     838:	00 00 
     83a:	c4 22 5d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm15
     841:	c4 22 5d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm4,%ymm8
     848:	02 00 00 
     84b:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     852:	00 00 
     854:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     85b:	00 00 
     85d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     864:	00 00 
     866:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     86d:	00 00 
     86f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     876:	00 00 
     878:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     87d:	c4 a2 5d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm3
     884:	00 00 00 
     887:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     88e:	00 00 
     890:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     897:	00 00 
     899:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     8a0:	00 00 
     8a2:	c4 a2 5d b8 bc 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm4,%ymm7
     8a9:	02 00 00 
     8ac:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     8b2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     8b9:	00 00 
     8bb:	c4 22 5d b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm14
     8c2:	00 00 00 
     8c5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     8ca:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     8ce:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     8d5:	00 00 
     8d7:	c4 a2 5d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm4,%ymm3
     8de:	00 00 00 
     8e1:	c4 a2 5d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm4,%ymm6
     8e8:	01 00 00 
     8eb:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     8fb:	00 00 
     8fd:	c4 a2 5d b8 bc 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm4,%ymm7
     904:	02 00 00 
     907:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     90e:	00 00 
     910:	c4 a2 5d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm4,%ymm0
     917:	01 00 00 
     91a:	c4 22 5d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm4,%ymm14
     921:	00 00 00 
     924:	c4 a2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm4,%ymm5
     92b:	01 00 00 
     92e:	c4 a2 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm4,%ymm6
     935:	01 00 00 
     938:	c4 a2 5d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm4,%ymm2
     93e:	c4 a2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm4,%ymm1
     945:	01 00 00 
     948:	c4 22 5d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm4,%ymm12
     94f:	02 00 00 
     952:	c4 22 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm4,%ymm15
     959:	c4 a2 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm4,%ymm3
     960:	00 00 00 
     963:	c4 22 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm4,%ymm8
     96a:	02 00 00 
     96d:	c4 22 5d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm4,%ymm10
     974:	02 00 00 
     977:	c4 22 5d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm4,%ymm9
     97e:	c4 22 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm4,%ymm11
     985:	01 00 00 
     988:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     98f:	00 00 
     991:	c4 22 5d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm4,%ymm13
     998:	02 00 00 
     99b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9a1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9a7:	c4 a2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm4,%ymm0
     9ae:	01 00 00 
     9b1:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     9c1:	00 00 
     9c3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     9d3:	00 00 
     9d5:	c4 62 55 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm12
     9dc:	02 00 00 
     9df:	c4 22 5d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm4,%ymm14
     9e6:	02 00 00 
     9e9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9f9:	00 00 
     9fb:	c4 a2 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm4,%ymm6
     a02:	01 00 00 
     a05:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a14:	c4 a2 5d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm4,%ymm2
     a1b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a22:	00 00 
     a24:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     a2a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a39:	c4 a2 5d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm4,%ymm3
     a40:	01 00 00 
     a43:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a51:	c4 a2 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm4,%ymm7
     a58:	00 00 00 
     a5b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     a6b:	00 00 
     a6d:	c4 22 5d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm4,%ymm8
     a74:	02 00 00 
     a77:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     a7e:	00 00 
     a80:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     a85:	c4 62 55 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm11
     a8c:	01 00 00 
     a8f:	c4 62 55 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm15
     a96:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c4 e2 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm1
     aa5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     aac:	00 00 
     aae:	c4 22 5d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm4,%ymm10
     ab5:	02 00 00 
     ab8:	c4 e2 55 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm6
     abf:	01 00 00 
     ac2:	c4 e2 55 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm3
     ac9:	01 00 00 
     acc:	c4 e2 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm7
     ad3:	00 00 00 
     ad6:	c4 62 55 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm8
     add:	02 00 00 
     ae0:	c4 62 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm10
     ae7:	02 00 00 
     aea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     af0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     af7:	00 00 
     af9:	c4 a2 5d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm4,%ymm0
     b00:	02 00 00 
     b03:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b0a:	00 00 
     b0c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b11:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     b18:	00 00 
     b1a:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     b20:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b26:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b2c:	c4 a2 5d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm4,%ymm2
     b33:	00 00 00 
     b36:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     b3d:	c4 62 55 b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm12
     b44:	02 00 00 
     b47:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b4e:	00 00 
     b50:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b56:	c4 62 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm9
     b5d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     b6d:	00 00 
     b6f:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm6
     b76:	01 00 00 
     b79:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm2
     b80:	00 00 00 
     b83:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b89:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b8f:	c4 e2 55 b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm3
     b96:	01 00 00 
     b99:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b9e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ba5:	00 00 
     ba7:	c4 e2 55 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm7
     bae:	00 00 00 
     bb1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     bb8:	00 00 
     bba:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm12
     bc1:	02 00 00 
     bc4:	c4 62 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm9
     bcb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     bd2:	00 00 
     bd4:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     bdb:	00 00 00 
     bde:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     bee:	00 00 
     bf0:	c4 a2 5d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm4,%ymm0
     bf7:	03 00 00 
     bfa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     c0a:	00 00 
     c0c:	c4 e2 55 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm4
     c13:	01 00 00 
     c16:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     c25:	c4 62 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm15
     c2c:	01 00 00 
     c2f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     c36:	00 00 
     c38:	c4 62 55 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm11
     c3f:	02 00 00 
     c42:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c52:	00 00 
     c54:	c4 e2 55 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm6
     c5b:	02 00 00 
     c5e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c64:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c6b:	00 00 
     c6d:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
     c74:	00 00 00 
     c77:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c7d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c83:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm3
     c8a:	01 00 00 
     c8d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c93:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c99:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ca0:	00 00 
     ca2:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     ca9:	01 00 00 
     cac:	c4 62 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm8
     cb3:	01 00 00 
     cb6:	c4 62 0d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm11
     cbd:	02 00 00 
     cc0:	c4 e2 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm2
     cc7:	00 00 00 
     cca:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     cd1:	01 00 00 
     cd4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ce4:	00 00 
     ce6:	c4 e2 0d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm7
     ced:	01 00 00 
     cf0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cff:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
     d06:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     d0a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     d11:	00 00 
     d13:	c4 62 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm10
     d1a:	01 00 00 
     d1d:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm4
     d24:	01 00 00 
     d27:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     d37:	00 00 
     d39:	c4 e2 55 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm6
     d40:	02 00 00 
     d43:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d53:	00 00 
     d55:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d62:	00 00 
     d64:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm3
     d6b:	02 00 00 
     d6e:	c4 e2 0d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm2
     d75:	02 00 00 
     d78:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d7e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d85:	00 00 
     d87:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm0
     d8e:	01 00 00 
     d91:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d97:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     d9e:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm0
     da5:	01 00 00 
     da8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     daf:	00 00 
     db1:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     db5:	c4 e2 55 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm6
     dbc:	02 00 00 
     dbf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     dc6:	00 00 
     dc8:	c4 62 55 b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm13
     dcf:	03 00 00 
     dd2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     dd9:	00 00 
     ddb:	c4 e2 0d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm5
     de2:	02 00 00 
     de5:	c4 e2 0d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm6
     dec:	02 00 00 
     def:	c4 62 0d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm13
     df6:	03 00 00 
     df9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e05:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm1
     e0c:	00 00 00 
     e0f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     e1f:	00 00 
     e21:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm0
     e28:	02 00 00 
     e2b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e31:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e36:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     e3d:	00 00 00 
     e40:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e45:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     e4c:	00 00 
     e4e:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm1
     e55:	02 00 00 
     e58:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     e5f:	00 00 
     e61:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
     e66:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     e6d:	00 00 
     e6f:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
     e75:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e7b:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
     e81:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e87:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
     e8d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     e93:	c5 7c 11 b4 96 80 00 	vmovups %ymm14,0x80(%rsi,%rdx,4)
     e9a:	00 00 
     e9c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     ea3:	00 00 
     ea5:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
     eac:	00 00 
     eae:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     eb3:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
     eba:	00 00 
     ebc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     ec3:	00 00 
     ec5:	c5 7c 11 b4 96 e0 00 	vmovups %ymm14,0xe0(%rsi,%rdx,4)
     ecc:	00 00 
     ece:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     ed5:	00 00 
     ed7:	c5 7c 11 bc 96 00 01 	vmovups %ymm15,0x100(%rsi,%rdx,4)
     ede:	00 00 
     ee0:	c5 7c 11 94 96 20 01 	vmovups %ymm10,0x120(%rsi,%rdx,4)
     ee7:	00 00 
     ee9:	c5 7c 11 b4 96 40 01 	vmovups %ymm14,0x140(%rsi,%rdx,4)
     ef0:	00 00 
     ef2:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
     ef9:	00 00 
     efb:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
     f02:	00 00 
     f04:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f0a:	c5 fc 11 bc 96 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rdx,4)
     f11:	00 00 
     f13:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
     f1a:	00 00 
     f1c:	c5 fc 11 a4 96 e0 01 	vmovups %ymm4,0x1e0(%rsi,%rdx,4)
     f23:	00 00 
     f25:	c5 fc 11 ac 96 00 02 	vmovups %ymm5,0x200(%rsi,%rdx,4)
     f2c:	00 00 
     f2e:	c5 fc 11 9c 96 20 02 	vmovups %ymm3,0x220(%rsi,%rdx,4)
     f35:	00 00 
     f37:	c5 fc 11 94 96 40 02 	vmovups %ymm2,0x240(%rsi,%rdx,4)
     f3e:	00 00 
     f40:	c5 fc 11 8c 96 60 02 	vmovups %ymm1,0x260(%rsi,%rdx,4)
     f47:	00 00 
     f49:	c5 fc 11 b4 96 80 02 	vmovups %ymm6,0x280(%rsi,%rdx,4)
     f50:	00 00 
     f52:	c5 fc 11 84 96 a0 02 	vmovups %ymm0,0x2a0(%rsi,%rdx,4)
     f59:	00 00 
     f5b:	c5 7c 11 9c 96 c0 02 	vmovups %ymm11,0x2c0(%rsi,%rdx,4)
     f62:	00 00 
     f64:	c5 7c 11 a4 96 e0 02 	vmovups %ymm12,0x2e0(%rsi,%rdx,4)
     f6b:	00 00 
     f6d:	c5 7c 11 ac 96 00 03 	vmovups %ymm13,0x300(%rsi,%rdx,4)
     f74:	00 00 
     f76:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
     f7d:	48 39 fa             	cmp    %rdi,%rdx
     f80:	0f 8c 2a f3 ff ff    	jl     2b0 <_Z5benchv+0x160>
     f86:	e9 55 f2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
     f8b:	0f 31                	rdtsc  
     f8d:	48 c1 e2 20          	shl    $0x20,%rdx
     f91:	48 09 c2             	or     %rax,%rdx
     f94:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f9a <_Z5benchv+0xe4a>
     f9a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     f9f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fa7 <_Z5benchv+0xe57>
     fa6:	00 
     fa7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # faf <_Z5benchv+0xe5f>
     fae:	00 
     faf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fb6 <_Z5benchv+0xe66>
     fb6:	01 c0                	add    %eax,%eax
     fb8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fbe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fc2:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
     fc9:	00 00 
     fcb:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
     fcf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fd7:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
     fde:	5b                   	pop    %rbx
     fdf:	41 5c                	pop    %r12
     fe1:	41 5d                	pop    %r13
     fe3:	41 5e                	pop    %r14
     fe5:	41 5f                	pop    %r15
     fe7:	5d                   	pop    %rbp
     fe8:	c5 f8 77             	vzeroupper 
     feb:	c3                   	retq   
     fec:	90                   	nop
     fed:	90                   	nop
     fee:	90                   	nop
     fef:	90                   	nop

0000000000000ff0 <_Z6enablev>:
     ff0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ff7 <_Z6enablev+0x7>
     ff7:	b8 c8 00 00 00       	mov    $0xc8,%eax
     ffc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1001:	0f 45 c8             	cmovne %eax,%ecx
    1004:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 100a <_Z6enablev+0x1a>
    100a:	0f 9e c1             	setle  %cl
    100d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1014 <_Z6enablev+0x24>
    1014:	0f 9f c0             	setg   %al
    1017:	20 c8                	and    %cl,%al
    1019:	c3                   	retq   
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z9n_reg_maxv>:
    1020:	b8 b5 00 00 00       	mov    $0xb5,%eax
    1025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
