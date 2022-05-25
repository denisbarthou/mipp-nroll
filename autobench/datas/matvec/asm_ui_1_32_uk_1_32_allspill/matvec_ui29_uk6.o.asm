
matvec_ui29_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     195:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f0 10 00 00    	jle    12a8 <_Z5benchv+0x1148>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1f5:	48 83 c2 06          	add    $0x6,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
     208:	00 
     209:	0f 83 99 10 00 00    	jae    12a8 <_Z5benchv+0x1148>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     218:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     21f:	00 
     220:	49 89 c6             	mov    %rax,%r14
     223:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     22a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     230:	48 8d 68 02          	lea    0x2(%rax),%rbp
     234:	48 8d 58 03          	lea    0x3(%rax),%rbx
     238:	4c 8d 78 04          	lea    0x4(%rax),%r15
     23c:	4c 8d 60 05          	lea    0x5(%rax),%r12
     240:	49 89 c5             	mov    %rax,%r13
     243:	49 83 ce 01          	or     $0x1,%r14
     247:	48 0f af ef          	imul   %rdi,%rbp
     24b:	48 0f af df          	imul   %rdi,%rbx
     24f:	4c 0f af ef          	imul   %rdi,%r13
     253:	4c 0f af ff          	imul   %rdi,%r15
     257:	4c 0f af e7          	imul   %rdi,%r12
     25b:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     261:	4c 0f af f7          	imul   %rdi,%r14
     265:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     26c:	00 
     26d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     27d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     284:	00 00 
     286:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     28d:	00 00 
     28f:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     296:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     29d:	00 00 
     29f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2af:	48 89 e8             	mov    %rbp,%rax
     2b2:	31 d2                	xor    %edx,%edx
     2b4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2bb:	00 00 
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     2c5:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     2c9:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     2cd:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     2d4:	00 
     2d5:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     2d9:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     2e0:	01 00 00 
     2e3:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     2ea:	01 00 00 
     2ed:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
     2f4:	01 00 00 
     2f7:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     2fe:	01 00 00 
     301:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     308:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     30f:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     316:	00 00 00 
     319:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     31f:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
     326:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     32d:	01 00 00 
     330:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     337:	00 00 00 
     33a:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
     341:	00 00 00 
     344:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
     34b:	00 00 00 
     34e:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     355:	01 00 00 
     358:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
     35f:	01 00 00 
     362:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     369:	01 00 00 
     36c:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     371:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     375:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     37b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     382:	00 00 
     384:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm2,%ymm1
     38b:	01 00 00 
     38e:	c4 e2 6d a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm2,%ymm6
     395:	01 00 00 
     398:	c4 62 6d a8 94 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm2,%ymm10
     39f:	01 00 00 
     3a2:	c4 62 6d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm9
     3a9:	c4 e2 6d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm7
     3b0:	c4 62 6d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm2,%ymm14
     3b7:	00 00 00 
     3ba:	c4 e2 6d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm0
     3c0:	c4 62 6d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm8
     3c7:	c4 e2 6d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm2,%ymm3
     3ce:	01 00 00 
     3d1:	c4 e2 6d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm4
     3d8:	00 00 00 
     3db:	c4 62 6d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm2,%ymm15
     3e2:	01 00 00 
     3e5:	c4 e2 6d a8 ac 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm2,%ymm5
     3ec:	01 00 00 
     3ef:	c4 62 6d a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm12
     3f6:	00 00 00 
     3f9:	c4 62 6d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm2,%ymm13
     400:	00 00 00 
     403:	c4 62 6d a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm2,%ymm11
     40a:	01 00 00 
     40d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     414:	00 00 
     416:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     41d:	02 00 00 
     420:	c4 e2 6d a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm2,%ymm1
     427:	02 00 00 
     42a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     430:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     437:	00 00 
     439:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     440:	00 00 
     442:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     449:	00 00 
     44b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     44f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     455:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     45b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     460:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     467:	02 00 00 
     46a:	c4 e2 6d a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm2,%ymm0
     471:	01 00 00 
     474:	c4 62 6d a8 84 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm2,%ymm8
     47b:	02 00 00 
     47e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     485:	00 00 
     487:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     48e:	00 00 
     490:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     497:	00 00 
     499:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     4a0:	00 00 
     4a2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     4a7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     4ae:	00 00 
     4b0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4b7:	00 00 
     4b9:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     4c0:	02 00 00 
     4c3:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm2,%ymm1
     4ca:	02 00 00 
     4cd:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     4d1:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     4d8:	02 00 00 
     4db:	c4 e2 6d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm2,%ymm1
     4e2:	02 00 00 
     4e5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4e9:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     4f0:	02 00 00 
     4f3:	c4 e2 6d a8 8c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm2,%ymm1
     4fa:	02 00 00 
     4fd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     501:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     508:	02 00 00 
     50b:	c4 e2 6d a8 8c 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm2,%ymm1
     512:	02 00 00 
     515:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     51b:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     522:	02 00 00 
     525:	c4 e2 6d a8 8c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm2,%ymm1
     52c:	02 00 00 
     52f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     536:	00 00 
     538:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     53f:	02 00 00 
     542:	c4 e2 6d a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm2,%ymm1
     549:	02 00 00 
     54c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     553:	00 00 
     555:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     55c:	03 00 00 
     55f:	c4 e2 6d a8 8c 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm2,%ymm1
     566:	03 00 00 
     569:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     56d:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     574:	03 00 00 
     577:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm2,%ymm1
     57e:	03 00 00 
     581:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     587:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     58e:	03 00 00 
     591:	c4 e2 6d a8 8c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm2,%ymm1
     598:	03 00 00 
     59b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     5a2:	00 00 
     5a4:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     5ab:	03 00 00 
     5ae:	c4 e2 6d a8 8c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm2,%ymm1
     5b5:	03 00 00 
     5b8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5bf:	00 00 
     5c1:	c4 a1 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm1
     5c8:	03 00 00 
     5cb:	c4 e2 6d a8 8c 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm2,%ymm1
     5d2:	03 00 00 
     5d5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     5dc:	00 00 
     5de:	c4 a2 6d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm3
     5e5:	01 00 00 
     5e8:	c4 a2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm4
     5ef:	c4 22 6d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm11
     5f6:	01 00 00 
     5f9:	c4 a2 6d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm6
     600:	02 00 00 
     603:	c4 22 6d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm10
     60a:	02 00 00 
     60d:	c4 22 6d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm9
     614:	02 00 00 
     617:	c4 22 6d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm8
     61e:	02 00 00 
     621:	c4 22 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm12
     628:	00 00 00 
     62b:	c4 22 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm13
     632:	00 00 00 
     635:	c4 a2 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm7
     63c:	00 00 00 
     63f:	c4 a2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm0
     646:	01 00 00 
     649:	c4 22 6d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm14
     650:	03 00 00 
     653:	c4 a2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm5
     65a:	c4 22 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm15
     661:	00 00 00 
     664:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     673:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm3
     67a:	01 00 00 
     67d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     684:	00 00 
     686:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     696:	00 00 
     698:	c4 a2 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm4
     69f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6d2:	c4 a2 6d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm1
     6d8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6ee:	00 00 
     6f0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     6f6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     6fd:	00 00 
     6ff:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     705:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     70c:	00 00 
     70e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     715:	00 00 
     717:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     71e:	00 00 
     720:	c4 a2 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm7
     727:	01 00 00 
     72a:	c4 22 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm12
     731:	01 00 00 
     734:	c4 a2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm0
     73b:	01 00 00 
     73e:	c4 22 6d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm9
     745:	02 00 00 
     748:	c4 22 6d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm13
     74f:	02 00 00 
     752:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     759:	00 00 
     75b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     761:	c4 22 6d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm14
     768:	03 00 00 
     76b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     772:	00 00 
     774:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     77a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     780:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     787:	00 00 
     789:	c4 a2 6d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm3
     790:	01 00 00 
     793:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     7a3:	00 00 
     7a5:	c4 a2 6d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm3
     7ac:	02 00 00 
     7af:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     7bf:	00 00 
     7c1:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm3
     7c8:	02 00 00 
     7cb:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     7d2:	00 00 
     7d4:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     7e4:	00 00 
     7e6:	c4 a2 6d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm2,%ymm3
     7ed:	03 00 00 
     7f0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     800:	00 00 
     802:	c4 a2 6d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm2,%ymm3
     809:	03 00 00 
     80c:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     813:	00 00 
     815:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     81c:	00 00 
     81e:	c4 a2 6d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm2,%ymm3
     825:	03 00 00 
     828:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     82f:	00 00 
     831:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     841:	00 00 
     843:	c4 a2 65 b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm3,%ymm4
     84a:	c4 a2 65 b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm3,%ymm1
     850:	c4 a2 65 b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm3,%ymm5
     857:	c4 22 65 b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm3,%ymm15
     85e:	00 00 00 
     861:	c4 a2 65 b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm3,%ymm7
     868:	01 00 00 
     86b:	c4 22 65 b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm3,%ymm12
     872:	01 00 00 
     875:	c4 a2 65 b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm3,%ymm0
     87c:	01 00 00 
     87f:	c4 22 65 b8 8c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm3,%ymm9
     886:	02 00 00 
     889:	c4 22 65 b8 ac 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm3,%ymm13
     890:	02 00 00 
     893:	c4 22 65 b8 b4 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm3,%ymm14
     89a:	03 00 00 
     89d:	c4 22 65 b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm3,%ymm10
     8a4:	00 00 00 
     8a7:	c4 a2 65 b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm3,%ymm2
     8ae:	00 00 00 
     8b1:	c4 22 65 b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm3,%ymm11
     8b8:	01 00 00 
     8bb:	c4 22 65 b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm3,%ymm8
     8c2:	02 00 00 
     8c5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     8d5:	00 00 
     8d7:	c4 a2 65 b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm3,%ymm4
     8de:	01 00 00 
     8e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8ee:	00 00 
     8f0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8f5:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     8fc:	00 00 
     8fe:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     902:	c4 a2 65 b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm3,%ymm1
     909:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     910:	00 00 
     912:	c4 22 65 b8 a4 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm3,%ymm12
     919:	03 00 00 
     91c:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     923:	00 00 
     925:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     92b:	c4 22 65 b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm3,%ymm15
     932:	00 00 00 
     935:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     945:	00 00 
     947:	c4 a2 65 b8 bc 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm3,%ymm7
     94e:	01 00 00 
     951:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     958:	00 00 
     95a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     960:	c4 a2 65 b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm3,%ymm0
     967:	01 00 00 
     96a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     970:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     977:	00 00 
     979:	c4 22 65 b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm3,%ymm9
     980:	02 00 00 
     983:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     993:	00 00 
     995:	c4 22 65 b8 ac 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm3,%ymm13
     99c:	03 00 00 
     99f:	c4 22 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm5,%ymm10
     9a6:	00 00 00 
     9a9:	c4 a2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm5,%ymm2
     9b0:	00 00 00 
     9b3:	c4 22 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm5,%ymm11
     9ba:	01 00 00 
     9bd:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9c3:	c4 a2 55 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm5,%ymm6
     9ca:	01 00 00 
     9cd:	c4 22 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm5,%ymm8
     9d4:	02 00 00 
     9d7:	c4 a2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm5,%ymm0
     9de:	01 00 00 
     9e1:	c4 a2 55 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm5,%ymm1
     9e8:	c4 a2 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm5,%ymm7
     9ef:	01 00 00 
     9f2:	c4 22 55 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm5,%ymm9
     9f9:	02 00 00 
     9fc:	c4 22 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm5,%ymm15
     a03:	00 00 00 
     a06:	c4 22 55 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm5,%ymm13
     a0d:	03 00 00 
     a10:	c4 22 55 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm5,%ymm12
     a17:	03 00 00 
     a1a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a2a:	00 00 
     a2c:	c4 a2 65 b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm3,%ymm4
     a33:	01 00 00 
     a36:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     a46:	00 00 
     a48:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a4e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a54:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     a5b:	00 00 
     a5d:	c4 a2 55 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm5,%ymm2
     a64:	01 00 00 
     a67:	c4 22 55 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm5,%ymm11
     a6e:	02 00 00 
     a71:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     a78:	00 00 
     a7a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a80:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a8e:	c4 a2 55 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm5,%ymm1
     a95:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     aad:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ac6:	00 00 
     ac8:	c4 a2 65 b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm3,%ymm4
     acf:	02 00 00 
     ad2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     ad9:	00 00 
     adb:	c4 a2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm5,%ymm0
     ae2:	01 00 00 
     ae5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     af5:	00 00 
     af7:	c4 a2 65 b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm3,%ymm4
     afe:	02 00 00 
     b01:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b11:	00 00 
     b13:	c4 a2 55 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm5,%ymm0
     b1a:	02 00 00 
     b1d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b24:	00 00 
     b26:	c4 a2 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm5,%ymm7
     b2d:	02 00 00 
     b30:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     b40:	00 00 
     b42:	c4 a2 65 b8 a4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm3,%ymm4
     b49:	02 00 00 
     b4c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     b53:	00 00 
     b55:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b64:	c4 22 55 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm5,%ymm14
     b6b:	02 00 00 
     b6e:	c4 a2 55 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm5,%ymm0
     b75:	03 00 00 
     b78:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b88:	00 00 
     b8a:	c4 a2 65 b8 a4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm3,%ymm4
     b91:	02 00 00 
     b94:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     ba4:	00 00 
     ba6:	c4 a2 65 b8 a4 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm3,%ymm4
     bad:	03 00 00 
     bb0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bb7:	00 00 
     bb9:	c4 22 55 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm5,%ymm9
     bc0:	02 00 00 
     bc3:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     bd3:	00 00 
     bd5:	c4 a2 65 b8 a4 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm3,%ymm4
     bdc:	03 00 00 
     bdf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     be5:	c4 a2 55 b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm5,%ymm3
     beb:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     bf2:	00 00 
     bf4:	c4 22 55 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm5,%ymm10
     bfb:	03 00 00 
     bfe:	c4 a2 55 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm5,%ymm4
     c05:	03 00 00 
     c08:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c0e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c15:	00 00 
     c17:	c4 a2 55 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm5,%ymm3
     c1e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c24:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     c28:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c2f:	00 00 
     c31:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c41:	00 00 
     c43:	c4 a2 55 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm5,%ymm3
     c4a:	00 00 00 
     c4d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     c54:	00 00 
     c56:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c66:	00 00 
     c68:	c4 a2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm5,%ymm3
     c6f:	01 00 00 
     c72:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     c82:	00 00 
     c84:	c4 a2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm5,%ymm3
     c8b:	01 00 00 
     c8e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c9e:	00 00 
     ca0:	c4 a2 55 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm5,%ymm3
     ca7:	02 00 00 
     caa:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     cb1:	00 00 
     cb3:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     cba:	c4 e2 55 b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm0
     cc1:	03 00 00 
     cc4:	c4 e2 55 b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm7
     ccb:	02 00 00 
     cce:	c4 e2 55 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm4
     cd5:	c4 62 55 b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm11
     cdc:	02 00 00 
     cdf:	c4 62 55 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm9
     ce6:	02 00 00 
     ce9:	c4 e2 55 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm6
     cef:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm2
     cf6:	01 00 00 
     cf9:	c4 62 55 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm14
     d00:	02 00 00 
     d03:	c4 62 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm15
     d0a:	c4 62 55 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm8
     d11:	02 00 00 
     d14:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm10
     d1b:	03 00 00 
     d1e:	c4 62 55 b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm5,%ymm12
     d25:	03 00 00 
     d28:	c4 62 55 b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm5,%ymm13
     d2f:	03 00 00 
     d32:	c4 e2 55 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm3
     d39:	02 00 00 
     d3c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d41:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d47:	c4 e2 55 b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm1
     d4e:	00 00 00 
     d51:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d57:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     d5e:	00 00 
     d60:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm0
     d67:	03 00 00 
     d6a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d71:	00 00 
     d73:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d79:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d80:	00 00 
     d82:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d88:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d8f:	00 00 
     d91:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     da1:	00 00 
     da3:	c4 e2 55 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm6
     daa:	00 00 00 
     dad:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm2
     db4:	01 00 00 
     db7:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     dc7:	00 00 
     dc9:	c4 62 55 b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm14
     dd0:	02 00 00 
     dd3:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     dda:	00 00 
     ddc:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     de3:	00 00 
     de5:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     dec:	00 00 
     dee:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     dfe:	00 00 
     e00:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     e07:	00 00 
     e09:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     e19:	00 00 
     e1b:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm3
     e22:	02 00 00 
     e25:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e2b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e32:	00 00 
     e34:	c4 e2 55 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm1
     e3b:	00 00 00 
     e3e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e4e:	00 00 
     e50:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     e57:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     e5e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     e65:	00 00 00 
     e68:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     e6f:	01 00 00 
     e72:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     e79:	01 00 00 
     e7c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     e83:	02 00 00 
     e86:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     e8d:	02 00 00 
     e90:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     ea0:	00 00 
     ea2:	c4 e2 55 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm1
     ea9:	00 00 00 
     eac:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     eba:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     ec1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     ed1:	00 00 
     ed3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     ee3:	00 00 
     ee5:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     eec:	00 00 
     eee:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     ef5:	02 00 00 
     ef8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     eff:	03 00 00 
     f02:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     f12:	00 00 
     f14:	c4 e2 55 b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm1
     f1b:	01 00 00 
     f1e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f23:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f29:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f30:	00 00 00 
     f33:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     f3a:	00 00 
     f3c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     f43:	00 00 00 
     f46:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f55:	c4 e2 55 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm1
     f5c:	01 00 00 
     f5f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f65:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f6c:	00 00 
     f6e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f75:	00 00 00 
     f78:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     f7f:	00 00 
     f81:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     f88:	01 00 00 
     f8b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f91:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f98:	00 00 
     f9a:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm1
     fa1:	01 00 00 
     fa4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     fb4:	00 00 
     fb6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     fbd:	03 00 00 
     fc0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     fc6:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     fcd:	01 00 00 
     fd0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fdf:	c4 e2 55 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm1
     fe6:	01 00 00 
     fe9:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ff0:	00 00 
     ff2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     ff9:	01 00 00 
     ffc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1002:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1009:	00 00 
    100b:	c4 e2 55 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm1
    1012:	01 00 00 
    1015:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    101b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1022:	01 00 00 
    1025:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1035:	00 00 
    1037:	c4 e2 55 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm1
    103e:	01 00 00 
    1041:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1047:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    104d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1054:	00 00 
    1056:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    105d:	01 00 00 
    1060:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1067:	01 00 00 
    106a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1070:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1074:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    107b:	00 00 
    107d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1084:	02 00 00 
    1087:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    108e:	03 00 00 
    1091:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10a1:	00 00 
    10a3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    10aa:	02 00 00 
    10ad:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10bd:	00 00 
    10bf:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    10c6:	02 00 00 
    10c9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10d8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    10df:	02 00 00 
    10e2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10e8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10ef:	00 00 
    10f1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    10f8:	02 00 00 
    10fb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    110a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1111:	03 00 00 
    1114:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    111a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1121:	00 00 
    1123:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    112a:	03 00 00 
    112d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1133:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    1138:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    113f:	00 00 
    1141:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    1147:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    114c:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    1152:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1159:	00 00 
    115b:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    1161:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1168:	00 00 
    116a:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    1171:	00 00 
    1173:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1179:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    1180:	00 00 
    1182:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1189:	00 00 
    118b:	c5 fd 11 84 96 c0 00 	vmovupd %ymm0,0xc0(%rsi,%rdx,4)
    1192:	00 00 
    1194:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    119b:	00 00 
    119d:	c5 7c 11 ac 96 00 01 	vmovups %ymm13,0x100(%rsi,%rdx,4)
    11a4:	00 00 
    11a6:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
    11ad:	00 00 
    11af:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    11b6:	00 00 
    11b8:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
    11bf:	00 00 
    11c1:	c5 7c 11 9c 96 60 01 	vmovups %ymm11,0x160(%rsi,%rdx,4)
    11c8:	00 00 
    11ca:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
    11d1:	00 00 
    11d3:	c5 7c 11 8c 96 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdx,4)
    11da:	00 00 
    11dc:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    11e3:	00 00 
    11e5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    11ec:	00 00 
    11ee:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11f5:	00 00 
    11f7:	c5 7c 11 8c 96 e0 01 	vmovups %ymm9,0x1e0(%rsi,%rdx,4)
    11fe:	00 00 
    1200:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
    1207:	00 00 
    1209:	c5 7c 11 84 96 20 02 	vmovups %ymm8,0x220(%rsi,%rdx,4)
    1210:	00 00 
    1212:	c5 fc 11 b4 96 40 02 	vmovups %ymm6,0x240(%rsi,%rdx,4)
    1219:	00 00 
    121b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1222:	00 00 
    1224:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    122a:	c5 fc 11 bc 96 60 02 	vmovups %ymm7,0x260(%rsi,%rdx,4)
    1231:	00 00 
    1233:	c5 fc 11 b4 96 80 02 	vmovups %ymm6,0x280(%rsi,%rdx,4)
    123a:	00 00 
    123c:	c5 fc 11 ac 96 a0 02 	vmovups %ymm5,0x2a0(%rsi,%rdx,4)
    1243:	00 00 
    1245:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    124c:	00 00 
    124e:	c5 fc 11 ac 96 c0 02 	vmovups %ymm5,0x2c0(%rsi,%rdx,4)
    1255:	00 00 
    1257:	c5 7c 11 b4 96 e0 02 	vmovups %ymm14,0x2e0(%rsi,%rdx,4)
    125e:	00 00 
    1260:	c5 fc 11 a4 96 00 03 	vmovups %ymm4,0x300(%rsi,%rdx,4)
    1267:	00 00 
    1269:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    126f:	c5 fc 11 a4 96 20 03 	vmovups %ymm4,0x320(%rsi,%rdx,4)
    1276:	00 00 
    1278:	c5 fc 11 9c 96 40 03 	vmovups %ymm3,0x340(%rsi,%rdx,4)
    127f:	00 00 
    1281:	c5 fc 11 94 96 60 03 	vmovups %ymm2,0x360(%rsi,%rdx,4)
    1288:	00 00 
    128a:	c5 fc 11 8c 96 80 03 	vmovups %ymm1,0x380(%rsi,%rdx,4)
    1291:	00 00 
    1293:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    129a:	48 39 fa             	cmp    %rdi,%rdx
    129d:	0f 8c 1d f0 ff ff    	jl     2c0 <_Z5benchv+0x160>
    12a3:	e9 48 ef ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    12a8:	0f 31                	rdtsc  
    12aa:	48 c1 e2 20          	shl    $0x20,%rdx
    12ae:	48 09 c2             	or     %rax,%rdx
    12b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12b7 <_Z5benchv+0x1157>
    12b7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12bc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12c4 <_Z5benchv+0x1164>
    12c3:	00 
    12c4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12cc <_Z5benchv+0x116c>
    12cb:	00 
    12cc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12d3 <_Z5benchv+0x1173>
    12d3:	01 c0                	add    %eax,%eax
    12d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12db:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12df:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    12e6:	00 00 
    12e8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    12ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12f4:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    12fb:	5b                   	pop    %rbx
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	5d                   	pop    %rbp
    1305:	c5 f8 77             	vzeroupper 
    1308:	c3                   	retq   
    1309:	90                   	nop
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z6enablev>:
    1310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1317 <_Z6enablev+0x7>
    1317:	b8 e8 00 00 00       	mov    $0xe8,%eax
    131c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1321:	0f 45 c8             	cmovne %eax,%ecx
    1324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 132a <_Z6enablev+0x1a>
    132a:	0f 9e c1             	setle  %cl
    132d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1334 <_Z6enablev+0x24>
    1334:	0f 9f c0             	setg   %al
    1337:	20 c8                	and    %cl,%al
    1339:	c3                   	retq   
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 d1 00 00 00       	mov    $0xd1,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
