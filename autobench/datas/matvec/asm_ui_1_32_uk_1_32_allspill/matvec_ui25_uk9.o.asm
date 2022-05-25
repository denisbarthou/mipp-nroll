
matvec_ui25_uk9.o:     file format elf64-x86-64


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
     185:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 40 14 00 00    	jle    15e8 <_Z5benchv+0x1498>
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
     1f9:	0f 83 e9 13 00 00    	jae    15e8 <_Z5benchv+0x1498>
     1ff:	45 85 ed             	test   %r13d,%r13d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     209:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     210:	00 
     211:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     218:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     21f:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     223:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     229:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     22d:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     231:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     235:	48 8d 45 03          	lea    0x3(%rbp),%rax
     239:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     23d:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     241:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     245:	49 89 ee             	mov    %rbp,%r14
     248:	49 0f af fd          	imul   %r13,%rdi
     24c:	4d 0f af c5          	imul   %r13,%r8
     250:	4d 0f af f5          	imul   %r13,%r14
     254:	49 0f af dd          	imul   %r13,%rbx
     258:	49 0f af c5          	imul   %r13,%rax
     25c:	4d 0f af dd          	imul   %r13,%r11
     260:	4d 0f af fd          	imul   %r13,%r15
     264:	4d 0f af e5          	imul   %r13,%r12
     268:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     26f:	00 
     270:	4c 89 cf             	mov    %r9,%rdi
     273:	49 0f af fd          	imul   %r13,%rdi
     277:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     27e:	00 00 
     280:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     287:	00 00 
     289:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     290:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     297:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     29e:	00 00 
     2a0:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2b9:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2c0:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2c7:	00 00 
     2c9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2d9:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2e0:	4c 89 c5             	mov    %r8,%rbp
     2e3:	45 31 c0             	xor    %r8d,%r8d
     2e6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2ed:	00 00 
     2ef:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2f6:	00 00 
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     304:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     30b:	00 00 
     30d:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     312:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     316:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     31d:	01 00 00 
     320:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     327:	c4 a2 25 a8 4c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm11,%ymm1
     32e:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     335:	01 00 00 
     338:	c4 a2 25 a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm11,%ymm7
     33f:	01 00 00 
     342:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     348:	c4 a2 25 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm11,%ymm0
     34e:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
     355:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
     35c:	00 00 00 
     35f:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     366:	00 00 00 
     369:	c4 22 25 a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm11,%ymm10
     370:	c4 22 25 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm11,%ymm13
     377:	00 00 00 
     37a:	c4 a2 25 a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm11,%ymm2
     381:	00 00 00 
     384:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     38b:	c4 22 25 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm11,%ymm12
     392:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
     399:	01 00 00 
     39c:	c4 a2 25 a8 b4 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm11,%ymm6
     3a3:	01 00 00 
     3a6:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     3ad:	00 00 00 
     3b0:	c4 22 25 a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm11,%ymm15
     3b7:	00 00 00 
     3ba:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     3c1:	00 00 00 
     3c4:	c4 22 25 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm11,%ymm14
     3cb:	00 00 00 
     3ce:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     3d5:	01 00 00 
     3d8:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     3df:	01 00 00 
     3e2:	c4 a2 25 a8 ac 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm11,%ymm5
     3e9:	01 00 00 
     3ec:	c4 a2 25 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm11,%ymm4
     3f3:	01 00 00 
     3f6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3fc:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     403:	01 00 00 
     406:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     40a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     411:	00 00 
     413:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     417:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     41d:	c4 a2 25 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm11,%ymm0
     424:	01 00 00 
     427:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     42d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     432:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     437:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     43d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     444:	00 00 
     446:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     44d:	02 00 00 
     450:	c4 a2 25 a8 b4 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm11,%ymm6
     457:	02 00 00 
     45a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     460:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
     467:	01 00 00 
     46a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     471:	00 00 
     473:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     47a:	01 00 00 
     47d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     483:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     489:	c4 a2 25 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm11,%ymm0
     490:	01 00 00 
     493:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     49a:	00 00 
     49c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     4a0:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     4a7:	00 00 
     4a9:	c4 22 6d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm10
     4b0:	00 00 00 
     4b3:	c4 a2 6d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm3
     4ba:	00 00 00 
     4bd:	c4 22 6d b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm14
     4c4:	00 00 00 
     4c7:	c4 22 6d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm9
     4cd:	c4 22 6d b8 44 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm8
     4d4:	c4 a2 6d b8 ac 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm5
     4db:	01 00 00 
     4de:	c4 a2 6d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm4
     4e5:	01 00 00 
     4e8:	c4 a2 6d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm6
     4ef:	02 00 00 
     4f2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     4f9:	00 00 
     4fb:	c4 a2 25 a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm11,%ymm1
     502:	01 00 00 
     505:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     50b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     512:	00 00 
     514:	c4 a2 25 a8 84 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm11,%ymm0
     51b:	01 00 00 
     51e:	c4 a2 6d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm0
     525:	01 00 00 
     528:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     52f:	00 00 
     531:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     535:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     53b:	c4 a2 6d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm3
     542:	01 00 00 
     545:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     54b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     552:	00 00 
     554:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     564:	00 00 
     566:	c4 22 6d b8 84 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm8
     56d:	00 00 00 
     570:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     577:	00 00 
     579:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     580:	00 00 
     582:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     589:	00 00 
     58b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     592:	00 00 
     594:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     59b:	02 00 00 
     59e:	c4 a2 25 a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm11,%ymm1
     5a5:	02 00 00 
     5a8:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     5ac:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     5b3:	00 00 
     5b5:	c4 a2 6d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm0
     5bc:	01 00 00 
     5bf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     5cb:	c4 a2 6d b8 9c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm3
     5d2:	01 00 00 
     5d5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5d9:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     5e0:	02 00 00 
     5e3:	c4 a2 25 a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm11,%ymm1
     5ea:	02 00 00 
     5ed:	c4 a2 6d b8 bc 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm7
     5f4:	02 00 00 
     5f7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     5fd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     604:	00 00 
     606:	c4 a2 6d b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm3
     60d:	01 00 00 
     610:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     617:	00 00 
     619:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     620:	02 00 00 
     623:	c4 a2 25 a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm11,%ymm1
     62a:	02 00 00 
     62d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     631:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     638:	00 00 
     63a:	c4 a2 6d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm4
     641:	02 00 00 
     644:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     64b:	00 00 
     64d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     654:	00 00 
     656:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     65d:	02 00 00 
     660:	c4 a2 25 a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm11,%ymm1
     667:	02 00 00 
     66a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     671:	00 00 
     673:	c4 a2 6d b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm5
     67a:	02 00 00 
     67d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     684:	00 00 
     686:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     68d:	02 00 00 
     690:	c4 a2 25 a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm11,%ymm1
     697:	02 00 00 
     69a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6a1:	00 00 
     6a3:	c4 a2 6d b8 bc 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm7
     6aa:	02 00 00 
     6ad:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6b1:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     6b8:	02 00 00 
     6bb:	c4 a2 25 a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm11,%ymm1
     6c2:	02 00 00 
     6c5:	c4 22 6d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm12
     6cc:	02 00 00 
     6cf:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6d3:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     6da:	02 00 00 
     6dd:	c4 a2 25 a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm11,%ymm1
     6e4:	02 00 00 
     6e7:	c4 22 6d b8 ac 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm13
     6ee:	02 00 00 
     6f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6f7:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     6fe:	03 00 00 
     701:	c4 a2 25 a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm11,%ymm1
     708:	03 00 00 
     70b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     711:	c4 22 6d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm11
     718:	01 00 00 
     71b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     721:	c4 a2 6d b8 9c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm3
     728:	02 00 00 
     72b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     72f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     735:	c4 a2 6d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm1
     73c:	c4 22 6d b8 bc 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm15
     743:	03 00 00 
     746:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     74c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     753:	00 00 
     755:	c4 62 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm8
     75c:	00 00 00 
     75f:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm11
     766:	01 00 00 
     769:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm14
     770:	02 00 00 
     773:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm0
     77a:	01 00 00 
     77d:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm4
     784:	02 00 00 
     787:	c4 e2 65 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm5
     78e:	02 00 00 
     791:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm7
     798:	02 00 00 
     79b:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     7a2:	02 00 00 
     7a5:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm13
     7ac:	02 00 00 
     7af:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm10
     7b6:	00 00 00 
     7b9:	c4 62 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm9
     7c0:	01 00 00 
     7c3:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm15
     7ca:	03 00 00 
     7cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7d3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7d8:	c4 a2 6d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm1
     7df:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7e6:	00 00 
     7e8:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     7ee:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7f4:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     7fb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     802:	00 00 
     804:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     80b:	00 00 
     80d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     813:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     819:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     820:	00 00 
     822:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     828:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm11
     82f:	01 00 00 
     832:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm8
     839:	01 00 00 
     83c:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm14
     843:	02 00 00 
     846:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     856:	00 00 
     858:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     85f:	00 00 
     861:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     868:	00 00 
     86a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     871:	00 00 
     873:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     87a:	00 00 
     87c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     882:	c4 e2 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm1
     889:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     890:	00 00 
     892:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     899:	00 00 
     89b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8a2:	00 00 
     8a4:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     8ab:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8b0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8b6:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
     8bd:	00 00 00 
     8c0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     8d0:	00 00 
     8d2:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     8d9:	00 00 00 
     8dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8e2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8e8:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
     8ef:	01 00 00 
     8f2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8f8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8ff:	00 00 
     901:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     908:	01 00 00 
     90b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     912:	00 00 
     914:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     91b:	00 00 
     91d:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     924:	01 00 00 
     927:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     92e:	00 00 
     930:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     937:	00 00 
     939:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     93d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     944:	00 00 
     946:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm0
     94d:	02 00 00 
     950:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     954:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     95b:	00 00 
     95d:	c4 e2 5d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm6
     964:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     96b:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     972:	01 00 00 
     975:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     97c:	00 00 00 
     97f:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm10
     986:	00 00 00 
     989:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm11
     990:	01 00 00 
     993:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     99a:	00 00 
     99c:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     9a3:	01 00 00 
     9a6:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm14
     9ad:	02 00 00 
     9b0:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     9b7:	01 00 00 
     9ba:	c4 62 5d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm15
     9c1:	01 00 00 
     9c4:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm5
     9cb:	01 00 00 
     9ce:	c4 62 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm9
     9d5:	01 00 00 
     9d8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9e8:	00 00 
     9ea:	c4 e2 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm0
     9f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9f6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     9fd:	00 00 
     9ff:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm6
     a06:	02 00 00 
     a09:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a17:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     a1e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a22:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a29:	00 00 
     a2b:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm1
     a32:	02 00 00 
     a35:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     a3c:	00 00 
     a3e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a4d:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     a5d:	00 00 
     a5f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a65:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a6b:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     a72:	00 00 00 
     a75:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm11
     a7c:	01 00 00 
     a7f:	c4 e2 5d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm7
     a86:	02 00 00 
     a89:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm10
     a90:	02 00 00 
     a93:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     aa2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     aa9:	00 00 
     aab:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     abb:	00 00 
     abd:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm6
     ac4:	02 00 00 
     ac7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     acc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ad3:	00 00 
     ad5:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     adc:	00 00 00 
     adf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     aef:	00 00 
     af1:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     af8:	02 00 00 
     afb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b0b:	00 00 
     b0d:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm6
     b14:	03 00 00 
     b17:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b27:	00 00 
     b29:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     b30:	02 00 00 
     b33:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     b3a:	00 
     b3b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b40:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b44:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     b54:	00 00 
     b56:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     b5c:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     b63:	00 00 00 
     b66:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm13
     b6d:	01 00 00 
     b70:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm11
     b77:	01 00 00 
     b7a:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm7
     b81:	02 00 00 
     b84:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     b8b:	01 00 00 
     b8e:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm9
     b95:	01 00 00 
     b98:	c4 62 4d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm12
     b9f:	01 00 00 
     ba2:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
     ba9:	02 00 00 
     bac:	c4 e2 4d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm1
     bb3:	02 00 00 
     bb6:	c4 62 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm10
     bbd:	02 00 00 
     bc0:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     bc7:	c4 e2 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm4
     bce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bdd:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
     be4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bea:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf1:	00 00 
     bf3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bf9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     bff:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
     c06:	00 00 00 
     c09:	c4 62 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm13
     c10:	01 00 00 
     c13:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c19:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     c1e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c25:	00 00 
     c27:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     c37:	00 00 
     c39:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm11
     c40:	01 00 00 
     c43:	c4 e2 4d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm7
     c4a:	02 00 00 
     c4d:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm15
     c54:	03 00 00 
     c57:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     c67:	00 00 
     c69:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c70:	00 00 
     c72:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c79:	00 00 
     c7b:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     c82:	00 00 
     c84:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     c88:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     c8f:	00 00 
     c91:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c97:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c9e:	00 00 
     ca0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ca6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     cad:	00 00 
     caf:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm0
     cb6:	00 00 00 
     cb9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cbf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ccf:	00 00 
     cd1:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     cd8:	00 00 00 
     cdb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     ceb:	00 00 
     ced:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     cf4:	01 00 00 
     cf7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     cfe:	00 00 
     d00:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d10:	00 00 
     d12:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm0
     d19:	02 00 00 
     d1c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm0
     d35:	02 00 00 
     d38:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d47:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm0
     d4e:	02 00 00 
     d51:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     d55:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d5c:	00 00 
     d5e:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     d65:	00 00 00 
     d68:	c4 62 55 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm13
     d6f:	01 00 00 
     d72:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     d79:	00 00 00 
     d7c:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     d83:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     d8a:	c4 62 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm11
     d91:	01 00 00 
     d94:	c4 62 55 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm14
     d9b:	02 00 00 
     d9e:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     da5:	02 00 00 
     da8:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm15
     daf:	03 00 00 
     db2:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     db9:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm6
     dc0:	00 00 00 
     dc3:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm9
     dca:	00 00 00 
     dcd:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     dd4:	02 00 00 
     dd7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ddd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     de4:	00 00 
     de6:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     dec:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     df0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     df7:	00 00 
     df9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     dff:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     e06:	00 00 
     e08:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm2
     e0f:	01 00 00 
     e12:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm13
     e19:	02 00 00 
     e1c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e2b:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     e32:	01 00 00 
     e35:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     e44:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e49:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     e50:	00 00 
     e52:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     e59:	00 00 
     e5b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e62:	00 00 
     e64:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     e6b:	00 00 
     e6d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     e73:	c4 62 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm8
     e7a:	01 00 00 
     e7d:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm11
     e84:	01 00 00 
     e87:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     e8e:	01 00 00 
     e91:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm14
     e98:	02 00 00 
     e9b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     eab:	00 00 
     ead:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ec6:	00 00 
     ec8:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm2
     ecf:	01 00 00 
     ed2:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     ee2:	00 00 
     ee4:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm13
     eeb:	02 00 00 
     eee:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     efe:	00 00 
     f00:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     f10:	00 00 
     f12:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     f19:	02 00 00 
     f1c:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm13
     f23:	02 00 00 
     f26:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     f2a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f31:	00 00 
     f33:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
     f39:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
     f40:	01 00 00 
     f43:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     f4a:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm6
     f51:	00 00 00 
     f54:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm10
     f5b:	00 00 00 
     f5e:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm8
     f65:	01 00 00 
     f68:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     f6f:	00 00 
     f71:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm9
     f78:	00 00 00 
     f7b:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
     f82:	01 00 00 
     f85:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm4
     f8c:	01 00 00 
     f8f:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm3
     f96:	02 00 00 
     f99:	c4 62 45 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm14
     fa0:	02 00 00 
     fa3:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
     faa:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm15
     fb1:	01 00 00 
     fb4:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
     fbb:	02 00 00 
     fbe:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm13
     fc5:	02 00 00 
     fc8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fd6:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     fdd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fe3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     fea:	00 00 
     fec:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm1
     ff3:	02 00 00 
     ff6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     ffc:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1003:	00 00 
    1005:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1014:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1024:	00 00 
    1026:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    102c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1033:	00 00 
    1035:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm10
    103c:	00 00 00 
    103f:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    1046:	01 00 00 
    1049:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
    1050:	01 00 00 
    1053:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm12
    105a:	02 00 00 
    105d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1063:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    106a:	00 00 
    106c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1072:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1079:	00 00 
    107b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    108a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1091:	00 00 
    1093:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1099:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    10a0:	00 00 
    10a2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10b2:	00 00 
    10b4:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    10bb:	02 00 00 
    10be:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    10c5:	00 00 
    10c7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    10ce:	00 00 
    10d0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10d5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    10dc:	00 00 
    10de:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    10e5:	01 00 00 
    10e8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    10f8:	00 00 
    10fa:	c4 e2 45 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm1
    1101:	02 00 00 
    1104:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1109:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1119:	00 00 
    111b:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm2
    1122:	03 00 00 
    1125:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1129:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1130:	00 00 
    1132:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    1139:	01 00 00 
    113c:	c4 e2 45 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm1
    1143:	02 00 00 
    1146:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm3
    114d:	00 00 00 
    1150:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
    1157:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    115e:	01 00 00 
    1161:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
    1168:	01 00 00 
    116b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1172:	00 00 
    1174:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm12
    117b:	02 00 00 
    117e:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
    1184:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
    118b:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    1192:	00 00 00 
    1195:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm11
    119c:	00 00 00 
    119f:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm14
    11a6:	01 00 00 
    11a9:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm10
    11b0:	02 00 00 
    11b3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11c1:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
    11c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    11d8:	00 00 
    11da:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    11e1:	02 00 00 
    11e4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11f4:	00 00 
    11f6:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    11fd:	02 00 00 
    1200:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1206:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    120c:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
    1213:	01 00 00 
    1216:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1226:	00 00 
    1228:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    122e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1235:	00 00 
    1237:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    123e:	00 00 
    1240:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1245:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    124c:	00 00 
    124e:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm5
    1255:	00 00 00 
    1258:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
    125f:	01 00 00 
    1262:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm8
    1269:	01 00 00 
    126c:	c4 62 45 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm15
    1273:	03 00 00 
    1276:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1286:	00 00 
    1288:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1298:	00 00 
    129a:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm0
    12a1:	02 00 00 
    12a4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12b3:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm1
    12ba:	02 00 00 
    12bd:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12c3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12c9:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
    12d0:	01 00 00 
    12d3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12e3:	00 00 
    12e5:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm0
    12ec:	02 00 00 
    12ef:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    12f3:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    12fa:	00 00 
    12fc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1302:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1309:	00 00 
    130b:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    1312:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
    1318:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
    131f:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
    1326:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm5
    132d:	00 00 00 
    1330:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    1337:	00 00 00 
    133a:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm11
    1341:	00 00 00 
    1344:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
    134b:	01 00 00 
    134e:	c4 62 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm12
    1355:	01 00 00 
    1358:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm8
    135f:	01 00 00 
    1362:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm10
    1369:	02 00 00 
    136c:	c4 62 45 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm15
    1373:	03 00 00 
    1376:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1385:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
    138c:	00 00 00 
    138f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    139f:	00 00 
    13a1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13a7:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    13ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13b1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    13b6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    13bd:	00 00 
    13bf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    13cf:	00 00 
    13d1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    13d8:	00 00 
    13da:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    13e0:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    13ed:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    13f1:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    13f8:	00 00 
    13fa:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1400:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1407:	00 00 
    1409:	c4 62 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm13
    1410:	01 00 00 
    1413:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
    141a:	01 00 00 
    141d:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm9
    1424:	01 00 00 
    1427:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    142e:	01 00 00 
    1431:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm14
    1438:	02 00 00 
    143b:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    1442:	02 00 00 
    1445:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
    144c:	02 00 00 
    144f:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    1456:	02 00 00 
    1459:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
    1460:	02 00 00 
    1463:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
    146a:	02 00 00 
    146d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1473:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1479:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
    1480:	01 00 00 
    1483:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1489:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1490:	00 00 
    1492:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    1499:	02 00 00 
    149c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14a3:	00 00 
    14a5:	c4 a1 7c 11 3c 86    	vmovups %ymm7,(%rsi,%r8,4)
    14ab:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14b2:	00 00 
    14b4:	c4 a1 7c 11 7c 86 20 	vmovups %ymm7,0x20(%rsi,%r8,4)
    14bb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14c1:	c4 a1 7c 11 7c 86 40 	vmovups %ymm7,0x40(%rsi,%r8,4)
    14c8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14cd:	c4 a1 7c 11 7c 86 60 	vmovups %ymm7,0x60(%rsi,%r8,4)
    14d4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14db:	00 00 
    14dd:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x80(%rsi,%r8,4)
    14e4:	00 00 00 
    14e7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    14ed:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0xa0(%rsi,%r8,4)
    14f4:	00 00 00 
    14f7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14fe:	00 00 
    1500:	c4 a1 7c 11 bc 86 c0 	vmovups %ymm7,0xc0(%rsi,%r8,4)
    1507:	00 00 00 
    150a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1511:	00 00 
    1513:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0xe0(%rsi,%r8,4)
    151a:	00 00 00 
    151d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1523:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    152a:	01 00 00 
    152d:	c4 21 7c 11 ac 86 20 	vmovups %ymm13,0x120(%rsi,%r8,4)
    1534:	01 00 00 
    1537:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    153d:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    1544:	01 00 00 
    1547:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    154e:	01 00 00 
    1551:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x180(%rsi,%r8,4)
    1558:	01 00 00 
    155b:	c4 21 7c 11 8c 86 a0 	vmovups %ymm9,0x1a0(%rsi,%r8,4)
    1562:	01 00 00 
    1565:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0x1c0(%rsi,%r8,4)
    156c:	01 00 00 
    156f:	c4 21 7c 11 84 86 e0 	vmovups %ymm8,0x1e0(%rsi,%r8,4)
    1576:	01 00 00 
    1579:	c4 21 7c 11 b4 86 00 	vmovups %ymm14,0x200(%rsi,%r8,4)
    1580:	02 00 00 
    1583:	c4 a1 7c 11 ac 86 20 	vmovups %ymm5,0x220(%rsi,%r8,4)
    158a:	02 00 00 
    158d:	c4 a1 7c 11 a4 86 40 	vmovups %ymm4,0x240(%rsi,%r8,4)
    1594:	02 00 00 
    1597:	c4 a1 7c 11 9c 86 60 	vmovups %ymm3,0x260(%rsi,%r8,4)
    159e:	02 00 00 
    15a1:	c4 21 7c 11 94 86 80 	vmovups %ymm10,0x280(%rsi,%r8,4)
    15a8:	02 00 00 
    15ab:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0x2a0(%rsi,%r8,4)
    15b2:	02 00 00 
    15b5:	c4 a1 7c 11 8c 86 c0 	vmovups %ymm1,0x2c0(%rsi,%r8,4)
    15bc:	02 00 00 
    15bf:	c4 a1 7c 11 84 86 e0 	vmovups %ymm0,0x2e0(%rsi,%r8,4)
    15c6:	02 00 00 
    15c9:	c4 21 7c 11 bc 86 00 	vmovups %ymm15,0x300(%rsi,%r8,4)
    15d0:	03 00 00 
    15d3:	49 81 c0 c8 00 00 00 	add    $0xc8,%r8
    15da:	4d 39 e8             	cmp    %r13,%r8
    15dd:	0f 8c 1d ed ff ff    	jl     300 <_Z5benchv+0x1b0>
    15e3:	e9 f8 eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    15e8:	0f 31                	rdtsc  
    15ea:	48 c1 e2 20          	shl    $0x20,%rdx
    15ee:	48 09 c2             	or     %rax,%rdx
    15f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f7 <_Z5benchv+0x14a7>
    15f7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15fc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1604 <_Z5benchv+0x14b4>
    1603:	00 
    1604:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 160c <_Z5benchv+0x14bc>
    160b:	00 
    160c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1613 <_Z5benchv+0x14c3>
    1613:	01 c0                	add    %eax,%eax
    1615:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    161b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    161f:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    1626:	00 00 
    1628:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    162d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1631:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1635:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1639:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1640:	5b                   	pop    %rbx
    1641:	41 5c                	pop    %r12
    1643:	41 5d                	pop    %r13
    1645:	41 5e                	pop    %r14
    1647:	41 5f                	pop    %r15
    1649:	5d                   	pop    %rbp
    164a:	c5 f8 77             	vzeroupper 
    164d:	c3                   	retq   
    164e:	90                   	nop
    164f:	90                   	nop

0000000000001650 <_Z6enablev>:
    1650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1657 <_Z6enablev+0x7>
    1657:	b8 c8 00 00 00       	mov    $0xc8,%eax
    165c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1661:	0f 45 c8             	cmovne %eax,%ecx
    1664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 166a <_Z6enablev+0x1a>
    166a:	0f 9e c1             	setle  %cl
    166d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1674 <_Z6enablev+0x24>
    1674:	0f 9f c0             	setg   %al
    1677:	20 c8                	and    %cl,%al
    1679:	c3                   	retq   
    167a:	90                   	nop
    167b:	90                   	nop
    167c:	90                   	nop
    167d:	90                   	nop
    167e:	90                   	nop
    167f:	90                   	nop

0000000000001680 <_Z9n_reg_maxv>:
    1680:	b8 03 01 00 00       	mov    $0x103,%eax
    1685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
