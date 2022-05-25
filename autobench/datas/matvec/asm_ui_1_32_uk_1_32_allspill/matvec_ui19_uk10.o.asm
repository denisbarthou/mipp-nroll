
matvec_ui19_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 96 0e 00 00    	jle    103e <_Z5benchv+0xeee>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
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
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 68 01 00 	cmp    0x168(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 3f 0e 00 00    	jae    103e <_Z5benchv+0xeee>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     20f:	00 
     210:	49 89 c7             	mov    %rax,%r15
     213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21a:	48 8d 58 03          	lea    0x3(%rax),%rbx
     21e:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     224:	4c 8d 40 02          	lea    0x2(%rax),%r8
     228:	4c 8d 48 09          	lea    0x9(%rax),%r9
     22c:	4c 8d 68 04          	lea    0x4(%rax),%r13
     230:	4c 8d 58 05          	lea    0x5(%rax),%r11
     234:	4c 8d 70 06          	lea    0x6(%rax),%r14
     238:	4c 8d 60 07          	lea    0x7(%rax),%r12
     23c:	48 8d 68 08          	lea    0x8(%rax),%rbp
     240:	49 89 c2             	mov    %rax,%r10
     243:	49 83 cf 01          	or     $0x1,%r15
     247:	48 0f af df          	imul   %rdi,%rbx
     24b:	4c 0f af c7          	imul   %rdi,%r8
     24f:	4c 0f af cf          	imul   %rdi,%r9
     253:	4c 0f af df          	imul   %rdi,%r11
     257:	4c 0f af d7          	imul   %rdi,%r10
     25b:	4c 0f af f7          	imul   %rdi,%r14
     25f:	4c 0f af e7          	imul   %rdi,%r12
     263:	48 0f af ef          	imul   %rdi,%rbp
     267:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     26d:	4c 0f af ff          	imul   %rdi,%r15
     271:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
     278:	00 
     279:	4c 89 eb             	mov    %r13,%rbx
     27c:	4d 89 c5             	mov    %r8,%r13
     27f:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
     286:	00 
     287:	48 0f af df          	imul   %rdi,%rbx
     28b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     29b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2a2:	00 00 
     2a4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2b4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2c4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2d4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2e4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2f4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     2fb:	00 00 
     2fd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     30d:	4c 89 c8             	mov    %r9,%rax
     310:	45 31 c9             	xor    %r9d,%r9d
     313:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     31a:	00 00 
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     324:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     328:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     32d:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     334:	01 00 00 
     337:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     33e:	01 00 00 
     341:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     348:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
     34f:	00 00 00 
     352:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     359:	00 00 00 
     35c:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     363:	00 00 00 
     366:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     36d:	01 00 00 
     370:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     377:	01 00 00 
     37a:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     381:	01 00 00 
     384:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     38b:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     391:	c4 21 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm15
     398:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     39f:	00 00 00 
     3a2:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     3a9:	01 00 00 
     3ac:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     3b3:	01 00 00 
     3b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3bc:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     3c3:	01 00 00 
     3c6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3cc:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     3d3:	00 00 
     3d5:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm3
     3dc:	01 00 00 
     3df:	c4 22 7d a8 54 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm10
     3e6:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm1
     3ed:	00 00 00 
     3f0:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     3f7:	01 00 00 
     3fa:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm14
     401:	01 00 00 
     404:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm7
     40b:	00 00 00 
     40e:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm2
     415:	00 00 00 
     418:	c4 a2 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm5
     41f:	01 00 00 
     422:	c4 22 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm9
     429:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     430:	01 00 00 
     433:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
     439:	c4 22 7d a8 7c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm15
     440:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm4
     447:	00 00 00 
     44a:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     451:	01 00 00 
     454:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     45a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     460:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm3
     467:	01 00 00 
     46a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     470:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     474:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     478:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     47e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     482:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     489:	02 00 00 
     48c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     491:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
     498:	02 00 00 
     49b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4a2:	00 00 
     4a4:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     4ab:	02 00 00 
     4ae:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm2
     4b5:	02 00 00 
     4b8:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm1
     4bf:	01 00 00 
     4c2:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm13
     4c9:	02 00 00 
     4cc:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm14
     4d3:	02 00 00 
     4d6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     4dd:	00 00 
     4df:	c4 a2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm5
     4e6:	01 00 00 
     4e9:	c4 a2 7d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm6
     4ef:	c4 22 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm11
     4f6:	00 00 00 
     4f9:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm7
     500:	00 00 00 
     503:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     509:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     50e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     514:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     519:	c4 22 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm12
     520:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm10
     527:	00 00 00 
     52a:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm9
     531:	01 00 00 
     534:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm4
     53b:	00 00 00 
     53e:	4c 8b 9c 24 78 01 00 	mov    0x178(%rsp),%r11
     545:	00 
     546:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     54c:	c4 22 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm8
     553:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm3
     55a:	01 00 00 
     55d:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm1
     564:	01 00 00 
     567:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm13
     56e:	02 00 00 
     571:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm14
     578:	02 00 00 
     57b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     581:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     587:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     58b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     590:	c4 a2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm2
     597:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm5
     59e:	01 00 00 
     5a1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     5a8:	00 00 
     5aa:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     5b0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     5b7:	00 00 
     5b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     5c0:	00 00 
     5c2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     5c8:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm7
     5cf:	01 00 00 
     5d2:	c4 a2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm6
     5d9:	01 00 00 
     5dc:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5ec:	00 00 
     5ee:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     5f2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5f9:	00 00 
     5fb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     601:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     608:	00 00 
     60a:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm3
     611:	01 00 00 
     614:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     618:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     61e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     624:	c4 22 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm13
     62b:	02 00 00 
     62e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     635:	00 00 
     637:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     63e:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     645:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     64c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     653:	01 00 00 
     656:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     65d:	01 00 00 
     660:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     667:	01 00 00 
     66a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     671:	00 00 
     673:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     679:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     680:	01 00 00 
     683:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     68a:	00 00 00 
     68d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     694:	00 00 00 
     697:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     69e:	01 00 00 
     6a1:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     6a8:	02 00 00 
     6ab:	4c 8b 84 24 70 01 00 	mov    0x170(%rsp),%r8
     6b2:	00 
     6b3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     6ba:	01 00 00 
     6bd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     6c4:	02 00 00 
     6c7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6cd:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     6d4:	00 00 
     6d6:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6db:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     6e2:	00 00 
     6e4:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     6e8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     6ef:	00 00 
     6f1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     6f7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     6fd:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     701:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     707:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     70e:	01 00 00 
     711:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     718:	00 00 00 
     71b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     722:	00 00 00 
     725:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     72c:	01 00 00 
     72f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     735:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     739:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     73f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     746:	02 00 00 
     749:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     74d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     754:	00 00 
     756:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     75c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     763:	00 00 00 
     766:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     76d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     774:	00 00 00 
     777:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     77e:	00 00 00 
     781:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     788:	01 00 00 
     78b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     792:	01 00 00 
     795:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     79c:	01 00 00 
     79f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     7a6:	01 00 00 
     7a9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     7b0:	02 00 00 
     7b3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     7ba:	02 00 00 
     7bd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7c3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7c9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     7d0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     7d6:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     7da:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     7e1:	00 00 00 
     7e4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7f2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     7f9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     800:	00 00 
     802:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     808:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     80f:	01 00 00 
     812:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     816:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     81c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     823:	00 00 
     825:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     82b:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     830:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     836:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     83d:	01 00 00 
     840:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     847:	01 00 00 
     84a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     851:	02 00 00 
     854:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     85b:	00 00 
     85d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     864:	00 00 
     866:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     86d:	00 00 
     86f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     874:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     87a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     881:	01 00 00 
     884:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     888:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     88f:	00 00 
     891:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     898:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     89f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     8a6:	00 00 00 
     8a9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     8b0:	00 00 00 
     8b3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     8ba:	01 00 00 
     8bd:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     8c4:	01 00 00 
     8c7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     8ce:	01 00 00 
     8d1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     8d8:	00 00 00 
     8db:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     8e2:	01 00 00 
     8e5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     8ec:	01 00 00 
     8ef:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     8f6:	02 00 00 
     8f9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     900:	02 00 00 
     903:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     90a:	02 00 00 
     90d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     913:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     91a:	00 00 
     91c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     922:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     928:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     92d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     933:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     93a:	00 00 
     93c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     943:	00 00 
     945:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     94c:	00 00 
     94e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     953:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     95a:	00 00 
     95c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     962:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     968:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     96f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     976:	00 00 00 
     979:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     980:	01 00 00 
     983:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     98a:	01 00 00 
     98d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     994:	01 00 00 
     997:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     99b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     9a2:	00 00 
     9a4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9aa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9b0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     9b6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     9bb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     9c2:	00 00 00 
     9c5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     9cc:	00 00 00 
     9cf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9d5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9db:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9e2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     9e9:	01 00 00 
     9ec:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     9f3:	01 00 00 
     9f6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     9fd:	02 00 00 
     a00:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     a07:	02 00 00 
     a0a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     a11:	02 00 00 
     a14:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a1a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a21:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a28:	00 00 00 
     a2b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a32:	01 00 00 
     a35:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     a3c:	01 00 00 
     a3f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a4f:	00 00 
     a51:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a58:	00 00 00 
     a5b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     a60:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a66:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     a6d:	01 00 00 
     a70:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a7f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a86:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a8b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a8f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     a96:	01 00 00 
     a99:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ab0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ab6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     abc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     ac3:	01 00 00 
     ac6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     acc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ad2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ad8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     adf:	01 00 00 
     ae2:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     ae6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     aed:	00 00 
     aef:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     af6:	00 00 00 
     af9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     b00:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     b07:	00 00 00 
     b0a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b11:	01 00 00 
     b14:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b1b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     b22:	01 00 00 
     b25:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b2c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     b33:	01 00 00 
     b36:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     b3d:	01 00 00 
     b40:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     b47:	01 00 00 
     b4a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     b51:	02 00 00 
     b54:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     b5b:	02 00 00 
     b5e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b65:	02 00 00 
     b68:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b6e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b75:	00 00 
     b77:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b7d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b8d:	00 00 
     b8f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b96:	00 00 00 
     b99:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b9f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ba6:	00 00 
     ba8:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     bad:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     bb3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     bb9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     bbf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     bc6:	00 00 00 
     bc9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     bd0:	01 00 00 
     bd3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     bda:	01 00 00 
     bdd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     be3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bea:	00 00 
     bec:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bfc:	00 00 
     bfe:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c05:	01 00 00 
     c08:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     c0c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     c13:	00 00 
     c15:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c1c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c22:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     c29:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     c30:	00 00 00 
     c33:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     c3a:	00 00 00 
     c3d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     c44:	01 00 00 
     c47:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     c4e:	01 00 00 
     c51:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c58:	00 00 00 
     c5b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     c62:	01 00 00 
     c65:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     c6c:	01 00 00 
     c6f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     c76:	01 00 00 
     c79:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     c80:	02 00 00 
     c83:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     c8a:	02 00 00 
     c8d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     c94:	02 00 00 
     c97:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c9e:	01 00 00 
     ca1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ca7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cad:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cb4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cc3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cc8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ccf:	00 00 
     cd1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ce0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     ce7:	01 00 00 
     cea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     cf1:	00 00 00 
     cf4:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     cfb:	01 00 00 
     cfe:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     d03:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d0a:	00 00 
     d0c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d13:	00 00 
     d15:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d1b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d21:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d28:	00 00 00 
     d2b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d31:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d36:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     d3d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d44:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d4a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     d51:	01 00 00 
     d54:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d5b:	01 00 00 
     d5e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     d65:	01 00 00 
     d68:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     d6f:	01 00 00 
     d72:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     d79:	02 00 00 
     d7c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d83:	02 00 00 
     d86:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     d8d:	02 00 00 
     d90:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     da0:	00 00 
     da2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     da9:	00 00 00 
     dac:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     db3:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     dba:	00 00 00 
     dbd:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     dc4:	01 00 00 
     dc7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     dcd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dd4:	00 00 
     dd6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ddc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     deb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     df2:	01 00 00 
     df5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dfb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e02:	00 00 
     e04:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e0b:	00 00 00 
     e0e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e1d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     e24:	01 00 00 
     e27:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     e2d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     e33:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e43:	00 00 
     e45:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     e4c:	01 00 00 
     e4f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     e53:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e5a:	00 00 
     e5c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e62:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e69:	00 00 
     e6b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e71:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     e78:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     e7f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     e86:	00 00 00 
     e89:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     e90:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e97:	00 00 00 
     e9a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ea1:	01 00 00 
     ea4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     eab:	01 00 00 
     eae:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ebf:	01 00 00 
     ec2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     ec9:	02 00 00 
     ecc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     ed3:	02 00 00 
     ed6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     edd:	02 00 00 
     ee0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     ee7:	01 00 00 
     eea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     ef7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     efd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f03:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f0a:	00 00 
     f0c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f11:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f18:	00 00 
     f1a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f29:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     f30:	00 00 00 
     f33:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     f3a:	00 00 00 
     f3d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f44:	01 00 00 
     f47:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     f4e:	01 00 00 
     f51:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     f58:	01 00 00 
     f5b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f62:	00 00 
     f64:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
     f6a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f70:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
     f77:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     f7c:	c4 a1 7d 11 44 8e 40 	vmovupd %ymm0,0x40(%rsi,%r9,4)
     f83:	c4 21 7c 11 44 8e 60 	vmovups %ymm8,0x60(%rsi,%r9,4)
     f8a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f91:	00 00 
     f93:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x80(%rsi,%r9,4)
     f9a:	00 00 00 
     f9d:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0xa0(%rsi,%r9,4)
     fa4:	00 00 00 
     fa7:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0xc0(%rsi,%r9,4)
     fae:	00 00 00 
     fb1:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0xe0(%rsi,%r9,4)
     fb8:	00 00 00 
     fbb:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x100(%rsi,%r9,4)
     fc2:	01 00 00 
     fc5:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x120(%rsi,%r9,4)
     fcc:	01 00 00 
     fcf:	c4 a1 7c 11 ac 8e 40 	vmovups %ymm5,0x140(%rsi,%r9,4)
     fd6:	01 00 00 
     fd9:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x160(%rsi,%r9,4)
     fe0:	01 00 00 
     fe3:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
     fea:	01 00 00 
     fed:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0x1a0(%rsi,%r9,4)
     ff4:	01 00 00 
     ff7:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
     ffe:	01 00 00 
    1001:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
    1008:	01 00 00 
    100b:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x200(%rsi,%r9,4)
    1012:	02 00 00 
    1015:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x220(%rsi,%r9,4)
    101c:	02 00 00 
    101f:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x240(%rsi,%r9,4)
    1026:	02 00 00 
    1029:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    1030:	49 39 f9             	cmp    %rdi,%r9
    1033:	0f 8c e7 f2 ff ff    	jl     320 <_Z5benchv+0x1d0>
    1039:	e9 a2 f1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    103e:	0f 31                	rdtsc  
    1040:	48 c1 e2 20          	shl    $0x20,%rdx
    1044:	48 09 c2             	or     %rax,%rdx
    1047:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 104d <_Z5benchv+0xefd>
    104d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1052:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 105a <_Z5benchv+0xf0a>
    1059:	00 
    105a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1062 <_Z5benchv+0xf12>
    1061:	00 
    1062:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1069 <_Z5benchv+0xf19>
    1069:	01 c0                	add    %eax,%eax
    106b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1071:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1075:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    107c:	00 00 
    107e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1082:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1086:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    108a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    108e:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    1095:	5b                   	pop    %rbx
    1096:	41 5c                	pop    %r12
    1098:	41 5d                	pop    %r13
    109a:	41 5e                	pop    %r14
    109c:	41 5f                	pop    %r15
    109e:	5d                   	pop    %rbp
    109f:	c5 f8 77             	vzeroupper 
    10a2:	c3                   	retq   
    10a3:	90                   	nop
    10a4:	90                   	nop
    10a5:	90                   	nop
    10a6:	90                   	nop
    10a7:	90                   	nop
    10a8:	90                   	nop
    10a9:	90                   	nop
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z6enablev>:
    10b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10b7 <_Z6enablev+0x7>
    10b7:	b8 98 00 00 00       	mov    $0x98,%eax
    10bc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    10c1:	0f 45 c8             	cmovne %eax,%ecx
    10c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ca <_Z6enablev+0x1a>
    10ca:	0f 9e c1             	setle  %cl
    10cd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 10d4 <_Z6enablev+0x24>
    10d4:	0f 9f c0             	setg   %al
    10d7:	20 c8                	and    %cl,%al
    10d9:	c3                   	retq   
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 db 00 00 00       	mov    $0xdb,%eax
    10e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
