
matvec_ui30_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     15a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 24 1e 00 00    	jle    1fcc <_Z5benchv+0x1e7c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0b          	add    $0xb,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 58 03 00 	cmp    0x358(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 c7 1d 00 00    	jae    1fcc <_Z5benchv+0x1e7c>
     205:	45 85 e4             	test   %r12d,%r12d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     211:	00 
     212:	48 8d 53 09          	lea    0x9(%rbx),%rdx
     216:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
     21a:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     21e:	48 8d 43 02          	lea    0x2(%rbx),%rax
     222:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     226:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     22a:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     22e:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     232:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
     236:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     23a:	49 89 da             	mov    %rbx,%r10
     23d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     242:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     249:	00 
     24a:	4d 0f af ec          	imul   %r12,%r13
     24e:	4d 0f af cc          	imul   %r12,%r9
     252:	4d 0f af dc          	imul   %r12,%r11
     256:	4d 0f af f4          	imul   %r12,%r14
     25a:	4d 0f af fc          	imul   %r12,%r15
     25e:	4d 0f af d4          	imul   %r12,%r10
     262:	49 0f af c4          	imul   %r12,%rax
     266:	49 0f af ec          	imul   %r12,%rbp
     26a:	49 0f af fc          	imul   %r12,%rdi
     26e:	4d 0f af c4          	imul   %r12,%r8
     272:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     279:	00 
     27a:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     27f:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     286:	00 
     287:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     28e:	00 
     28f:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     296:	00 
     297:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     29e:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     2a5:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2ab:	4d 0f af ec          	imul   %r12,%r13
     2af:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     2b6:	00 00 
     2b8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2c8:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2cf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2d6:	00 00 
     2d8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     2df:	00 00 
     2e1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2f1:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2f8:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     311:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     318:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     31f:	00 00 
     321:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     331:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     338:	4c 89 cb             	mov    %r9,%rbx
     33b:	45 31 c9             	xor    %r9d,%r9d
     33e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     345:	00 00 
     347:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     34e:	00 00 
     350:	4f 8d 3c 0a          	lea    (%r10,%r9,1),%r15
     354:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     35b:	00 
     35c:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     360:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     364:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     36b:	00 00 00 
     36e:	49 83 cb 20          	or     $0x20,%r11
     372:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     379:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     380:	00 00 00 
     383:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     38a:	01 00 00 
     38d:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     394:	01 00 00 
     397:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     39e:	01 00 00 
     3a1:	c4 21 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm13
     3a8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     3ae:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
     3b5:	c4 21 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm15
     3bc:	00 00 00 
     3bf:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
     3c6:	00 00 00 
     3c9:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     3d0:	01 00 00 
     3d3:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     3da:	01 00 00 
     3dd:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     3e4:	01 00 00 
     3e7:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
     3ee:	01 00 00 
     3f1:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
     3f8:	01 00 00 
     3fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     401:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     408:	00 00 
     40a:	c4 22 75 a8 24 1e    	vfmadd213ps (%rsi,%r11,1),%ymm1,%ymm12
     410:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm2
     417:	00 00 00 
     41a:	c4 22 75 a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm9
     421:	01 00 00 
     424:	c4 a2 75 a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm6
     42b:	01 00 00 
     42e:	c4 a2 75 a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm3
     435:	01 00 00 
     438:	c4 22 75 a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm13
     43f:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     445:	c4 a2 75 a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm5
     44c:	c4 22 75 a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm14
     453:	00 00 00 
     456:	c4 22 75 a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm10
     45d:	01 00 00 
     460:	c4 22 75 a8 bc 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm15
     467:	00 00 00 
     46a:	c4 a2 75 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm7
     471:	01 00 00 
     474:	c4 22 75 a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm11
     47b:	01 00 00 
     47e:	c4 22 75 a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm8
     485:	01 00 00 
     488:	c4 a2 75 a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm4
     48f:	01 00 00 
     492:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     499:	00 00 
     49b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     49f:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     4a6:	02 00 00 
     4a9:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm2
     4b0:	02 00 00 
     4b3:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     4ba:	00 00 
     4bc:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     4c0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4c6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     4cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4d8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4de:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     4e4:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     4eb:	02 00 00 
     4ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4f5:	00 00 
     4f7:	c4 21 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm10
     4fe:	02 00 00 
     501:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     505:	c4 a2 75 a8 84 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm0
     50c:	00 00 00 
     50f:	c4 22 75 a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm10
     516:	02 00 00 
     519:	c4 22 75 a8 b4 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm14
     520:	02 00 00 
     523:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     529:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     52d:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     531:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     538:	00 00 
     53a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     541:	00 00 
     543:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     549:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     550:	00 00 
     552:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     559:	02 00 00 
     55c:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     563:	02 00 00 
     566:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     56d:	00 00 
     56f:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     576:	02 00 00 
     579:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     580:	02 00 00 
     583:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     58a:	00 00 
     58c:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     593:	02 00 00 
     596:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     59d:	02 00 00 
     5a0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5a7:	00 00 
     5a9:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     5b0:	02 00 00 
     5b3:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm2
     5ba:	02 00 00 
     5bd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     5c4:	00 00 
     5c6:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     5cd:	02 00 00 
     5d0:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     5d7:	02 00 00 
     5da:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     5de:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
     5e5:	03 00 00 
     5e8:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     5ef:	03 00 00 
     5f2:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     5f6:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     5fd:	03 00 00 
     600:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm2
     607:	03 00 00 
     60a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     611:	00 00 
     613:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     61a:	03 00 00 
     61d:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     624:	03 00 00 
     627:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     62e:	00 00 
     630:	c4 a1 7c 10 94 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm2
     637:	03 00 00 
     63a:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm2
     641:	03 00 00 
     644:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     648:	c4 a1 7c 10 94 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm2
     64f:	03 00 00 
     652:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm1,%ymm2
     659:	03 00 00 
     65c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     663:	00 00 
     665:	c4 a1 7c 10 94 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm2
     66c:	03 00 00 
     66f:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm1,%ymm2
     676:	03 00 00 
     679:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     67f:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
     686:	00 
     687:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     68b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     692:	00 00 
     694:	c4 a2 6d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm2,%ymm1
     69a:	c4 a2 6d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm2,%ymm7
     6a1:	01 00 00 
     6a4:	c4 a2 6d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm2,%ymm3
     6ab:	03 00 00 
     6ae:	c4 a2 6d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm2,%ymm5
     6b5:	00 00 00 
     6b8:	c4 a2 6d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm2,%ymm0
     6bf:	00 00 00 
     6c2:	c4 22 6d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm2,%ymm10
     6c9:	02 00 00 
     6cc:	c4 22 6d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm2,%ymm14
     6d3:	02 00 00 
     6d6:	c4 22 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm2,%ymm8
     6dd:	01 00 00 
     6e0:	c4 a2 6d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm2,%ymm6
     6e7:	02 00 00 
     6ea:	c4 a2 6d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm2,%ymm4
     6f1:	c4 22 6d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm2,%ymm11
     6f8:	c4 22 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm2,%ymm9
     6ff:	01 00 00 
     702:	c4 22 6d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm2,%ymm13
     709:	03 00 00 
     70c:	c4 22 6d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%r14,4),%ymm2,%ymm15
     713:	03 00 00 
     716:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     71c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     722:	c4 a2 6d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm2,%ymm1
     729:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     72e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     735:	00 00 
     737:	c4 a2 6d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm2,%ymm7
     73e:	02 00 00 
     741:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     748:	00 00 
     74a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     751:	00 00 
     753:	c4 a2 6d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm2,%ymm3
     75a:	03 00 00 
     75d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     764:	00 00 
     766:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     76a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     770:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     776:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     77b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     782:	00 00 
     784:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     78b:	00 00 
     78d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     794:	00 00 
     796:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     7a6:	00 00 
     7a8:	c4 a2 6d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm2,%ymm5
     7af:	00 00 00 
     7b2:	c4 a2 6d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm2,%ymm0
     7b9:	00 00 00 
     7bc:	c4 22 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm2,%ymm8
     7c3:	02 00 00 
     7c6:	c4 22 6d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm2,%ymm10
     7cd:	02 00 00 
     7d0:	c4 22 6d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%r14,4),%ymm2,%ymm14
     7d7:	03 00 00 
     7da:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     7ea:	00 00 
     7ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7f2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7f9:	00 00 
     7fb:	c4 a2 6d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm2,%ymm1
     802:	01 00 00 
     805:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     815:	00 00 
     817:	c4 a2 6d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm2,%ymm7
     81e:	02 00 00 
     821:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     831:	00 00 
     833:	c4 a2 6d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm2,%ymm3
     83a:	03 00 00 
     83d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     844:	00 00 
     846:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     84c:	c4 a2 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm2,%ymm1
     853:	01 00 00 
     856:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     866:	00 00 
     868:	c4 a2 6d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm2,%ymm7
     86f:	02 00 00 
     872:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     879:	00 00 
     87b:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
     882:	00 00 
     884:	c4 e2 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm4
     88b:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
     892:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm5
     899:	00 00 00 
     89c:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
     8a3:	00 00 00 
     8a6:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm12
     8ad:	01 00 00 
     8b0:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     8b7:	02 00 00 
     8ba:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm10
     8c1:	02 00 00 
     8c4:	c4 62 65 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm13
     8cb:	03 00 00 
     8ce:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm6
     8d5:	00 00 00 
     8d8:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm9
     8df:	01 00 00 
     8e2:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm14
     8e9:	03 00 00 
     8ec:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm15
     8f3:	03 00 00 
     8f6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8fc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     902:	c4 a2 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm2,%ymm1
     909:	01 00 00 
     90c:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     913:	00 00 
     915:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     91b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     922:	00 00 
     924:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     92a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     931:	00 00 
     933:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     943:	00 00 
     945:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     94b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     952:	00 00 
     954:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     95b:	00 00 
     95d:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     964:	00 00 
     966:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     96d:	00 00 
     96f:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     976:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     97d:	01 00 00 
     980:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     987:	00 00 
     989:	c4 62 65 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm11
     990:	02 00 00 
     993:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm5
     99a:	02 00 00 
     99d:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm8
     9a4:	03 00 00 
     9a7:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
     9ae:	00 00 
     9b0:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     9c0:	00 00 
     9c2:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm10
     9c9:	02 00 00 
     9cc:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     9d3:	00 00 
     9d5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9db:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9e2:	00 00 
     9e4:	c4 a2 6d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm2,%ymm1
     9eb:	01 00 00 
     9ee:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9fe:	00 00 
     a00:	c4 a2 6d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm2,%ymm1
     a07:	01 00 00 
     a0a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a10:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     a16:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
     a1d:	00 
     a1e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a25:	00 00 
     a27:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm12
     a2e:	01 00 00 
     a31:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     a38:	01 00 00 
     a3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a41:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a47:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
     a4e:	00 00 00 
     a51:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a61:	00 00 
     a63:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a6a:	02 00 00 
     a6d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a73:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a79:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm2
     a80:	01 00 00 
     a83:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a93:	00 00 
     a95:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     a9c:	02 00 00 
     a9f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     aa5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     aaa:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
     ab1:	01 00 00 
     ab4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ac4:	00 00 
     ac6:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm1
     acd:	03 00 00 
     ad0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ad5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     adb:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     ae2:	01 00 00 
     ae5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     af5:	00 00 
     af7:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     afe:	03 00 00 
     b01:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b07:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b0e:	00 00 
     b10:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm2
     b17:	02 00 00 
     b1a:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     b1f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b26:	00 00 
     b28:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     b2f:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     b36:	02 00 00 
     b39:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     b40:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm6
     b47:	00 00 00 
     b4a:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     b51:	01 00 00 
     b54:	c4 62 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm9
     b5b:	01 00 00 
     b5e:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm12
     b65:	01 00 00 
     b68:	c4 62 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm11
     b6f:	02 00 00 
     b72:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm10
     b79:	02 00 00 
     b7c:	c4 62 5d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm8
     b83:	03 00 00 
     b86:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm15
     b8d:	03 00 00 
     b90:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm13
     b97:	01 00 00 
     b9a:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm14
     ba1:	03 00 00 
     ba4:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     bab:	02 00 00 
     bae:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bbd:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     bc3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bd2:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     bd9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     be9:	00 00 
     beb:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     bf2:	03 00 00 
     bf5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bfb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c01:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     c08:	00 00 00 
     c0b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c1a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c29:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c38:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c3f:	00 00 
     c41:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     c48:	00 00 
     c4a:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm6
     c51:	00 00 00 
     c54:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     c5b:	01 00 00 
     c5e:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm9
     c65:	01 00 00 
     c68:	c4 62 5d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm12
     c6f:	03 00 00 
     c72:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     c79:	00 00 
     c7b:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     c82:	00 00 
     c84:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     c8b:	00 00 
     c8d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c9d:	00 00 
     c9f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     ca6:	00 00 
     ca8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     cb8:	00 00 
     cba:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     cc1:	02 00 00 
     cc4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cca:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     cd1:	00 00 
     cd3:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     cda:	00 00 00 
     cdd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     ced:	00 00 
     cef:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     cf6:	00 00 
     cf8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d06:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     d0d:	01 00 00 
     d10:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     d17:	00 00 
     d19:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d1e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d25:	00 00 
     d27:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     d2e:	01 00 00 
     d31:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     d41:	00 00 
     d43:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     d4a:	02 00 00 
     d4d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     d5d:	00 00 
     d5f:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm3
     d66:	02 00 00 
     d69:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d79:	00 00 
     d7b:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm3
     d82:	02 00 00 
     d85:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d95:	00 00 
     d97:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm3
     d9e:	03 00 00 
     da1:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     da5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     dab:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm7
     db2:	00 00 00 
     db5:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     dbc:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     dc2:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm6
     dc9:	00 00 00 
     dcc:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     dd3:	01 00 00 
     dd6:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm13
     ddd:	01 00 00 
     de0:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm9
     de7:	01 00 00 
     dea:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     df1:	02 00 00 
     df4:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm12
     dfb:	03 00 00 
     dfe:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     e05:	00 00 00 
     e08:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     e0f:	00 00 00 
     e12:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm8
     e19:	02 00 00 
     e1c:	c4 62 55 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm15
     e23:	03 00 00 
     e26:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm14
     e2d:	03 00 00 
     e30:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm3
     e37:	03 00 00 
     e3a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e40:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     e47:	00 00 
     e49:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm7
     e50:	02 00 00 
     e53:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e59:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e5f:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     e66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e6c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e73:	00 00 
     e75:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e7b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e82:	00 00 
     e84:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e8a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e8f:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     e96:	00 00 
     e98:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     e9f:	00 00 
     ea1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ea7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     eae:	00 00 
     eb0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ec0:	00 00 
     ec2:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     ec9:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     ed0:	01 00 00 
     ed3:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     eda:	01 00 00 
     edd:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm13
     ee4:	01 00 00 
     ee7:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm2
     eee:	02 00 00 
     ef1:	c4 62 55 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm9
     ef8:	02 00 00 
     efb:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     f02:	00 00 
     f04:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     f14:	00 00 
     f16:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm3
     f1d:	03 00 00 
     f20:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     f27:	00 00 
     f29:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     f39:	00 00 
     f3b:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm7
     f42:	02 00 00 
     f45:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f4b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     f52:	00 00 
     f54:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm4
     f5b:	01 00 00 
     f5e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f6d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f7d:	00 00 
     f7f:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm7
     f86:	02 00 00 
     f89:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f99:	00 00 
     f9b:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     fa2:	01 00 00 
     fa5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     fb5:	00 00 
     fb7:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm7
     fbe:	02 00 00 
     fc1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     fd1:	00 00 
     fd3:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm7
     fda:	03 00 00 
     fdd:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     fe4:	00 
     fe5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     fec:	00 00 
     fee:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     ff2:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1002:	00 00 
    1004:	c4 e2 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm3
    100a:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm9
    1011:	02 00 00 
    1014:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    101b:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm10
    1022:	00 00 00 
    1025:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm11
    102c:	00 00 00 
    102f:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm0
    1036:	01 00 00 
    1039:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm4
    1040:	01 00 00 
    1043:	c4 e2 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm2
    104a:	02 00 00 
    104d:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm8
    1054:	02 00 00 
    1057:	c4 e2 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm6
    105e:	01 00 00 
    1061:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm15
    1068:	03 00 00 
    106b:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    1072:	02 00 00 
    1075:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm12
    107c:	03 00 00 
    107f:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm14
    1086:	03 00 00 
    1089:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    108f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1095:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
    109c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    10ac:	00 00 
    10ae:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm9
    10b5:	03 00 00 
    10b8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10c7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    10ce:	00 00 
    10d0:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    10e0:	00 00 
    10e2:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    10e6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    10f8:	00 00 
    10fa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1101:	00 00 
    1103:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1107:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    110e:	00 00 
    1110:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1120:	00 00 
    1122:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1129:	00 00 
    112b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1132:	00 00 
    1134:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    113b:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    1142:	01 00 00 
    1145:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
    114c:	01 00 00 
    114f:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    1156:	01 00 00 
    1159:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm11
    1160:	02 00 00 
    1163:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    116a:	02 00 00 
    116d:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm13
    1174:	02 00 00 
    1177:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm8
    117e:	03 00 00 
    1181:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1191:	00 00 
    1193:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1199:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    119f:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
    11a6:	00 00 00 
    11a9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    11b9:	00 00 
    11bb:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm9
    11c2:	03 00 00 
    11c5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11cb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    11d1:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
    11d8:	00 00 00 
    11db:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11ea:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11f0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11f6:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
    11fd:	01 00 00 
    1200:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1206:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    120d:	00 00 
    120f:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm3
    1216:	01 00 00 
    1219:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1229:	00 00 
    122b:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm3
    1232:	02 00 00 
    1235:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1239:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1240:	00 00 
    1242:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1249:	00 
    124a:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
    1251:	00 00 00 
    1254:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
    125b:	01 00 00 
    125e:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    1265:	01 00 00 
    1268:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
    126e:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    1275:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
    127c:	01 00 00 
    127f:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    1286:	02 00 00 
    1289:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    1290:	02 00 00 
    1293:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm13
    129a:	02 00 00 
    129d:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm14
    12a4:	03 00 00 
    12a7:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm8
    12ae:	03 00 00 
    12b1:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    12b8:	01 00 00 
    12bb:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm11
    12c2:	02 00 00 
    12c5:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm12
    12cc:	03 00 00 
    12cf:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm3
    12d6:	02 00 00 
    12d9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    12e9:	00 00 
    12eb:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
    12f2:	00 00 00 
    12f5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1304:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm10
    130b:	01 00 00 
    130e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    131e:	00 00 
    1320:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
    1327:	01 00 00 
    132a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1330:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1337:	00 00 
    1339:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    133f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1345:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    134b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1352:	00 00 
    1354:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    135b:	01 00 00 
    135e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    136e:	00 00 
    1370:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1380:	00 00 
    1382:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1392:	00 00 
    1394:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    13a4:	00 00 
    13a6:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    13ad:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    13b4:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
    13bb:	02 00 00 
    13be:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm5
    13c5:	03 00 00 
    13c8:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm13
    13cf:	03 00 00 
    13d2:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    13d9:	03 00 00 
    13dc:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    13ec:	00 00 
    13ee:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    13fe:	00 00 
    1400:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1410:	00 00 
    1412:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1418:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1428:	00 00 
    142a:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    1431:	02 00 00 
    1434:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    143b:	00 00 
    143d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1443:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
    144a:	00 00 00 
    144d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1453:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1458:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm10
    145f:	01 00 00 
    1462:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1471:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1478:	00 00 
    147a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1481:	00 00 
    1483:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1489:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    148f:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    1496:	00 00 00 
    1499:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    149f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    14a5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    14ac:	00 00 
    14ae:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm15
    14b5:	02 00 00 
    14b8:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    14bc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14c2:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm0
    14c9:	01 00 00 
    14cc:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    14d3:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
    14da:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm2
    14e1:	02 00 00 
    14e4:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm10
    14eb:	01 00 00 
    14ee:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
    14f5:	00 00 00 
    14f8:	c4 e2 3d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm5
    14ff:	03 00 00 
    1502:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm13
    1509:	03 00 00 
    150c:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm14
    1513:	03 00 00 
    1516:	c4 e2 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm6
    151c:	c4 62 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm12
    1523:	00 00 00 
    1526:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm4
    152d:	00 00 00 
    1530:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
    1537:	01 00 00 
    153a:	c4 62 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm11
    1541:	01 00 00 
    1544:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1554:	00 00 
    1556:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm0
    155d:	01 00 00 
    1560:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1566:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    156c:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    1573:	00 00 00 
    1576:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    157d:	00 00 
    157f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1585:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    158c:	00 00 
    158e:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1592:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1599:	00 00 
    159b:	c4 62 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm9
    15a2:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm2
    15a9:	02 00 00 
    15ac:	c4 62 3d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm15
    15b3:	03 00 00 
    15b6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15bb:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    15c2:	00 00 
    15c4:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    15d4:	00 00 
    15d6:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    15e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    15f5:	00 00 
    15f7:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm0
    15fe:	01 00 00 
    1601:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1607:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    160e:	00 00 
    1610:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
    1617:	01 00 00 
    161a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    162a:	00 00 
    162c:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    1633:	02 00 00 
    1636:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1646:	00 00 
    1648:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm1
    164f:	01 00 00 
    1652:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1659:	00 00 
    165b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    166b:	00 00 
    166d:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm0
    1674:	02 00 00 
    1677:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1687:	00 00 
    1689:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm1
    1690:	03 00 00 
    1693:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    16a3:	00 00 
    16a5:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    16ac:	02 00 00 
    16af:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    16b6:	00 00 
    16b8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    16c8:	00 00 
    16ca:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
    16d1:	02 00 00 
    16d4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16e4:	00 00 
    16e6:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm0
    16ed:	02 00 00 
    16f0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1700:	00 00 
    1702:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm0
    1709:	02 00 00 
    170c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    171c:	00 00 
    171e:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm0
    1725:	03 00 00 
    1728:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    172c:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    1733:	00 00 00 
    1736:	c4 e2 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm6
    173c:	c4 62 2d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm9
    1743:	c4 e2 2d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm5
    174a:	c4 62 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm12
    1751:	00 00 00 
    1754:	c4 e2 2d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm4
    175b:	00 00 00 
    175e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1765:	01 00 00 
    1768:	c4 62 2d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm11
    176f:	01 00 00 
    1772:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm2
    1779:	02 00 00 
    177c:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm10,%ymm1
    1783:	03 00 00 
    1786:	c4 62 2d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm13
    178d:	01 00 00 
    1790:	c4 62 2d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm14
    1797:	02 00 00 
    179a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    17aa:	00 00 
    17ac:	c4 e2 2d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm0
    17b3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    17b9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17be:	c4 e2 2d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm3
    17c5:	01 00 00 
    17c8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    17cf:	00 00 
    17d1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    17d7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    17de:	00 00 
    17e0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17e6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    17ed:	00 00 
    17ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17f5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    17fc:	00 00 
    17fe:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    180e:	00 00 
    1810:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    181f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1825:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    182c:	00 00 
    182e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1834:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    183b:	00 00 
    183d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    184d:	00 00 
    184f:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1856:	00 00 00 
    1859:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    1860:	01 00 00 
    1863:	c4 62 2d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm11
    186a:	02 00 00 
    186d:	c4 62 2d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm9
    1874:	02 00 00 
    1877:	c4 e2 2d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm6
    187e:	02 00 00 
    1881:	c4 e2 2d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm7
    1888:	02 00 00 
    188b:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm2
    1892:	02 00 00 
    1895:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm8
    189c:	03 00 00 
    189f:	c4 62 2d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm12
    18a6:	03 00 00 
    18a9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18b8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    18bd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    18c4:	00 00 
    18c6:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm3
    18cd:	01 00 00 
    18d0:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    18e0:	00 00 
    18e2:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm3
    18e9:	01 00 00 
    18ec:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    18fc:	00 00 
    18fe:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm3
    1905:	01 00 00 
    1908:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1918:	00 00 
    191a:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm3
    1921:	02 00 00 
    1924:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    192b:	00 00 
    192d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1931:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1938:	00 00 
    193a:	c4 62 2d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm10,%ymm15
    1941:	03 00 00 
    1944:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm3
    194b:	03 00 00 
    194e:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1955:	00 00 
    1957:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    195e:	00 00 
    1960:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm10,%ymm15
    1967:	03 00 00 
    196a:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    196f:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1976:	00 00 
    1978:	c4 e2 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm1
    197e:	c4 e2 2d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm0
    1985:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    198c:	00 00 00 
    198f:	c4 62 2d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm13
    1996:	01 00 00 
    1999:	c4 e2 2d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm6
    19a0:	02 00 00 
    19a3:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm2
    19aa:	02 00 00 
    19ad:	c4 62 2d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm11
    19b4:	02 00 00 
    19b7:	c4 62 2d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm14
    19be:	02 00 00 
    19c1:	c4 62 2d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm9
    19c8:	02 00 00 
    19cb:	c4 e2 2d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm7
    19d2:	02 00 00 
    19d5:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm8
    19dc:	03 00 00 
    19df:	c4 62 2d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm12
    19e6:	03 00 00 
    19e9:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    19f0:	01 00 00 
    19f3:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm3
    19fa:	03 00 00 
    19fd:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm10,%ymm15
    1a04:	03 00 00 
    1a07:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a0d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a13:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
    1a1a:	00 00 00 
    1a1d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a2c:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1a33:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a39:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a3e:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
    1a45:	01 00 00 
    1a48:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1a58:	00 00 
    1a5a:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1a6a:	00 00 
    1a6c:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm6
    1a73:	02 00 00 
    1a76:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a86:	00 00 
    1a88:	c4 e2 2d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm10,%ymm2
    1a8f:	03 00 00 
    1a92:	c4 62 2d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm10,%ymm13
    1a99:	03 00 00 
    1a9c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1aac:	00 00 
    1aae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1abe:	00 00 
    1ac0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1ad9:	00 00 
    1adb:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1ae2:	00 00 
    1ae4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1aeb:	00 00 
    1aed:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1af4:	00 00 
    1af6:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b05:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b0b:	c4 e2 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm1
    1b12:	01 00 00 
    1b15:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b21:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    1b28:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b2d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b34:	00 00 
    1b36:	c4 e2 2d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm4
    1b3d:	01 00 00 
    1b40:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b4f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1b5c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b63:	00 00 
    1b65:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b6b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1b72:	00 00 
    1b74:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm1
    1b7b:	01 00 00 
    1b7e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b84:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1b8b:	00 00 
    1b8d:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
    1b94:	00 00 00 
    1b97:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1b9b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ba2:	00 00 
    1ba4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bb3:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm1
    1bba:	01 00 00 
    1bbd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1bcd:	00 00 
    1bcf:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm0
    1bd6:	00 00 00 
    1bd9:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1be8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bef:	00 00 
    1bf1:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm1
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c0b:	00 00 
    1c0d:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm1
    1c14:	02 00 00 
    1c17:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1c1b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1c22:	00 00 
    1c24:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm0
    1c2b:	00 00 00 
    1c2e:	c4 e2 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm2
    1c34:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1c3b:	01 00 00 
    1c3e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1c45:	00 00 
    1c47:	c4 62 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm15
    1c4e:	01 00 00 
    1c51:	c4 e2 25 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm7
    1c58:	01 00 00 
    1c5b:	c4 62 25 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm14
    1c62:	01 00 00 
    1c65:	c4 62 25 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm12
    1c6c:	01 00 00 
    1c6f:	c4 62 25 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm9
    1c76:	02 00 00 
    1c79:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm8
    1c80:	02 00 00 
    1c83:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm10
    1c8a:	02 00 00 
    1c8d:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm6
    1c94:	03 00 00 
    1c97:	c4 e2 25 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm4
    1c9e:	03 00 00 
    1ca1:	c4 e2 25 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm3
    1ca8:	03 00 00 
    1cab:	c4 62 25 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm13
    1cb2:	03 00 00 
    1cb5:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm1
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1cce:	c4 e2 25 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm0
    1cd5:	00 00 00 
    1cd8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1cde:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ce5:	00 00 
    1ce7:	c4 e2 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm2
    1cee:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1cfe:	00 00 
    1d00:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm5
    1d07:	03 00 00 
    1d0a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d10:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d16:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm0
    1d1d:	00 00 00 
    1d20:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d2f:	c4 e2 25 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm2
    1d36:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d42:	c4 e2 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm0
    1d49:	01 00 00 
    1d4c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d52:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d58:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1d5f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d65:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d6a:	c4 e2 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm0
    1d71:	01 00 00 
    1d74:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d7a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d81:	00 00 
    1d83:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
    1d8a:	00 00 00 
    1d8d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d92:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d98:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm0
    1d9f:	01 00 00 
    1da2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1db2:	00 00 
    1db4:	c4 e2 25 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm2
    1dbb:	02 00 00 
    1dbe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1dc4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1dcb:	00 00 
    1dcd:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm0
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1de7:	00 00 
    1de9:	c4 e2 25 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm0
    1df0:	02 00 00 
    1df3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e03:	00 00 
    1e05:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm0
    1e0c:	02 00 00 
    1e0f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e1f:	00 00 
    1e21:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm11,%ymm0
    1e28:	03 00 00 
    1e2b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e31:	c4 21 7c 11 1c 8e    	vmovups %ymm11,(%rsi,%r9,4)
    1e37:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e3e:	00 00 
    1e40:	c4 21 7c 11 1c 1e    	vmovups %ymm11,(%rsi,%r11,1)
    1e46:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e4c:	c4 21 7c 11 5c 8e 40 	vmovups %ymm11,0x40(%rsi,%r9,4)
    1e53:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e59:	c4 21 7c 11 5c 8e 60 	vmovups %ymm11,0x60(%rsi,%r9,4)
    1e60:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1e67:	00 00 
    1e69:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x80(%rsi,%r9,4)
    1e70:	00 00 00 
    1e73:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e7a:	00 00 
    1e7c:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    1e83:	00 00 00 
    1e86:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1e8c:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0xc0(%rsi,%r9,4)
    1e93:	00 00 00 
    1e96:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e9c:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    1ea3:	00 00 00 
    1ea6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1ead:	00 00 
    1eaf:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    1eb6:	01 00 00 
    1eb9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ebf:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    1ec6:	01 00 00 
    1ec9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ece:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x140(%rsi,%r9,4)
    1ed5:	01 00 00 
    1ed8:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x160(%rsi,%r9,4)
    1edf:	01 00 00 
    1ee2:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x180(%rsi,%r9,4)
    1ee9:	01 00 00 
    1eec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ef2:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    1ef9:	01 00 00 
    1efc:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0x1c0(%rsi,%r9,4)
    1f03:	01 00 00 
    1f06:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
    1f0d:	01 00 00 
    1f10:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    1f17:	02 00 00 
    1f1a:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x220(%rsi,%r9,4)
    1f21:	02 00 00 
    1f24:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f2b:	00 00 
    1f2d:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x240(%rsi,%r9,4)
    1f34:	02 00 00 
    1f37:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x260(%rsi,%r9,4)
    1f3e:	02 00 00 
    1f41:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f48:	00 00 
    1f4a:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x280(%rsi,%r9,4)
    1f51:	02 00 00 
    1f54:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f5b:	00 00 
    1f5d:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    1f64:	02 00 00 
    1f67:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0x2c0(%rsi,%r9,4)
    1f6e:	02 00 00 
    1f71:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0x2e0(%rsi,%r9,4)
    1f78:	02 00 00 
    1f7b:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x300(%rsi,%r9,4)
    1f82:	03 00 00 
    1f85:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x320(%rsi,%r9,4)
    1f8c:	03 00 00 
    1f8f:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x340(%rsi,%r9,4)
    1f96:	03 00 00 
    1f99:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x360(%rsi,%r9,4)
    1fa0:	03 00 00 
    1fa3:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x380(%rsi,%r9,4)
    1faa:	03 00 00 
    1fad:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0x3a0(%rsi,%r9,4)
    1fb4:	03 00 00 
    1fb7:	49 81 c1 f0 00 00 00 	add    $0xf0,%r9
    1fbe:	4d 39 e1             	cmp    %r12,%r9
    1fc1:	0f 8c 89 e3 ff ff    	jl     350 <_Z5benchv+0x200>
    1fc7:	e9 14 e2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1fcc:	0f 31                	rdtsc  
    1fce:	48 c1 e2 20          	shl    $0x20,%rdx
    1fd2:	48 09 c2             	or     %rax,%rdx
    1fd5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fdb <_Z5benchv+0x1e8b>
    1fdb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fe0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fe8 <_Z5benchv+0x1e98>
    1fe7:	00 
    1fe8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff0 <_Z5benchv+0x1ea0>
    1fef:	00 
    1ff0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ff7 <_Z5benchv+0x1ea7>
    1ff7:	01 c0                	add    %eax,%eax
    1ff9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2003:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    200a:	00 00 
    200c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2011:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2015:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2019:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    201d:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2024:	5b                   	pop    %rbx
    2025:	41 5c                	pop    %r12
    2027:	41 5d                	pop    %r13
    2029:	41 5e                	pop    %r14
    202b:	41 5f                	pop    %r15
    202d:	5d                   	pop    %rbp
    202e:	c5 f8 77             	vzeroupper 
    2031:	c3                   	retq   
    2032:	90                   	nop
    2033:	90                   	nop
    2034:	90                   	nop
    2035:	90                   	nop
    2036:	90                   	nop
    2037:	90                   	nop
    2038:	90                   	nop
    2039:	90                   	nop
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z6enablev>:
    2040:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2047 <_Z6enablev+0x7>
    2047:	b8 f0 00 00 00       	mov    $0xf0,%eax
    204c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2051:	0f 45 c8             	cmovne %eax,%ecx
    2054:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 205a <_Z6enablev+0x1a>
    205a:	0f 9e c1             	setle  %cl
    205d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 2064 <_Z6enablev+0x24>
    2064:	0f 9f c0             	setg   %al
    2067:	20 c8                	and    %cl,%al
    2069:	c3                   	retq   
    206a:	90                   	nop
    206b:	90                   	nop
    206c:	90                   	nop
    206d:	90                   	nop
    206e:	90                   	nop
    206f:	90                   	nop

0000000000002070 <_Z9n_reg_maxv>:
    2070:	b8 73 01 00 00       	mov    $0x173,%eax
    2075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
