
matvec_ui19_uk13.o:     file format elf64-x86-64


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
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     185:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 09 13 00 00    	jle    14b1 <_Z5benchv+0x1361>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ed             	xor    %r13d,%r13d
     1c7:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
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
     1e0:	49 83 c5 0d          	add    $0xd,%r13
     1e4:	4c 3b ac 24 a8 01 00 	cmp    0x1a8(%rsp),%r13
     1eb:	00 
     1ec:	0f 83 bf 12 00 00    	jae    14b1 <_Z5benchv+0x1361>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 6d 03          	lea    0x3(%r13),%rbp
     202:	49 8d 45 06          	lea    0x6(%r13),%rax
     206:	49 8d 5d 01          	lea    0x1(%r13),%rbx
     20a:	4d 8d 75 02          	lea    0x2(%r13),%r14
     20e:	4d 8d 45 05          	lea    0x5(%r13),%r8
     212:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     216:	4d 8d 7d 04          	lea    0x4(%r13),%r15
     21a:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     21e:	4d 8d 4d 08          	lea    0x8(%r13),%r9
     222:	4d 8d 55 09          	lea    0x9(%r13),%r10
     226:	48 0f af ef          	imul   %rdi,%rbp
     22a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     22f:	48 0f af df          	imul   %rdi,%rbx
     233:	49 8d 45 0b          	lea    0xb(%r13),%rax
     237:	4c 0f af f7          	imul   %rdi,%r14
     23b:	4c 0f af c7          	imul   %rdi,%r8
     23f:	4c 0f af e7          	imul   %rdi,%r12
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af df          	imul   %rdi,%r11
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 0f af d7          	imul   %rdi,%r10
     253:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     258:	49 8d 45 0c          	lea    0xc(%r13),%rax
     25c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     261:	4c 89 e8             	mov    %r13,%rax
     264:	48 0f af c7          	imul   %rdi,%rax
     268:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     26f:	00 
     270:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     275:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     27c:	00 
     27d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     282:	4c 89 b4 24 b8 01 00 	mov    %r14,0x1b8(%rsp)
     289:	00 
     28a:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     291:	00 
     292:	4d 89 e0             	mov    %r12,%r8
     295:	45 31 f6             	xor    %r14d,%r14d
     298:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
     29f:	00 
     2a0:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     2a7:	00 
     2a8:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     2af:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2b6:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2bc:	48 0f af ef          	imul   %rdi,%rbp
     2c0:	48 0f af df          	imul   %rdi,%rbx
     2c4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2cb:	00 00 
     2cd:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2d4:	00 00 
     2d6:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     2dd:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     2e4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2eb:	00 00 
     2ed:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     2f2:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2f7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2fe:	00 00 
     300:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     310:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     317:	48 0f af ef          	imul   %rdi,%rbp
     31b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     322:	00 00 
     324:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     32b:	00 00 
     32d:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     334:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     33b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     342:	00 00 
     344:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     354:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     35b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     362:	00 00 
     364:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     36b:	00 00 
     36d:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     374:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     37b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     382:	00 00 
     384:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     38b:	00 00 
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	4e 8d 24 30          	lea    (%rax,%r14,1),%r12
     394:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     39b:	00 
     39c:	4c 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%r11
     3a3:	00 
     3a4:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     3ab:	01 00 00 
     3ae:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     3b5:	01 00 00 
     3b8:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     3bf:	c4 a1 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm4
     3c6:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     3cd:	00 00 00 
     3d0:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     3d7:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
     3de:	01 00 00 
     3e1:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
     3e8:	01 00 00 
     3eb:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     3f2:	01 00 00 
     3f5:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     3fb:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     402:	00 00 00 
     405:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     40c:	00 00 00 
     40f:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
     416:	00 00 00 
     419:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     420:	01 00 00 
     423:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     427:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     42e:	00 
     42f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     435:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     43c:	01 00 00 
     43f:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     443:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     44a:	00 00 
     44c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     453:	01 00 00 
     456:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     45d:	00 00 
     45f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     466:	00 00 
     468:	c4 22 7d a8 94 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm10
     46f:	01 00 00 
     472:	c4 22 7d a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm9
     479:	c4 a2 7d a8 64 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm4
     480:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm2
     487:	00 00 00 
     48a:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     491:	c4 22 7d a8 84 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm8
     498:	01 00 00 
     49b:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm13
     4a2:	01 00 00 
     4a5:	c4 22 7d a8 bc b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm15
     4ac:	01 00 00 
     4af:	c4 a2 7d a8 34 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm6
     4b5:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4bc:	00 00 00 
     4bf:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     4c6:	00 00 00 
     4c9:	c4 22 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm12
     4d0:	00 00 00 
     4d3:	c4 22 7d a8 9c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm11
     4da:	01 00 00 
     4dd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     4e4:	00 00 
     4e6:	c4 a2 7d a8 bc b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm7
     4ed:	01 00 00 
     4f0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     4f7:	00 00 
     4f9:	c4 21 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm10
     500:	02 00 00 
     503:	c4 22 7d a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm10
     50a:	02 00 00 
     50d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     513:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     517:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     51b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     522:	00 00 
     524:	c4 a2 7d a8 94 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm2
     52b:	01 00 00 
     52e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     532:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     538:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     53e:	c4 21 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm8
     545:	02 00 00 
     548:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     54e:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm1
     555:	01 00 00 
     558:	c4 22 7d a8 84 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm8
     55f:	02 00 00 
     562:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     569:	00 00 
     56b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     571:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     577:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     57d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     582:	c4 21 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm10
     589:	02 00 00 
     58c:	c4 22 7d a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm10
     593:	02 00 00 
     596:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     59d:	00 00 
     59f:	c4 a2 7d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm6
     5a5:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm5
     5ac:	00 00 00 
     5af:	c4 a2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm2
     5b6:	01 00 00 
     5b9:	c4 22 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm15
     5c0:	01 00 00 
     5c3:	c4 22 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm12
     5ca:	00 00 00 
     5cd:	c4 a2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm1
     5d4:	01 00 00 
     5d7:	c4 22 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm11
     5de:	c4 22 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm9
     5e5:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm3
     5ec:	00 00 00 
     5ef:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm7
     5f6:	01 00 00 
     5f9:	c4 22 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm14
     600:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm4
     607:	00 00 00 
     60a:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm8
     611:	02 00 00 
     614:	c4 22 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm13
     61b:	02 00 00 
     61e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     625:	00 00 
     627:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     62d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     634:	00 00 
     636:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     63d:	00 00 
     63f:	c4 a2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm6
     646:	01 00 00 
     649:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm5
     650:	01 00 00 
     653:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     65a:	00 00 
     65c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     663:	00 00 
     665:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm2
     66c:	01 00 00 
     66f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     675:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     67a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     67e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     684:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     68a:	c4 a2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm1
     691:	01 00 00 
     694:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6a3:	c4 22 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm15
     6aa:	02 00 00 
     6ad:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     6b4:	00 00 
     6b6:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     6bd:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     6c4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     6cb:	00 00 00 
     6ce:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     6d5:	00 00 00 
     6d8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     6df:	00 00 
     6e1:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     6e8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     6ef:	02 00 00 
     6f2:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     6f8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     6ff:	00 00 00 
     702:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     709:	01 00 00 
     70c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     713:	02 00 00 
     716:	4c 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%r15
     71d:	00 
     71e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     725:	01 00 00 
     728:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     72f:	01 00 00 
     732:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     739:	01 00 00 
     73c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     743:	01 00 00 
     746:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     74d:	02 00 00 
     750:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     756:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     75d:	00 00 
     75f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     766:	00 00 
     768:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     76c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     773:	00 00 
     775:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     77b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     782:	00 00 00 
     785:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     78c:	01 00 00 
     78f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     794:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     79a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7a0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7a6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     7aa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     7b1:	00 00 
     7b3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     7ba:	01 00 00 
     7bd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     7c4:	01 00 00 
     7c7:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     7cb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     7d2:	00 00 
     7d4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7e3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7e7:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     7eb:	4c 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%r11
     7f2:	00 
     7f3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     7fa:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     800:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     807:	00 00 00 
     80a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     811:	01 00 00 
     814:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     81a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     821:	01 00 00 
     824:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     82b:	01 00 00 
     82e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     835:	02 00 00 
     838:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     83f:	00 00 00 
     842:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     849:	01 00 00 
     84c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     853:	01 00 00 
     856:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     85d:	02 00 00 
     860:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     867:	01 00 00 
     86a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     871:	01 00 00 
     874:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     87a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     881:	00 00 
     883:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     88a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     88e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     892:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     898:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     89f:	00 00 
     8a1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     8a8:	00 00 00 
     8ab:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     8b2:	01 00 00 
     8b5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     8bb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8d3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8e2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     8e9:	02 00 00 
     8ec:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8f2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     900:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     907:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     90e:	00 00 
     910:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     915:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     91b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     922:	00 00 00 
     925:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     929:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     930:	00 00 
     932:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
     937:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     93d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     944:	00 00 00 
     947:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     94e:	00 00 00 
     951:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     958:	00 00 00 
     95b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     960:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     967:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     96e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     975:	01 00 00 
     978:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     97f:	02 00 00 
     982:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     989:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     990:	01 00 00 
     993:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     99a:	02 00 00 
     99d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     9a4:	00 00 00 
     9a7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9b6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     9bd:	01 00 00 
     9c0:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     9c4:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     9c8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9ce:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9de:	00 00 
     9e0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     9e7:	01 00 00 
     9ea:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     9f1:	01 00 00 
     9f4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     9fb:	01 00 00 
     9fe:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     a02:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a08:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a0f:	00 00 
     a11:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a17:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a1d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a24:	01 00 00 
     a27:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a33:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a3a:	00 00 
     a3c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     a43:	01 00 00 
     a46:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a4c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a5c:	00 00 
     a5e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     a65:	02 00 00 
     a68:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     a6c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     a73:	00 00 
     a75:	4c 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%r11
     a7c:	00 
     a7d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     a84:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     a8b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     a92:	00 00 00 
     a95:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a9c:	01 00 00 
     a9f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     aa6:	00 00 00 
     aa9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     ab0:	01 00 00 
     ab3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     aba:	00 00 00 
     abd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     ac4:	01 00 00 
     ac7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ace:	01 00 00 
     ad1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ad8:	01 00 00 
     adb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     ae2:	01 00 00 
     ae5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     aec:	02 00 00 
     aef:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aff:	00 00 
     b01:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b07:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b0d:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     b11:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b16:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b1d:	00 00 
     b1f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b26:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     b2d:	00 00 00 
     b30:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     b35:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     b39:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b3f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     b46:	02 00 00 
     b49:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b50:	00 00 
     b52:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     b59:	00 00 
     b5b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     b62:	00 00 
     b64:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b74:	00 00 
     b76:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     b7d:	01 00 00 
     b80:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     b87:	01 00 00 
     b8a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     b91:	02 00 00 
     b94:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     b98:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     b9f:	00 00 
     ba1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ba7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     bae:	00 00 00 
     bb1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     bc2:	00 00 00 
     bc5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     bcc:	01 00 00 
     bcf:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     bd6:	01 00 00 
     bd9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     be0:	01 00 00 
     be3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     bea:	02 00 00 
     bed:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bf3:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     bfa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     c01:	00 00 00 
     c04:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     c0b:	01 00 00 
     c0e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     c15:	01 00 00 
     c18:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     c1f:	02 00 00 
     c22:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c28:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c2d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c34:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c3a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c41:	00 00 
     c43:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     c49:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     c4f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c56:	01 00 00 
     c59:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c60:	01 00 00 
     c63:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c69:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c78:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c7f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c8f:	00 00 
     c91:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     c95:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     c99:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c9f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ca6:	00 00 00 
     ca9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     cb0:	02 00 00 
     cb3:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     cb7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     cbe:	00 00 
     cc0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     cc7:	00 00 
     cc9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cd0:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     cd7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     cde:	00 00 00 
     ce1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ce8:	00 00 
     cea:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     cf1:	00 00 00 
     cf4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     cfb:	01 00 00 
     cfe:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     d05:	01 00 00 
     d08:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     d0f:	01 00 00 
     d12:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d19:	01 00 00 
     d1c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d23:	02 00 00 
     d26:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     d2d:	02 00 00 
     d30:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d37:	00 00 00 
     d3a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     d41:	02 00 00 
     d44:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d4a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d51:	00 00 
     d53:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d59:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d5f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     d66:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d6b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d71:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d78:	01 00 00 
     d7b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d82:	00 00 
     d84:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     d88:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d8e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d94:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d9b:	00 00 00 
     d9e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     da5:	01 00 00 
     da8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     daf:	00 00 
     db1:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     db6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     dbc:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     dc0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     dc6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     dcc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     dd3:	01 00 00 
     dd6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ddc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     de3:	00 00 
     de5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     dec:	01 00 00 
     def:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     df3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     dfa:	00 00 
     dfc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     e03:	00 00 00 
     e06:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e0d:	01 00 00 
     e10:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e16:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     e1d:	01 00 00 
     e20:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e26:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     e2d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     e34:	01 00 00 
     e37:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e3e:	00 00 00 
     e41:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e48:	00 00 00 
     e4b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     e52:	02 00 00 
     e55:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e5c:	00 00 00 
     e5f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     e66:	01 00 00 
     e69:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     e70:	01 00 00 
     e73:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     e7a:	02 00 00 
     e7d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     e84:	02 00 00 
     e87:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e95:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e9c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eab:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     ebb:	00 00 
     ebd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ec4:	01 00 00 
     ec7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ece:	01 00 00 
     ed1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ee1:	00 00 
     ee3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     eea:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     efa:	00 00 
     efc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f03:	01 00 00 
     f06:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     f0a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     f11:	00 00 
     f13:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f19:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f20:	00 00 
     f22:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     f28:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f2f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f36:	01 00 00 
     f39:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f40:	00 00 
     f42:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f49:	00 00 00 
     f4c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     f53:	01 00 00 
     f56:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     f5d:	01 00 00 
     f60:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f67:	02 00 00 
     f6a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     f71:	02 00 00 
     f74:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f7b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     f82:	01 00 00 
     f85:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f8c:	01 00 00 
     f8f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f96:	01 00 00 
     f99:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fa9:	00 00 
     fab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fb1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fb8:	00 00 
     fba:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fc0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fc7:	00 00 
     fc9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fcf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     fd6:	00 00 
     fd8:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     fdf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     fe6:	00 00 00 
     fe9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     ff0:	01 00 00 
     ff3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ff8:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     ffc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1002:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1009:	00 00 00 
    100c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1013:	00 00 00 
    1016:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    101c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1023:	00 00 
    1025:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    102c:	01 00 00 
    102f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1034:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    103a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1041:	02 00 00 
    1044:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1048:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    104f:	00 00 
    1051:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1058:	00 00 
    105a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1060:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1067:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    106e:	00 00 00 
    1071:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1078:	00 00 00 
    107b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1082:	01 00 00 
    1085:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    108c:	01 00 00 
    108f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1096:	01 00 00 
    1099:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    10aa:	02 00 00 
    10ad:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    10b4:	02 00 00 
    10b7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10be:	00 00 00 
    10c1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    10c8:	00 00 00 
    10cb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    10d2:	02 00 00 
    10d5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10e4:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    10eb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10f9:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1100:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1107:	00 00 
    1109:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1118:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    111f:	01 00 00 
    1122:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1129:	01 00 00 
    112c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1133:	00 00 
    1135:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    113c:	00 00 
    113e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1144:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    114a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1151:	00 00 
    1153:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    115a:	01 00 00 
    115d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1164:	00 00 
    1166:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    116c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1171:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1177:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    117e:	01 00 00 
    1181:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1185:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    118c:	00 00 
    118e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1195:	00 00 00 
    1198:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    119f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11a4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    11ab:	02 00 00 
    11ae:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    11b5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    11bc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    11c3:	01 00 00 
    11c6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    11cd:	01 00 00 
    11d0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    11d7:	01 00 00 
    11da:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    11e1:	01 00 00 
    11e4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    11eb:	01 00 00 
    11ee:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    11f5:	01 00 00 
    11f8:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    11ff:	01 00 00 
    1202:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1209:	02 00 00 
    120c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1213:	02 00 00 
    1216:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    121c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1223:	00 00 
    1225:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    122b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1231:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1238:	00 00 
    123a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1241:	00 00 00 
    1244:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    124a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1251:	00 00 
    1253:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    125a:	00 00 00 
    125d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1263:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    126a:	00 00 
    126c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1272:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1279:	00 00 
    127b:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1280:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1286:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    128c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    129b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    12a2:	00 00 00 
    12a5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12b4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12bb:	01 00 00 
    12be:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    12c3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    12ca:	00 00 
    12cc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12d2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    12d9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    12e0:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    12e7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    12ee:	00 00 
    12f0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    12f7:	00 00 
    12f9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1300:	00 00 00 
    1303:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    130a:	00 00 00 
    130d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1314:	00 00 00 
    1317:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    131e:	01 00 00 
    1321:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1328:	01 00 00 
    132b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1332:	01 00 00 
    1335:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    133c:	01 00 00 
    133f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1346:	02 00 00 
    1349:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1350:	02 00 00 
    1353:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    135a:	00 00 00 
    135d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    136d:	00 00 
    136f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    137f:	00 00 
    1381:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1386:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    138c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1393:	01 00 00 
    1396:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    139d:	01 00 00 
    13a0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    13a7:	01 00 00 
    13aa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13b0:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    13b4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    13ba:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    13c1:	01 00 00 
    13c4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    13cb:	02 00 00 
    13ce:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13d5:	00 00 
    13d7:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    13dd:	c4 21 7c 11 4c b6 20 	vmovups %ymm9,0x20(%rsi,%r14,4)
    13e4:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    13eb:	00 00 
    13ed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13f2:	c4 a1 7d 11 44 b6 40 	vmovupd %ymm0,0x40(%rsi,%r14,4)
    13f9:	c4 21 7c 11 4c b6 60 	vmovups %ymm9,0x60(%rsi,%r14,4)
    1400:	c4 21 7c 11 84 b6 80 	vmovups %ymm8,0x80(%rsi,%r14,4)
    1407:	00 00 00 
    140a:	c4 a1 7c 11 bc b6 a0 	vmovups %ymm7,0xa0(%rsi,%r14,4)
    1411:	00 00 00 
    1414:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    141a:	c4 a1 7c 11 bc b6 c0 	vmovups %ymm7,0xc0(%rsi,%r14,4)
    1421:	00 00 00 
    1424:	c4 a1 7c 11 b4 b6 e0 	vmovups %ymm6,0xe0(%rsi,%r14,4)
    142b:	00 00 00 
    142e:	c4 a1 7c 11 a4 b6 00 	vmovups %ymm4,0x100(%rsi,%r14,4)
    1435:	01 00 00 
    1438:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x120(%rsi,%r14,4)
    143f:	01 00 00 
    1442:	c4 a1 7c 11 94 b6 40 	vmovups %ymm2,0x140(%rsi,%r14,4)
    1449:	01 00 00 
    144c:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x160(%rsi,%r14,4)
    1453:	01 00 00 
    1456:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x180(%rsi,%r14,4)
    145d:	01 00 00 
    1460:	c4 a1 7c 11 8c b6 a0 	vmovups %ymm1,0x1a0(%rsi,%r14,4)
    1467:	01 00 00 
    146a:	c4 21 7c 11 94 b6 c0 	vmovups %ymm10,0x1c0(%rsi,%r14,4)
    1471:	01 00 00 
    1474:	c4 21 7c 11 bc b6 e0 	vmovups %ymm15,0x1e0(%rsi,%r14,4)
    147b:	01 00 00 
    147e:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x200(%rsi,%r14,4)
    1485:	02 00 00 
    1488:	c4 21 7c 11 ac b6 20 	vmovups %ymm13,0x220(%rsi,%r14,4)
    148f:	02 00 00 
    1492:	c4 a1 7c 11 ac b6 40 	vmovups %ymm5,0x240(%rsi,%r14,4)
    1499:	02 00 00 
    149c:	49 81 c6 98 00 00 00 	add    $0x98,%r14
    14a3:	49 39 fe             	cmp    %rdi,%r14
    14a6:	0f 8c e4 ee ff ff    	jl     390 <_Z5benchv+0x240>
    14ac:	e9 2f ed ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    14b1:	0f 31                	rdtsc  
    14b3:	48 c1 e2 20          	shl    $0x20,%rdx
    14b7:	48 09 c2             	or     %rax,%rdx
    14ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14c0 <_Z5benchv+0x1370>
    14c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14cd <_Z5benchv+0x137d>
    14cc:	00 
    14cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14d5 <_Z5benchv+0x1385>
    14d4:	00 
    14d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14dc <_Z5benchv+0x138c>
    14dc:	01 c0                	add    %eax,%eax
    14de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14e8:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    14ef:	00 00 
    14f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    14f6:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    14fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1502:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1509:	5b                   	pop    %rbx
    150a:	41 5c                	pop    %r12
    150c:	41 5d                	pop    %r13
    150e:	41 5e                	pop    %r14
    1510:	41 5f                	pop    %r15
    1512:	5d                   	pop    %rbp
    1513:	c5 f8 77             	vzeroupper 
    1516:	c3                   	retq   
    1517:	90                   	nop
    1518:	90                   	nop
    1519:	90                   	nop
    151a:	90                   	nop
    151b:	90                   	nop
    151c:	90                   	nop
    151d:	90                   	nop
    151e:	90                   	nop
    151f:	90                   	nop

0000000000001520 <_Z6enablev>:
    1520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1527 <_Z6enablev+0x7>
    1527:	b8 98 00 00 00       	mov    $0x98,%eax
    152c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1531:	0f 45 c8             	cmovne %eax,%ecx
    1534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 153a <_Z6enablev+0x1a>
    153a:	0f 9e c1             	setle  %cl
    153d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1544 <_Z6enablev+0x24>
    1544:	0f 9f c0             	setg   %al
    1547:	20 c8                	and    %cl,%al
    1549:	c3                   	retq   
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z9n_reg_maxv>:
    1550:	b8 17 01 00 00       	mov    $0x117,%eax
    1555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
