
matvec_ui31_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     195:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 40 1a 00 00    	jle    1bf8 <_Z5benchv+0x1a98>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
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
     1f5:	48 83 c2 09          	add    $0x9,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 90 03 00 	cmp    0x390(%rsp),%rdx
     208:	00 
     209:	0f 83 e9 19 00 00    	jae    1bf8 <_Z5benchv+0x1a98>
     20f:	45 85 ed             	test   %r13d,%r13d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     219:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     228:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     22f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     235:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     239:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     23d:	48 8d 45 03          	lea    0x3(%rbp),%rax
     241:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     245:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     249:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     24d:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     251:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     255:	49 89 ee             	mov    %rbp,%r14
     258:	4d 0f af c5          	imul   %r13,%r8
     25c:	4d 0f af cd          	imul   %r13,%r9
     260:	4d 0f af f5          	imul   %r13,%r14
     264:	49 0f af dd          	imul   %r13,%rbx
     268:	49 0f af c5          	imul   %r13,%rax
     26c:	49 0f af fd          	imul   %r13,%rdi
     270:	4d 0f af dd          	imul   %r13,%r11
     274:	4d 0f af fd          	imul   %r13,%r15
     278:	4d 0f af e5          	imul   %r13,%r12
     27c:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     283:	00 
     284:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     28b:	00 00 
     28d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     29d:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2a4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2ab:	00 00 
     2ad:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2b4:	00 00 
     2b6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2c6:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2cd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2d4:	00 00 
     2d6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2e6:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2ed:	4c 89 c5             	mov    %r8,%rbp
     2f0:	45 31 c0             	xor    %r8d,%r8d
     2f3:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2fa:	00 00 
     2fc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     303:	00 00 
     305:	90                   	nop
     306:	90                   	nop
     307:	90                   	nop
     308:	90                   	nop
     309:	90                   	nop
     30a:	90                   	nop
     30b:	90                   	nop
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     314:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     319:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     31d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     324:	01 00 00 
     327:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     32e:	00 00 00 
     331:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     338:	00 00 00 
     33b:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
     342:	01 00 00 
     345:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     34c:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     353:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     35a:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
     361:	01 00 00 
     364:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     36b:	01 00 00 
     36e:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     375:	00 00 00 
     378:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     37f:	01 00 00 
     382:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
     389:	01 00 00 
     38c:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     392:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
     399:	00 00 00 
     39c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3a2:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     3a9:	01 00 00 
     3ac:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3b2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3b9:	00 00 
     3bb:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     3c2:	01 00 00 
     3c5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3cb:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     3d2:	00 00 
     3d4:	c4 a2 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm5
     3db:	00 00 00 
     3de:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm2
     3e5:	00 00 00 
     3e8:	c4 a2 75 a8 a4 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm4
     3ef:	01 00 00 
     3f2:	c4 22 75 a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm1,%ymm11
     3f9:	c4 a2 75 a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm1,%ymm6
     400:	c4 22 75 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm1,%ymm12
     407:	c4 a2 75 a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm3
     40e:	01 00 00 
     411:	c4 22 75 a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm9
     418:	01 00 00 
     41b:	c4 22 75 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm14
     422:	00 00 00 
     425:	c4 22 75 a8 bc 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm15
     42c:	01 00 00 
     42f:	c4 22 75 a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm10
     436:	01 00 00 
     439:	c4 a2 75 a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm7
     43f:	c4 22 75 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm13
     446:	00 00 00 
     449:	c4 a2 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm0
     450:	01 00 00 
     453:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     45a:	00 00 
     45c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     460:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     467:	00 00 
     469:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm2
     470:	01 00 00 
     473:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     479:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     47e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     484:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     488:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     48f:	00 00 
     491:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     498:	00 00 
     49a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     4aa:	00 00 
     4ac:	c4 21 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm10
     4b3:	02 00 00 
     4b6:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     4bc:	c4 22 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm10
     4c3:	02 00 00 
     4c6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4d5:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm2
     4dc:	01 00 00 
     4df:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4e5:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     4ec:	02 00 00 
     4ef:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     4f6:	02 00 00 
     4f9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     500:	00 00 
     502:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
     509:	02 00 00 
     50c:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm2
     513:	02 00 00 
     516:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     51a:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     521:	02 00 00 
     524:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm2
     52b:	02 00 00 
     52e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     535:	00 00 
     537:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     53e:	02 00 00 
     541:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm2
     548:	02 00 00 
     54b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     54f:	c4 a1 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm2
     556:	02 00 00 
     559:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm2
     560:	02 00 00 
     563:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     567:	c4 a1 7c 10 94 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm2
     56e:	02 00 00 
     571:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm2
     578:	02 00 00 
     57b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     582:	00 00 
     584:	c4 a1 7c 10 94 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm2
     58b:	02 00 00 
     58e:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm2
     595:	02 00 00 
     598:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     59c:	c4 a1 7c 10 94 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm2
     5a3:	03 00 00 
     5a6:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     5ad:	03 00 00 
     5b0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5b7:	00 00 
     5b9:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     5c0:	03 00 00 
     5c3:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm2
     5ca:	03 00 00 
     5cd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5d4:	00 00 
     5d6:	c4 a1 7c 10 94 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm2
     5dd:	03 00 00 
     5e0:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm1,%ymm2
     5e7:	03 00 00 
     5ea:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5ee:	c4 a1 7c 10 94 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm2
     5f5:	03 00 00 
     5f8:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm1,%ymm2
     5ff:	03 00 00 
     602:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     608:	c4 a1 7c 10 94 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm2
     60f:	03 00 00 
     612:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm1,%ymm2
     619:	03 00 00 
     61c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     621:	c4 a1 7c 10 94 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm2
     628:	03 00 00 
     62b:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x3a0(%rsi,%r8,4),%ymm1,%ymm2
     632:	03 00 00 
     635:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     639:	c4 a1 7c 10 94 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm2
     640:	03 00 00 
     643:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x3c0(%rsi,%r8,4),%ymm1,%ymm2
     64a:	03 00 00 
     64d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     653:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     657:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     65e:	00 00 
     660:	c4 a2 6d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm1
     667:	c4 a2 6d b8 9c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm3
     66e:	02 00 00 
     671:	c4 a2 6d b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm4
     678:	02 00 00 
     67b:	c4 22 6d b8 94 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm10
     682:	02 00 00 
     685:	c4 a2 6d b8 3c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm7
     68b:	c4 22 6d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm8
     692:	c4 a2 6d b8 74 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm6
     699:	c4 22 6d b8 ac 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm13
     6a0:	00 00 00 
     6a3:	c4 a2 6d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm5
     6aa:	00 00 00 
     6ad:	c4 a2 6d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm0
     6b4:	01 00 00 
     6b7:	c4 22 6d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm12
     6be:	02 00 00 
     6c1:	c4 22 6d b8 8c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm9
     6c8:	03 00 00 
     6cb:	c4 22 6d b8 9c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm11
     6d2:	02 00 00 
     6d5:	c4 22 6d b8 b4 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm2,%ymm14
     6dc:	03 00 00 
     6df:	c4 22 6d b8 bc 89 c0 	vfmadd231ps 0x3c0(%rcx,%r9,4),%ymm2,%ymm15
     6e6:	03 00 00 
     6e9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6ef:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6f6:	00 00 
     6f8:	c4 a2 6d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm1
     6ff:	00 00 00 
     702:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     709:	00 00 
     70b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     712:	00 00 
     714:	c4 a2 6d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm3
     71b:	03 00 00 
     71e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     725:	00 00 
     727:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     72e:	00 00 
     730:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     737:	00 00 
     739:	c4 22 6d b8 94 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm10
     740:	02 00 00 
     743:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     753:	00 00 
     755:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     75c:	00 00 
     75e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     765:	00 00 
     767:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     76e:	00 00 
     770:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     776:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     786:	00 00 
     788:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     798:	00 00 
     79a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     79e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7a5:	00 00 
     7a7:	c4 a2 6d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm5
     7ae:	02 00 00 
     7b1:	c4 a2 6d b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm7
     7b8:	00 00 00 
     7bb:	c4 a2 6d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm0
     7c2:	01 00 00 
     7c5:	c4 a2 6d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm6
     7cc:	01 00 00 
     7cf:	c4 a2 6d b8 a4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm4
     7d6:	02 00 00 
     7d9:	c4 22 6d b8 ac 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm13
     7e0:	03 00 00 
     7e3:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     7fb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     802:	00 00 
     804:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     80a:	c4 a2 6d b8 8c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm1
     811:	01 00 00 
     814:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     822:	c4 a2 6d b8 9c 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm2,%ymm3
     829:	03 00 00 
     82c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     833:	00 00 
     835:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     83b:	c4 22 6d b8 94 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm2,%ymm10
     842:	03 00 00 
     845:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     84c:	00 00 
     84e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     852:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     858:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     85e:	c4 a2 6d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm1
     865:	01 00 00 
     868:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     86d:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     874:	00 00 
     876:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm8
     87d:	01 00 00 
     880:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm6
     887:	01 00 00 
     88a:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm5
     891:	02 00 00 
     894:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm7
     89b:	00 00 00 
     89e:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     8a5:	01 00 00 
     8a8:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm4
     8af:	02 00 00 
     8b2:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm10
     8b9:	03 00 00 
     8bc:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
     8c3:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm13
     8ca:	03 00 00 
     8cd:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm14
     8d4:	03 00 00 
     8d7:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm3,%ymm15
     8de:	03 00 00 
     8e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8e7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8ee:	00 00 
     8f0:	c4 a2 6d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm1
     8f7:	01 00 00 
     8fa:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     900:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     906:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     916:	00 00 
     918:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm5
     91f:	02 00 00 
     922:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     929:	00 00 
     92b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     932:	00 00 
     934:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     938:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     93e:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm7
     945:	00 00 00 
     948:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     94f:	01 00 00 
     952:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     959:	00 00 
     95b:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
     962:	00 00 
     964:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     96a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     970:	c4 62 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm8
     977:	01 00 00 
     97a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     981:	00 00 
     983:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     993:	00 00 
     995:	c4 a2 6d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm1
     99c:	01 00 00 
     99f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     9a6:	00 00 
     9a8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     9ae:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     9b5:	00 00 
     9b7:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm11
     9be:	01 00 00 
     9c1:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     9c8:	02 00 00 
     9cb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9db:	00 00 
     9dd:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm1
     9e4:	01 00 00 
     9e7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9ee:	00 00 
     9f0:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     9f6:	4c 8b 8c 24 98 03 00 	mov    0x398(%rsp),%r9
     9fd:	00 
     9fe:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a05:	00 00 
     a07:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm6
     a0e:	01 00 00 
     a11:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     a18:	01 00 00 
     a1b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a2b:	00 00 
     a2d:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     a34:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     a44:	00 00 
     a46:	c4 e2 65 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm6
     a4d:	03 00 00 
     a50:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a60:	00 00 
     a62:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     a69:	02 00 00 
     a6c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a7c:	00 00 
     a7e:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     a85:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a95:	00 00 
     a97:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a9e:	02 00 00 
     aa1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ab1:	00 00 
     ab3:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     aba:	00 00 00 
     abd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     acd:	00 00 
     acf:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm1
     ad6:	02 00 00 
     ad9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ae9:	00 00 
     aeb:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
     af2:	00 00 00 
     af5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     b05:	00 00 
     b07:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm1
     b0e:	02 00 00 
     b11:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b21:	00 00 
     b23:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     b2a:	03 00 00 
     b2d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b3b:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     b42:	03 00 00 
     b45:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     b49:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     b50:	00 00 
     b52:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     b59:	02 00 00 
     b5c:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     b63:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     b6a:	00 00 00 
     b6d:	c4 62 5d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm12
     b74:	01 00 00 
     b77:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     b7e:	01 00 00 
     b81:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
     b88:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     b8f:	00 00 00 
     b92:	c4 62 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm8
     b99:	02 00 00 
     b9c:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm6
     ba3:	03 00 00 
     ba6:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm14
     bad:	03 00 00 
     bb0:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm4,%ymm15
     bb7:	03 00 00 
     bba:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     bc1:	00 00 00 
     bc4:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm11
     bcb:	01 00 00 
     bce:	c4 62 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm13
     bd5:	03 00 00 
     bd8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bdd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     be4:	00 00 
     be6:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     bec:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     bfc:	00 00 
     bfe:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     c05:	02 00 00 
     c08:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c18:	00 00 
     c1a:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     c21:	00 00 00 
     c24:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c33:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     c3a:	01 00 00 
     c3d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     c4d:	00 00 
     c4f:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm12
     c56:	02 00 00 
     c59:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c5f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c65:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     c6c:	01 00 00 
     c6f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c75:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c7c:	00 00 
     c7e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     c8e:	00 00 
     c90:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     c97:	00 00 
     c99:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ca0:	00 00 
     ca2:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     ca9:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm7
     cb0:	01 00 00 
     cb3:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm8
     cba:	02 00 00 
     cbd:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     cc4:	00 00 
     cc6:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     cdf:	00 00 
     ce1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     ce8:	00 00 
     cea:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     cfa:	00 00 
     cfc:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm5
     d03:	03 00 00 
     d06:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     d16:	00 00 
     d18:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d1e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d24:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     d2b:	01 00 00 
     d2e:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     d35:	02 00 00 
     d38:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     d48:	00 00 
     d4a:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm12
     d51:	02 00 00 
     d54:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d63:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     d6a:	03 00 00 
     d6d:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     d74:	00 00 
     d76:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     d7b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d81:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d88:	00 00 
     d8a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     d9a:	00 00 
     d9c:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     da3:	01 00 00 
     da6:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     dad:	02 00 00 
     db0:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm12
     db7:	03 00 00 
     dba:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     dbe:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     dc5:	00 00 
     dc7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     dce:	00 00 
     dd0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dd6:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     ddd:	00 00 
     ddf:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     de6:	01 00 00 
     de9:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     df0:	00 00 00 
     df3:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     df9:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     e00:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm10
     e07:	00 00 00 
     e0a:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm2
     e11:	01 00 00 
     e14:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     e1b:	02 00 00 
     e1e:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm7
     e25:	01 00 00 
     e28:	c4 62 55 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm8
     e2f:	02 00 00 
     e32:	c4 62 55 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm13
     e39:	03 00 00 
     e3c:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm12
     e43:	03 00 00 
     e46:	c4 62 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm15
     e4d:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm11
     e54:	01 00 00 
     e57:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm14
     e5e:	02 00 00 
     e61:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm6
     e68:	02 00 00 
     e6b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e71:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e77:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     e7e:	01 00 00 
     e81:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e91:	00 00 
     e93:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     e9a:	00 00 00 
     e9d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     eac:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     eb3:	00 00 
     eb5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     ebc:	00 00 
     ebe:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ecd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     edd:	00 00 
     edf:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     eef:	00 00 
     ef1:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     ef8:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm10
     eff:	01 00 00 
     f02:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     f09:	02 00 00 
     f0c:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm3
     f13:	02 00 00 
     f16:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm9
     f1d:	02 00 00 
     f20:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     f27:	00 00 
     f29:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     f39:	00 00 
     f3b:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     f42:	00 00 
     f44:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     f49:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     f50:	00 00 
     f52:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     f59:	00 00 
     f5b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f61:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     f68:	00 00 
     f6a:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm0
     f71:	03 00 00 
     f74:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     f84:	00 00 
     f86:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
     f8d:	00 00 00 
     f90:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     fa0:	00 00 
     fa2:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm0
     fa9:	03 00 00 
     fac:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fbb:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
     fc2:	01 00 00 
     fc5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     fcc:	00 00 
     fce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fdd:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm0
     fe4:	03 00 00 
     fe7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fed:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ff4:	00 00 
     ff6:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     ffd:	01 00 00 
    1000:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1006:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    100d:	00 00 
    100f:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm0
    1016:	03 00 00 
    1019:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1029:	00 00 
    102b:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm4
    1032:	02 00 00 
    1035:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1045:	00 00 
    1047:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm5,%ymm0
    104e:	03 00 00 
    1051:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1055:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    105c:	00 00 
    105e:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
    1065:	00 00 00 
    1068:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
    106f:	02 00 00 
    1072:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm10
    1079:	01 00 00 
    107c:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    1083:	c4 e2 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm5
    108a:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
    1091:	01 00 00 
    1094:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
    109b:	02 00 00 
    109e:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
    10a5:	02 00 00 
    10a8:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm6
    10af:	02 00 00 
    10b2:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm9
    10b9:	02 00 00 
    10bc:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm13
    10c3:	02 00 00 
    10c6:	c4 62 45 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm12
    10cd:	03 00 00 
    10d0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10e0:	00 00 
    10e2:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    10e8:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    10ef:	00 00 
    10f1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    10f8:	00 00 
    10fa:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm8
    1101:	00 00 00 
    1104:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1114:	00 00 
    1116:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm4
    111d:	03 00 00 
    1120:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1126:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    112d:	00 00 
    112f:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm10
    1136:	01 00 00 
    1139:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    113f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1143:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    114a:	00 00 
    114c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    115c:	00 00 
    115e:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    116d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    117d:	00 00 
    117f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1186:	00 00 
    1188:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    118c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1193:	00 00 
    1195:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    119c:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm5
    11a3:	00 00 00 
    11a6:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
    11ad:	00 00 00 
    11b0:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm11
    11b7:	01 00 00 
    11ba:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
    11c1:	02 00 00 
    11c4:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm3
    11cb:	02 00 00 
    11ce:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    11d5:	03 00 00 
    11d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    11e8:	00 00 
    11ea:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    11fa:	00 00 
    11fc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1202:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm8
    1209:	01 00 00 
    120c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    121b:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm4
    1222:	03 00 00 
    1225:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1235:	00 00 
    1237:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm10
    123e:	03 00 00 
    1241:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1247:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    124e:	00 00 
    1250:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm8
    1257:	01 00 00 
    125a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1260:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1265:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm4
    126c:	03 00 00 
    126f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    127e:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
    1285:	01 00 00 
    1288:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    128d:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1294:	00 00 
    1296:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm4
    129d:	03 00 00 
    12a0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    12a7:	00 00 
    12a9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    12af:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12b6:	00 00 
    12b8:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm8
    12bf:	01 00 00 
    12c2:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    12c6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12cc:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12db:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm7
    12e2:	01 00 00 
    12e5:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
    12ec:	02 00 00 
    12ef:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    12f5:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    12fc:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
    1303:	00 00 00 
    1306:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
    130d:	00 00 00 
    1310:	c4 62 4d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm11
    1317:	01 00 00 
    131a:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm13
    1321:	02 00 00 
    1324:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
    132b:	02 00 00 
    132e:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm4
    1335:	01 00 00 
    1338:	c4 62 4d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm12
    133f:	03 00 00 
    1342:	c4 62 4d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm10
    1349:	03 00 00 
    134c:	c4 62 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm9
    1353:	01 00 00 
    1356:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm14
    135d:	03 00 00 
    1360:	c4 62 4d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm8
    1367:	01 00 00 
    136a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1370:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1376:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
    137d:	01 00 00 
    1380:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1390:	00 00 
    1392:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm2
    1399:	02 00 00 
    139c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13ab:	c4 e2 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm0
    13b2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13c2:	00 00 
    13c4:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    13e6:	00 00 
    13e8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    13ee:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    13f4:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    13fb:	00 00 
    13fd:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1404:	00 00 
    1406:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1416:	00 00 
    1418:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    141f:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
    1426:	00 00 00 
    1429:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm3
    1430:	02 00 00 
    1433:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm13
    143a:	02 00 00 
    143d:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm11
    1444:	03 00 00 
    1447:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm6,%ymm15
    144e:	03 00 00 
    1451:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1458:	00 00 
    145a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1461:	00 00 
    1463:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    146a:	00 00 
    146c:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1473:	00 00 
    1475:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    147b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1482:	00 00 
    1484:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
    148b:	01 00 00 
    148e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    149e:	00 00 
    14a0:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm2
    14a7:	02 00 00 
    14aa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14b0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    14b7:	00 00 
    14b9:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
    14c0:	00 00 00 
    14c3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    14c9:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    14d9:	00 00 
    14db:	c4 e2 4d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm7
    14e2:	01 00 00 
    14e5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14f3:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm2
    14fa:	03 00 00 
    14fd:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    150d:	00 00 
    150f:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm7
    1516:	02 00 00 
    1519:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    151e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1525:	00 00 
    1527:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    152e:	00 00 
    1530:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1540:	00 00 
    1542:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm7
    1549:	03 00 00 
    154c:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1550:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1557:	00 00 
    1559:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
    1560:	01 00 00 
    1563:	c4 e2 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm2
    1569:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm3
    1570:	02 00 00 
    1573:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    157a:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm9
    1581:	01 00 00 
    1584:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    158b:	00 00 00 
    158e:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm11
    1595:	03 00 00 
    1598:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm14
    159f:	03 00 00 
    15a2:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm8,%ymm15
    15a9:	03 00 00 
    15ac:	c4 62 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm10
    15b3:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
    15ba:	00 00 00 
    15bd:	c4 62 3d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm12
    15c4:	01 00 00 
    15c7:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm7
    15ce:	03 00 00 
    15d1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15d7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    15dd:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    15e4:	01 00 00 
    15e7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15f7:	00 00 
    15f9:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
    1600:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1610:	00 00 
    1612:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm3
    1619:	03 00 00 
    161c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    162c:	00 00 
    162e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1635:	00 00 
    1637:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    163e:	00 00 
    1640:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    1647:	00 00 00 
    164a:	c4 62 3d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm9
    1651:	03 00 00 
    1654:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    165a:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1661:	00 00 
    1663:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1668:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    166f:	00 00 
    1671:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1678:	00 00 
    167a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1681:	00 00 
    1683:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    168a:	00 00 
    168c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1692:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1699:	00 00 
    169b:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm4
    16a2:	01 00 00 
    16a5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    16b2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16b8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    16c6:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm3
    16cd:	03 00 00 
    16d0:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
    16d7:	00 00 00 
    16da:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    16e1:	01 00 00 
    16e4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16ea:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16f9:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm4
    1700:	01 00 00 
    1703:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1708:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    170f:	00 00 
    1711:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1718:	00 00 
    171a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1720:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1727:	00 00 
    1729:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm4
    1730:	01 00 00 
    1733:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1743:	00 00 
    1745:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm4
    174c:	02 00 00 
    174f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    175f:	00 00 
    1761:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm4
    1768:	02 00 00 
    176b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    177b:	00 00 
    177d:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm4
    1784:	02 00 00 
    1787:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1797:	00 00 
    1799:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm4
    17a0:	02 00 00 
    17a3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17b3:	00 00 
    17b5:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
    17bc:	02 00 00 
    17bf:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    17cf:	00 00 
    17d1:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
    17d8:	02 00 00 
    17db:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    17e8:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm4
    17ef:	02 00 00 
    17f2:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    17f6:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    17fd:	00 00 
    17ff:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1806:	00 00 
    1808:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    180f:	00 00 00 
    1812:	c4 e2 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm3
    1818:	c4 62 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm10
    181f:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    1826:	00 00 00 
    1829:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
    1830:	00 00 00 
    1833:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
    183a:	00 00 00 
    183d:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    1844:	01 00 00 
    1847:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm12
    184e:	03 00 00 
    1851:	c4 62 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm15
    1858:	01 00 00 
    185b:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm14
    1862:	01 00 00 
    1865:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm7
    186c:	01 00 00 
    186f:	c4 62 3d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm13
    1876:	01 00 00 
    1879:	c4 62 3d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm11
    1880:	01 00 00 
    1883:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm4
    188a:	02 00 00 
    188d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    189c:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    18a3:	01 00 00 
    18a6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    18b6:	00 00 
    18b8:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    18bf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    18c5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    18cc:	00 00 
    18ce:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18de:	00 00 
    18e0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18f0:	00 00 
    18f2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1902:	00 00 
    1904:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    190a:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1911:	00 00 
    1913:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    191a:	00 00 
    191c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1923:	00 00 
    1925:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm1
    192c:	02 00 00 
    192f:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm10
    1936:	02 00 00 
    1939:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm6
    1940:	02 00 00 
    1943:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm2
    194a:	02 00 00 
    194d:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm5
    1954:	03 00 00 
    1957:	c4 62 3d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm8,%ymm12
    195e:	03 00 00 
    1961:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1968:	00 00 
    196a:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    196e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1974:	c4 62 3d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm9
    197b:	03 00 00 
    197e:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm4
    1985:	03 00 00 
    1988:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    198e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1994:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    199b:	01 00 00 
    199e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19ae:	00 00 
    19b0:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
    19b7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19bd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19c2:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm9
    19c9:	03 00 00 
    19cc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19d2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19d9:	00 00 
    19db:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm0
    19e2:	02 00 00 
    19e5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    19f5:	00 00 
    19f7:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm3
    19fe:	02 00 00 
    1a01:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a11:	00 00 
    1a13:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a2d:	00 00 
    1a2f:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm0
    1a36:	03 00 00 
    1a39:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1a40:	00 00 
    1a42:	c4 21 7c 11 04 86    	vmovups %ymm8,(%rsi,%r8,4)
    1a48:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a4e:	c4 21 7c 11 44 86 20 	vmovups %ymm8,0x20(%rsi,%r8,4)
    1a55:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1a5c:	00 00 
    1a5e:	c4 21 7c 11 44 86 40 	vmovups %ymm8,0x40(%rsi,%r8,4)
    1a65:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1a6c:	00 00 
    1a6e:	c4 21 7c 11 44 86 60 	vmovups %ymm8,0x60(%rsi,%r8,4)
    1a75:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1a7c:	00 00 
    1a7e:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x80(%rsi,%r8,4)
    1a85:	00 00 00 
    1a88:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1a8f:	00 00 
    1a91:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0xa0(%rsi,%r8,4)
    1a98:	00 00 00 
    1a9b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1aa2:	00 00 
    1aa4:	c4 21 7c 11 84 86 c0 	vmovups %ymm8,0xc0(%rsi,%r8,4)
    1aab:	00 00 00 
    1aae:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1ab5:	00 00 
    1ab7:	c4 21 7c 11 84 86 e0 	vmovups %ymm8,0xe0(%rsi,%r8,4)
    1abe:	00 00 00 
    1ac1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ac7:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    1ace:	01 00 00 
    1ad1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ad7:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x120(%rsi,%r8,4)
    1ade:	01 00 00 
    1ae1:	c4 21 7c 11 b4 86 40 	vmovups %ymm14,0x140(%rsi,%r8,4)
    1ae8:	01 00 00 
    1aeb:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    1af2:	01 00 00 
    1af5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1afb:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    1b02:	01 00 00 
    1b05:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0x1a0(%rsi,%r8,4)
    1b0c:	01 00 00 
    1b0f:	c4 21 7c 11 ac 86 c0 	vmovups %ymm13,0x1c0(%rsi,%r8,4)
    1b16:	01 00 00 
    1b19:	c4 21 7c 11 9c 86 e0 	vmovups %ymm11,0x1e0(%rsi,%r8,4)
    1b20:	01 00 00 
    1b23:	c4 a1 7c 11 8c 86 00 	vmovups %ymm1,0x200(%rsi,%r8,4)
    1b2a:	02 00 00 
    1b2d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b34:	00 00 
    1b36:	c4 a1 7c 11 8c 86 20 	vmovups %ymm1,0x220(%rsi,%r8,4)
    1b3d:	02 00 00 
    1b40:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    1b50:	02 00 00 
    1b53:	c4 a1 7c 11 b4 86 60 	vmovups %ymm6,0x260(%rsi,%r8,4)
    1b5a:	02 00 00 
    1b5d:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x280(%rsi,%r8,4)
    1b64:	02 00 00 
    1b67:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0x2a0(%rsi,%r8,4)
    1b6e:	02 00 00 
    1b71:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b77:	c4 a1 7c 11 8c 86 c0 	vmovups %ymm1,0x2c0(%rsi,%r8,4)
    1b7e:	02 00 00 
    1b81:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1b88:	00 00 
    1b8a:	c4 a1 7c 11 8c 86 e0 	vmovups %ymm1,0x2e0(%rsi,%r8,4)
    1b91:	02 00 00 
    1b94:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
    1b9b:	00 00 
    1b9d:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x300(%rsi,%r8,4)
    1ba4:	03 00 00 
    1ba7:	c4 a1 7c 11 ac 86 20 	vmovups %ymm5,0x320(%rsi,%r8,4)
    1bae:	03 00 00 
    1bb1:	c4 a1 7c 11 84 86 40 	vmovups %ymm0,0x340(%rsi,%r8,4)
    1bb8:	03 00 00 
    1bbb:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x360(%rsi,%r8,4)
    1bc2:	03 00 00 
    1bc5:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x380(%rsi,%r8,4)
    1bcc:	03 00 00 
    1bcf:	c4 a1 7d 11 8c 86 a0 	vmovupd %ymm1,0x3a0(%rsi,%r8,4)
    1bd6:	03 00 00 
    1bd9:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x3c0(%rsi,%r8,4)
    1be0:	03 00 00 
    1be3:	49 81 c0 f8 00 00 00 	add    $0xf8,%r8
    1bea:	4d 39 e8             	cmp    %r13,%r8
    1bed:	0f 8c 1d e7 ff ff    	jl     310 <_Z5benchv+0x1b0>
    1bf3:	e9 f8 e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1bf8:	0f 31                	rdtsc  
    1bfa:	48 c1 e2 20          	shl    $0x20,%rdx
    1bfe:	48 09 c2             	or     %rax,%rdx
    1c01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c07 <_Z5benchv+0x1aa7>
    1c07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c14 <_Z5benchv+0x1ab4>
    1c13:	00 
    1c14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c1c <_Z5benchv+0x1abc>
    1c1b:	00 
    1c1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c23 <_Z5benchv+0x1ac3>
    1c23:	01 c0                	add    %eax,%eax
    1c25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c2f:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    1c36:	00 00 
    1c38:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1c3d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1c41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c49:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1c50:	5b                   	pop    %rbx
    1c51:	41 5c                	pop    %r12
    1c53:	41 5d                	pop    %r13
    1c55:	41 5e                	pop    %r14
    1c57:	41 5f                	pop    %r15
    1c59:	5d                   	pop    %rbp
    1c5a:	c5 f8 77             	vzeroupper 
    1c5d:	c3                   	retq   
    1c5e:	90                   	nop
    1c5f:	90                   	nop

0000000000001c60 <_Z6enablev>:
    1c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c67 <_Z6enablev+0x7>
    1c67:	b8 f8 00 00 00       	mov    $0xf8,%eax
    1c6c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1c71:	0f 45 c8             	cmovne %eax,%ecx
    1c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c7a <_Z6enablev+0x1a>
    1c7a:	0f 9e c1             	setle  %cl
    1c7d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1c84 <_Z6enablev+0x24>
    1c84:	0f 9f c0             	setg   %al
    1c87:	20 c8                	and    %cl,%al
    1c89:	c3                   	retq   
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z9n_reg_maxv>:
    1c90:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
