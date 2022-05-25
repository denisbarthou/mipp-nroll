
matvec_ui29_uk10.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e cc 1a 00 00    	jle    1c84 <_Z5benchv+0x1b24>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
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
     1f5:	48 83 c2 0a          	add    $0xa,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     201:	48 3b 94 24 68 03 00 	cmp    0x368(%rsp),%rdx
     208:	00 
     209:	0f 83 75 1a 00 00    	jae    1c84 <_Z5benchv+0x1b24>
     20f:	45 85 f6             	test   %r14d,%r14d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     219:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     220:	00 
     221:	49 89 c7             	mov    %rax,%r15
     224:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     22b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     231:	4c 8d 40 02          	lea    0x2(%rax),%r8
     235:	4c 8d 48 06          	lea    0x6(%rax),%r9
     239:	48 8d 58 03          	lea    0x3(%rax),%rbx
     23d:	48 8d 68 04          	lea    0x4(%rax),%rbp
     241:	48 8d 78 05          	lea    0x5(%rax),%rdi
     245:	4c 8d 58 07          	lea    0x7(%rax),%r11
     249:	4c 8d 60 08          	lea    0x8(%rax),%r12
     24d:	4c 8d 68 09          	lea    0x9(%rax),%r13
     251:	49 89 c2             	mov    %rax,%r10
     254:	49 83 cf 01          	or     $0x1,%r15
     258:	4d 0f af ce          	imul   %r14,%r9
     25c:	4d 0f af c6          	imul   %r14,%r8
     260:	4d 0f af de          	imul   %r14,%r11
     264:	4d 0f af d6          	imul   %r14,%r10
     268:	49 0f af de          	imul   %r14,%rbx
     26c:	49 0f af ee          	imul   %r14,%rbp
     270:	49 0f af fe          	imul   %r14,%rdi
     274:	4d 0f af e6          	imul   %r14,%r12
     278:	4d 0f af ee          	imul   %r14,%r13
     27c:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     282:	4d 0f af fe          	imul   %r14,%r15
     286:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     28d:	00 
     28e:	45 31 c9             	xor    %r9d,%r9d
     291:	4c 89 9c 24 70 03 00 	mov    %r11,0x370(%rsp)
     298:	00 
     299:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2a9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2c2:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2d2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2e2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2f2:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     302:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     309:	00 00 
     30b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     31b:	4c 89 c0             	mov    %r8,%rax
     31e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     325:	00 00 
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     334:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     338:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     33c:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     343:	00 00 00 
     346:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
     34d:	01 00 00 
     350:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     357:	01 00 00 
     35a:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     361:	01 00 00 
     364:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     36b:	01 00 00 
     36e:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     375:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
     37c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     382:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     389:	01 00 00 
     38c:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     393:	01 00 00 
     396:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     39d:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     3a4:	00 00 00 
     3a7:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
     3ae:	00 00 00 
     3b1:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     3b8:	00 00 00 
     3bb:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     3c2:	01 00 00 
     3c5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3cc:	00 00 
     3ce:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     3d5:	01 00 00 
     3d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3de:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     3e5:	00 00 
     3e7:	c4 a2 75 a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm4
     3ee:	01 00 00 
     3f1:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm2
     3f8:	01 00 00 
     3fb:	c4 22 75 a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm9
     402:	01 00 00 
     405:	c4 a2 75 a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm6
     40c:	01 00 00 
     40f:	c4 22 75 a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm1,%ymm11
     416:	c4 22 75 a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm12
     41d:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     423:	c4 22 75 a8 84 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm8
     42a:	01 00 00 
     42d:	c4 22 75 a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm13
     434:	01 00 00 
     437:	c4 a2 75 a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm3
     43e:	c4 22 75 a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm14
     445:	00 00 00 
     448:	c4 22 75 a8 bc 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm15
     44f:	00 00 00 
     452:	c4 a2 75 a8 bc 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm7
     459:	00 00 00 
     45c:	c4 a2 75 a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm5
     463:	01 00 00 
     466:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     46c:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     470:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     477:	02 00 00 
     47a:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm2
     481:	02 00 00 
     484:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     48a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     491:	00 00 
     493:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     498:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     49e:	c4 22 75 a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm11
     4a5:	01 00 00 
     4a8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     4ae:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     4b2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     4b9:	00 00 
     4bb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     4c1:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     4c8:	02 00 00 
     4cb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4d2:	00 00 
     4d4:	c4 21 7c 10 ac 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm13
     4db:	03 00 00 
     4de:	c4 a2 75 a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm0
     4e5:	00 00 00 
     4e8:	c4 22 75 a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm8
     4ef:	02 00 00 
     4f2:	c4 22 75 a8 ac 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm13
     4f9:	03 00 00 
     4fc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     503:	00 00 
     505:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     509:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     50d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     512:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     519:	00 00 
     51b:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     522:	02 00 00 
     525:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     52c:	02 00 00 
     52f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     535:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     53b:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     542:	02 00 00 
     545:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     54c:	02 00 00 
     54f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     553:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     55a:	02 00 00 
     55d:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     564:	02 00 00 
     567:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     56b:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     572:	02 00 00 
     575:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm2
     57c:	02 00 00 
     57f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     586:	00 00 
     588:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     58f:	02 00 00 
     592:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     599:	02 00 00 
     59c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5a3:	00 00 
     5a5:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     5ac:	02 00 00 
     5af:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm2
     5b6:	02 00 00 
     5b9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     5c9:	03 00 00 
     5cc:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     5d3:	03 00 00 
     5d6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5dd:	00 00 
     5df:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     5e6:	03 00 00 
     5e9:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm2
     5f0:	03 00 00 
     5f3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5f7:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     5fe:	03 00 00 
     601:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     608:	03 00 00 
     60b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     60f:	c4 a1 7c 10 94 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm2
     616:	03 00 00 
     619:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm1,%ymm2
     620:	03 00 00 
     623:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     629:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     630:	00 00 
     632:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     639:	00 00 
     63b:	c4 a2 6d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm1
     642:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm14
     649:	00 00 00 
     64c:	c4 a2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm3
     653:	00 00 00 
     656:	c4 22 6d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm10
     65c:	c4 22 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm8
     663:	02 00 00 
     666:	c4 a2 6d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm7
     66d:	00 00 00 
     670:	c4 22 6d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm15
     677:	01 00 00 
     67a:	c4 a2 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm4
     681:	01 00 00 
     684:	c4 a2 6d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm0
     68b:	00 00 00 
     68e:	c4 a2 6d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm6
     695:	02 00 00 
     698:	c4 22 6d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm9
     69f:	02 00 00 
     6a2:	c4 22 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm11
     6a9:	03 00 00 
     6ac:	c4 22 6d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm12
     6b3:	03 00 00 
     6b6:	c4 a2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm5
     6bd:	c4 22 6d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm13
     6c4:	03 00 00 
     6c7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6d4:	00 00 
     6d6:	c4 a2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm1
     6dd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     6e4:	00 00 
     6e6:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6ea:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6f1:	00 00 
     6f3:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm3
     6fa:	02 00 00 
     6fd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     704:	00 00 
     706:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     715:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     71c:	00 00 
     71e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     722:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     728:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     72f:	00 00 
     731:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     738:	00 00 
     73a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     741:	00 00 
     743:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     747:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     74e:	00 00 
     750:	c4 a2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm0
     757:	01 00 00 
     75a:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm10
     761:	02 00 00 
     764:	c4 a2 6d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm6
     76b:	02 00 00 
     76e:	c4 a2 6d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm4
     775:	02 00 00 
     778:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     77f:	00 00 
     781:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     788:	00 00 
     78a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     791:	00 00 
     793:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     799:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     7a0:	00 00 
     7a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7b1:	c4 a2 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm1
     7b8:	01 00 00 
     7bb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     7cb:	00 00 
     7cd:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     7d4:	02 00 00 
     7d7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7dd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7e4:	00 00 
     7e6:	c4 a2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm1
     7ed:	01 00 00 
     7f0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     800:	00 00 
     802:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm3
     809:	03 00 00 
     80c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     813:	00 00 
     815:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     81b:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     822:	01 00 00 
     825:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     835:	00 00 
     837:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm3
     83e:	03 00 00 
     841:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     848:	00 00 
     84a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     850:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     856:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm1
     85d:	01 00 00 
     860:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     867:	00 00 
     869:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     870:	00 00 
     872:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     879:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm14
     880:	00 00 00 
     883:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm7
     88a:	00 00 00 
     88d:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     894:	01 00 00 
     897:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm15
     89e:	02 00 00 
     8a1:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm4
     8a8:	02 00 00 
     8ab:	c4 62 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm10
     8b2:	02 00 00 
     8b5:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm6
     8bc:	02 00 00 
     8bf:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
     8c6:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     8cd:	00 00 00 
     8d0:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     8d7:	01 00 00 
     8da:	c4 62 65 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm13
     8e1:	03 00 00 
     8e4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8ea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8f1:	00 00 
     8f3:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     8fa:	01 00 00 
     8fd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     904:	00 00 
     906:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     90c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     911:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     918:	00 00 
     91a:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     921:	00 00 
     923:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     92a:	00 00 
     92c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     933:	00 00 
     935:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     93b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     941:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     947:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     94e:	00 00 
     950:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     957:	00 00 
     959:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     960:	01 00 00 
     963:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm7
     96a:	01 00 00 
     96d:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     974:	01 00 00 
     977:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm14
     97e:	03 00 00 
     981:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm15
     988:	03 00 00 
     98b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     992:	00 00 
     994:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
     99b:	00 00 
     99d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9a3:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     9aa:	00 00 
     9ac:	4c 8b 84 24 70 03 00 	mov    0x370(%rsp),%r8
     9b3:	00 
     9b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     9ba:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm8
     9c1:	01 00 00 
     9c4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     9cb:	00 00 
     9cd:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9d4:	01 00 00 
     9d7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9e7:	00 00 
     9e9:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     9f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a00:	00 00 
     a02:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a09:	02 00 00 
     a0c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a1c:	00 00 
     a1e:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
     a25:	00 00 00 
     a28:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a2f:	00 00 
     a31:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a41:	00 00 
     a43:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
     a4a:	02 00 00 
     a4d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a5d:	00 00 
     a5f:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
     a66:	01 00 00 
     a69:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a79:	00 00 
     a7b:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     a82:	02 00 00 
     a85:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a95:	00 00 
     a97:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm2
     a9e:	02 00 00 
     aa1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ab1:	00 00 
     ab3:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm1
     aba:	03 00 00 
     abd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     acd:	00 00 
     acf:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     ad6:	03 00 00 
     ad9:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     add:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ae2:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     ae9:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm5
     af0:	01 00 00 
     af3:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     afa:	01 00 00 
     afd:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     b04:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     b0b:	00 00 00 
     b0e:	c4 e2 5d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm7
     b15:	01 00 00 
     b18:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm2
     b1f:	02 00 00 
     b22:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     b29:	01 00 00 
     b2c:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm13
     b33:	03 00 00 
     b36:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm15
     b3d:	03 00 00 
     b40:	c4 e2 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm6
     b47:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm10
     b4e:	00 00 00 
     b51:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm12
     b58:	01 00 00 
     b5b:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm14
     b62:	03 00 00 
     b65:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b75:	00 00 
     b77:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b7d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b82:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     b89:	00 00 
     b8b:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     b92:	00 00 00 
     b95:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     ba5:	00 00 
     ba7:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     bae:	02 00 00 
     bb1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bb7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bbe:	00 00 
     bc0:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     bc7:	01 00 00 
     bca:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     bd0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     bd7:	00 00 
     bd9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     be9:	00 00 
     beb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bf1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     bf8:	00 00 
     bfa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c09:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     c10:	02 00 00 
     c13:	c4 62 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm9
     c1a:	02 00 00 
     c1d:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm7
     c24:	02 00 00 
     c27:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm11
     c2e:	03 00 00 
     c31:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     c38:	00 00 
     c3a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c40:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c47:	00 00 
     c49:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c4f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     c5f:	00 00 
     c61:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     c68:	00 00 00 
     c6b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     c7b:	00 00 
     c7d:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm5
     c84:	03 00 00 
     c87:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     c8e:	00 00 
     c90:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c9f:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     ca6:	01 00 00 
     ca9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     cb9:	00 00 
     cbb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     cc1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     cc8:	00 00 
     cca:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     cd1:	01 00 00 
     cd4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ce4:	00 00 
     ce6:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     ced:	02 00 00 
     cf0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     d00:	00 00 
     d02:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm3
     d09:	02 00 00 
     d0c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     d1c:	00 00 
     d1e:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm3
     d25:	02 00 00 
     d28:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     d2d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d34:	00 00 
     d36:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     d3d:	01 00 00 
     d40:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     d47:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d4d:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     d54:	00 00 00 
     d57:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm10
     d5e:	00 00 00 
     d61:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     d68:	02 00 00 
     d6b:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm9
     d72:	02 00 00 
     d75:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm14
     d7c:	03 00 00 
     d7f:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm8
     d86:	00 00 00 
     d89:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     d90:	02 00 00 
     d93:	c4 62 55 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm11
     d9a:	03 00 00 
     d9d:	c4 62 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm15
     da4:	c4 62 55 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm12
     dab:	01 00 00 
     dae:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm3
     db5:	02 00 00 
     db8:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     dbc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dc2:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     dc9:	01 00 00 
     dcc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ddb:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     de2:	01 00 00 
     de5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     df3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e03:	00 00 
     e05:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e15:	00 00 
     e17:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e1d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e24:	00 00 
     e26:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     e36:	00 00 
     e38:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     e3f:	00 00 
     e41:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     e48:	00 00 
     e4a:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e51:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     e58:	00 00 00 
     e5b:	c4 62 55 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm10
     e62:	01 00 00 
     e65:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     e6c:	02 00 00 
     e6f:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm9
     e76:	02 00 00 
     e79:	c4 62 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm14
     e80:	03 00 00 
     e83:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e9c:	00 00 
     e9e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     eae:	00 00 
     eb0:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm3
     eb7:	02 00 00 
     eba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ec0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ec6:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     ecd:	01 00 00 
     ed0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ed6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     edc:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm6
     ee3:	01 00 00 
     ee6:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     eeb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ef1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ef8:	00 00 
     efa:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     f01:	01 00 00 
     f04:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f0a:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     f11:	00 00 
     f13:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f23:	00 00 
     f25:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm0
     f2c:	02 00 00 
     f2f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f3f:	00 00 
     f41:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm0
     f48:	03 00 00 
     f4b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     f5b:	00 00 
     f5d:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm0
     f64:	03 00 00 
     f67:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     f6b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f72:	00 00 
     f74:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm8
     f7b:	00 00 00 
     f7e:	c4 e2 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm5
     f85:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
     f8c:	00 00 00 
     f8f:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     f96:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm13
     f9d:	01 00 00 
     fa0:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm12
     fa7:	01 00 00 
     faa:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm2
     fb1:	02 00 00 
     fb4:	c4 62 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm9
     fbb:	02 00 00 
     fbe:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm3
     fc5:	02 00 00 
     fc8:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm10
     fcf:	01 00 00 
     fd2:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm7
     fd9:	00 00 00 
     fdc:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm11
     fe3:	03 00 00 
     fe6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     ff6:	00 00 
     ff8:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     ffe:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    100e:	00 00 
    1010:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm8
    1017:	02 00 00 
    101a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1029:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
    1030:	01 00 00 
    1033:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1043:	00 00 
    1045:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
    104c:	00 00 00 
    104f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1056:	00 00 
    1058:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    105d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1061:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1067:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1077:	00 00 
    1079:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1089:	00 00 
    108b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    109b:	00 00 
    109d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    10ad:	00 00 
    10af:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    10bf:	00 00 
    10c1:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm3
    10c8:	03 00 00 
    10cb:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    10d2:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm15
    10d9:	01 00 00 
    10dc:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    10e3:	02 00 00 
    10e6:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm9
    10ed:	02 00 00 
    10f0:	c4 62 4d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm12
    10f7:	03 00 00 
    10fa:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm13
    1101:	03 00 00 
    1104:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm14
    110b:	03 00 00 
    110e:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1115:	00 00 
    1117:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1126:	c4 62 4d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm8
    112d:	02 00 00 
    1130:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1136:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    113c:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
    1143:	01 00 00 
    1146:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1155:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm4
    115c:	01 00 00 
    115f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    116f:	00 00 
    1171:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1177:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    117d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1184:	00 00 
    1186:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm8
    118d:	02 00 00 
    1190:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1196:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    119d:	00 00 
    119f:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm5
    11a6:	01 00 00 
    11a9:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    11b0:	00 
    11b1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11b8:	00 00 
    11ba:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
    11be:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    11ce:	00 00 
    11d0:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    11d6:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm3
    11dd:	01 00 00 
    11e0:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm7
    11e7:	00 00 00 
    11ea:	c4 e2 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm1
    11f1:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm15
    11f8:	01 00 00 
    11fb:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm5
    1202:	01 00 00 
    1205:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm2
    120c:	02 00 00 
    120f:	c4 62 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm9
    1216:	02 00 00 
    1219:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
    1220:	01 00 00 
    1223:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm11
    122a:	03 00 00 
    122d:	c4 62 3d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm12
    1234:	03 00 00 
    1237:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm13
    123e:	03 00 00 
    1241:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm10
    1248:	01 00 00 
    124b:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm6
    1252:	02 00 00 
    1255:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1263:	c4 e2 3d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm0
    126a:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1279:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
    1280:	02 00 00 
    1283:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1293:	00 00 
    1295:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm7
    129c:	00 00 00 
    129f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12ac:	00 00 
    12ae:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    12b4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    12b9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    12c9:	00 00 
    12cb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    12db:	00 00 
    12dd:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    12e4:	00 00 
    12e6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    12ed:	00 00 
    12ef:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    12f6:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm2
    12fd:	02 00 00 
    1300:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm9
    1307:	02 00 00 
    130a:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm5
    1311:	03 00 00 
    1314:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm15
    131b:	03 00 00 
    131e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1324:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    132b:	00 00 
    132d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1334:	00 00 
    1336:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    133d:	00 00 
    133f:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    134f:	00 00 
    1351:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1358:	00 00 
    135a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    135f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1366:	00 00 
    1368:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    136f:	00 00 00 
    1372:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1378:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    137f:	00 00 
    1381:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm3
    1388:	02 00 00 
    138b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1390:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    13a0:	00 00 
    13a2:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    13a9:	00 00 00 
    13ac:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13bc:	00 00 
    13be:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm3
    13c5:	02 00 00 
    13c8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13d8:	00 00 
    13da:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm0
    13e1:	01 00 00 
    13e4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    13eb:	00 00 
    13ed:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    13fd:	00 00 
    13ff:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm0
    1406:	01 00 00 
    1409:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1418:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    141f:	01 00 00 
    1422:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1426:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    142d:	00 00 
    142f:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm7
    1436:	00 00 00 
    1439:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
    1440:	c4 e2 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm1
    1447:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
    144e:	01 00 00 
    1451:	c4 62 5d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm9
    1458:	02 00 00 
    145b:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm6
    1462:	02 00 00 
    1465:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm2
    146c:	02 00 00 
    146f:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm3
    1476:	02 00 00 
    1479:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm5
    1480:	03 00 00 
    1483:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm15
    148a:	03 00 00 
    148d:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
    1493:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
    149a:	00 00 00 
    149d:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm12
    14a4:	02 00 00 
    14a7:	c4 62 5d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm14
    14ae:	03 00 00 
    14b1:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
    14b8:	01 00 00 
    14bb:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14cb:	00 00 
    14cd:	c4 e2 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm7
    14d4:	00 00 00 
    14d7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    14dc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14e2:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
    14e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14f9:	00 00 
    14fb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1501:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1508:	00 00 
    150a:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
    1511:	00 00 00 
    1514:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm10
    151b:	01 00 00 
    151e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1525:	00 00 
    1527:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    152e:	00 00 
    1530:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1537:	00 00 
    1539:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1540:	00 00 
    1542:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1549:	00 00 
    154b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1552:	00 00 
    1554:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1562:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1569:	00 00 
    156b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1572:	00 00 
    1574:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    157a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1580:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1587:	00 00 
    1589:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm0
    1590:	01 00 00 
    1593:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    15a2:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm7
    15a9:	01 00 00 
    15ac:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    15b2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    15b9:	00 00 
    15bb:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm11
    15c2:	02 00 00 
    15c5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15d5:	00 00 
    15d7:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm0
    15de:	01 00 00 
    15e1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15e7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    15ee:	00 00 
    15f0:	c4 e2 5d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm7
    15f7:	01 00 00 
    15fa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1600:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1610:	00 00 
    1612:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm0
    1619:	02 00 00 
    161c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    162b:	c4 e2 5d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm7
    1632:	01 00 00 
    1635:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1645:	00 00 
    1647:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm0
    164e:	03 00 00 
    1651:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1657:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    165d:	c4 e2 5d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm7
    1664:	02 00 00 
    1667:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1677:	00 00 
    1679:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm0
    1680:	03 00 00 
    1683:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1687:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    168b:	c4 e2 35 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm7
    1692:	02 00 00 
    1695:	c4 62 35 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm10
    169c:	01 00 00 
    169f:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    16a5:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    16ac:	00 00 00 
    16af:	c4 62 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm11
    16b6:	02 00 00 
    16b9:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm12
    16c0:	02 00 00 
    16c3:	c4 62 35 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm14
    16ca:	03 00 00 
    16cd:	c4 e2 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm3
    16d4:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    16db:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    16e2:	00 00 00 
    16e5:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    16ec:	00 00 00 
    16ef:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    16f6:	01 00 00 
    16f9:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    1700:	01 00 00 
    1703:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1712:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
    1719:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    171f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1726:	00 00 
    1728:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm7
    172f:	02 00 00 
    1732:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1742:	00 00 
    1744:	c4 62 35 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm10
    174b:	01 00 00 
    174e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    175d:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    1764:	01 00 00 
    1767:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    176e:	00 00 
    1770:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1780:	00 00 
    1782:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1792:	00 00 
    1794:	c4 e2 35 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm1
    179b:	01 00 00 
    179e:	c4 62 35 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm11
    17a5:	03 00 00 
    17a8:	c4 62 35 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm13
    17af:	03 00 00 
    17b2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    17b9:	00 00 
    17bb:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    17d1:	00 00 
    17d3:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    17da:	00 00 00 
    17dd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    17ed:	00 00 
    17ef:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm7
    17f6:	02 00 00 
    17f9:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1800:	00 00 
    1802:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1809:	00 00 
    180b:	c4 62 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm10
    1812:	02 00 00 
    1815:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    181b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1821:	c4 62 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm8
    1828:	01 00 00 
    182b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1832:	00 00 
    1834:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1844:	00 00 
    1846:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm7
    184d:	02 00 00 
    1850:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1857:	00 00 
    1859:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1860:	00 00 
    1862:	c4 62 35 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm10
    1869:	03 00 00 
    186c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1872:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1879:	00 00 
    187b:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1882:	01 00 00 
    1885:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1895:	00 00 
    1897:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
    189e:	02 00 00 
    18a1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    18a8:	00 00 
    18aa:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    18b1:	00 00 
    18b3:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    18b8:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    18bf:	00 00 
    18c1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    18d1:	00 00 
    18d3:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm7
    18da:	03 00 00 
    18dd:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    18e2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    18e9:	00 00 
    18eb:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm0
    18f2:	00 00 00 
    18f5:	c4 e2 2d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm3
    18fc:	c4 62 2d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm15
    1903:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    190a:	00 00 00 
    190d:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1914:	00 00 00 
    1917:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    191e:	01 00 00 
    1921:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    1928:	01 00 00 
    192b:	c4 e2 2d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm1
    1932:	01 00 00 
    1935:	c4 62 2d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm14
    193c:	01 00 00 
    193f:	c4 62 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm12
    1946:	01 00 00 
    1949:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm8
    1950:	02 00 00 
    1953:	c4 62 2d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm9
    195a:	02 00 00 
    195d:	c4 62 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm11
    1964:	03 00 00 
    1967:	c4 62 2d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm10,%ymm13
    196e:	03 00 00 
    1971:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1981:	00 00 
    1983:	c4 e2 2d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm7
    1989:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1999:	00 00 
    199b:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm0
    19a2:	01 00 00 
    19a5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    19aa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    19b0:	c4 e2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm3
    19b7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    19c6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19d6:	00 00 
    19d8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    19e8:	00 00 
    19ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19f0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    19f7:	00 00 
    19f9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19ff:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a06:	00 00 
    1a08:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1a18:	00 00 
    1a1a:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm15
    1a21:	01 00 00 
    1a24:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm6
    1a2b:	02 00 00 
    1a2e:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm5
    1a35:	02 00 00 
    1a38:	c4 e2 2d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm4
    1a3f:	02 00 00 
    1a42:	c4 e2 2d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm2
    1a49:	03 00 00 
    1a4c:	c4 e2 2d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm1
    1a53:	03 00 00 
    1a56:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a66:	00 00 
    1a68:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm7
    1a6f:	02 00 00 
    1a72:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a81:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm0
    1a88:	01 00 00 
    1a8b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a91:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a98:	00 00 
    1a9a:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm3
    1aa1:	00 00 00 
    1aa4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aaa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1ab0:	c4 e2 2d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm0
    1ab7:	02 00 00 
    1aba:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1aca:	00 00 
    1acc:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm3
    1ad3:	02 00 00 
    1ad6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1adc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1ae3:	00 00 
    1ae5:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm10,%ymm0
    1aec:	03 00 00 
    1aef:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1af6:	00 00 
    1af8:	c4 21 7c 11 14 8e    	vmovups %ymm10,(%rsi,%r9,4)
    1afe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b03:	c4 21 7c 11 54 8e 20 	vmovups %ymm10,0x20(%rsi,%r9,4)
    1b0a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b10:	c4 21 7c 11 54 8e 40 	vmovups %ymm10,0x40(%rsi,%r9,4)
    1b17:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b1e:	00 00 
    1b20:	c4 21 7c 11 54 8e 60 	vmovups %ymm10,0x60(%rsi,%r9,4)
    1b27:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b2e:	00 00 
    1b30:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    1b37:	00 00 00 
    1b3a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1b41:	00 00 
    1b43:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0xa0(%rsi,%r9,4)
    1b4a:	00 00 00 
    1b4d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b54:	00 00 
    1b56:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0xc0(%rsi,%r9,4)
    1b5d:	00 00 00 
    1b60:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b67:	00 00 
    1b69:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    1b70:	00 00 00 
    1b73:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b79:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    1b80:	01 00 00 
    1b83:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b89:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    1b90:	01 00 00 
    1b93:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1b9a:	00 00 
    1b9c:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    1ba3:	01 00 00 
    1ba6:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1bad:	00 00 
    1baf:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    1bb6:	01 00 00 
    1bb9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1bbf:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x180(%rsi,%r9,4)
    1bc6:	01 00 00 
    1bc9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bcf:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0x1a0(%rsi,%r9,4)
    1bd6:	01 00 00 
    1bd9:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0x1c0(%rsi,%r9,4)
    1be0:	01 00 00 
    1be3:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
    1bea:	01 00 00 
    1bed:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    1bf4:	02 00 00 
    1bf7:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    1bfe:	02 00 00 
    1c01:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x240(%rsi,%r9,4)
    1c08:	02 00 00 
    1c0b:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    1c12:	02 00 00 
    1c15:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x280(%rsi,%r9,4)
    1c1c:	02 00 00 
    1c1f:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0x2a0(%rsi,%r9,4)
    1c26:	02 00 00 
    1c29:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x2c0(%rsi,%r9,4)
    1c30:	02 00 00 
    1c33:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x2e0(%rsi,%r9,4)
    1c3a:	02 00 00 
    1c3d:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x300(%rsi,%r9,4)
    1c44:	03 00 00 
    1c47:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x320(%rsi,%r9,4)
    1c4e:	03 00 00 
    1c51:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x340(%rsi,%r9,4)
    1c58:	03 00 00 
    1c5b:	c4 21 7c 11 ac 8e 60 	vmovups %ymm13,0x360(%rsi,%r9,4)
    1c62:	03 00 00 
    1c65:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x380(%rsi,%r9,4)
    1c6c:	03 00 00 
    1c6f:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    1c76:	4d 39 f1             	cmp    %r14,%r9
    1c79:	0f 8c b1 e6 ff ff    	jl     330 <_Z5benchv+0x1d0>
    1c7f:	e9 6c e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1c84:	0f 31                	rdtsc  
    1c86:	48 c1 e2 20          	shl    $0x20,%rdx
    1c8a:	48 09 c2             	or     %rax,%rdx
    1c8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c93 <_Z5benchv+0x1b33>
    1c93:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c98:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ca0 <_Z5benchv+0x1b40>
    1c9f:	00 
    1ca0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ca8 <_Z5benchv+0x1b48>
    1ca7:	00 
    1ca8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1caf <_Z5benchv+0x1b4f>
    1caf:	01 c0                	add    %eax,%eax
    1cb1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cb7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1cbb:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    1cc2:	00 00 
    1cc4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1cc9:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1ccd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cd1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1cd5:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1cdc:	5b                   	pop    %rbx
    1cdd:	41 5c                	pop    %r12
    1cdf:	41 5d                	pop    %r13
    1ce1:	41 5e                	pop    %r14
    1ce3:	41 5f                	pop    %r15
    1ce5:	5d                   	pop    %rbp
    1ce6:	c5 f8 77             	vzeroupper 
    1ce9:	c3                   	retq   
    1cea:	90                   	nop
    1ceb:	90                   	nop
    1cec:	90                   	nop
    1ced:	90                   	nop
    1cee:	90                   	nop
    1cef:	90                   	nop

0000000000001cf0 <_Z6enablev>:
    1cf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1cf7 <_Z6enablev+0x7>
    1cf7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    1cfc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1d01:	0f 45 c8             	cmovne %eax,%ecx
    1d04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d0a <_Z6enablev+0x1a>
    1d0a:	0f 9e c1             	setle  %cl
    1d0d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1d14 <_Z6enablev+0x24>
    1d14:	0f 9f c0             	setg   %al
    1d17:	20 c8                	and    %cl,%al
    1d19:	c3                   	retq   
    1d1a:	90                   	nop
    1d1b:	90                   	nop
    1d1c:	90                   	nop
    1d1d:	90                   	nop
    1d1e:	90                   	nop
    1d1f:	90                   	nop

0000000000001d20 <_Z9n_reg_maxv>:
    1d20:	b8 49 01 00 00       	mov    $0x149,%eax
    1d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
