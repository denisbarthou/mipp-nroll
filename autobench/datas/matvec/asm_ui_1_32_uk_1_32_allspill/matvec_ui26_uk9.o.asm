
matvec_ui26_uk9.o:     file format elf64-x86-64


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
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
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
     15a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 04 15 00 00    	jle    16ac <_Z5benchv+0x155c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1e5:	48 83 c2 09          	add    $0x9,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 88 02 00 	cmp    0x288(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 ad 14 00 00    	jae    16ac <_Z5benchv+0x155c>
     1ff:	45 85 f6             	test   %r14d,%r14d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     209:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     210:	00 
     211:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     218:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     21f:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     223:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     229:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     22d:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     231:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     235:	48 8d 45 03          	lea    0x3(%rbp),%rax
     239:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     23d:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     241:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     245:	49 89 ef             	mov    %rbp,%r15
     248:	49 0f af fe          	imul   %r14,%rdi
     24c:	4d 0f af c6          	imul   %r14,%r8
     250:	4d 0f af d6          	imul   %r14,%r10
     254:	4d 0f af fe          	imul   %r14,%r15
     258:	49 0f af de          	imul   %r14,%rbx
     25c:	49 0f af c6          	imul   %r14,%rax
     260:	4d 0f af e6          	imul   %r14,%r12
     264:	4d 0f af ee          	imul   %r14,%r13
     268:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     26f:	00 
     270:	4c 89 cf             	mov    %r9,%rdi
     273:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
     27a:	00 
     27b:	49 0f af fe          	imul   %r14,%rdi
     27f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     286:	00 00 
     288:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     298:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     29f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2c1:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2c8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2cf:	00 00 
     2d1:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2e1:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2e8:	4c 89 c5             	mov    %r8,%rbp
     2eb:	45 31 c0             	xor    %r8d,%r8d
     2ee:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2f5:	00 00 
     2f7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2fe:	00 00 
     300:	4f 8d 1c 07          	lea    (%r15,%r8,1),%r11
     304:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     30b:	00 
     30c:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
     311:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     315:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     31c:	01 00 00 
     31f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     325:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     32c:	01 00 00 
     32f:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     336:	00 00 00 
     339:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     340:	01 00 00 
     343:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     34a:	01 00 00 
     34d:	49 83 c9 20          	or     $0x20,%r9
     351:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     358:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     35f:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     366:	00 00 00 
     369:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
     370:	00 00 00 
     373:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     37a:	00 00 00 
     37d:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
     384:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     38b:	01 00 00 
     38e:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     395:	01 00 00 
     398:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
     39f:	01 00 00 
     3a2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3a9:	00 00 
     3ab:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     3b2:	01 00 00 
     3b5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3bb:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     3c2:	00 00 
     3c4:	c4 a2 75 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm0
     3ca:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm2
     3d1:	01 00 00 
     3d4:	c4 a2 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm6
     3db:	00 00 00 
     3de:	c4 22 75 a8 9c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm11
     3e5:	01 00 00 
     3e8:	c4 22 75 a8 ac 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm13
     3ef:	01 00 00 
     3f2:	c4 a2 75 a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm1,%ymm3
     3f9:	c4 22 75 a8 14 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm10
     3ff:	c4 22 75 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm9
     406:	00 00 00 
     409:	c4 22 75 a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm15
     410:	00 00 00 
     413:	c4 22 75 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm14
     41a:	00 00 00 
     41d:	c4 22 75 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm8
     424:	01 00 00 
     427:	c4 a2 75 a8 ac 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm5
     42e:	01 00 00 
     431:	c4 a2 75 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm4
     438:	01 00 00 
     43b:	c4 22 75 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm1,%ymm12
     442:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     449:	00 00 
     44b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     451:	c4 a2 75 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm0
     458:	01 00 00 
     45b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     462:	00 00 
     464:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     46b:	02 00 00 
     46e:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     475:	02 00 00 
     478:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     47f:	00 00 
     481:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     486:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     48c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     492:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     499:	00 00 
     49b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     49f:	c4 21 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm10
     4a6:	02 00 00 
     4a9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4b0:	00 00 
     4b2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     4b9:	00 00 
     4bb:	c4 21 7c 10 bc 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm15
     4c2:	02 00 00 
     4c5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     4ca:	c4 a2 75 a8 9c 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm3
     4d1:	01 00 00 
     4d4:	c4 22 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm10
     4db:	02 00 00 
     4de:	c4 22 75 a8 bc 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm15
     4e5:	02 00 00 
     4e8:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     4ef:	00 00 
     4f1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4f7:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     4fe:	00 00 
     500:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     507:	00 00 
     509:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     50f:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     516:	02 00 00 
     519:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     51d:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     524:	02 00 00 
     527:	c4 a2 75 a8 84 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm0
     52e:	02 00 00 
     531:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm2
     538:	02 00 00 
     53b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     541:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     547:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     54e:	02 00 00 
     551:	c4 a2 75 a8 84 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm0
     558:	02 00 00 
     55b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     55f:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     566:	02 00 00 
     569:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm2
     570:	02 00 00 
     573:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     579:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     580:	02 00 00 
     583:	c4 a2 75 a8 84 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm0
     58a:	02 00 00 
     58d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     591:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     598:	03 00 00 
     59b:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     5a2:	03 00 00 
     5a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5ac:	00 00 
     5ae:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     5b5:	03 00 00 
     5b8:	c4 a2 75 a8 84 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm0
     5bf:	03 00 00 
     5c2:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5c6:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     5cd:	00 00 
     5cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5d5:	c4 a2 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm1
     5dc:	c4 22 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm9
     5e3:	00 00 00 
     5e6:	c4 a2 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm3
     5ed:	01 00 00 
     5f0:	c4 a2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm7
     5f7:	c4 a2 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm4
     5fe:	00 00 00 
     601:	c4 a2 6d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm6
     608:	02 00 00 
     60b:	c4 22 6d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm10
     612:	02 00 00 
     615:	c4 22 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm12
     61c:	c4 a2 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm5
     623:	01 00 00 
     626:	c4 22 6d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm15
     62d:	02 00 00 
     630:	c4 22 6d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm11
     637:	02 00 00 
     63a:	c4 22 6d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm13
     641:	02 00 00 
     644:	c4 22 6d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm14
     64b:	03 00 00 
     64e:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
     655:	00 
     656:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     65c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     663:	00 00 
     665:	c4 a2 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm1
     66c:	00 00 00 
     66f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     676:	00 00 
     678:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     67c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     682:	c4 a2 6d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm3
     689:	02 00 00 
     68c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     693:	00 00 
     695:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     69c:	00 00 
     69e:	c4 a2 6d b8 04 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm0
     6a4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     6bd:	00 00 
     6bf:	c4 a2 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm7
     6c6:	00 00 00 
     6c9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     6d0:	00 00 
     6d2:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     6d7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     6dd:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     6e4:	00 00 
     6e6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     6eb:	c4 a2 6d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm6
     6f2:	02 00 00 
     6f5:	c4 22 6d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm10
     6fc:	02 00 00 
     6ff:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     706:	00 00 
     708:	c4 22 6d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm15
     70f:	03 00 00 
     712:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     719:	00 00 
     71b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     720:	c4 a2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm1
     727:	01 00 00 
     72a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     730:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     737:	00 00 
     739:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     73f:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm4
     746:	00 00 00 
     749:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     750:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm7
     757:	00 00 00 
     75a:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     761:	01 00 00 
     764:	c4 e2 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm5
     76b:	01 00 00 
     76e:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm6
     775:	02 00 00 
     778:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm10
     77f:	02 00 00 
     782:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm11
     789:	02 00 00 
     78c:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm12
     793:	02 00 00 
     796:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm13
     79d:	02 00 00 
     7a0:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm14
     7a7:	03 00 00 
     7aa:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm15
     7b1:	03 00 00 
     7b4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7b9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7c0:	00 00 
     7c2:	c4 a2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm1
     7c9:	01 00 00 
     7cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7dc:	00 00 
     7de:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     7e5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     7fe:	00 00 
     800:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     804:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     808:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     80e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     815:	00 00 
     817:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     81d:	c4 a2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm1
     824:	01 00 00 
     827:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     82e:	00 00 
     830:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     836:	c4 e2 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm0
     83d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     844:	00 00 
     846:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm4
     84d:	01 00 00 
     850:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     856:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     85d:	00 00 
     85f:	c4 a2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm1
     866:	01 00 00 
     869:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     86f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     876:	00 00 
     878:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
     87f:	00 00 00 
     882:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     889:	00 00 
     88b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     891:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm9
     898:	01 00 00 
     89b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8a1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8b1:	00 00 
     8b3:	c4 a2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm1
     8ba:	01 00 00 
     8bd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8cb:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     8d2:	01 00 00 
     8d5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     8dc:	00 00 
     8de:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm4
     8e5:	01 00 00 
     8e8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8f7:	c4 a2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm1
     8fe:	01 00 00 
     901:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     908:	00 00 
     90a:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     911:	00 00 00 
     914:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
     91b:	00 
     91c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     923:	00 00 
     925:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     92c:	01 00 00 
     92f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     936:	00 00 
     938:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     93f:	00 00 
     941:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     948:	01 00 00 
     94b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     951:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     958:	00 00 
     95a:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     961:	02 00 00 
     964:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     974:	00 00 
     976:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     97d:	02 00 00 
     980:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     987:	00 00 
     989:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     98f:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
     996:	02 00 00 
     999:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     99d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     9a4:	00 00 
     9a6:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     9ad:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm5
     9b4:	01 00 00 
     9b7:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     9be:	00 00 00 
     9c1:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm7
     9c8:	01 00 00 
     9cb:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm8
     9d2:	01 00 00 
     9d5:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     9dc:	01 00 00 
     9df:	c4 e2 5d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm6
     9e6:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm9
     9ed:	01 00 00 
     9f0:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm10
     9f7:	02 00 00 
     9fa:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm15
     a01:	03 00 00 
     a04:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm11
     a0b:	02 00 00 
     a0e:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm12
     a15:	02 00 00 
     a18:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm13
     a1f:	02 00 00 
     a22:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm14
     a29:	03 00 00 
     a2c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a32:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a39:	00 00 
     a3b:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     a41:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     a51:	00 00 
     a53:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     a5a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a69:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm5
     a70:	02 00 00 
     a73:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a83:	00 00 
     a85:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a95:	00 00 
     a97:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     a9d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     aa3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     aa8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     aaf:	00 00 
     ab1:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     ab8:	00 00 00 
     abb:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     ac2:	01 00 00 
     ac5:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm7
     acc:	01 00 00 
     acf:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm8
     ad6:	01 00 00 
     ad9:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     af1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     af8:	00 00 
     afa:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     b01:	00 00 
     b03:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b13:	00 00 
     b15:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     b1c:	00 00 00 
     b1f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b25:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     b2c:	00 00 
     b2e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b3e:	00 00 
     b40:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     b47:	00 00 00 
     b4a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b5a:	00 00 
     b5c:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     b63:	02 00 00 
     b66:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b75:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     b7c:	02 00 00 
     b7f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b85:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b8c:	00 00 
     b8e:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     b95:	02 00 00 
     b98:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     b9c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ba3:	00 00 
     ba5:	c4 e2 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm6
     bac:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     bb3:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     bba:	00 00 00 
     bbd:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     bc4:	01 00 00 
     bc7:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     bcd:	c4 62 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm8
     bd4:	01 00 00 
     bd7:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm7
     bde:	01 00 00 
     be1:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm11
     be8:	02 00 00 
     beb:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm9
     bf2:	01 00 00 
     bf5:	c4 62 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm10
     bfc:	01 00 00 
     bff:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm12
     c06:	02 00 00 
     c09:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm13
     c10:	02 00 00 
     c13:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm14
     c1a:	03 00 00 
     c1d:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm3
     c24:	02 00 00 
     c27:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c2d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c33:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm6
     c3a:	01 00 00 
     c3d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c4d:	00 00 
     c4f:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     c56:	00 00 00 
     c59:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     c5d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c64:	00 00 
     c66:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c75:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     c7c:	00 00 00 
     c7f:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     c86:	01 00 00 
     c89:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c99:	00 00 
     c9b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     ca1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ca8:	00 00 
     caa:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     cb1:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm8
     cb8:	02 00 00 
     cbb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     cd4:	00 00 
     cd6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ce5:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     cec:	02 00 00 
     cef:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cf5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     cfa:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm6
     d01:	01 00 00 
     d04:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d14:	00 00 
     d16:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
     d1d:	00 00 00 
     d20:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d25:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d2b:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm6
     d32:	02 00 00 
     d35:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d3b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     d42:	00 00 
     d44:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm6
     d4b:	02 00 00 
     d4e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     d5e:	00 00 
     d60:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm6
     d67:	03 00 00 
     d6a:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     d6e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d75:	00 00 
     d77:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d7e:	00 00 
     d80:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     d90:	00 00 
     d92:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
     d99:	00 00 00 
     d9c:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm0
     da3:	01 00 00 
     da6:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
     dac:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     db3:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm15
     dba:	00 00 00 
     dbd:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     dc4:	00 00 00 
     dc7:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm10
     dce:	01 00 00 
     dd1:	c4 62 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm9
     dd8:	01 00 00 
     ddb:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     de2:	02 00 00 
     de5:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
     dec:	02 00 00 
     def:	c4 e2 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm7
     df6:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm11
     dfd:	02 00 00 
     e00:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm13
     e07:	02 00 00 
     e0a:	c4 62 4d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm14
     e11:	03 00 00 
     e14:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e22:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     e29:	01 00 00 
     e2c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e32:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e38:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     e3f:	01 00 00 
     e42:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e52:	00 00 
     e54:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
     e5b:	00 00 00 
     e5e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e6d:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     e74:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     e84:	00 00 
     e86:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e95:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ea4:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm4
     eab:	01 00 00 
     eae:	c4 62 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm10
     eb5:	02 00 00 
     eb8:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm15
     ebf:	03 00 00 
     ec2:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     eda:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ee0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ee7:	00 00 
     ee9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eef:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ef5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     efc:	00 00 
     efe:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f03:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f0a:	00 00 
     f0c:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     f13:	01 00 00 
     f16:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm0
     f1d:	02 00 00 
     f20:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f30:	00 00 
     f32:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     f39:	01 00 00 
     f3c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f42:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f49:	00 00 
     f4b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f52:	00 00 
     f54:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     f58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     f68:	00 00 
     f6a:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm0
     f71:	02 00 00 
     f74:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm2
     f7b:	02 00 00 
     f7e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     f82:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     f89:	00 00 
     f8b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f90:	c4 e2 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm1
     f97:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm4
     f9e:	01 00 00 
     fa1:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm5
     fa8:	01 00 00 
     fab:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm3
     fb2:	01 00 00 
     fb5:	c4 e2 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm7
     fbc:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
     fc3:	02 00 00 
     fc6:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
     fcd:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm9
     fd4:	00 00 00 
     fd7:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm6
     fde:	01 00 00 
     fe1:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm13
     fe8:	02 00 00 
     feb:	c4 62 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm14
     ff2:	03 00 00 
     ff5:	c4 62 3d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm15
     ffc:	03 00 00 
     fff:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm2
    1006:	02 00 00 
    1009:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1019:	00 00 
    101b:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    1021:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1027:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    102e:	00 00 
    1030:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm1
    1037:	00 00 00 
    103a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1040:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1047:	00 00 
    1049:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1059:	00 00 
    105b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1061:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1065:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    106c:	00 00 
    106e:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm4
    1075:	01 00 00 
    1078:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
    107f:	02 00 00 
    1082:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm10
    1089:	02 00 00 
    108c:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    1093:	02 00 00 
    1096:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    10a6:	00 00 
    10a8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    10af:	00 00 
    10b1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    10c1:	00 00 
    10c3:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm2
    10ca:	02 00 00 
    10cd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10dd:	00 00 
    10df:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
    10e6:	00 00 00 
    10e9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10f8:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm2
    10ff:	02 00 00 
    1102:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1112:	00 00 
    1114:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    111b:	00 00 00 
    111e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1124:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    112b:	00 00 
    112d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    113d:	00 00 
    113f:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
    1146:	01 00 00 
    1149:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1158:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm1
    115f:	01 00 00 
    1162:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1169:	00 00 
    116b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1171:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1178:	00 00 
    117a:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm1
    1181:	01 00 00 
    1184:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1188:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    118d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1194:	00 00 
    1196:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    119c:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
    11a3:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
    11aa:	01 00 00 
    11ad:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
    11b4:	01 00 00 
    11b7:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm10
    11be:	02 00 00 
    11c1:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm13
    11c8:	02 00 00 
    11cb:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm5
    11d2:	02 00 00 
    11d5:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm11
    11dc:	01 00 00 
    11df:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm15
    11e6:	03 00 00 
    11e9:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
    11f0:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm8
    11f7:	00 00 00 
    11fa:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm9
    1201:	00 00 00 
    1204:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm3
    120b:	02 00 00 
    120e:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm14
    1215:	03 00 00 
    1218:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm1
    121f:	01 00 00 
    1222:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1231:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
    1238:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1247:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    124c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    125b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    126b:	00 00 
    126d:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    1274:	01 00 00 
    1277:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm12
    127e:	01 00 00 
    1281:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm10
    1288:	02 00 00 
    128b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1291:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1298:	00 00 
    129a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    129f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    12a5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    12b5:	00 00 
    12b7:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    12bb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    12c2:	00 00 
    12c4:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    12cb:	02 00 00 
    12ce:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12d4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12db:	00 00 
    12dd:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
    12e4:	00 00 00 
    12e7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    12f7:	00 00 
    12f9:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    1300:	00 00 00 
    1303:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    130a:	00 00 
    130c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    131b:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
    1322:	01 00 00 
    1325:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    132c:	00 00 
    132e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1334:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    133b:	00 00 
    133d:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    1344:	01 00 00 
    1347:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1357:	00 00 
    1359:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    1360:	02 00 00 
    1363:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1372:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
    1379:	02 00 00 
    137c:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    1381:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1388:	00 00 
    138a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1391:	00 00 
    1393:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1399:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    13a0:	00 00 
    13a2:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    13a8:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    13af:	02 00 00 
    13b2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    13b9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    13c0:	00 00 00 
    13c3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    13ca:	00 00 00 
    13cd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    13d4:	01 00 00 
    13d7:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    13de:	00 00 00 
    13e1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    13e8:	00 00 00 
    13eb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    13f2:	01 00 00 
    13f5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    13fc:	01 00 00 
    13ff:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1406:	01 00 00 
    1409:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1410:	02 00 00 
    1413:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1423:	00 00 
    1425:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    142c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1433:	00 00 
    1435:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    143c:	00 00 
    143e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1445:	02 00 00 
    1448:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1456:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    145d:	01 00 00 
    1460:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    146f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    147f:	00 00 
    1481:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1487:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    148b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1491:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1498:	01 00 00 
    149b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    14a2:	01 00 00 
    14a5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    14ac:	02 00 00 
    14af:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    14b6:	02 00 00 
    14b9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14c8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    14cf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    14de:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    14e5:	02 00 00 
    14e8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14ed:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    14f3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    14fa:	03 00 00 
    14fd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1503:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1507:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    150b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1512:	00 00 
    1514:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    151a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1521:	00 00 
    1523:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    152a:	01 00 00 
    152d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1534:	02 00 00 
    1537:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    153e:	02 00 00 
    1541:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1548:	03 00 00 
    154b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1552:	00 00 
    1554:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    155a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1561:	00 00 
    1563:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    1569:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    156f:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    1576:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    1586:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    158d:	00 00 
    158f:	c4 a1 7d 11 84 86 80 	vmovupd %ymm0,0x80(%rsi,%r8,4)
    1596:	00 00 00 
    1599:	c4 21 7c 11 bc 86 a0 	vmovups %ymm15,0xa0(%rsi,%r8,4)
    15a0:	00 00 00 
    15a3:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0xc0(%rsi,%r8,4)
    15aa:	00 00 00 
    15ad:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    15b4:	00 00 
    15b6:	c4 21 7c 11 b4 86 e0 	vmovups %ymm14,0xe0(%rsi,%r8,4)
    15bd:	00 00 00 
    15c0:	c4 21 7c 11 ac 86 00 	vmovups %ymm13,0x100(%rsi,%r8,4)
    15c7:	01 00 00 
    15ca:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    15d1:	01 00 00 
    15d4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    15d9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    15df:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    15e6:	01 00 00 
    15e9:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    15f0:	01 00 00 
    15f3:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x180(%rsi,%r8,4)
    15fa:	01 00 00 
    15fd:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0x1a0(%rsi,%r8,4)
    1604:	01 00 00 
    1607:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0x1c0(%rsi,%r8,4)
    160e:	01 00 00 
    1611:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1618:	00 00 
    161a:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0x1e0(%rsi,%r8,4)
    1621:	01 00 00 
    1624:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    162b:	00 00 
    162d:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x200(%rsi,%r8,4)
    1634:	02 00 00 
    1637:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    163e:	02 00 00 
    1641:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1647:	c4 a1 7c 11 ac 86 40 	vmovups %ymm5,0x240(%rsi,%r8,4)
    164e:	02 00 00 
    1651:	c4 a1 7c 11 a4 86 60 	vmovups %ymm4,0x260(%rsi,%r8,4)
    1658:	02 00 00 
    165b:	c4 21 7c 11 94 86 80 	vmovups %ymm10,0x280(%rsi,%r8,4)
    1662:	02 00 00 
    1665:	c4 21 7c 11 9c 86 a0 	vmovups %ymm11,0x2a0(%rsi,%r8,4)
    166c:	02 00 00 
    166f:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x2c0(%rsi,%r8,4)
    1676:	02 00 00 
    1679:	c4 a1 7c 11 9c 86 e0 	vmovups %ymm3,0x2e0(%rsi,%r8,4)
    1680:	02 00 00 
    1683:	c4 a1 7c 11 94 86 00 	vmovups %ymm2,0x300(%rsi,%r8,4)
    168a:	03 00 00 
    168d:	c4 a1 7c 11 8c 86 20 	vmovups %ymm1,0x320(%rsi,%r8,4)
    1694:	03 00 00 
    1697:	49 81 c0 d0 00 00 00 	add    $0xd0,%r8
    169e:	4d 39 f0             	cmp    %r14,%r8
    16a1:	0f 8c 59 ec ff ff    	jl     300 <_Z5benchv+0x1b0>
    16a7:	e9 34 eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    16ac:	0f 31                	rdtsc  
    16ae:	48 c1 e2 20          	shl    $0x20,%rdx
    16b2:	48 09 c2             	or     %rax,%rdx
    16b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16bb <_Z5benchv+0x156b>
    16bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16c8 <_Z5benchv+0x1578>
    16c7:	00 
    16c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d0 <_Z5benchv+0x1580>
    16cf:	00 
    16d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16d7 <_Z5benchv+0x1587>
    16d7:	01 c0                	add    %eax,%eax
    16d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16e3:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    16ea:	00 00 
    16ec:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    16f1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    16f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16f9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16fd:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1704:	5b                   	pop    %rbx
    1705:	41 5c                	pop    %r12
    1707:	41 5d                	pop    %r13
    1709:	41 5e                	pop    %r14
    170b:	41 5f                	pop    %r15
    170d:	5d                   	pop    %rbp
    170e:	c5 f8 77             	vzeroupper 
    1711:	c3                   	retq   
    1712:	90                   	nop
    1713:	90                   	nop
    1714:	90                   	nop
    1715:	90                   	nop
    1716:	90                   	nop
    1717:	90                   	nop
    1718:	90                   	nop
    1719:	90                   	nop
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z6enablev>:
    1720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1727 <_Z6enablev+0x7>
    1727:	b8 d0 00 00 00       	mov    $0xd0,%eax
    172c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1731:	0f 45 c8             	cmovne %eax,%ecx
    1734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 173a <_Z6enablev+0x1a>
    173a:	0f 9e c1             	setle  %cl
    173d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1744 <_Z6enablev+0x24>
    1744:	0f 9f c0             	setg   %al
    1747:	20 c8                	and    %cl,%al
    1749:	c3                   	retq   
    174a:	90                   	nop
    174b:	90                   	nop
    174c:	90                   	nop
    174d:	90                   	nop
    174e:	90                   	nop
    174f:	90                   	nop

0000000000001750 <_Z9n_reg_maxv>:
    1750:	b8 0d 01 00 00       	mov    $0x10d,%eax
    1755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
