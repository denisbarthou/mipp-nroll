
matvec_ui30_uk9.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 38 19 00 00    	jle    1af0 <_Z5benchv+0x1990>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     1f5:	48 83 c2 09          	add    $0x9,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     201:	48 3b 94 24 88 03 00 	cmp    0x388(%rsp),%rdx
     208:	00 
     209:	0f 83 e1 18 00 00    	jae    1af0 <_Z5benchv+0x1990>
     20f:	45 85 f6             	test   %r14d,%r14d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     219:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     228:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     22f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     235:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     239:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     23d:	48 8d 45 03          	lea    0x3(%rbp),%rax
     241:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     245:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     249:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     24d:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     251:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     255:	49 89 ef             	mov    %rbp,%r15
     258:	4d 0f af c6          	imul   %r14,%r8
     25c:	4d 0f af ce          	imul   %r14,%r9
     260:	4d 0f af d6          	imul   %r14,%r10
     264:	4d 0f af fe          	imul   %r14,%r15
     268:	49 0f af de          	imul   %r14,%rbx
     26c:	49 0f af c6          	imul   %r14,%rax
     270:	49 0f af fe          	imul   %r14,%rdi
     274:	4d 0f af e6          	imul   %r14,%r12
     278:	4d 0f af ee          	imul   %r14,%r13
     27c:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     283:	00 
     284:	4c 89 94 24 90 03 00 	mov    %r10,0x390(%rsp)
     28b:	00 
     28c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     29c:	00 00 
     29e:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2a5:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2ac:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2b3:	00 00 
     2b5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2bc:	00 00 
     2be:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2ce:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2d5:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2dc:	00 00 
     2de:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2ee:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2f5:	4c 89 c5             	mov    %r8,%rbp
     2f8:	45 31 c0             	xor    %r8d,%r8d
     2fb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     302:	00 00 
     304:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     30b:	00 00 
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	4f 8d 1c 07          	lea    (%r15,%r8,1),%r11
     314:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     31b:	00 
     31c:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
     321:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     325:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     32c:	01 00 00 
     32f:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     336:	00 00 00 
     339:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     340:	00 00 00 
     343:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     34a:	49 83 c9 20          	or     $0x20,%r9
     34e:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     355:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
     35c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     362:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
     369:	00 00 00 
     36c:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
     373:	00 00 00 
     376:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     37d:	01 00 00 
     380:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
     387:	01 00 00 
     38a:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     391:	01 00 00 
     394:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     39a:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     3a1:	01 00 00 
     3a4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3aa:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     3b1:	01 00 00 
     3b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3ba:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     3c1:	01 00 00 
     3c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3ca:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     3d1:	01 00 00 
     3d4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3d9:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     3e0:	00 00 
     3e2:	c4 22 75 a8 84 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm8
     3e9:	00 00 00 
     3ec:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm2
     3f3:	00 00 00 
     3f6:	c4 22 75 a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm1,%ymm11
     3fd:	c4 22 75 a8 14 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm10
     403:	c4 22 75 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm1,%ymm12
     40a:	c4 a2 75 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm0
     410:	c4 22 75 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm13
     417:	00 00 00 
     41a:	c4 22 75 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm14
     421:	00 00 00 
     424:	c4 a2 75 a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm3
     42b:	01 00 00 
     42e:	c4 a2 75 a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm7
     435:	01 00 00 
     438:	c4 22 75 a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm15
     43f:	01 00 00 
     442:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     448:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     44c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     452:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm2
     459:	01 00 00 
     45c:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     460:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     464:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     469:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     470:	00 00 
     472:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     478:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     47c:	c4 21 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm13
     483:	02 00 00 
     486:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     48d:	00 00 
     48f:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     496:	02 00 00 
     499:	c4 a2 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm0
     4a0:	01 00 00 
     4a3:	c4 22 75 a8 ac 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm13
     4aa:	02 00 00 
     4ad:	c4 22 75 a8 b4 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm14
     4b4:	02 00 00 
     4b7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4bd:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4d2:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm2
     4d9:	01 00 00 
     4dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4e8:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm2
     4ef:	01 00 00 
     4f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4f8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     4fd:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm2
     504:	01 00 00 
     507:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     50c:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     513:	02 00 00 
     516:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     51d:	02 00 00 
     520:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     527:	00 00 
     529:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     530:	02 00 00 
     533:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm2
     53a:	02 00 00 
     53d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     541:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     548:	02 00 00 
     54b:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm2
     552:	02 00 00 
     555:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     55c:	00 00 
     55e:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     565:	02 00 00 
     568:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm2
     56f:	02 00 00 
     572:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     579:	00 00 
     57b:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     582:	02 00 00 
     585:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm2
     58c:	02 00 00 
     58f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     596:	00 00 
     598:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     59f:	02 00 00 
     5a2:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm2
     5a9:	02 00 00 
     5ac:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     5b3:	00 00 
     5b5:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     5bc:	03 00 00 
     5bf:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     5c6:	03 00 00 
     5c9:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5cd:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     5d4:	03 00 00 
     5d7:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm2
     5de:	03 00 00 
     5e1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5e8:	00 00 
     5ea:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     5f1:	03 00 00 
     5f4:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm1,%ymm2
     5fb:	03 00 00 
     5fe:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     602:	c4 a1 7c 10 94 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm2
     609:	03 00 00 
     60c:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm1,%ymm2
     613:	03 00 00 
     616:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     61d:	00 00 
     61f:	c4 a1 7c 10 94 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm2
     626:	03 00 00 
     629:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm1,%ymm2
     630:	03 00 00 
     633:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 94 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm2
     643:	03 00 00 
     646:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x3a0(%rsi,%r8,4),%ymm1,%ymm2
     64d:	03 00 00 
     650:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     657:	00 00 
     659:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     660:	00 00 
     662:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     669:	00 00 
     66b:	c4 a2 6d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm3
     672:	01 00 00 
     675:	c4 a2 6d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm1
     67b:	c4 a2 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm4
     682:	00 00 00 
     685:	c4 22 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm8
     68c:	00 00 00 
     68f:	c4 a2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm6
     696:	c4 a2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm5
     69d:	c4 22 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm9
     6a4:	c4 22 6d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm11
     6ab:	02 00 00 
     6ae:	c4 22 6d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm14
     6b5:	02 00 00 
     6b8:	c4 a2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm0
     6bf:	01 00 00 
     6c2:	c4 22 6d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm13
     6c9:	02 00 00 
     6cc:	c4 22 6d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm2,%ymm12
     6d3:	03 00 00 
     6d6:	c4 22 6d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm10
     6dd:	03 00 00 
     6e0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6f0:	00 00 
     6f2:	c4 a2 6d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm3
     6f9:	02 00 00 
     6fc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     703:	00 00 
     705:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     70b:	c4 a2 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm1
     712:	00 00 00 
     715:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     719:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     720:	00 00 
     722:	c4 a2 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm4
     729:	00 00 00 
     72c:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     733:	00 00 
     735:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     745:	00 00 
     747:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     74e:	00 00 
     750:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     754:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     75b:	00 00 
     75d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     764:	00 00 
     766:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     76a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     770:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     777:	00 00 
     779:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     77e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     785:	00 00 
     787:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     78e:	00 00 
     790:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     797:	00 00 
     799:	c4 a2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm0
     7a0:	01 00 00 
     7a3:	c4 a2 6d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm5
     7aa:	02 00 00 
     7ad:	c4 22 6d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm8
     7b4:	02 00 00 
     7b7:	c4 a2 6d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm6
     7be:	02 00 00 
     7c1:	c4 22 6d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm2,%ymm13
     7c8:	03 00 00 
     7cb:	c4 22 6d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm2,%ymm14
     7d2:	03 00 00 
     7d5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     7dc:	00 00 
     7de:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7e5:	00 00 
     7e7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7f7:	00 00 
     7f9:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm3
     800:	02 00 00 
     803:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     809:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     80f:	c4 a2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm1
     816:	01 00 00 
     819:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     820:	00 00 
     822:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     829:	00 00 
     82b:	c4 a2 6d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm3
     832:	03 00 00 
     835:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     83b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     841:	c4 a2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm1
     848:	01 00 00 
     84b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     852:	00 00 
     854:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     85b:	00 00 
     85d:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%r10,4),%ymm2,%ymm3
     864:	03 00 00 
     867:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     86d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     873:	c4 a2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm1
     87a:	01 00 00 
     87d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     884:	00 00 
     886:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     88d:	00 00 
     88f:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm4
     896:	00 00 00 
     899:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     89f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8a4:	c4 a2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm1
     8ab:	01 00 00 
     8ae:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm5
     8b5:	02 00 00 
     8b8:	c4 62 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm15
     8bf:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm7
     8c6:	00 00 00 
     8c9:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     8d0:	01 00 00 
     8d3:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     8da:	01 00 00 
     8dd:	c4 62 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm8
     8e4:	02 00 00 
     8e7:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm6
     8ee:	02 00 00 
     8f1:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm11
     8f8:	02 00 00 
     8fb:	c4 62 65 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm10
     902:	03 00 00 
     905:	c4 62 65 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm13
     90c:	03 00 00 
     90f:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
     915:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm14
     91c:	03 00 00 
     91f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     926:	00 00 
     928:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     92f:	00 00 
     931:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm4
     938:	00 00 00 
     93b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     940:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     947:	00 00 
     949:	c4 a2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm1
     950:	01 00 00 
     953:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     95a:	00 00 
     95c:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     963:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     973:	00 00 
     975:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm5
     97c:	02 00 00 
     97f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     986:	00 00 
     988:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     98f:	00 00 
     991:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     998:	00 00 
     99a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9a0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9a6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9ac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9b2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     9c2:	00 00 
     9c4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     9d4:	00 00 
     9d6:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     9e6:	00 00 
     9e8:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     9ef:	01 00 00 
     9f2:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm9
     9f9:	01 00 00 
     9fc:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm6
     a03:	02 00 00 
     a06:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm8
     a0d:	02 00 00 
     a10:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm11
     a17:	03 00 00 
     a1a:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm15
     a21:	03 00 00 
     a24:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     a2b:	00 00 
     a2d:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     a34:	00 00 
     a36:	4c 8b 94 24 90 03 00 	mov    0x390(%rsp),%r10
     a3d:	00 
     a3e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a43:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
     a4a:	01 00 00 
     a4d:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     a54:	01 00 00 
     a57:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a66:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm4
     a6d:	01 00 00 
     a70:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a80:	00 00 
     a82:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     a89:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a90:	00 00 
     a92:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     aa2:	00 00 
     aa4:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     aab:	02 00 00 
     aae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ab4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     abb:	00 00 
     abd:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm4
     ac4:	01 00 00 
     ac7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ad6:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
     add:	00 00 00 
     ae0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     ae7:	00 00 
     ae9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     af9:	00 00 
     afb:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     b02:	03 00 00 
     b05:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     b09:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b10:	00 00 
     b12:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
     b22:	00 00 
     b24:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     b2b:	02 00 00 
     b2e:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     b35:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     b3c:	00 00 00 
     b3f:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm7
     b46:	01 00 00 
     b49:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     b50:	01 00 00 
     b53:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm9
     b5a:	01 00 00 
     b5d:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm6
     b64:	02 00 00 
     b67:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm8
     b6e:	02 00 00 
     b71:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm11
     b78:	03 00 00 
     b7b:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm14
     b82:	03 00 00 
     b85:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     b8c:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     b93:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm15
     b9a:	03 00 00 
     b9d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     baa:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     bb1:	00 00 
     bb3:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     bb9:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     bc0:	00 00 00 
     bc3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bd3:	00 00 
     bd5:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm5
     bdc:	02 00 00 
     bdf:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     bef:	00 00 
     bf1:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     bf8:	00 00 00 
     bfb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c01:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c07:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     c0e:	01 00 00 
     c11:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c16:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     c1d:	00 00 
     c1f:	c4 e2 5d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm7
     c26:	02 00 00 
     c29:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c35:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c3b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     c42:	00 00 
     c44:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     c4b:	01 00 00 
     c4e:	c4 62 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm9
     c55:	01 00 00 
     c58:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c5f:	00 00 
     c61:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     c68:	00 00 
     c6a:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     c71:	00 00 
     c73:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     c7a:	00 00 
     c7c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     c80:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     c90:	00 00 
     c92:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     c99:	02 00 00 
     c9c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     cac:	00 00 
     cae:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     cb5:	00 00 00 
     cb8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cbe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cc4:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     ccb:	01 00 00 
     cce:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     cd5:	00 00 
     cd7:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     ce7:	00 00 
     ce9:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm5
     cf0:	03 00 00 
     cf3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d03:	00 00 
     d05:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     d0c:	02 00 00 
     d0f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d15:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d1c:	00 00 
     d1e:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     d25:	01 00 00 
     d28:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d2e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d3e:	00 00 
     d40:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm5
     d47:	03 00 00 
     d4a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d5a:	00 00 
     d5c:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     d63:	02 00 00 
     d66:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     d76:	00 00 
     d78:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     d7f:	03 00 00 
     d82:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     d86:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d8d:	00 00 
     d8f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     d9f:	00 00 
     da1:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm7
     da8:	02 00 00 
     dab:	c4 62 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm12
     db2:	00 00 00 
     db5:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     dbb:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     dc2:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     dc9:	00 00 00 
     dcc:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     dd3:	01 00 00 
     dd6:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     ddd:	01 00 00 
     de0:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm9
     de7:	01 00 00 
     dea:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     df1:	02 00 00 
     df4:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm15
     dfb:	03 00 00 
     dfe:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     e05:	c4 62 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm8
     e0c:	00 00 00 
     e0f:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     e16:	01 00 00 
     e19:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     e20:	00 00 
     e22:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm13
     e29:	03 00 00 
     e2c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     e3c:	00 00 
     e3e:	c4 e2 55 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm7
     e45:	02 00 00 
     e48:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     e4f:	00 00 
     e51:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e57:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm12
     e5e:	01 00 00 
     e61:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e71:	00 00 
     e73:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e82:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e91:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e97:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e9d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ead:	00 00 
     eaf:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     ebf:	00 00 
     ec1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     ec5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ecc:	00 00 
     ece:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     ed5:	c4 62 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm10
     edc:	00 00 00 
     edf:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
     ee6:	01 00 00 
     ee9:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     ef0:	01 00 00 
     ef3:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     efa:	02 00 00 
     efd:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm3
     f04:	02 00 00 
     f07:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm9
     f0e:	03 00 00 
     f11:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f2a:	00 00 
     f2c:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     f33:	02 00 00 
     f36:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     f3c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     f41:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm12
     f48:	01 00 00 
     f4b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     f5b:	00 00 
     f5d:	c4 e2 55 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm7
     f64:	02 00 00 
     f67:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     f6c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f73:	00 00 
     f75:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm12
     f7c:	03 00 00 
     f7f:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     f8f:	00 00 
     f91:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm7
     f98:	02 00 00 
     f9b:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     fa2:	00 00 
     fa4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     fb4:	00 00 
     fb6:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm7
     fbd:	03 00 00 
     fc0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     fd0:	00 00 
     fd2:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm7
     fd9:	03 00 00 
     fdc:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     fe3:	00 
     fe4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     feb:	00 00 
     fed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ff1:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1001:	00 00 
    1003:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
    100a:	01 00 00 
    100d:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
    1014:	01 00 00 
    1017:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
    101d:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    1024:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm8
    102b:	00 00 00 
    102e:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm10
    1035:	00 00 00 
    1038:	c4 62 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm11
    103f:	01 00 00 
    1042:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
    1049:	02 00 00 
    104c:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm14
    1053:	02 00 00 
    1056:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
    105d:	02 00 00 
    1060:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm12
    1067:	03 00 00 
    106a:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
    1071:	c4 62 45 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm9
    1078:	03 00 00 
    107b:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm15
    1082:	02 00 00 
    1085:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm13
    108c:	03 00 00 
    108f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1095:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    109b:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    10a2:	01 00 00 
    10a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10ab:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    10b2:	00 00 
    10b4:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
    10bb:	01 00 00 
    10be:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    10ce:	00 00 
    10d0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    10e0:	00 00 
    10e2:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    10f2:	00 00 
    10f4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    10fa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    10ff:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1105:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    110c:	00 00 
    110e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    111e:	00 00 
    1120:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1127:	00 00 
    1129:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1130:	00 00 
    1132:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1142:	00 00 
    1144:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    114b:	00 00 
    114d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1154:	00 00 
    1156:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    115d:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
    1164:	00 00 00 
    1167:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
    116e:	00 00 00 
    1171:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm10
    1178:	01 00 00 
    117b:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
    1182:	02 00 00 
    1185:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm3
    118c:	02 00 00 
    118f:	c4 62 45 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm11
    1196:	03 00 00 
    1199:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm14
    11a0:	03 00 00 
    11a3:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm12
    11aa:	03 00 00 
    11ad:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    11bd:	00 00 
    11bf:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11d4:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
    11db:	01 00 00 
    11de:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    11ee:	00 00 
    11f0:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm0
    11f7:	02 00 00 
    11fa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1200:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1206:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    120d:	00 00 
    120f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    121f:	00 00 
    1221:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
    1228:	02 00 00 
    122b:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    1232:	01 00 00 
    1235:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1239:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1240:	00 00 
    1242:	c4 e2 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm7
    1249:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
    1250:	02 00 00 
    1253:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
    125a:	00 00 00 
    125d:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    1264:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm10
    126b:	01 00 00 
    126e:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
    1275:	02 00 00 
    1278:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm8
    127f:	00 00 00 
    1282:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm11
    1289:	03 00 00 
    128c:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm9
    1293:	01 00 00 
    1296:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm13
    129d:	03 00 00 
    12a0:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm14
    12a7:	03 00 00 
    12aa:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm4
    12b1:	01 00 00 
    12b4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    12c4:	00 00 
    12c6:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    12cc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    12dc:	00 00 
    12de:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm7
    12e5:	00 00 00 
    12e8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    12f8:	00 00 
    12fa:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    1301:	02 00 00 
    1304:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1313:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
    131a:	01 00 00 
    131d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    132d:	00 00 
    132f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1334:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    133b:	00 00 
    133d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1344:	00 00 
    1346:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    134a:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    134f:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    1356:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm3
    135d:	02 00 00 
    1360:	c4 62 4d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm10
    1367:	03 00 00 
    136a:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm15
    1371:	03 00 00 
    1374:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1384:	00 00 
    1386:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1396:	00 00 
    1398:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13a8:	00 00 
    13aa:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
    13b1:	02 00 00 
    13b4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    13c3:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
    13ca:	00 00 00 
    13cd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13dd:	00 00 
    13df:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm2
    13e6:	02 00 00 
    13e9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    13f5:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
    13fc:	01 00 00 
    13ff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1405:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1415:	00 00 
    1417:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
    141e:	02 00 00 
    1421:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1427:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    142d:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
    1434:	01 00 00 
    1437:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1447:	00 00 
    1449:	c4 e2 4d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm2
    1450:	02 00 00 
    1453:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1459:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    145f:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
    1466:	01 00 00 
    1469:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1479:	00 00 
    147b:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm2
    1482:	03 00 00 
    1485:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    148b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1492:	00 00 
    1494:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm7
    149b:	01 00 00 
    149e:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    14a2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14b2:	00 00 
    14b4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14ba:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm4
    14c1:	02 00 00 
    14c4:	c4 62 3d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm9
    14cb:	01 00 00 
    14ce:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    14d4:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    14db:	c4 62 3d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm11
    14e2:	01 00 00 
    14e5:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm5
    14ec:	01 00 00 
    14ef:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm3
    14f6:	02 00 00 
    14f9:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm10
    1500:	03 00 00 
    1503:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm13
    150a:	03 00 00 
    150d:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm14
    1514:	03 00 00 
    1517:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm15
    151e:	03 00 00 
    1521:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    1528:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
    152f:	00 00 00 
    1532:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
    1539:	00 00 00 
    153c:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm7
    1543:	01 00 00 
    1546:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    154c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1552:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm9
    1559:	01 00 00 
    155c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    156c:	00 00 
    156e:	c4 e2 3d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm0
    1575:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1585:	00 00 
    1587:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    158d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1594:	00 00 
    1596:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    159c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    15a2:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    15b2:	00 00 
    15b4:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm3
    15bb:	03 00 00 
    15be:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    15c5:	00 00 00 
    15c8:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    15cf:	01 00 00 
    15d2:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm11
    15d9:	03 00 00 
    15dc:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    15ec:	00 00 
    15ee:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    15fe:	00 00 
    1600:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1610:	00 00 
    1612:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm7
    1619:	02 00 00 
    161c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1623:	00 00 
    1625:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    162b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1630:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm9
    1637:	01 00 00 
    163a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    164a:	00 00 
    164c:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    1653:	00 00 00 
    1656:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1666:	00 00 
    1668:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1678:	00 00 
    167a:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm7
    1681:	02 00 00 
    1684:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    168b:	00 00 
    168d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1692:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1699:	00 00 
    169b:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm9
    16a2:	01 00 00 
    16a5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16aa:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    16b7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    16be:	00 00 
    16c0:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm4
    16c7:	02 00 00 
    16ca:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    16ce:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16de:	00 00 
    16e0:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
    16e7:	02 00 00 
    16ea:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16fa:	00 00 
    16fc:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
    1703:	02 00 00 
    1706:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    170d:	00 00 
    170f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    171f:	00 00 
    1721:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm4
    1728:	02 00 00 
    172b:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    1730:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1737:	00 00 
    1739:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    1740:	00 00 00 
    1743:	c4 e2 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm3
    1749:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    1750:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    1757:	00 00 00 
    175a:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
    1761:	00 00 00 
    1764:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
    176b:	00 00 00 
    176e:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    1775:	01 00 00 
    1778:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm9
    177f:	01 00 00 
    1782:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm15
    1789:	01 00 00 
    178c:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm14
    1793:	01 00 00 
    1796:	c4 62 3d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm13
    179d:	02 00 00 
    17a0:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm10
    17a7:	02 00 00 
    17aa:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm7
    17b1:	02 00 00 
    17b4:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm11
    17bb:	03 00 00 
    17be:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm4
    17c5:	02 00 00 
    17c8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17d7:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    17de:	01 00 00 
    17e1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    17f1:	00 00 
    17f3:	c4 e2 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm3
    17fa:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    180a:	00 00 
    180c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    181c:	00 00 
    181e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    182e:	00 00 
    1830:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1836:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    183d:	00 00 
    183f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1845:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    184c:	00 00 
    184e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1855:	00 00 
    1857:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    185e:	00 00 
    1860:	c4 62 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm12
    1867:	02 00 00 
    186a:	c4 62 3d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm9
    1871:	02 00 00 
    1874:	c4 e2 3d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm6
    187b:	02 00 00 
    187e:	c4 e2 3d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm5
    1885:	02 00 00 
    1888:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm2
    188f:	03 00 00 
    1892:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm1
    1899:	03 00 00 
    189c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    18ac:	00 00 
    18ae:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm4
    18b5:	03 00 00 
    18b8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18be:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18c4:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm0
    18cb:	01 00 00 
    18ce:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    18de:	00 00 
    18e0:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
    18e7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18f3:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm0
    18fa:	01 00 00 
    18fd:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    190d:	00 00 
    190f:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm3
    1916:	03 00 00 
    1919:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    191f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1925:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm0
    192c:	01 00 00 
    192f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1935:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    193c:	00 00 
    193e:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm0
    1945:	03 00 00 
    1948:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    194f:	00 00 
    1951:	c4 21 7c 11 04 86    	vmovups %ymm8,(%rsi,%r8,4)
    1957:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    195e:	00 00 
    1960:	c4 21 7c 11 04 0e    	vmovups %ymm8,(%rsi,%r9,1)
    1966:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    196d:	00 00 
    196f:	c4 21 7c 11 44 86 40 	vmovups %ymm8,0x40(%rsi,%r8,4)
    1976:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    197d:	00 00 
    197f:	c4 21 7c 11 44 86 60 	vmovups %ymm8,0x60(%rsi,%r8,4)
    1986:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    198d:	00 00 
    198f:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x80(%rsi,%r8,4)
    1996:	00 00 00 
    1999:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    19a0:	00 00 
    19a2:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0xa0(%rsi,%r8,4)
    19a9:	00 00 00 
    19ac:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    19b2:	c4 21 7c 11 84 86 c0 	vmovups %ymm8,0xc0(%rsi,%r8,4)
    19b9:	00 00 00 
    19bc:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    19c3:	00 00 
    19c5:	c4 21 7c 11 84 86 e0 	vmovups %ymm8,0xe0(%rsi,%r8,4)
    19cc:	00 00 00 
    19cf:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    19d5:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    19dc:	01 00 00 
    19df:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    19e5:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    19ec:	01 00 00 
    19ef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    19f5:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    19fc:	01 00 00 
    19ff:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a05:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    1a0c:	01 00 00 
    1a0f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a15:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x180(%rsi,%r8,4)
    1a1c:	01 00 00 
    1a1f:	c4 21 7c 11 bc 86 a0 	vmovups %ymm15,0x1a0(%rsi,%r8,4)
    1a26:	01 00 00 
    1a29:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0x1c0(%rsi,%r8,4)
    1a30:	01 00 00 
    1a33:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1a3a:	00 00 
    1a3c:	c4 21 7c 11 b4 86 e0 	vmovups %ymm14,0x1e0(%rsi,%r8,4)
    1a43:	01 00 00 
    1a46:	c4 21 7c 11 ac 86 00 	vmovups %ymm13,0x200(%rsi,%r8,4)
    1a4d:	02 00 00 
    1a50:	c4 21 7c 11 a4 86 20 	vmovups %ymm12,0x220(%rsi,%r8,4)
    1a57:	02 00 00 
    1a5a:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    1a61:	02 00 00 
    1a64:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x260(%rsi,%r8,4)
    1a6b:	02 00 00 
    1a6e:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x280(%rsi,%r8,4)
    1a75:	02 00 00 
    1a78:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x2a0(%rsi,%r8,4)
    1a7f:	02 00 00 
    1a82:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a89:	00 00 
    1a8b:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x2c0(%rsi,%r8,4)
    1a92:	02 00 00 
    1a95:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x2e0(%rsi,%r8,4)
    1a9c:	02 00 00 
    1a9f:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x300(%rsi,%r8,4)
    1aa6:	03 00 00 
    1aa9:	c4 21 7c 11 9c 86 20 	vmovups %ymm11,0x320(%rsi,%r8,4)
    1ab0:	03 00 00 
    1ab3:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x340(%rsi,%r8,4)
    1aba:	03 00 00 
    1abd:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x360(%rsi,%r8,4)
    1ac4:	03 00 00 
    1ac7:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x380(%rsi,%r8,4)
    1ace:	03 00 00 
    1ad1:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0x3a0(%rsi,%r8,4)
    1ad8:	03 00 00 
    1adb:	49 81 c0 f0 00 00 00 	add    $0xf0,%r8
    1ae2:	4d 39 f0             	cmp    %r14,%r8
    1ae5:	0f 8c 25 e8 ff ff    	jl     310 <_Z5benchv+0x1b0>
    1aeb:	e9 00 e7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1af0:	0f 31                	rdtsc  
    1af2:	48 c1 e2 20          	shl    $0x20,%rdx
    1af6:	48 09 c2             	or     %rax,%rdx
    1af9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1aff <_Z5benchv+0x199f>
    1aff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b04:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b0c <_Z5benchv+0x19ac>
    1b0b:	00 
    1b0c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b14 <_Z5benchv+0x19b4>
    1b13:	00 
    1b14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b1b <_Z5benchv+0x19bb>
    1b1b:	01 c0                	add    %eax,%eax
    1b1d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b23:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b27:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    1b2e:	00 00 
    1b30:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1b35:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1b39:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b3d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b41:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1b48:	5b                   	pop    %rbx
    1b49:	41 5c                	pop    %r12
    1b4b:	41 5d                	pop    %r13
    1b4d:	41 5e                	pop    %r14
    1b4f:	41 5f                	pop    %r15
    1b51:	5d                   	pop    %rbp
    1b52:	c5 f8 77             	vzeroupper 
    1b55:	c3                   	retq   
    1b56:	90                   	nop
    1b57:	90                   	nop
    1b58:	90                   	nop
    1b59:	90                   	nop
    1b5a:	90                   	nop
    1b5b:	90                   	nop
    1b5c:	90                   	nop
    1b5d:	90                   	nop
    1b5e:	90                   	nop
    1b5f:	90                   	nop

0000000000001b60 <_Z6enablev>:
    1b60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b67 <_Z6enablev+0x7>
    1b67:	b8 f0 00 00 00       	mov    $0xf0,%eax
    1b6c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    1b71:	0f 45 c8             	cmovne %eax,%ecx
    1b74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b7a <_Z6enablev+0x1a>
    1b7a:	0f 9e c1             	setle  %cl
    1b7d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1b84 <_Z6enablev+0x24>
    1b84:	0f 9f c0             	setg   %al
    1b87:	20 c8                	and    %cl,%al
    1b89:	c3                   	retq   
    1b8a:	90                   	nop
    1b8b:	90                   	nop
    1b8c:	90                   	nop
    1b8d:	90                   	nop
    1b8e:	90                   	nop
    1b8f:	90                   	nop

0000000000001b90 <_Z9n_reg_maxv>:
    1b90:	b8 35 01 00 00       	mov    $0x135,%eax
    1b95:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
