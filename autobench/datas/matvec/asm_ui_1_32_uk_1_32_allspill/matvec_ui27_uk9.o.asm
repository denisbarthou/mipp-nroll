
matvec_ui27_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     15a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e fe 15 00 00    	jle    17a6 <_Z5benchv+0x1656>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
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
     1f1:	48 3b 94 24 b0 02 00 	cmp    0x2b0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 a7 15 00 00    	jae    17a6 <_Z5benchv+0x1656>
     1ff:	45 85 ed             	test   %r13d,%r13d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     209:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     210:	00 
     211:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     218:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     21f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     225:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     229:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     22d:	48 8d 45 03          	lea    0x3(%rbp),%rax
     231:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     235:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     239:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     23d:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     241:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     245:	49 89 ee             	mov    %rbp,%r14
     248:	4d 0f af c5          	imul   %r13,%r8
     24c:	4d 0f af cd          	imul   %r13,%r9
     250:	4d 0f af f5          	imul   %r13,%r14
     254:	49 0f af dd          	imul   %r13,%rbx
     258:	49 0f af c5          	imul   %r13,%rax
     25c:	49 0f af fd          	imul   %r13,%rdi
     260:	4d 0f af dd          	imul   %r13,%r11
     264:	4d 0f af fd          	imul   %r13,%r15
     268:	4d 0f af e5          	imul   %r13,%r12
     26c:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     273:	00 
     274:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     27b:	00 00 
     27d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     28d:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     294:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     29b:	00 00 
     29d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2a4:	00 00 
     2a6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2b6:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2bd:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2c4:	00 00 
     2c6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2d6:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2dd:	4c 89 c5             	mov    %r8,%rbp
     2e0:	45 31 c0             	xor    %r8d,%r8d
     2e3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2ea:	00 00 
     2ec:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2f3:	00 00 
     2f5:	90                   	nop
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     304:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     309:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     30d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     314:	01 00 00 
     317:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     31e:	01 00 00 
     321:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     328:	01 00 00 
     32b:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
     332:	01 00 00 
     335:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     33c:	01 00 00 
     33f:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     346:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     34d:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
     354:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
     35b:	00 00 00 
     35e:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     365:	00 00 00 
     368:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     36e:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
     375:	01 00 00 
     378:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     37f:	00 00 00 
     382:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     389:	00 00 00 
     38c:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
     393:	01 00 00 
     396:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     39d:	01 00 00 
     3a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3a6:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     3ad:	00 00 
     3af:	c4 22 75 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm14
     3b6:	01 00 00 
     3b9:	c4 a2 75 a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm7
     3c0:	01 00 00 
     3c3:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm2
     3ca:	01 00 00 
     3cd:	c4 22 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm8
     3d4:	01 00 00 
     3d7:	c4 22 75 a8 54 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm1,%ymm10
     3de:	c4 22 75 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm1,%ymm12
     3e5:	c4 a2 75 a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm1,%ymm3
     3ec:	c4 22 75 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm13
     3f3:	00 00 00 
     3f6:	c4 22 75 a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm15
     3fd:	00 00 00 
     400:	c4 a2 75 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm0
     406:	c4 22 75 a8 9c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm11
     40d:	01 00 00 
     410:	c4 22 75 a8 8c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm9
     417:	00 00 00 
     41a:	c4 a2 75 a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm5
     421:	00 00 00 
     424:	c4 a2 75 a8 b4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm6
     42b:	01 00 00 
     42e:	c4 a2 75 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm4
     435:	01 00 00 
     438:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     43f:	00 00 
     441:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     445:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     449:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     450:	02 00 00 
     453:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     45a:	02 00 00 
     45d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     464:	00 00 
     466:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     46c:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     471:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     476:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     47a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     480:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     487:	00 00 
     489:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     48f:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     496:	00 00 
     498:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     49f:	02 00 00 
     4a2:	c4 a2 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm0
     4a9:	01 00 00 
     4ac:	c4 22 75 a8 9c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm11
     4b3:	02 00 00 
     4b6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     4bc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4c2:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4c6:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     4ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     4d0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     4d7:	00 00 
     4d9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     4dd:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     4e4:	02 00 00 
     4e7:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm2
     4ee:	02 00 00 
     4f1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4f8:	00 00 
     4fa:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     501:	02 00 00 
     504:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm2
     50b:	02 00 00 
     50e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     515:	00 00 
     517:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     51e:	02 00 00 
     521:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm2
     528:	02 00 00 
     52b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     532:	00 00 
     534:	c4 a1 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm2
     53b:	02 00 00 
     53e:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm2
     545:	02 00 00 
     548:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     54e:	c4 a1 7c 10 94 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm2
     555:	02 00 00 
     558:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm2
     55f:	02 00 00 
     562:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     569:	00 00 
     56b:	c4 a1 7c 10 94 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm2
     572:	02 00 00 
     575:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm2
     57c:	02 00 00 
     57f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     583:	c4 a1 7c 10 94 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm2
     58a:	03 00 00 
     58d:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     594:	03 00 00 
     597:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     59b:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     5a2:	03 00 00 
     5a5:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm2
     5ac:	03 00 00 
     5af:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     5b6:	00 00 
     5b8:	c4 a1 7c 10 94 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm2
     5bf:	03 00 00 
     5c2:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm1,%ymm2
     5c9:	03 00 00 
     5cc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5d1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5d5:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     5dc:	00 00 
     5de:	c4 a2 6d b8 9c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm3
     5e5:	00 00 00 
     5e8:	c4 a2 6d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm1
     5ef:	c4 a2 6d b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm4
     5f6:	c4 a2 6d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm0
     5fd:	01 00 00 
     600:	c4 22 6d b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm14
     607:	01 00 00 
     60a:	c4 22 6d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm8
     611:	02 00 00 
     614:	c4 22 6d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm9
     61b:	01 00 00 
     61e:	c4 22 6d b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm10
     625:	c4 22 6d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm11
     62c:	02 00 00 
     62f:	c4 a2 6d b8 ac 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm5
     636:	01 00 00 
     639:	c4 a2 6d b8 bc 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm7
     640:	01 00 00 
     643:	c4 a2 6d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm6
     649:	c4 22 6d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm12
     650:	02 00 00 
     653:	c4 22 6d b8 ac 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm13
     65a:	03 00 00 
     65d:	c4 22 6d b8 bc 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm15
     664:	03 00 00 
     667:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     66e:	00 00 
     670:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     677:	00 00 
     679:	c4 a2 6d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm3
     680:	02 00 00 
     683:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     688:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     68e:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm1
     695:	00 00 00 
     698:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     6d1:	c4 22 6d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm10
     6d8:	00 00 00 
     6db:	c4 a2 6d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm0
     6e2:	01 00 00 
     6e5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     6ec:	00 00 
     6ee:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     6f5:	00 00 
     6f7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     6fe:	00 00 
     700:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     706:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     716:	00 00 
     718:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     71c:	c4 a2 6d b8 ac 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm5
     723:	02 00 00 
     726:	c4 22 6d b8 8c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm9
     72d:	02 00 00 
     730:	c4 22 6d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm8
     737:	02 00 00 
     73a:	c4 22 6d b8 9c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm11
     741:	02 00 00 
     744:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     752:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     759:	00 00 
     75b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     762:	00 00 
     764:	c4 a2 6d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm3
     76b:	03 00 00 
     76e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     774:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     77a:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm1
     781:	00 00 00 
     784:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     794:	00 00 
     796:	c4 e2 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm4
     79d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7a3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c4 a2 6d b8 8c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm1
     7b3:	01 00 00 
     7b6:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     7bc:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     7c3:	00 00 00 
     7c6:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     7cd:	01 00 00 
     7d0:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm14
     7d7:	01 00 00 
     7da:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
     7e1:	02 00 00 
     7e4:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm8
     7eb:	02 00 00 
     7ee:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     7f5:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm5
     7fc:	02 00 00 
     7ff:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm13
     806:	03 00 00 
     809:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm15
     810:	03 00 00 
     813:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     819:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     820:	00 00 00 
     823:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     829:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     82f:	c4 e2 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm4
     836:	01 00 00 
     839:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     840:	00 00 
     842:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     849:	00 00 
     84b:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm1
     852:	01 00 00 
     855:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     85c:	00 00 
     85e:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     865:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     875:	00 00 
     877:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     87d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     882:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     889:	00 00 
     88b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     892:	00 00 
     894:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     89b:	00 00 
     89d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     8a4:	00 00 
     8a6:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm6
     8ad:	00 00 00 
     8b0:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm10
     8b7:	02 00 00 
     8ba:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm11
     8c1:	02 00 00 
     8c4:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm14
     8cb:	03 00 00 
     8ce:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8d5:	00 00 
     8d7:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     8de:	00 00 
     8e0:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
     8e7:	00 
     8e8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     8ef:	00 00 
     8f1:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     8f8:	01 00 00 
     8fb:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     902:	01 00 00 
     905:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     90b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     912:	00 00 
     914:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm4
     91b:	01 00 00 
     91e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     925:	00 00 
     927:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     92d:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     934:	00 00 00 
     937:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     93d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     944:	00 00 
     946:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     94d:	00 00 
     94f:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     956:	02 00 00 
     959:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     960:	00 00 
     962:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     969:	00 00 
     96b:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm4
     972:	01 00 00 
     975:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     985:	00 00 
     987:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     98e:	02 00 00 
     991:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     998:	00 00 
     99a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9a1:	00 00 
     9a3:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm4
     9aa:	01 00 00 
     9ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9bd:	00 00 
     9bf:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm1
     9c6:	02 00 00 
     9c9:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     9cd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9d3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     9da:	00 00 
     9dc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     9ec:	00 00 
     9ee:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     9f5:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     9fc:	02 00 00 
     9ff:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm6
     a06:	00 00 00 
     a09:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     a10:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     a17:	00 00 00 
     a1a:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     a21:	00 00 00 
     a24:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     a2b:	01 00 00 
     a2e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm10
     a35:	02 00 00 
     a38:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm11
     a3f:	02 00 00 
     a42:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm14
     a49:	03 00 00 
     a4c:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm9
     a53:	01 00 00 
     a56:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm8
     a5d:	02 00 00 
     a60:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm13
     a67:	03 00 00 
     a6a:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm15
     a71:	03 00 00 
     a74:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a84:	00 00 
     a86:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     a8c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a92:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a99:	00 00 
     a9b:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     aa2:	01 00 00 
     aa5:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ab5:	00 00 
     ab7:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm5
     abe:	02 00 00 
     ac1:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     ad1:	00 00 
     ad3:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm6
     ada:	01 00 00 
     add:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ae2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ae9:	00 00 
     aeb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     af1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     af7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     afd:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     b04:	00 00 
     b06:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     b16:	00 00 
     b18:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     b1f:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     b26:	00 00 00 
     b29:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     b30:	01 00 00 
     b33:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm12
     b3a:	01 00 00 
     b3d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b43:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     b4a:	00 00 
     b4c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     b53:	00 00 
     b55:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     b5c:	00 00 
     b5e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b6e:	00 00 
     b70:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     b77:	01 00 00 
     b7a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     b8a:	00 00 
     b8c:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     b93:	02 00 00 
     b96:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ba6:	00 00 
     ba8:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     baf:	01 00 00 
     bb2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     bc2:	00 00 
     bc4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bd4:	00 00 
     bd6:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     bdd:	02 00 00 
     be0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     be7:	00 00 
     be9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     bf9:	00 00 
     bfb:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     c02:	02 00 00 
     c05:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     c09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c0e:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     c15:	01 00 00 
     c18:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     c1f:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     c26:	00 00 00 
     c29:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     c2f:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm9
     c36:	01 00 00 
     c39:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     c40:	01 00 00 
     c43:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm12
     c4a:	01 00 00 
     c4d:	c4 e2 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm7
     c54:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm10
     c5b:	01 00 00 
     c5e:	c4 62 55 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm8
     c65:	02 00 00 
     c68:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm13
     c6f:	03 00 00 
     c72:	c4 62 55 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm15
     c79:	03 00 00 
     c7c:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     c83:	00 00 00 
     c86:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     c8d:	02 00 00 
     c90:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ca0:	00 00 
     ca2:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm6
     ca9:	02 00 00 
     cac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cb1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cb7:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     cbe:	00 00 00 
     cc1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cc7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     cce:	00 00 
     cd0:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     cd7:	01 00 00 
     cda:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     cde:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ce4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cea:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     cf1:	00 00 
     cf3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d03:	00 00 
     d05:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     d15:	00 00 
     d17:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     d1e:	c4 62 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm9
     d25:	01 00 00 
     d28:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     d2f:	01 00 00 
     d32:	c4 62 55 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm12
     d39:	02 00 00 
     d3c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     d4c:	00 00 
     d4e:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     d55:	00 00 
     d57:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     d5e:	00 00 
     d60:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     d70:	00 00 
     d72:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     d78:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     d7f:	00 00 
     d81:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d91:	00 00 
     d93:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm3
     d9a:	02 00 00 
     d9d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dac:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm6
     db3:	02 00 00 
     db6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dbc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dc2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     dd2:	00 00 
     dd4:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
     ddb:	00 00 00 
     dde:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     de5:	02 00 00 
     de8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dee:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     df5:	00 00 
     df7:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm6
     dfe:	02 00 00 
     e01:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     e11:	00 00 
     e13:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm6
     e1a:	03 00 00 
     e1d:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     e21:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e27:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm10
     e2e:	01 00 00 
     e31:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
     e38:	02 00 00 
     e3b:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     e42:	00 00 00 
     e45:	c4 62 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm14
     e4b:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     e52:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm11
     e59:	00 00 00 
     e5c:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
     e63:	01 00 00 
     e66:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
     e6d:	02 00 00 
     e70:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     e77:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
     e7e:	00 00 00 
     e81:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm8
     e88:	00 00 00 
     e8b:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm13
     e92:	01 00 00 
     e95:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
     e9c:	02 00 00 
     e9f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     eae:	c4 e2 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm6
     eb5:	01 00 00 
     eb8:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     ec8:	00 00 
     eca:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm10
     ed1:	02 00 00 
     ed4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     ee4:	00 00 
     ee6:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm3
     eed:	03 00 00 
     ef0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ef6:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     efa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f01:	00 00 
     f03:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm9
     f0a:	01 00 00 
     f0d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     f1d:	00 00 
     f1f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f25:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f2a:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f3a:	00 00 
     f3c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f4c:	00 00 
     f4e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f5e:	00 00 
     f60:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
     f67:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     f6e:	01 00 00 
     f71:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
     f78:	01 00 00 
     f7b:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
     f82:	02 00 00 
     f85:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm11
     f8c:	02 00 00 
     f8f:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
     f96:	03 00 00 
     f99:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     fa0:	00 00 
     fa2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     fa9:	00 00 
     fab:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm10
     fb2:	02 00 00 
     fb5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     fc5:	00 00 
     fc7:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm3
     fce:	03 00 00 
     fd1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fd8:	00 00 
     fda:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     fe1:	00 00 
     fe3:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     fea:	01 00 00 
     fed:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ffc:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
    1003:	02 00 00 
    1006:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    100a:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1011:	00 00 
    1013:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1023:	00 00 
    1025:	c4 e2 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm3
    102b:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    1032:	01 00 00 
    1035:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    103c:	c4 e2 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm6
    1043:	01 00 00 
    1046:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
    104d:	01 00 00 
    1050:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm13
    1057:	01 00 00 
    105a:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
    1061:	01 00 00 
    1064:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
    106b:	00 00 00 
    106e:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm8
    1075:	00 00 00 
    1078:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
    107f:	02 00 00 
    1082:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
    1089:	02 00 00 
    108c:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
    1093:	03 00 00 
    1096:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm11
    109d:	02 00 00 
    10a0:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
    10a7:	02 00 00 
    10aa:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10b9:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
    10c0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10d0:	00 00 
    10d2:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    10d9:	02 00 00 
    10dc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10e1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    10e5:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    10ec:	00 00 
    10ee:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    10f4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    10fb:	00 00 
    10fd:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    110d:	00 00 
    110f:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    111f:	00 00 
    1121:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1128:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
    112f:	00 00 00 
    1132:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm6
    1139:	01 00 00 
    113c:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm4
    1143:	02 00 00 
    1146:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
    114d:	03 00 00 
    1150:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1157:	00 00 
    1159:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1160:	00 00 
    1162:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1168:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    116f:	00 00 
    1171:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1178:	00 00 
    117a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1180:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    118e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1194:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    119a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    11a1:	00 00 
    11a3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11a9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    11af:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
    11b6:	00 00 00 
    11b9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11c9:	00 00 
    11cb:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm0
    11d2:	02 00 00 
    11d5:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    11d9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11df:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11e5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11ec:	00 00 
    11ee:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
    11f5:	01 00 00 
    11f8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1208:	00 00 
    120a:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm0
    1211:	03 00 00 
    1214:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1224:	00 00 
    1226:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm3
    122d:	01 00 00 
    1230:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1240:	00 00 
    1242:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1249:	00 00 
    124b:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1252:	00 00 
    1254:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1264:	00 00 
    1266:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
    126d:	02 00 00 
    1270:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1274:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    127a:	c4 62 35 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm10
    1281:	01 00 00 
    1284:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
    128b:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm6
    1292:	01 00 00 
    1295:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
    129c:	02 00 00 
    129f:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
    12a5:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
    12ac:	c4 62 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm8
    12b3:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
    12ba:	00 00 00 
    12bd:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm7
    12c4:	00 00 00 
    12c7:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm12
    12ce:	01 00 00 
    12d1:	c4 62 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm14
    12d8:	01 00 00 
    12db:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm11
    12e2:	02 00 00 
    12e5:	c4 62 35 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm13
    12ec:	03 00 00 
    12ef:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm15
    12f6:	03 00 00 
    12f9:	c4 e2 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm3
    1300:	02 00 00 
    1303:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1313:	00 00 
    1315:	c4 62 35 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm10
    131c:	01 00 00 
    131f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    132e:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm1
    1335:	00 00 00 
    1338:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1348:	00 00 
    134a:	c4 e2 35 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm6
    1351:	02 00 00 
    1354:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1364:	00 00 
    1366:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    136d:	02 00 00 
    1370:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1380:	00 00 
    1382:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm3
    1389:	02 00 00 
    138c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    139c:	00 00 
    139e:	c4 62 35 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm10
    13a5:	01 00 00 
    13a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13b4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    13c4:	00 00 
    13c6:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm6
    13cd:	02 00 00 
    13d0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13df:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm4
    13e6:	02 00 00 
    13e9:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    13f0:	00 00 00 
    13f3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1403:	00 00 
    1405:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm3
    140c:	03 00 00 
    140f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    141f:	00 00 
    1421:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm10
    1428:	01 00 00 
    142b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1432:	00 00 
    1434:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    143a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    143e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1445:	00 00 
    1447:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    144e:	00 00 
    1450:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1460:	00 00 
    1462:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm10
    1469:	01 00 00 
    146c:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1470:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1477:	00 00 
    1479:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
    147f:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm7
    1486:	00 00 00 
    1489:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
    1490:	c4 62 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm8
    1497:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
    149e:	00 00 00 
    14a1:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    14a8:	00 00 00 
    14ab:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm12
    14b2:	01 00 00 
    14b5:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    14bc:	01 00 00 
    14bf:	c4 62 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm14
    14c6:	01 00 00 
    14c9:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm4
    14d0:	02 00 00 
    14d3:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm11
    14da:	02 00 00 
    14dd:	c4 62 35 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm13
    14e4:	03 00 00 
    14e7:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm3
    14ee:	03 00 00 
    14f1:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm15
    14f8:	03 00 00 
    14fb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    150b:	00 00 
    150d:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1514:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    151a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1520:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm7
    1527:	02 00 00 
    152a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1530:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1537:	00 00 
    1539:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    153e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1545:	00 00 
    1547:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1557:	00 00 
    1559:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    155f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1563:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    156a:	00 00 
    156c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1572:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1579:	00 00 
    157b:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm2
    1582:	01 00 00 
    1585:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm12
    158c:	01 00 00 
    158f:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm1
    1596:	01 00 00 
    1599:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm5
    15a0:	01 00 00 
    15a3:	c4 62 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm10
    15aa:	02 00 00 
    15ad:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm8
    15b4:	02 00 00 
    15b7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    15c6:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    15cd:	00 00 00 
    15d0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    15d6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    15dd:	00 00 
    15df:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
    15e6:	02 00 00 
    15e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15f6:	00 00 
    15f8:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm0
    15ff:	01 00 00 
    1602:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1612:	00 00 
    1614:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm0
    161b:	02 00 00 
    161e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    162e:	00 00 
    1630:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm0
    1637:	02 00 00 
    163a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1641:	00 00 
    1643:	c4 21 7c 11 0c 86    	vmovups %ymm9,(%rsi,%r8,4)
    1649:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    164f:	c4 21 7c 11 4c 86 20 	vmovups %ymm9,0x20(%rsi,%r8,4)
    1656:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    165b:	c4 21 7c 11 4c 86 40 	vmovups %ymm9,0x40(%rsi,%r8,4)
    1662:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1669:	00 00 
    166b:	c4 21 7c 11 4c 86 60 	vmovups %ymm9,0x60(%rsi,%r8,4)
    1672:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1679:	00 00 
    167b:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x80(%rsi,%r8,4)
    1682:	00 00 00 
    1685:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    168b:	c4 21 7c 11 8c 86 a0 	vmovups %ymm9,0xa0(%rsi,%r8,4)
    1692:	00 00 00 
    1695:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    169b:	c4 21 7c 11 8c 86 c0 	vmovups %ymm9,0xc0(%rsi,%r8,4)
    16a2:	00 00 00 
    16a5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16ab:	c4 21 7c 11 8c 86 e0 	vmovups %ymm9,0xe0(%rsi,%r8,4)
    16b2:	00 00 00 
    16b5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16bb:	c4 21 7c 11 8c 86 00 	vmovups %ymm9,0x100(%rsi,%r8,4)
    16c2:	01 00 00 
    16c5:	c4 a1 7c 11 94 86 20 	vmovups %ymm2,0x120(%rsi,%r8,4)
    16cc:	01 00 00 
    16cf:	c4 a1 7c 11 b4 86 40 	vmovups %ymm6,0x140(%rsi,%r8,4)
    16d6:	01 00 00 
    16d9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    16e0:	00 00 
    16e2:	c4 21 7c 11 b4 86 60 	vmovups %ymm14,0x160(%rsi,%r8,4)
    16e9:	01 00 00 
    16ec:	c4 21 7c 11 a4 86 80 	vmovups %ymm12,0x180(%rsi,%r8,4)
    16f3:	01 00 00 
    16f6:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x1a0(%rsi,%r8,4)
    16fd:	01 00 00 
    1700:	c4 a1 7c 11 8c 86 c0 	vmovups %ymm1,0x1c0(%rsi,%r8,4)
    1707:	01 00 00 
    170a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1711:	00 00 
    1713:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0x1e0(%rsi,%r8,4)
    171a:	01 00 00 
    171d:	c4 21 7c 11 94 86 00 	vmovups %ymm10,0x200(%rsi,%r8,4)
    1724:	02 00 00 
    1727:	c4 a1 7c 11 8c 86 20 	vmovups %ymm1,0x220(%rsi,%r8,4)
    172e:	02 00 00 
    1731:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    1737:	c4 a1 7c 11 a4 86 40 	vmovups %ymm4,0x240(%rsi,%r8,4)
    173e:	02 00 00 
    1741:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x260(%rsi,%r8,4)
    1748:	02 00 00 
    174b:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x280(%rsi,%r8,4)
    1752:	02 00 00 
    1755:	c4 a1 7d 11 8c 86 a0 	vmovupd %ymm1,0x2a0(%rsi,%r8,4)
    175c:	02 00 00 
    175f:	c4 21 7c 11 9c 86 c0 	vmovups %ymm11,0x2c0(%rsi,%r8,4)
    1766:	02 00 00 
    1769:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0x2e0(%rsi,%r8,4)
    1770:	02 00 00 
    1773:	c4 21 7c 11 ac 86 00 	vmovups %ymm13,0x300(%rsi,%r8,4)
    177a:	03 00 00 
    177d:	c4 a1 7c 11 9c 86 20 	vmovups %ymm3,0x320(%rsi,%r8,4)
    1784:	03 00 00 
    1787:	c4 21 7c 11 bc 86 40 	vmovups %ymm15,0x340(%rsi,%r8,4)
    178e:	03 00 00 
    1791:	49 81 c0 d8 00 00 00 	add    $0xd8,%r8
    1798:	4d 39 e8             	cmp    %r13,%r8
    179b:	0f 8c 5f eb ff ff    	jl     300 <_Z5benchv+0x1b0>
    17a1:	e9 3a ea ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    17a6:	0f 31                	rdtsc  
    17a8:	48 c1 e2 20          	shl    $0x20,%rdx
    17ac:	48 09 c2             	or     %rax,%rdx
    17af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17b5 <_Z5benchv+0x1665>
    17b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17c2 <_Z5benchv+0x1672>
    17c1:	00 
    17c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17ca <_Z5benchv+0x167a>
    17c9:	00 
    17ca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17d1 <_Z5benchv+0x1681>
    17d1:	01 c0                	add    %eax,%eax
    17d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17dd:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    17e4:	00 00 
    17e6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    17eb:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    17ef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17f3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17f7:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    17fe:	5b                   	pop    %rbx
    17ff:	41 5c                	pop    %r12
    1801:	41 5d                	pop    %r13
    1803:	41 5e                	pop    %r14
    1805:	41 5f                	pop    %r15
    1807:	5d                   	pop    %rbp
    1808:	c5 f8 77             	vzeroupper 
    180b:	c3                   	retq   
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z6enablev>:
    1810:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1817 <_Z6enablev+0x7>
    1817:	b8 d8 00 00 00       	mov    $0xd8,%eax
    181c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1821:	0f 45 c8             	cmovne %eax,%ecx
    1824:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 182a <_Z6enablev+0x1a>
    182a:	0f 9e c1             	setle  %cl
    182d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1834 <_Z6enablev+0x24>
    1834:	0f 9f c0             	setg   %al
    1837:	20 c8                	and    %cl,%al
    1839:	c3                   	retq   
    183a:	90                   	nop
    183b:	90                   	nop
    183c:	90                   	nop
    183d:	90                   	nop
    183e:	90                   	nop
    183f:	90                   	nop

0000000000001840 <_Z9n_reg_maxv>:
    1840:	b8 17 01 00 00       	mov    $0x117,%eax
    1845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
