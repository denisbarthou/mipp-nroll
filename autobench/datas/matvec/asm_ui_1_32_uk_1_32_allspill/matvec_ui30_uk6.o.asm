
matvec_ui30_uk6.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 23          	shr    $0x23,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 10 02 	vmovsd %xmm0,0x210(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 6b 11 00 00    	jle    1323 <_Z5benchv+0x11c3>
     1b8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bf <_Z5benchv+0x5f>
     1bf:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	eb 19                	jmp    1f2 <_Z5benchv+0x92>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c2 06          	add    $0x6,%r10
     1e4:	4c 3b 94 24 18 02 00 	cmp    0x218(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 31 11 00 00    	jae    1323 <_Z5benchv+0x11c3>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x80>
     1f6:	4c 89 d0             	mov    %r10,%rax
     1f9:	c4 82 7d 18 54 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm2
     200:	c4 82 7d 18 04 91    	vbroadcastss (%r9,%r10,4),%ymm0
     206:	4d 8d 5a 02          	lea    0x2(%r10),%r11
     20a:	4d 8d 72 03          	lea    0x3(%r10),%r14
     20e:	4d 8d 7a 04          	lea    0x4(%r10),%r15
     212:	4d 8d 62 05          	lea    0x5(%r10),%r12
     216:	4d 89 d5             	mov    %r10,%r13
     219:	31 d2                	xor    %edx,%edx
     21b:	48 83 c8 01          	or     $0x1,%rax
     21f:	4c 0f af ef          	imul   %rdi,%r13
     223:	4c 0f af df          	imul   %rdi,%r11
     227:	4c 0f af f7          	imul   %rdi,%r14
     22b:	4c 0f af ff          	imul   %rdi,%r15
     22f:	4c 0f af e7          	imul   %rdi,%r12
     233:	c4 c2 7d 18 0c 81    	vbroadcastss (%r9,%rax,4),%ymm1
     239:	48 0f af c7          	imul   %rdi,%rax
     23d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     244:	00 00 
     246:	c4 82 7d 18 54 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm2
     24d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     254:	00 00 
     256:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     25d:	00 00 
     25f:	c4 82 7d 18 4c 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm1
     266:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     26d:	00 00 
     26f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     276:	00 00 
     278:	c4 82 7d 18 4c 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm1
     27f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     286:	00 00 
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     295:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     29c:	00 00 
     29e:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     2a5:	00 
     2a6:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     2aa:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     2b1:	01 00 00 
     2b4:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     2bb:	01 00 00 
     2be:	c4 e2 25 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm1
     2c5:	01 00 00 
     2c8:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     2cf:	00 00 00 
     2d2:	c4 62 25 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm12
     2d9:	00 00 00 
     2dc:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     2e3:	c4 62 25 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm8
     2ea:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     2f1:	01 00 00 
     2f4:	c4 e2 25 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm6
     2fb:	01 00 00 
     2fe:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     305:	01 00 00 
     308:	c4 e2 25 a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm11,%ymm4
     30f:	01 00 00 
     312:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     319:	00 00 00 
     31c:	c4 62 25 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm13
     323:	00 00 00 
     326:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     32d:	00 00 00 
     330:	c4 62 25 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm14
     337:	00 00 00 
     33a:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     341:	c4 62 25 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm9
     348:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     34e:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     355:	00 00 00 
     358:	c4 e2 25 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm0
     35e:	c4 62 25 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm10
     365:	00 00 00 
     368:	48 83 cb 20          	or     $0x20,%rbx
     36c:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     373:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     37a:	01 00 00 
     37d:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     384:	01 00 00 
     387:	c4 62 25 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm15
     38e:	01 00 00 
     391:	c4 e2 25 a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm11,%ymm3
     398:	01 00 00 
     39b:	c4 e2 25 a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm11,%ymm5
     3a1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3a8:	00 00 
     3aa:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     3b1:	01 00 00 
     3b4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3ba:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     3c0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     3d0:	00 00 
     3d2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3d8:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     3df:	00 00 
     3e1:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     3e5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     3eb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3f1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     3f8:	00 00 
     3fa:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     3ff:	c4 e2 25 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm0
     406:	01 00 00 
     409:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     410:	00 00 
     412:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     419:	00 00 
     41b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     420:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     426:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
     42d:	01 00 00 
     430:	c4 e2 25 a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm11,%ymm2
     437:	01 00 00 
     43a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     440:	c4 e2 25 a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm11,%ymm1
     447:	01 00 00 
     44a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     451:	00 00 
     453:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     45a:	00 00 
     45c:	c4 e2 6d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm5
     463:	c4 e2 6d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm7
     46a:	00 00 00 
     46d:	c4 e2 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm0
     474:	01 00 00 
     477:	c4 62 6d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm15
     47e:	00 00 00 
     481:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     487:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     48e:	02 00 00 
     491:	c4 e2 25 a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm11,%ymm1
     498:	02 00 00 
     49b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4ab:	00 00 
     4ad:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     4b4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     4c4:	00 00 
     4c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4d5:	c4 e2 6d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm7
     4dc:	01 00 00 
     4df:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm0
     4e6:	01 00 00 
     4e9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     4ed:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     4f4:	02 00 00 
     4f7:	c4 e2 25 a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm11,%ymm1
     4fe:	02 00 00 
     501:	c4 62 6d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm12
     508:	02 00 00 
     50b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     50f:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     516:	02 00 00 
     519:	c4 e2 25 a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm11,%ymm1
     520:	02 00 00 
     523:	c4 62 6d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm8
     52a:	02 00 00 
     52d:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     534:	00 00 
     536:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     53d:	00 00 
     53f:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     546:	02 00 00 
     549:	c4 e2 25 a8 8c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm11,%ymm1
     550:	02 00 00 
     553:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     55a:	00 00 
     55c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     563:	00 00 
     565:	c4 62 6d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm8
     56c:	02 00 00 
     56f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     576:	00 00 
     578:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     57f:	02 00 00 
     582:	c4 e2 25 a8 8c 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm11,%ymm1
     589:	02 00 00 
     58c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     590:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     597:	02 00 00 
     59a:	c4 e2 25 a8 8c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm11,%ymm1
     5a1:	02 00 00 
     5a4:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm6
     5ab:	02 00 00 
     5ae:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5b2:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     5b9:	02 00 00 
     5bc:	c4 e2 25 a8 8c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm11,%ymm1
     5c3:	02 00 00 
     5c6:	c4 e2 6d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm4
     5cd:	02 00 00 
     5d0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     5d7:	00 00 
     5d9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5dd:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     5e4:	02 00 00 
     5e7:	c4 e2 25 a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm11,%ymm1
     5ee:	02 00 00 
     5f1:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     5f8:	00 00 
     5fa:	c4 62 6d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm13
     601:	02 00 00 
     604:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     608:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     60f:	03 00 00 
     612:	c4 e2 25 a8 8c 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm11,%ymm1
     619:	03 00 00 
     61c:	c4 62 6d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm14
     623:	02 00 00 
     626:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     62d:	00 00 
     62f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     635:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     63c:	03 00 00 
     63f:	c4 e2 25 a8 8c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm11,%ymm1
     646:	03 00 00 
     649:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     64e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     654:	c4 62 6d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm14
     65b:	03 00 00 
     65e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     665:	00 00 
     667:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     66e:	03 00 00 
     671:	c4 e2 25 a8 8c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm11,%ymm1
     678:	03 00 00 
     67b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     682:	00 00 
     684:	c4 e2 6d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm2,%ymm4
     68b:	03 00 00 
     68e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     695:	00 00 
     697:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
     69e:	03 00 00 
     6a1:	c4 e2 25 a8 8c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm11,%ymm1
     6a8:	03 00 00 
     6ab:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     6bb:	00 00 
     6bd:	c4 e2 6d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm2,%ymm4
     6c4:	03 00 00 
     6c7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6cb:	c4 a1 7c 10 8c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm1
     6d2:	03 00 00 
     6d5:	c4 e2 25 a8 8c 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm11,%ymm1
     6dc:	03 00 00 
     6df:	c4 62 6d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm2,%ymm9
     6e6:	03 00 00 
     6e9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6ed:	c4 a1 7c 10 8c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm1
     6f4:	03 00 00 
     6f7:	c4 e2 25 a8 8c 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm11,%ymm1
     6fe:	03 00 00 
     701:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     707:	c4 62 6d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm11
     70e:	c4 62 6d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm2,%ymm10
     715:	03 00 00 
     718:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     71f:	00 00 
     721:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     727:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     72d:	c4 62 6d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm11
     734:	00 00 00 
     737:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     73b:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm2,%ymm3
     742:	03 00 00 
     745:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     74b:	c4 e2 6d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm1
     751:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     757:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     75d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     764:	00 00 
     766:	c4 62 6d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm11
     76d:	00 00 00 
     770:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     774:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     77b:	00 00 
     77d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     784:	00 00 
     786:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     78c:	c4 62 6d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm11
     793:	01 00 00 
     796:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     79d:	00 00 
     79f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     7a5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     7ac:	00 00 
     7ae:	c4 62 6d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm11
     7b5:	01 00 00 
     7b8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     7c7:	c4 62 6d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm11
     7ce:	01 00 00 
     7d1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     7d7:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     7de:	00 00 
     7e0:	c4 62 6d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm11
     7e7:	01 00 00 
     7ea:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     7fa:	00 00 
     7fc:	c4 62 6d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm11
     803:	01 00 00 
     806:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     80d:	00 00 
     80f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     816:	00 00 
     818:	c4 62 6d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm11
     81f:	02 00 00 
     822:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     826:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     82d:	00 00 
     82f:	c4 e2 65 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm5
     836:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     83d:	01 00 00 
     840:	c4 e2 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm1
     846:	c4 62 65 b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm9
     84d:	c4 62 65 b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm15
     854:	00 00 00 
     857:	c4 e2 65 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm7
     85e:	01 00 00 
     861:	c4 62 65 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm8
     868:	02 00 00 
     86b:	c4 62 65 b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm14
     872:	03 00 00 
     875:	c4 e2 65 b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm4
     87c:	03 00 00 
     87f:	c4 62 65 b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm12
     886:	02 00 00 
     889:	c4 e2 65 b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm3,%ymm6
     890:	03 00 00 
     893:	c4 62 65 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm13
     89a:	00 00 00 
     89d:	c4 e2 65 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm2
     8a4:	00 00 00 
     8a7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     8ae:	00 00 
     8b0:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     8b5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8bc:	00 00 
     8be:	c4 62 65 b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm3,%ymm11
     8c5:	03 00 00 
     8c8:	c4 62 65 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm10
     8cf:	01 00 00 
     8d2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8e2:	00 00 
     8e4:	c4 e2 65 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm5
     8eb:	01 00 00 
     8ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8f4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8fa:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm0
     901:	01 00 00 
     904:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     90a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     911:	00 00 
     913:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     919:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     920:	00 00 
     922:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     927:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     92d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     934:	00 00 
     936:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     93c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     943:	00 00 
     945:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     94c:	00 00 
     94e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     954:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     95b:	00 00 
     95d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     964:	00 00 
     966:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     96d:	00 00 
     96f:	c4 e2 65 b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm3,%ymm4
     976:	03 00 00 
     979:	c4 e2 65 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm1
     980:	c4 62 65 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm15
     987:	00 00 00 
     98a:	c4 e2 65 b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm7
     991:	01 00 00 
     994:	c4 62 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm9
     99b:	01 00 00 
     99e:	c4 62 65 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm8
     9a5:	02 00 00 
     9a8:	c4 62 65 b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm14
     9af:	03 00 00 
     9b2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9ca:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     9d9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     9e9:	00 00 
     9eb:	c4 e2 65 b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm5
     9f2:	01 00 00 
     9f5:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a04:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     a14:	00 00 
     a16:	c4 e2 65 b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm5
     a1d:	02 00 00 
     a20:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     a30:	00 00 
     a32:	c4 e2 65 b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm5
     a39:	02 00 00 
     a3c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     a4c:	00 00 
     a4e:	c4 e2 65 b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm5
     a55:	02 00 00 
     a58:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a5f:	00 00 
     a61:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     a71:	00 00 
     a73:	c4 e2 65 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm5
     a7a:	02 00 00 
     a7d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     a8d:	00 00 
     a8f:	c4 e2 65 b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm5
     a96:	02 00 00 
     a99:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     a9d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     aa3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     ab3:	00 00 
     ab5:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm0
     abc:	01 00 00 
     abf:	c4 e2 55 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm3
     ac5:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm2
     acc:	00 00 00 
     acf:	c4 e2 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm1
     ad6:	c4 62 55 b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm11
     add:	c4 62 55 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm13
     ae4:	00 00 00 
     ae7:	c4 e2 55 b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm7
     aee:	01 00 00 
     af1:	c4 62 55 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm10
     af8:	01 00 00 
     afb:	c4 62 55 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm9
     b02:	01 00 00 
     b05:	c4 62 55 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm8
     b0c:	02 00 00 
     b0f:	c4 62 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm15
     b16:	00 00 00 
     b19:	c4 62 55 b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm14
     b20:	03 00 00 
     b23:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm4
     b2a:	01 00 00 
     b2d:	c4 62 55 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm12
     b34:	02 00 00 
     b37:	c4 e2 55 b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm6
     b3e:	03 00 00 
     b41:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b47:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b4e:	00 00 
     b50:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm0
     b57:	02 00 00 
     b5a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b60:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b65:	c4 e2 55 b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm3
     b6c:	00 00 00 
     b6f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b7f:	00 00 
     b81:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm2
     b88:	01 00 00 
     b8b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b9b:	00 00 
     b9d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     ba3:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     baa:	00 00 
     bac:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     bbc:	00 00 
     bbe:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bc4:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     bcb:	00 00 
     bcd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     bdd:	00 00 
     bdf:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     be6:	00 00 
     be8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     bef:	00 00 
     bf1:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     c01:	00 00 
     c03:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     c0a:	c4 e2 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm7
     c11:	01 00 00 
     c14:	c4 62 55 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm9
     c1b:	02 00 00 
     c1e:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm8
     c25:	02 00 00 
     c28:	c4 62 55 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm13
     c2f:	02 00 00 
     c32:	c4 62 55 b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm11
     c39:	03 00 00 
     c3c:	c4 62 55 b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm5,%ymm10
     c43:	03 00 00 
     c46:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c4c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     c53:	00 00 
     c55:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     c5b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c6b:	00 00 
     c6d:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     c74:	02 00 00 
     c77:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c7c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c83:	00 00 
     c85:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c95:	00 00 
     c97:	c4 e2 55 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm3
     c9e:	01 00 00 
     ca1:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     ca8:	02 00 00 
     cab:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     cb0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     cc0:	00 00 
     cc2:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm5,%ymm0
     cc9:	03 00 00 
     ccc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     cdc:	00 00 
     cde:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm5,%ymm0
     ce5:	03 00 00 
     ce8:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     cec:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     cf3:	00 00 
     cf5:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     cfc:	02 00 00 
     cff:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     d06:	c4 e2 55 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm3
     d0d:	01 00 00 
     d10:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm4
     d17:	01 00 00 
     d1a:	c4 62 55 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm12
     d21:	02 00 00 
     d24:	c4 62 55 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm13
     d2b:	02 00 00 
     d2e:	c4 e2 55 b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm6
     d35:	03 00 00 
     d38:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm8
     d3f:	02 00 00 
     d42:	c4 62 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm15
     d49:	c4 e2 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm7
     d50:	01 00 00 
     d53:	c4 62 55 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm14
     d5a:	02 00 00 
     d5d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d6c:	c4 e2 55 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm0
     d72:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     d82:	00 00 
     d84:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm2
     d8b:	02 00 00 
     d8e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d9d:	c4 e2 55 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm1
     da4:	01 00 00 
     da7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     db7:	00 00 
     db9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     dbf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     dc6:	00 00 
     dc8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     dd8:	00 00 
     dda:	c4 e2 55 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm3
     de1:	02 00 00 
     de4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     deb:	00 00 
     ded:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     df2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     df7:	c4 e2 55 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm4
     dfe:	02 00 00 
     e01:	c4 62 55 b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm13
     e08:	03 00 00 
     e0b:	c4 62 55 b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm5,%ymm11
     e12:	03 00 00 
     e15:	c4 62 55 b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm5,%ymm12
     e1c:	03 00 00 
     e1f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e25:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     e2c:	00 00 
     e2e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e35:	00 00 
     e37:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     e3b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     e3f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e46:	00 00 
     e48:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     e4f:	00 00 
     e51:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e57:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e5e:	00 00 
     e60:	c4 e2 55 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm0
     e67:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e77:	00 00 
     e79:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm2
     e80:	03 00 00 
     e83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e89:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e90:	00 00 
     e92:	c4 e2 55 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm1
     e99:	01 00 00 
     e9c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     eb3:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm0
     eba:	00 00 00 
     ebd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ecd:	00 00 
     ecf:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm5,%ymm2
     ed6:	03 00 00 
     ed9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ede:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ee4:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm0
     eeb:	00 00 00 
     eee:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     efd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f03:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f0a:	00 00 
     f0c:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm0
     f13:	00 00 00 
     f16:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f26:	00 00 
     f28:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm0
     f2f:	00 00 00 
     f32:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f42:	00 00 
     f44:	c4 e2 55 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm0
     f4b:	01 00 00 
     f4e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     f55:	00 00 
     f57:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f66:	c4 e2 55 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm0
     f6d:	01 00 00 
     f70:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f77:	00 00 
     f79:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f7f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f86:	00 00 
     f88:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm0
     f8f:	01 00 00 
     f92:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
     f96:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     f9d:	00 00 
     f9f:	c4 e2 4d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm2
     fa5:	c4 62 4d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm15
     fac:	c4 e2 4d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm1
     fb3:	01 00 00 
     fb6:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm4
     fbd:	02 00 00 
     fc0:	c4 62 4d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm10
     fc7:	00 00 00 
     fca:	c4 e2 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm3
     fd1:	01 00 00 
     fd4:	c4 62 4d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm9
     fdb:	01 00 00 
     fde:	c4 62 4d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm8
     fe5:	01 00 00 
     fe8:	c4 e2 4d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm7
     fef:	02 00 00 
     ff2:	c4 62 4d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm14
     ff9:	02 00 00 
     ffc:	c4 e2 4d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm5
    1003:	02 00 00 
    1006:	c4 62 4d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm13
    100d:	03 00 00 
    1010:	c4 62 4d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm6,%ymm11
    1017:	03 00 00 
    101a:	c4 62 4d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm6,%ymm12
    1021:	03 00 00 
    1024:	c4 e2 4d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm0
    102b:	01 00 00 
    102e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1034:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    103b:	00 00 
    103d:	c4 e2 4d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm2
    1044:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    104a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1051:	00 00 
    1053:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1063:	00 00 
    1065:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1075:	00 00 
    1077:	c4 62 4d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm15
    107e:	00 00 00 
    1081:	c4 e2 4d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm4
    1088:	02 00 00 
    108b:	c4 e2 4d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm1
    1092:	03 00 00 
    1095:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a4:	c4 e2 4d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm0
    10ab:	01 00 00 
    10ae:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10be:	00 00 
    10c0:	c4 e2 4d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm2
    10c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10d3:	c4 e2 4d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm0
    10da:	01 00 00 
    10dd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10eb:	c4 e2 4d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm2
    10f2:	00 00 00 
    10f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10fb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1102:	00 00 
    1104:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm0
    110b:	02 00 00 
    110e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1113:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1119:	c4 e2 4d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm2
    1120:	00 00 00 
    1123:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1133:	00 00 
    1135:	c4 e2 4d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm0
    113c:	02 00 00 
    113f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1145:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    114b:	c4 e2 4d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm2
    1152:	01 00 00 
    1155:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1164:	c4 e2 4d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm0
    116b:	03 00 00 
    116e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1174:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    117b:	00 00 
    117d:	c4 e2 4d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm2
    1184:	02 00 00 
    1187:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    118d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1194:	00 00 
    1196:	c4 e2 4d b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm6,%ymm0
    119d:	03 00 00 
    11a0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11a6:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
    11ab:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    11b2:	00 00 
    11b4:	c5 fc 11 34 1e       	vmovups %ymm6,(%rsi,%rbx,1)
    11b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11c0:	00 00 
    11c2:	c5 fc 11 74 96 40    	vmovups %ymm6,0x40(%rsi,%rdx,4)
    11c8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11ce:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
    11d4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11d9:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
    11e0:	00 00 
    11e2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11e8:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
    11ef:	00 00 
    11f1:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    11f8:	00 00 
    11fa:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
    1201:	00 00 
    1203:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
    120a:	00 00 
    120c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1212:	c5 fc 11 9c 96 20 01 	vmovups %ymm3,0x120(%rsi,%rdx,4)
    1219:	00 00 
    121b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1222:	00 00 
    1224:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
    122b:	00 00 
    122d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1233:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
    123a:	00 00 
    123c:	c5 fc 11 9c 96 80 01 	vmovups %ymm3,0x180(%rsi,%rdx,4)
    1243:	00 00 
    1245:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    124b:	c5 fc 11 9c 96 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rdx,4)
    1252:	00 00 
    1254:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    125b:	00 00 
    125d:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    1264:	00 00 
    1266:	c5 fc 11 9c 96 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rdx,4)
    126d:	00 00 
    126f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1276:	00 00 
    1278:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
    127f:	00 00 
    1281:	c5 fc 11 9c 96 20 02 	vmovups %ymm3,0x220(%rsi,%rdx,4)
    1288:	00 00 
    128a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1291:	00 00 
    1293:	c5 fc 11 9c 96 40 02 	vmovups %ymm3,0x240(%rsi,%rdx,4)
    129a:	00 00 
    129c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12a3:	00 00 
    12a5:	c5 fc 11 a4 96 60 02 	vmovups %ymm4,0x260(%rsi,%rdx,4)
    12ac:	00 00 
    12ae:	c5 fc 11 9c 96 80 02 	vmovups %ymm3,0x280(%rsi,%rdx,4)
    12b5:	00 00 
    12b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12bd:	c5 fc 11 94 96 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdx,4)
    12c4:	00 00 
    12c6:	c5 7c 11 b4 96 c0 02 	vmovups %ymm14,0x2c0(%rsi,%rdx,4)
    12cd:	00 00 
    12cf:	c5 fc 11 ac 96 e0 02 	vmovups %ymm5,0x2e0(%rsi,%rdx,4)
    12d6:	00 00 
    12d8:	c5 fc 11 9c 96 00 03 	vmovups %ymm3,0x300(%rsi,%rdx,4)
    12df:	00 00 
    12e1:	c5 fc 11 8c 96 20 03 	vmovups %ymm1,0x320(%rsi,%rdx,4)
    12e8:	00 00 
    12ea:	c5 7c 11 ac 96 40 03 	vmovups %ymm13,0x340(%rsi,%rdx,4)
    12f1:	00 00 
    12f3:	c5 7c 11 9c 96 60 03 	vmovups %ymm11,0x360(%rsi,%rdx,4)
    12fa:	00 00 
    12fc:	c5 fc 11 84 96 80 03 	vmovups %ymm0,0x380(%rsi,%rdx,4)
    1303:	00 00 
    1305:	c5 7c 11 a4 96 a0 03 	vmovups %ymm12,0x3a0(%rsi,%rdx,4)
    130c:	00 00 
    130e:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
    1315:	48 39 fa             	cmp    %rdi,%rdx
    1318:	0f 8c 72 ef ff ff    	jl     290 <_Z5benchv+0x130>
    131e:	e9 bd ee ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1323:	0f 31                	rdtsc  
    1325:	48 c1 e2 20          	shl    $0x20,%rdx
    1329:	48 09 c2             	or     %rax,%rdx
    132c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1332 <_Z5benchv+0x11d2>
    1332:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1337:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 133f <_Z5benchv+0x11df>
    133e:	00 
    133f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1347 <_Z5benchv+0x11e7>
    1346:	00 
    1347:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 134e <_Z5benchv+0x11ee>
    134e:	01 c0                	add    %eax,%eax
    1350:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1356:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    135a:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    1361:	00 00 
    1363:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1368:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    136c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1370:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1374:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    137b:	5b                   	pop    %rbx
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	5d                   	pop    %rbp
    1385:	c5 f8 77             	vzeroupper 
    1388:	c3                   	retq   
    1389:	90                   	nop
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z6enablev>:
    1390:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1397 <_Z6enablev+0x7>
    1397:	b8 f0 00 00 00       	mov    $0xf0,%eax
    139c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    13a1:	0f 45 c8             	cmovne %eax,%ecx
    13a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13aa <_Z6enablev+0x1a>
    13aa:	0f 9e c1             	setle  %cl
    13ad:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 13b4 <_Z6enablev+0x24>
    13b4:	0f 9f c0             	setg   %al
    13b7:	20 c8                	and    %cl,%al
    13b9:	c3                   	retq   
    13ba:	90                   	nop
    13bb:	90                   	nop
    13bc:	90                   	nop
    13bd:	90                   	nop
    13be:	90                   	nop
    13bf:	90                   	nop

00000000000013c0 <_Z9n_reg_maxv>:
    13c0:	b8 d8 00 00 00       	mov    $0xd8,%eax
    13c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
