
matvec_ui28_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     16a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d0 19 00 00    	jle    1b88 <_Z5benchv+0x1a28>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
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
     201:	48 3b 94 24 f0 02 00 	cmp    0x2f0(%rsp),%rdx
     208:	00 
     209:	0f 83 79 19 00 00    	jae    1b88 <_Z5benchv+0x1a28>
     20f:	45 85 d2             	test   %r10d,%r10d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     219:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     220:	00 
     221:	49 89 c5             	mov    %rax,%r13
     224:	c4 c2 7d 18 54 84 08 	vbroadcastss 0x8(%r12,%rax,4),%ymm2
     22b:	c4 c2 7d 18 04 84    	vbroadcastss (%r12,%rax,4),%ymm0
     231:	4c 8d 48 06          	lea    0x6(%rax),%r9
     235:	4c 8d 78 09          	lea    0x9(%rax),%r15
     239:	4c 8d 40 02          	lea    0x2(%rax),%r8
     23d:	48 8d 58 03          	lea    0x3(%rax),%rbx
     241:	48 8d 68 04          	lea    0x4(%rax),%rbp
     245:	48 8d 78 05          	lea    0x5(%rax),%rdi
     249:	4c 8d 58 07          	lea    0x7(%rax),%r11
     24d:	4c 8d 70 08          	lea    0x8(%rax),%r14
     251:	48 89 c2             	mov    %rax,%rdx
     254:	49 83 cd 01          	or     $0x1,%r13
     258:	4d 0f af ca          	imul   %r10,%r9
     25c:	4d 0f af fa          	imul   %r10,%r15
     260:	49 0f af d2          	imul   %r10,%rdx
     264:	4d 0f af c2          	imul   %r10,%r8
     268:	4d 0f af da          	imul   %r10,%r11
     26c:	4d 0f af f2          	imul   %r10,%r14
     270:	49 0f af da          	imul   %r10,%rbx
     274:	49 0f af ea          	imul   %r10,%rbp
     278:	49 0f af fa          	imul   %r10,%rdi
     27c:	c4 82 7d 18 0c ac    	vbroadcastss (%r12,%r13,4),%ymm1
     282:	4d 0f af ea          	imul   %r10,%r13
     286:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     28d:	00 
     28e:	45 31 c9             	xor    %r9d,%r9d
     291:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     298:	00 
     299:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     2a0:	00 
     2a1:	4c 89 9c 24 10 03 00 	mov    %r11,0x310(%rsp)
     2a8:	00 
     2a9:	4c 89 b4 24 08 03 00 	mov    %r14,0x308(%rsp)
     2b0:	00 
     2b1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2b8:	00 00 
     2ba:	c4 c2 7d 18 54 84 10 	vbroadcastss 0x10(%r12,%rax,4),%ymm2
     2c1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2c8:	00 00 
     2ca:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     2d1:	00 00 
     2d3:	c4 c2 7d 18 4c 84 0c 	vbroadcastss 0xc(%r12,%rax,4),%ymm1
     2da:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2e1:	00 00 
     2e3:	c4 c2 7d 18 54 84 18 	vbroadcastss 0x18(%r12,%rax,4),%ymm2
     2ea:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2f1:	00 00 
     2f3:	c4 c2 7d 18 4c 84 14 	vbroadcastss 0x14(%r12,%rax,4),%ymm1
     2fa:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     301:	00 00 
     303:	c4 c2 7d 18 54 84 20 	vbroadcastss 0x20(%r12,%rax,4),%ymm2
     30a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     311:	00 00 
     313:	c4 c2 7d 18 4c 84 1c 	vbroadcastss 0x1c(%r12,%rax,4),%ymm1
     31a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     321:	00 00 
     323:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     32a:	00 00 
     32c:	c4 c2 7d 18 4c 84 24 	vbroadcastss 0x24(%r12,%rax,4),%ymm1
     333:	4c 89 f8             	mov    %r15,%rax
     336:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     33d:	00 00 
     33f:	90                   	nop
     340:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     347:	00 
     348:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     34f:	00 
     350:	4f 8d 7c 0d 00       	lea    0x0(%r13,%r9,1),%r15
     355:	4d 89 c3             	mov    %r8,%r11
     358:	4d 89 c6             	mov    %r8,%r14
     35b:	49 83 c8 60          	or     $0x60,%r8
     35f:	49 83 cb 20          	or     $0x20,%r11
     363:	49 83 ce 40          	or     $0x40,%r14
     367:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
     36b:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     372:	00 
     373:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     37a:	00 00 00 
     37d:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     384:	01 00 00 
     387:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
     38e:	01 00 00 
     391:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     398:	01 00 00 
     39b:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     3a2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     3a8:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     3af:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     3b6:	00 00 00 
     3b9:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     3c0:	01 00 00 
     3c3:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
     3ca:	00 00 00 
     3cd:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     3d4:	00 00 00 
     3d7:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
     3de:	01 00 00 
     3e1:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
     3e8:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
     3ef:	01 00 00 
     3f2:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
     3f9:	01 00 00 
     3fc:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     400:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     407:	00 00 
     409:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     410:	01 00 00 
     413:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     419:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     420:	00 00 
     422:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm2
     429:	01 00 00 
     42c:	c4 22 75 a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm12
     433:	01 00 00 
     436:	c4 22 75 a8 1c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm1,%ymm11
     43c:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     442:	c4 a2 75 a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm1,%ymm3
     448:	c4 22 75 a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm15
     44f:	01 00 00 
     452:	c4 22 75 a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm14
     459:	00 00 00 
     45c:	c4 22 75 a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm10
     463:	00 00 00 
     466:	c4 a2 75 a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm5
     46d:	00 00 00 
     470:	c4 a2 75 a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm7
     477:	01 00 00 
     47a:	c4 a2 75 a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm6
     481:	01 00 00 
     484:	c4 22 75 a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm13
     48a:	c4 a2 75 a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm4
     491:	01 00 00 
     494:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     49b:	00 00 
     49d:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     4a4:	02 00 00 
     4a7:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     4ae:	02 00 00 
     4b1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     4b8:	00 00 
     4ba:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     4bf:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     4c5:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     4c9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4cf:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     4d3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     4da:	00 00 
     4dc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     4e3:	00 00 
     4e5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     4eb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4f1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     4f5:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     4f9:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
     500:	02 00 00 
     503:	c4 a2 75 a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm0
     50a:	00 00 00 
     50d:	c4 22 75 a8 a4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm12
     514:	01 00 00 
     517:	c4 22 75 a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm14
     51e:	01 00 00 
     521:	c4 a2 75 a8 bc 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm7
     528:	02 00 00 
     52b:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     532:	00 00 
     534:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     538:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     53e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     542:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     549:	02 00 00 
     54c:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm2
     553:	02 00 00 
     556:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     55c:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     563:	02 00 00 
     566:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     56d:	02 00 00 
     570:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     576:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
     57d:	02 00 00 
     580:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     587:	02 00 00 
     58a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     591:	00 00 
     593:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     59a:	02 00 00 
     59d:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm2
     5a4:	02 00 00 
     5a7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5ae:	00 00 
     5b0:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
     5b7:	02 00 00 
     5ba:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     5c1:	02 00 00 
     5c4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5cb:	00 00 
     5cd:	c4 a1 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm2
     5d4:	02 00 00 
     5d7:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm2
     5de:	02 00 00 
     5e1:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5e5:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
     5ec:	03 00 00 
     5ef:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     5f6:	03 00 00 
     5f9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     609:	03 00 00 
     60c:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm2
     613:	03 00 00 
     616:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     61d:	00 00 
     61f:	c4 a1 7c 10 94 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm2
     626:	03 00 00 
     629:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     630:	03 00 00 
     633:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 94 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm2
     643:	03 00 00 
     646:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm2
     64d:	03 00 00 
     650:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     656:	4c 8b a4 24 10 03 00 	mov    0x310(%rsp),%r12
     65d:	00 
     65e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     662:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     669:	00 00 
     66b:	c4 22 6d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm9
     671:	c4 a2 6d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm2,%ymm3
     678:	00 00 00 
     67b:	c4 a2 6d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm2,%ymm1
     682:	c4 22 6d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm2,%ymm10
     689:	00 00 00 
     68c:	c4 22 6d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm2,%ymm12
     693:	01 00 00 
     696:	c4 a2 6d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm2,%ymm6
     69d:	01 00 00 
     6a0:	c4 22 6d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm2,%ymm8
     6a7:	02 00 00 
     6aa:	c4 a2 6d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm2,%ymm0
     6b1:	00 00 00 
     6b4:	c4 22 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm2,%ymm13
     6bb:	c4 22 6d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm2,%ymm14
     6c2:	01 00 00 
     6c5:	c4 a2 6d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm2,%ymm4
     6cc:	c4 a2 6d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm2,%ymm5
     6d3:	01 00 00 
     6d6:	c4 a2 6d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm2,%ymm7
     6dd:	02 00 00 
     6e0:	c4 22 6d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm2,%ymm11
     6e7:	02 00 00 
     6ea:	c4 22 6d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm2,%ymm15
     6f1:	03 00 00 
     6f4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6fb:	00 00 
     6fd:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     701:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     707:	c4 a2 6d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm2,%ymm3
     70e:	02 00 00 
     711:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     717:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     71d:	c4 a2 6d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm2,%ymm1
     724:	00 00 00 
     727:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     72e:	00 00 
     730:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     734:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     73b:	00 00 
     73d:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     744:	00 00 
     746:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     74d:	00 00 
     74f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     756:	00 00 
     758:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     75f:	00 00 
     761:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     766:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     76d:	00 00 
     76f:	c4 a2 6d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm2,%ymm0
     776:	01 00 00 
     779:	c4 a2 6d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm2,%ymm6
     780:	02 00 00 
     783:	c4 22 6d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm2,%ymm12
     78a:	02 00 00 
     78d:	c4 22 6d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm2,%ymm8
     794:	02 00 00 
     797:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     79e:	00 00 
     7a0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     7a6:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     7aa:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7bb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7c1:	c4 a2 6d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm2,%ymm3
     7c8:	02 00 00 
     7cb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7d1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7d8:	00 00 
     7da:	c4 a2 6d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm2,%ymm1
     7e1:	01 00 00 
     7e4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7ea:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     7f1:	00 00 
     7f3:	c4 a2 6d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm2,%ymm3
     7fa:	03 00 00 
     7fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     804:	00 00 
     806:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     80d:	00 00 
     80f:	c4 a2 6d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm2,%ymm1
     816:	01 00 00 
     819:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     820:	00 00 
     822:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     829:	00 00 
     82b:	c4 a2 6d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm2,%ymm3
     832:	03 00 00 
     835:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     845:	00 00 
     847:	c4 a2 6d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm2,%ymm1
     84e:	01 00 00 
     851:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     858:	00 00 
     85a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     861:	00 00 
     863:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     86a:	00 00 
     86c:	c4 a2 6d b8 9c b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm2,%ymm3
     873:	03 00 00 
     876:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     87d:	00 00 
     87f:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     886:	00 
     887:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     897:	00 00 
     899:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     89f:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     8a6:	01 00 00 
     8a9:	c4 e2 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm4
     8b0:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     8b7:	00 00 00 
     8ba:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm10
     8c1:	00 00 00 
     8c4:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     8cb:	01 00 00 
     8ce:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm13
     8d5:	01 00 00 
     8d8:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     8df:	02 00 00 
     8e2:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm14
     8e9:	02 00 00 
     8ec:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
     8f3:	02 00 00 
     8f6:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm6
     8fd:	02 00 00 
     900:	c4 62 65 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm8
     907:	02 00 00 
     90a:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm15
     911:	03 00 00 
     914:	c4 62 65 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm11
     91b:	01 00 00 
     91e:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     925:	01 00 00 
     928:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     92f:	00 00 
     931:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     937:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     93e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     945:	00 00 
     947:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     94c:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     953:	02 00 00 
     956:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     95c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     963:	00 00 
     965:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm4
     96c:	00 00 00 
     96f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     976:	00 00 
     978:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     97e:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     985:	00 00 
     987:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     98e:	00 00 
     990:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9a0:	00 00 
     9a2:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     9a9:	00 00 
     9ab:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     9b2:	00 00 
     9b4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     9bb:	00 00 
     9bd:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     9c2:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     9c9:	00 00 
     9cb:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     9d2:	01 00 00 
     9d5:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm10
     9dc:	01 00 00 
     9df:	c4 62 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm9
     9e6:	02 00 00 
     9e9:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm13
     9f0:	03 00 00 
     9f3:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm14
     9fa:	03 00 00 
     9fd:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a04:	00 00 
     a06:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     a16:	00 00 
     a18:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     a28:	00 00 
     a2a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a30:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     a37:	00 00 
     a39:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     a40:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a45:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a4b:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
     a52:	02 00 00 
     a55:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a65:	00 00 
     a67:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm4
     a6e:	01 00 00 
     a71:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a77:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a86:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     a8d:	00 00 00 
     a90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a96:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm1
     aa6:	03 00 00 
     aa9:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     aad:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     abd:	00 00 
     abf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ac5:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     acc:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm5
     ad3:	01 00 00 
     ad6:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     add:	01 00 00 
     ae0:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm10
     ae7:	01 00 00 
     aea:	c4 62 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm9
     af1:	02 00 00 
     af4:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm12
     afb:	02 00 00 
     afe:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b05:	00 00 
     b07:	c4 62 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm13
     b0e:	03 00 00 
     b11:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     b18:	c4 e2 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm6
     b1f:	c4 62 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm11
     b26:	01 00 00 
     b29:	c4 62 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm8
     b30:	01 00 00 
     b33:	c4 62 5d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm14
     b3a:	03 00 00 
     b3d:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     b44:	00 00 00 
     b47:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b57:	00 00 
     b59:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b5f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b65:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b6c:	00 00 
     b6e:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     b75:	00 00 00 
     b78:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b7e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     b85:	00 00 
     b87:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     b8e:	02 00 00 
     b91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     ba1:	00 00 
     ba3:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     baa:	01 00 00 
     bad:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     bb4:	00 00 
     bb6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bbd:	00 00 
     bbf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bc5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bcb:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     bd0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     bd7:	00 00 
     bd9:	c4 62 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm9
     be0:	02 00 00 
     be3:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm10
     bea:	02 00 00 
     bed:	c4 62 5d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm12
     bf4:	03 00 00 
     bf7:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     bfe:	00 00 
     c00:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c06:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c0d:	00 00 
     c0f:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     c16:	00 00 00 
     c19:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c27:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     c2e:	02 00 00 
     c31:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     c41:	00 00 
     c43:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     c4a:	03 00 00 
     c4d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c5d:	00 00 
     c5f:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     c66:	00 00 00 
     c69:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c6e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c75:	00 00 
     c77:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm3
     c7e:	02 00 00 
     c81:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     c91:	00 00 
     c93:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ca3:	00 00 
     ca5:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     cac:	01 00 00 
     caf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cbf:	00 00 
     cc1:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm2
     cc8:	01 00 00 
     ccb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     cdb:	00 00 
     cdd:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm2
     ce4:	02 00 00 
     ce7:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     cec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cf2:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     cf9:	01 00 00 
     cfc:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     d03:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d09:	c4 e2 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm7
     d10:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     d17:	00 00 00 
     d1a:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm8
     d21:	01 00 00 
     d24:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm9
     d2b:	02 00 00 
     d2e:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm3
     d35:	02 00 00 
     d38:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm10
     d3f:	02 00 00 
     d42:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm15
     d49:	02 00 00 
     d4c:	c4 62 55 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm14
     d53:	03 00 00 
     d56:	c4 62 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm11
     d5d:	01 00 00 
     d60:	c4 62 55 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm12
     d67:	03 00 00 
     d6a:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm2
     d71:	02 00 00 
     d74:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     d84:	00 00 
     d86:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     d8d:	01 00 00 
     d90:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     da0:	00 00 
     da2:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm6
     da9:	00 00 00 
     dac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dbb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     dc1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dc8:	00 00 
     dca:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dd0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     dd7:	00 00 
     dd9:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     de9:	00 00 
     deb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     df1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     df5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     dfc:	00 00 
     dfe:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e05:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm7
     e0c:	00 00 00 
     e0f:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     e16:	00 00 00 
     e19:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm3
     e20:	02 00 00 
     e23:	c4 62 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm8
     e2a:	03 00 00 
     e2d:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     e34:	00 00 
     e36:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e3d:	00 00 
     e3f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     e46:	00 00 
     e48:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     e4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e51:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     e58:	02 00 00 
     e5b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e6a:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     e71:	01 00 00 
     e74:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e84:	00 00 
     e86:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     e8d:	01 00 00 
     e90:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     e97:	00 00 
     e99:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e9f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ea6:	00 00 
     ea8:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     eaf:	01 00 00 
     eb2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ec2:	00 00 
     ec4:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm6
     ecb:	01 00 00 
     ece:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     edd:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm0
     ee4:	02 00 00 
     ee7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     ef7:	00 00 
     ef9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eff:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f06:	00 00 
     f08:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm0
     f0f:	03 00 00 
     f12:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     f16:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     f1d:	00 00 
     f1f:	c4 e2 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm5
     f26:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm11
     f2d:	01 00 00 
     f30:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm3
     f37:	02 00 00 
     f3a:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     f41:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm7
     f48:	00 00 00 
     f4b:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
     f52:	00 00 00 
     f55:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm13
     f5c:	02 00 00 
     f5f:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
     f66:	02 00 00 
     f69:	c4 62 4d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm8
     f70:	03 00 00 
     f73:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm9
     f7a:	02 00 00 
     f7d:	c4 62 4d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm12
     f84:	03 00 00 
     f87:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm15
     f8e:	01 00 00 
     f91:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fa1:	00 00 
     fa3:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     fa9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fb8:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
     fbf:	00 00 00 
     fc2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     fc7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     fcd:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm11
     fd4:	02 00 00 
     fd7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     fe7:	00 00 
     fe9:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm3
     ff0:	02 00 00 
     ff3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ff9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fff:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    100f:	00 00 
    1011:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1021:	00 00 
    1023:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1028:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    102f:	00 00 
    1031:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1036:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    103c:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    1043:	c4 e2 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm7
    104a:	00 00 00 
    104d:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm4
    1054:	01 00 00 
    1057:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm2
    105e:	02 00 00 
    1061:	c4 62 4d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm13
    1068:	03 00 00 
    106b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1072:	00 00 
    1074:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    107b:	00 00 
    107d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1084:	00 00 
    1086:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    108d:	00 00 
    108f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1095:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    109c:	00 00 
    109e:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
    10a5:	01 00 00 
    10a8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    10ae:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10b5:	00 00 
    10b7:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm11
    10be:	02 00 00 
    10c1:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    10d1:	00 00 
    10d3:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm3
    10da:	03 00 00 
    10dd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    10e3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    10f3:	00 00 
    10f5:	c4 e2 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm5
    10fc:	01 00 00 
    10ff:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1106:	00 00 
    1108:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1118:	00 00 
    111a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1121:	00 00 
    1123:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1132:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
    1139:	01 00 00 
    113c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1142:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1149:	00 00 
    114b:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    1152:	01 00 00 
    1155:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    115b:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    116b:	00 00 
    116d:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm5
    1174:	01 00 00 
    1177:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    117b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1182:	00 00 
    1184:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
    118b:	00 
    118c:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    1192:	c4 e2 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm1
    1199:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
    11a0:	00 00 00 
    11a3:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
    11aa:	01 00 00 
    11ad:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm15
    11b4:	01 00 00 
    11b7:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm2
    11be:	02 00 00 
    11c1:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
    11c8:	01 00 00 
    11cb:	c4 62 3d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm14
    11d2:	02 00 00 
    11d5:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    11dc:	03 00 00 
    11df:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm9
    11e6:	00 00 00 
    11e9:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm11
    11f0:	00 00 00 
    11f3:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
    11fa:	01 00 00 
    11fd:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm12
    1204:	01 00 00 
    1207:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm3
    120e:	02 00 00 
    1211:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm5
    1218:	01 00 00 
    121b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    122a:	c4 e2 3d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm0
    1231:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1237:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    123e:	00 00 
    1240:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    1247:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1257:	00 00 
    1259:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1267:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1277:	00 00 
    1279:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    127f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1285:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
    128c:	01 00 00 
    128f:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm10
    1296:	02 00 00 
    1299:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm2
    12a0:	02 00 00 
    12a3:	c4 62 3d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm15
    12aa:	03 00 00 
    12ad:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    12bd:	00 00 
    12bf:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    12cf:	00 00 
    12d1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    12d8:	00 00 
    12da:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    12ea:	00 00 
    12ec:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm5
    12f3:	02 00 00 
    12f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12fc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1303:	00 00 
    1305:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
    130c:	00 00 00 
    130f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1315:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1325:	00 00 
    1327:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm0
    132e:	01 00 00 
    1331:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1341:	00 00 
    1343:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm0
    134a:	02 00 00 
    134d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    135d:	00 00 
    135f:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    1366:	02 00 00 
    1369:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1379:	00 00 
    137b:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm0
    1382:	03 00 00 
    1385:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1395:	00 00 
    1397:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm0
    139e:	03 00 00 
    13a1:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    13a5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13ac:	00 00 
    13ae:	c4 e2 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm1
    13b5:	c4 62 5d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm13
    13bc:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm6
    13c3:	01 00 00 
    13c6:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm2
    13cd:	02 00 00 
    13d0:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
    13d7:	00 00 00 
    13da:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm12
    13e1:	01 00 00 
    13e4:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm9
    13eb:	00 00 00 
    13ee:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm10
    13f5:	02 00 00 
    13f8:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm3
    13ff:	02 00 00 
    1402:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
    1409:	02 00 00 
    140c:	c4 62 5d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm15
    1413:	03 00 00 
    1416:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
    141c:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
    1423:	00 00 00 
    1426:	c4 e2 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm7
    142d:	01 00 00 
    1430:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm0
    1437:	03 00 00 
    143a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    144a:	00 00 
    144c:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
    1453:	00 00 00 
    1456:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    145c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1462:	c4 62 5d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm13
    1469:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1479:	00 00 
    147b:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
    1482:	01 00 00 
    1485:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    148b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1492:	00 00 
    1494:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm2
    149b:	02 00 00 
    149e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    14a5:	00 00 
    14a7:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    14ae:	00 00 
    14b0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    14b6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    14bd:	00 00 
    14bf:	c4 62 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm11
    14c6:	02 00 00 
    14c9:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm12
    14d0:	02 00 00 
    14d3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14d9:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    14e0:	00 00 
    14e2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    14e7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1500:	00 00 
    1502:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1508:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    150f:	00 00 
    1511:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1521:	00 00 
    1523:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1533:	00 00 
    1535:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
    153c:	01 00 00 
    153f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    154f:	00 00 
    1551:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1557:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    155e:	00 00 
    1560:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    156f:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm6
    1576:	02 00 00 
    1579:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm2
    1580:	03 00 00 
    1583:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm13
    158a:	01 00 00 
    158d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1594:	00 00 
    1596:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15a6:	00 00 
    15a8:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
    15af:	01 00 00 
    15b2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    15b8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15c8:	00 00 
    15ca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15d0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    15d7:	00 00 
    15d9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    15e9:	00 00 
    15eb:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
    15f2:	01 00 00 
    15f5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1605:	00 00 
    1607:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm1
    160e:	03 00 00 
    1611:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1615:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1619:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
    1620:	01 00 00 
    1623:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1629:	c4 62 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm13
    1630:	01 00 00 
    1633:	c4 62 35 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm11
    163a:	02 00 00 
    163d:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm12
    1644:	02 00 00 
    1647:	c4 62 35 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm10
    164e:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
    1655:	00 00 00 
    1658:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm6
    165f:	00 00 00 
    1662:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    1669:	00 00 00 
    166c:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    1673:	00 00 00 
    1676:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    167d:	01 00 00 
    1680:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    1687:	01 00 00 
    168a:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm15
    1691:	02 00 00 
    1694:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16a3:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
    16aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    16ba:	00 00 
    16bc:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm0
    16c3:	01 00 00 
    16c6:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    16cd:	00 00 
    16cf:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    16df:	00 00 
    16e1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    16f1:	00 00 
    16f3:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1703:	00 00 
    1705:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    170c:	00 00 
    170e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1715:	00 00 
    1717:	c4 62 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm8
    171e:	c4 62 35 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm11
    1725:	02 00 00 
    1728:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm12
    172f:	03 00 00 
    1732:	c4 62 35 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm14
    1739:	03 00 00 
    173c:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm13
    1743:	03 00 00 
    1746:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1756:	00 00 
    1758:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm0
    175f:	01 00 00 
    1762:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1771:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm0
    1778:	01 00 00 
    177b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1781:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1788:	00 00 
    178a:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm0
    1791:	01 00 00 
    1794:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17a2:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm0
    17a9:	02 00 00 
    17ac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17b7:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm0
    17be:	02 00 00 
    17c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17cd:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
    17d4:	02 00 00 
    17d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17dd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    17e4:	00 00 
    17e6:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm0
    17ed:	02 00 00 
    17f0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1800:	00 00 
    1802:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm0
    1809:	03 00 00 
    180c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1810:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1817:	00 00 
    1819:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1829:	00 00 
    182b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1832:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1838:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    183f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1846:	00 00 00 
    1849:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1850:	00 00 00 
    1853:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    185a:	00 00 00 
    185d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1864:	00 00 00 
    1867:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    186e:	01 00 00 
    1871:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1878:	01 00 00 
    187b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1882:	02 00 00 
    1885:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    188c:	03 00 00 
    188f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1896:	03 00 00 
    1899:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    18a0:	03 00 00 
    18a3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18af:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    18b6:	01 00 00 
    18b9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    18c9:	00 00 
    18cb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    18d1:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    18d6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18dd:	00 00 
    18df:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18ee:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18f4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    18fb:	00 00 
    18fd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    190d:	00 00 
    190f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    191f:	00 00 
    1921:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1931:	00 00 
    1933:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1943:	00 00 
    1945:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    194c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1953:	01 00 00 
    1956:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    195d:	01 00 00 
    1960:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1967:	01 00 00 
    196a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1971:	01 00 00 
    1974:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    197b:	01 00 00 
    197e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1985:	02 00 00 
    1988:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    198f:	02 00 00 
    1992:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1999:	02 00 00 
    199c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19a2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19a7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    19ae:	02 00 00 
    19b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19bc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    19c3:	02 00 00 
    19c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19cc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    19d3:	00 00 
    19d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    19dc:	02 00 00 
    19df:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    19ec:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    19f3:	00 00 
    19f5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    19fc:	02 00 00 
    19ff:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1a06:	03 00 00 
    1a09:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a10:	00 00 
    1a12:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1a18:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a1e:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    1a24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a2a:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    1a30:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a37:	00 00 
    1a39:	c4 21 7c 11 14 06    	vmovups %ymm10,(%rsi,%r8,1)
    1a3f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1a46:	00 00 
    1a48:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    1a4f:	00 00 00 
    1a52:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a58:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    1a5f:	00 00 00 
    1a62:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1a69:	00 00 
    1a6b:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    1a72:	00 00 00 
    1a75:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    1a7c:	00 00 
    1a7e:	c4 a1 7d 11 84 8e e0 	vmovupd %ymm0,0xe0(%rsi,%r9,4)
    1a85:	00 00 00 
    1a88:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    1a8f:	01 00 00 
    1a92:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x120(%rsi,%r9,4)
    1a99:	01 00 00 
    1a9c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1aa3:	00 00 
    1aa5:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    1aac:	01 00 00 
    1aaf:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x160(%rsi,%r9,4)
    1ab6:	01 00 00 
    1ab9:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    1ac0:	01 00 00 
    1ac3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ac9:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    1ad0:	01 00 00 
    1ad3:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    1ada:	01 00 00 
    1add:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ae2:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x1e0(%rsi,%r9,4)
    1ae9:	01 00 00 
    1aec:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    1af3:	02 00 00 
    1af6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1afc:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    1b03:	02 00 00 
    1b06:	c4 a1 7c 11 94 8e 40 	vmovups %ymm2,0x240(%rsi,%r9,4)
    1b0d:	02 00 00 
    1b10:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b17:	00 00 
    1b19:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x260(%rsi,%r9,4)
    1b20:	02 00 00 
    1b23:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    1b2a:	02 00 00 
    1b2d:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    1b34:	02 00 00 
    1b37:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    1b3e:	02 00 00 
    1b41:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x2e0(%rsi,%r9,4)
    1b48:	02 00 00 
    1b4b:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x300(%rsi,%r9,4)
    1b52:	03 00 00 
    1b55:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x320(%rsi,%r9,4)
    1b5c:	03 00 00 
    1b5f:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x340(%rsi,%r9,4)
    1b66:	03 00 00 
    1b69:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x360(%rsi,%r9,4)
    1b70:	03 00 00 
    1b73:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    1b7a:	4d 39 d1             	cmp    %r10,%r9
    1b7d:	0f 8c bd e7 ff ff    	jl     340 <_Z5benchv+0x1e0>
    1b83:	e9 68 e6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1b88:	0f 31                	rdtsc  
    1b8a:	48 c1 e2 20          	shl    $0x20,%rdx
    1b8e:	48 09 c2             	or     %rax,%rdx
    1b91:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b97 <_Z5benchv+0x1a37>
    1b97:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b9c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ba4 <_Z5benchv+0x1a44>
    1ba3:	00 
    1ba4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bac <_Z5benchv+0x1a4c>
    1bab:	00 
    1bac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bb3 <_Z5benchv+0x1a53>
    1bb3:	01 c0                	add    %eax,%eax
    1bb5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bbb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bbf:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    1bc6:	00 00 
    1bc8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1bcd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1bd1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bd5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bd9:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1be0:	5b                   	pop    %rbx
    1be1:	41 5c                	pop    %r12
    1be3:	41 5d                	pop    %r13
    1be5:	41 5e                	pop    %r14
    1be7:	41 5f                	pop    %r15
    1be9:	5d                   	pop    %rbp
    1bea:	c5 f8 77             	vzeroupper 
    1bed:	c3                   	retq   
    1bee:	90                   	nop
    1bef:	90                   	nop

0000000000001bf0 <_Z6enablev>:
    1bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1bf7 <_Z6enablev+0x7>
    1bf7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1bfc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1c01:	0f 45 c8             	cmovne %eax,%ecx
    1c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c0a <_Z6enablev+0x1a>
    1c0a:	0f 9e c1             	setle  %cl
    1c0d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1c14 <_Z6enablev+0x24>
    1c14:	0f 9f c0             	setg   %al
    1c17:	20 c8                	and    %cl,%al
    1c19:	c3                   	retq   
    1c1a:	90                   	nop
    1c1b:	90                   	nop
    1c1c:	90                   	nop
    1c1d:	90                   	nop
    1c1e:	90                   	nop
    1c1f:	90                   	nop

0000000000001c20 <_Z9n_reg_maxv>:
    1c20:	b8 3e 01 00 00       	mov    $0x13e,%eax
    1c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
