
matvec_ui31_uk10.o:     file format elf64-x86-64


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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b6 1c 00 00    	jle    1e6e <_Z5benchv+0x1d0e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
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
     201:	48 3b 94 24 a8 03 00 	cmp    0x3a8(%rsp),%rdx
     208:	00 
     209:	0f 83 5f 1c 00 00    	jae    1e6e <_Z5benchv+0x1d0e>
     20f:	45 85 f6             	test   %r14d,%r14d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     219:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
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
     286:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     28d:	00 
     28e:	45 31 c9             	xor    %r9d,%r9d
     291:	4c 89 9c 24 b0 03 00 	mov    %r11,0x3b0(%rsp)
     298:	00 
     299:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2a9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2c2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2d2:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2e2:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2f2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     302:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     309:	00 00 
     30b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     31b:	4c 89 c0             	mov    %r8,%rax
     31e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
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
     346:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     34d:	01 00 00 
     350:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     357:	00 00 00 
     35a:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     361:	01 00 00 
     364:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     36b:	01 00 00 
     36e:	c4 21 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm13
     375:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     37c:	01 00 00 
     37f:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
     386:	00 00 00 
     389:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     38f:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     396:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
     39d:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     3a4:	00 00 00 
     3a7:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     3ae:	01 00 00 
     3b1:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
     3b8:	01 00 00 
     3bb:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
     3c2:	01 00 00 
     3c5:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     3cc:	01 00 00 
     3cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3d5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     3dc:	00 00 
     3de:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm2
     3e5:	01 00 00 
     3e8:	c4 22 75 a8 8c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm9
     3ef:	00 00 00 
     3f2:	c4 a2 75 a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm6
     3f9:	01 00 00 
     3fc:	c4 a2 75 a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm3
     403:	01 00 00 
     406:	c4 22 75 a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm13
     40d:	c4 22 75 a8 bc 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm15
     414:	00 00 00 
     417:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     41d:	c4 22 75 a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm1,%ymm11
     424:	c4 a2 75 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm7
     42b:	01 00 00 
     42e:	c4 22 75 a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm8
     435:	01 00 00 
     438:	c4 22 75 a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm12
     43f:	c4 22 75 a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm14
     446:	00 00 00 
     449:	c4 a2 75 a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm4
     450:	01 00 00 
     453:	c4 a2 75 a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm5
     45a:	01 00 00 
     45d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     464:	00 00 
     466:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     46d:	02 00 00 
     470:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm2
     477:	02 00 00 
     47a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     481:	00 00 
     483:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     487:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     48b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     490:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     495:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4ad:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     4b4:	00 00 
     4b6:	c4 21 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm11
     4bd:	02 00 00 
     4c0:	c4 a2 75 a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm0
     4c7:	00 00 00 
     4ca:	c4 22 75 a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm13
     4d1:	01 00 00 
     4d4:	c4 22 75 a8 9c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm11
     4db:	02 00 00 
     4de:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     4e5:	00 00 
     4e7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4ee:	00 00 
     4f0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4f7:	00 00 
     4f9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     4fe:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     502:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     509:	02 00 00 
     50c:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     513:	02 00 00 
     516:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     51c:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     523:	02 00 00 
     526:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm2
     52d:	02 00 00 
     530:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     537:	00 00 
     539:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     540:	02 00 00 
     543:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     54a:	02 00 00 
     54d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     55d:	02 00 00 
     560:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     567:	02 00 00 
     56a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     570:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     577:	02 00 00 
     57a:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     581:	02 00 00 
     584:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     58b:	00 00 
     58d:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     594:	02 00 00 
     597:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm2
     59e:	02 00 00 
     5a1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5a8:	00 00 
     5aa:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     5b1:	03 00 00 
     5b4:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     5bb:	03 00 00 
     5be:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5c2:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     5c9:	03 00 00 
     5cc:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm2
     5d3:	03 00 00 
     5d6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     5dc:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     5e3:	03 00 00 
     5e6:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     5ed:	03 00 00 
     5f0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5f7:	00 00 
     5f9:	c4 a1 7c 10 94 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm2
     600:	03 00 00 
     603:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm2
     60a:	03 00 00 
     60d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     614:	00 00 
     616:	c4 a1 7c 10 94 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm2
     61d:	03 00 00 
     620:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm1,%ymm2
     627:	03 00 00 
     62a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     62e:	c4 a1 7c 10 94 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm2
     635:	03 00 00 
     638:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm1,%ymm2
     63f:	03 00 00 
     642:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     649:	00 00 
     64b:	c4 a1 7c 10 94 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm2
     652:	03 00 00 
     655:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x3c0(%rsi,%r9,4),%ymm1,%ymm2
     65c:	03 00 00 
     65f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     666:	00 00 
     668:	4c 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%r11
     66f:	00 
     670:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     676:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     67d:	00 00 
     67f:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm3
     686:	02 00 00 
     689:	c4 a2 6d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm1
     68f:	c4 a2 6d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm0
     696:	00 00 00 
     699:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm13
     6a0:	01 00 00 
     6a3:	c4 22 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm9
     6aa:	01 00 00 
     6ad:	c4 a2 6d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm6
     6b4:	01 00 00 
     6b7:	c4 22 6d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm10
     6be:	03 00 00 
     6c1:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm14
     6c8:	00 00 00 
     6cb:	c4 22 6d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm15
     6d2:	03 00 00 
     6d5:	c4 22 6d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm8
     6dc:	c4 22 6d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm12
     6e3:	c4 a2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm7
     6ea:	c4 a2 6d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm4
     6f1:	01 00 00 
     6f4:	c4 a2 6d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm5
     6fb:	01 00 00 
     6fe:	c4 22 6d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm11
     705:	02 00 00 
     708:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     70f:	00 00 
     711:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     717:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm3
     71e:	02 00 00 
     721:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     728:	00 00 
     72a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     731:	00 00 
     733:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     73a:	00 00 00 
     73d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     743:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     74a:	00 00 
     74c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     753:	00 00 
     755:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     75c:	00 00 
     75e:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     765:	00 00 
     767:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     76e:	00 00 
     770:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     777:	00 00 
     779:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     780:	00 00 
     782:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     788:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     78f:	00 00 
     791:	c4 a2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm0
     798:	01 00 00 
     79b:	c4 22 6d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm9
     7a2:	02 00 00 
     7a5:	c4 a2 6d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm6
     7ac:	02 00 00 
     7af:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm13
     7b6:	03 00 00 
     7b9:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm10
     7c0:	03 00 00 
     7c3:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     7ca:	00 00 
     7cc:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     7d3:	00 00 
     7d5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7da:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     7e1:	00 00 
     7e3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7e9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7ef:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm3
     7f6:	02 00 00 
     7f9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     800:	00 00 
     802:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     809:	00 00 
     80b:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm1
     812:	00 00 00 
     815:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     81b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     822:	00 00 
     824:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     82b:	02 00 00 
     82e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     835:	00 00 
     837:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     83e:	00 00 
     840:	c4 a2 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm1
     847:	01 00 00 
     84a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     851:	00 00 
     853:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     85a:	00 00 
     85c:	c4 a2 6d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm3
     863:	02 00 00 
     866:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     876:	00 00 
     878:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     87f:	01 00 00 
     882:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     891:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm3
     898:	03 00 00 
     89b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     8a1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     8a8:	00 00 
     8aa:	c4 a2 6d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm2,%ymm3
     8b1:	03 00 00 
     8b4:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     8c3:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm2,%ymm3
     8ca:	03 00 00 
     8cd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8d4:	00 00 
     8d6:	4c 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%r8
     8dd:	00 
     8de:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8e4:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
     8eb:	00 00 
     8ed:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     8f4:	01 00 00 
     8f7:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     8fd:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
     904:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
     90b:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     912:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     919:	01 00 00 
     91c:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     923:	01 00 00 
     926:	c4 62 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm9
     92d:	02 00 00 
     930:	c4 e2 65 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm6
     937:	02 00 00 
     93a:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm14
     941:	02 00 00 
     944:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm4
     94b:	01 00 00 
     94e:	c4 62 65 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm13
     955:	03 00 00 
     958:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm11
     95f:	00 00 00 
     962:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm10
     969:	03 00 00 
     96c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     973:	00 00 
     975:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     97b:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm1
     982:	02 00 00 
     985:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     994:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
     99b:	00 00 00 
     99e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     9ae:	00 00 
     9b0:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9c0:	00 00 
     9c2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     9c7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     9ce:	00 00 
     9d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9e0:	00 00 
     9e2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     9e6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     9ed:	00 00 
     9ef:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     9ff:	00 00 
     a01:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a10:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     a20:	00 00 
     a22:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm7
     a29:	00 00 00 
     a2c:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     a33:	00 00 00 
     a36:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     a3d:	01 00 00 
     a40:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm8
     a47:	01 00 00 
     a4a:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm5
     a51:	02 00 00 
     a54:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     a5b:	02 00 00 
     a5e:	c4 62 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm9
     a65:	02 00 00 
     a68:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm6
     a6f:	03 00 00 
     a72:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
     a82:	00 00 
     a84:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     a8b:	00 00 
     a8d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     a92:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     a97:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a9d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     aa3:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm1
     aaa:	03 00 00 
     aad:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ab3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     aba:	00 00 
     abc:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
     ac3:	01 00 00 
     ac6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     acc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ad3:	00 00 
     ad5:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     adc:	03 00 00 
     adf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     aef:	00 00 
     af1:	c4 e2 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm2
     af8:	01 00 00 
     afb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     b0b:	00 00 
     b0d:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm1
     b14:	03 00 00 
     b17:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b26:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm2
     b2d:	02 00 00 
     b30:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b3f:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm3,%ymm1
     b46:	03 00 00 
     b49:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     b4d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     b54:	00 00 
     b56:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     b5d:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm5
     b64:	02 00 00 
     b67:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     b6e:	01 00 00 
     b71:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     b78:	00 00 00 
     b7b:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm7
     b82:	00 00 00 
     b85:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     b8c:	00 00 00 
     b8f:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     b96:	01 00 00 
     b99:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm15
     ba0:	01 00 00 
     ba3:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     baa:	02 00 00 
     bad:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm13
     bb4:	03 00 00 
     bb7:	c4 62 5d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm9
     bbe:	02 00 00 
     bc1:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     bc8:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm6
     bcf:	03 00 00 
     bd2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bd8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bdf:	00 00 
     be1:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     be7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     bf7:	00 00 
     bf9:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     c00:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c0f:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm5
     c16:	03 00 00 
     c19:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c29:	00 00 
     c2b:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     c32:	01 00 00 
     c35:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     c3c:	00 00 
     c3e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     c45:	00 00 
     c47:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c56:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     c5d:	00 00 
     c5f:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     c66:	00 00 
     c68:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c77:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     c7e:	00 00 
     c80:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     c86:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c8c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c93:	00 00 
     c95:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     ca5:	00 00 
     ca7:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     cae:	00 00 00 
     cb1:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm12
     cb8:	01 00 00 
     cbb:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     cc2:	02 00 00 
     cc5:	c4 62 5d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm8
     ccc:	02 00 00 
     ccf:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm11
     cd6:	03 00 00 
     cd9:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm13
     ce0:	03 00 00 
     ce3:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm4,%ymm15
     cea:	03 00 00 
     ced:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     cfd:	00 00 
     cff:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     d0f:	00 00 
     d11:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     d18:	01 00 00 
     d1b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d21:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     d28:	00 00 
     d2a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     d3a:	00 00 
     d3c:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     d43:	01 00 00 
     d46:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d56:	00 00 
     d58:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     d5f:	01 00 00 
     d62:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d72:	00 00 
     d74:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     d7b:	02 00 00 
     d7e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     d8e:	00 00 
     d90:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm3
     d97:	02 00 00 
     d9a:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     da1:	00 00 
     da3:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     da7:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     dae:	00 00 
     db0:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm3
     db7:	02 00 00 
     dba:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm14
     dc1:	03 00 00 
     dc4:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     dc9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     dd0:	00 00 
     dd2:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     dd9:	01 00 00 
     ddc:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     de3:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     de9:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     df0:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm7
     df7:	00 00 00 
     dfa:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     e01:	02 00 00 
     e04:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm6
     e0b:	03 00 00 
     e0e:	c4 62 55 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm8
     e15:	02 00 00 
     e18:	c4 62 55 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm11
     e1f:	03 00 00 
     e22:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm5,%ymm15
     e29:	03 00 00 
     e2c:	c4 62 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm9
     e33:	01 00 00 
     e36:	c4 62 55 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm12
     e3d:	01 00 00 
     e40:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm13
     e47:	03 00 00 
     e4a:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm3
     e51:	02 00 00 
     e54:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm14
     e5b:	03 00 00 
     e5e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e6e:	00 00 
     e70:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     e77:	01 00 00 
     e7a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e8a:	00 00 
     e8c:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     e93:	00 00 00 
     e96:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ea6:	00 00 
     ea8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ead:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     eb4:	00 00 
     eb6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ebc:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     ec3:	00 00 
     ec5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ed5:	00 00 
     ed7:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     ede:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm7
     ee5:	01 00 00 
     ee8:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm2
     eef:	02 00 00 
     ef2:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm10
     ef9:	02 00 00 
     efc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f02:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     f09:	00 00 
     f0b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     f11:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f18:	00 00 
     f1a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f20:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     f27:	00 00 
     f29:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f39:	00 00 
     f3b:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm3
     f42:	02 00 00 
     f45:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f55:	00 00 
     f57:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     f5e:	01 00 00 
     f61:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f71:	00 00 
     f73:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     f7a:	00 00 00 
     f7d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     f84:	00 00 
     f86:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f9f:	00 00 
     fa1:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     fa8:	01 00 00 
     fab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fbb:	00 00 
     fbd:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     fc4:	00 00 00 
     fc7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fd7:	00 00 
     fd9:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     fe0:	01 00 00 
     fe3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     ff3:	00 00 
     ff5:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm0
     ffc:	02 00 00 
     fff:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    100e:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm0
    1015:	02 00 00 
    1018:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    101e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1024:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm0
    102b:	03 00 00 
    102e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1034:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    103b:	00 00 
    103d:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm0
    1044:	03 00 00 
    1047:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    104b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1050:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
    1057:	00 00 00 
    105a:	c4 e2 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm5
    1061:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
    1068:	c4 62 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm9
    106f:	01 00 00 
    1072:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm12
    1079:	01 00 00 
    107c:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    1083:	02 00 00 
    1086:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm3
    108d:	02 00 00 
    1090:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm7
    1097:	01 00 00 
    109a:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm10
    10a1:	02 00 00 
    10a4:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm8
    10ab:	00 00 00 
    10ae:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm11
    10b5:	01 00 00 
    10b8:	c4 62 4d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm15
    10bf:	03 00 00 
    10c2:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm13
    10c9:	03 00 00 
    10cc:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm14
    10d3:	03 00 00 
    10d6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    10e6:	00 00 
    10e8:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    10ee:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10fd:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
    1104:	00 00 00 
    1107:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    110c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1113:	00 00 
    1115:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
    111c:	00 00 00 
    111f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    112f:	00 00 
    1131:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1141:	00 00 
    1143:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    114a:	00 00 
    114c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1153:	00 00 
    1155:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1164:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1173:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    117a:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm9
    1181:	01 00 00 
    1184:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm2
    118b:	02 00 00 
    118e:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm3
    1195:	03 00 00 
    1198:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm12
    119f:	03 00 00 
    11a2:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    11b2:	00 00 
    11b4:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    11c4:	00 00 
    11c6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11cc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11d3:	00 00 
    11d5:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    11dc:	01 00 00 
    11df:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    11ef:	00 00 
    11f1:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm5
    11f8:	01 00 00 
    11fb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    120b:	00 00 
    120d:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm4
    1214:	01 00 00 
    1217:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1227:	00 00 
    1229:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
    1230:	02 00 00 
    1233:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1242:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
    1249:	02 00 00 
    124c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1252:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1259:	00 00 
    125b:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
    1262:	02 00 00 
    1265:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1275:	00 00 
    1277:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm4
    127e:	02 00 00 
    1281:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1290:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm4
    1297:	03 00 00 
    129a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12a6:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm6,%ymm4
    12ad:	03 00 00 
    12b0:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    12b4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12ba:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    12c0:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm8
    12c7:	00 00 00 
    12ca:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    12d1:	02 00 00 
    12d4:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    12db:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm9
    12e2:	01 00 00 
    12e5:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm5
    12ec:	01 00 00 
    12ef:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm3
    12f6:	03 00 00 
    12f9:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
    1300:	03 00 00 
    1303:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
    130a:	01 00 00 
    130d:	c4 62 45 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm12
    1314:	03 00 00 
    1317:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm13
    131e:	03 00 00 
    1321:	c4 62 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm10
    1328:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm6
    132f:	02 00 00 
    1332:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    1339:	03 00 00 
    133c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1342:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1349:	00 00 
    134b:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm4
    1352:	00 00 00 
    1355:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1365:	00 00 
    1367:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    136e:	00 00 00 
    1371:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1381:	00 00 
    1383:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm8
    138a:	02 00 00 
    138d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1393:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    139a:	00 00 
    139c:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm2
    13a3:	02 00 00 
    13a6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13b4:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    13c4:	00 00 
    13c6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    13d6:	00 00 
    13d8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13de:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    13e4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    13eb:	00 00 
    13ed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    13f3:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    13fa:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
    1401:	01 00 00 
    1404:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm5
    140b:	02 00 00 
    140e:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm3
    1415:	03 00 00 
    1418:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm15
    141f:	03 00 00 
    1422:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1429:	00 00 
    142b:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1432:	00 00 
    1434:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    143b:	00 00 
    143d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1444:	00 00 
    1446:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    144d:	00 00 
    144f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    145e:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
    1465:	00 00 00 
    1468:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1478:	00 00 
    147a:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm8
    1481:	02 00 00 
    1484:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1494:	00 00 
    1496:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm2
    149d:	02 00 00 
    14a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14a6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    14ad:	00 00 
    14af:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    14b6:	01 00 00 
    14b9:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    14c9:	00 00 
    14cb:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm8
    14d2:	02 00 00 
    14d5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    14e5:	00 00 
    14e7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    14f7:	00 00 
    14f9:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
    1500:	01 00 00 
    1503:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1513:	00 00 
    1515:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    151c:	01 00 00 
    151f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    152f:	00 00 
    1531:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    1538:	01 00 00 
    153b:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    153f:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1546:	00 00 
    1548:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
    154f:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm5
    1556:	02 00 00 
    1559:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1560:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm4
    1567:	00 00 00 
    156a:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm6
    1571:	02 00 00 
    1574:	c4 62 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm10
    157b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1582:	00 00 
    1584:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm8
    158b:	02 00 00 
    158e:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm3
    1595:	03 00 00 
    1598:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    159f:	03 00 00 
    15a2:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm15
    15a9:	03 00 00 
    15ac:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
    15b2:	c4 62 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm11
    15b9:	01 00 00 
    15bc:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm13
    15c3:	01 00 00 
    15c6:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    15cd:	01 00 00 
    15d0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15e0:	00 00 
    15e2:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
    15e9:	00 00 00 
    15ec:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    15fc:	00 00 
    15fe:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm5
    1605:	02 00 00 
    1608:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    160d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1614:	00 00 
    1616:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1625:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    162b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1632:	00 00 
    1634:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
    163b:	00 00 00 
    163e:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
    1645:	00 00 00 
    1648:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm6
    164f:	02 00 00 
    1652:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1662:	00 00 
    1664:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    166a:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1671:	00 00 
    1673:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    167a:	00 00 
    167c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1682:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1687:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    168e:	00 00 
    1690:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1697:	00 00 
    1699:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16a9:	00 00 
    16ab:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm0
    16b2:	01 00 00 
    16b5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16c5:	00 00 
    16c7:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
    16ce:	01 00 00 
    16d1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    16e1:	00 00 
    16e3:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm0
    16ea:	02 00 00 
    16ed:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm2
    1706:	01 00 00 
    1709:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1710:	00 00 
    1712:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1721:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm0
    1728:	02 00 00 
    172b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1732:	00 00 
    1734:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1744:	00 00 
    1746:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    174d:	01 00 00 
    1750:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1756:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    175c:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm0
    1763:	03 00 00 
    1766:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    176d:	00 00 
    176f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1773:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    177a:	00 00 
    177c:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm2
    1783:	01 00 00 
    1786:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm9
    178d:	02 00 00 
    1790:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1796:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    179d:	00 00 
    179f:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm0
    17a6:	03 00 00 
    17a9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17b9:	00 00 
    17bb:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm0
    17c2:	03 00 00 
    17c5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    17d5:	00 00 
    17d7:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm0
    17de:	03 00 00 
    17e1:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    17e5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    17ec:	00 00 
    17ee:	c4 e2 2d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm5
    17f5:	02 00 00 
    17f8:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    17ff:	00 00 00 
    1802:	c4 62 2d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm9
    1809:	02 00 00 
    180c:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    1813:	00 00 00 
    1816:	c4 62 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm11
    181d:	01 00 00 
    1820:	c4 62 2d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm13
    1827:	01 00 00 
    182a:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm2
    1831:	01 00 00 
    1834:	c4 e2 2d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm6
    183b:	02 00 00 
    183e:	c4 62 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm8
    1844:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    184b:	c4 e2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm3
    1852:	c4 62 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm14
    1859:	01 00 00 
    185c:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1863:	01 00 00 
    1866:	c4 62 2d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm12
    186d:	02 00 00 
    1870:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    187e:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    1885:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1894:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm5
    189b:	03 00 00 
    189e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18a4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18ab:	00 00 
    18ad:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
    18b4:	01 00 00 
    18b7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18be:	00 00 
    18c0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18c6:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm9
    18cd:	02 00 00 
    18d0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18e0:	00 00 
    18e2:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    18e9:	00 00 
    18eb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    18f1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1901:	00 00 
    1903:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1913:	00 00 
    1915:	c4 62 2d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm11
    191c:	02 00 00 
    191f:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
    1926:	00 00 00 
    1929:	c4 e2 2d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm2
    1930:	02 00 00 
    1933:	c4 62 2d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm13
    193a:	02 00 00 
    193d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    194d:	00 00 
    194f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1954:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    195b:	00 00 
    195d:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm0
    1964:	00 00 00 
    1967:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    196d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1973:	c4 e2 2d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm5
    197a:	03 00 00 
    197d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    198d:	00 00 
    198f:	c4 e2 2d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm4
    1996:	01 00 00 
    1999:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    199f:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    19a6:	00 00 
    19a8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    19ae:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    19b2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    19b6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19bc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    19c3:	00 00 
    19c5:	c4 e2 2d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm5
    19cc:	03 00 00 
    19cf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    19df:	00 00 
    19e1:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm4
    19e8:	01 00 00 
    19eb:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19fb:	00 00 
    19fd:	c4 e2 2d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm10,%ymm5
    1a04:	03 00 00 
    1a07:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm10,%ymm5
    1a20:	03 00 00 
    1a23:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a2a:	00 00 
    1a2c:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1a3c:	00 00 
    1a3e:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm10,%ymm5
    1a45:	03 00 00 
    1a48:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a57:	c4 e2 2d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm10,%ymm5
    1a5e:	03 00 00 
    1a61:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    1a66:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1a6d:	00 00 
    1a6f:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    1a76:	00 00 00 
    1a79:	c4 e2 35 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm3
    1a80:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1a86:	c4 62 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm15
    1a8d:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1a94:	00 00 00 
    1a97:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm4
    1a9e:	01 00 00 
    1aa1:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm2
    1aa8:	02 00 00 
    1aab:	c4 62 35 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm12
    1ab2:	03 00 00 
    1ab5:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm11
    1abc:	01 00 00 
    1abf:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
    1ac6:	01 00 00 
    1ac9:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm7
    1ad0:	02 00 00 
    1ad3:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm10
    1ada:	02 00 00 
    1add:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ae3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ae9:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm5
    1af0:	02 00 00 
    1af3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b02:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm0
    1b09:	00 00 00 
    1b0c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1b1a:	c4 e2 35 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm3
    1b21:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1b28:	00 00 
    1b2a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1b31:	00 00 
    1b33:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1b3a:	00 00 
    1b3c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1b41:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1b48:	00 00 
    1b4a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b59:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1b66:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1b6d:	00 00 
    1b6f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b7e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1b85:	00 00 
    1b87:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1b8e:	00 00 
    1b90:	c4 62 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm15
    1b97:	01 00 00 
    1b9a:	c4 62 35 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm8
    1ba1:	01 00 00 
    1ba4:	c4 62 35 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm14
    1bab:	01 00 00 
    1bae:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm4
    1bb5:	02 00 00 
    1bb8:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm1
    1bbf:	03 00 00 
    1bc2:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm12
    1bc9:	03 00 00 
    1bcc:	c4 62 35 b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm9,%ymm13
    1bd3:	03 00 00 
    1bd6:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm9,%ymm2
    1bdd:	03 00 00 
    1be0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1be6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1bed:	00 00 
    1bef:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm0
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bfe:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c05:	00 00 
    1c07:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
    1c0e:	00 00 00 
    1c11:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c21:	00 00 
    1c23:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm0
    1c2a:	01 00 00 
    1c2d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1c3d:	00 00 
    1c3f:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm3
    1c46:	02 00 00 
    1c49:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c58:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm0
    1c5f:	02 00 00 
    1c62:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c68:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c6f:	00 00 
    1c71:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm0
    1c78:	02 00 00 
    1c7b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c8a:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm0
    1c91:	03 00 00 
    1c94:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c9a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1ca1:	00 00 
    1ca3:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm0
    1caa:	03 00 00 
    1cad:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1cb4:	00 00 
    1cb6:	c4 21 7c 11 0c 8e    	vmovups %ymm9,(%rsi,%r9,4)
    1cbc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1cc3:	00 00 
    1cc5:	c4 21 7c 11 4c 8e 20 	vmovups %ymm9,0x20(%rsi,%r9,4)
    1ccc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1cd3:	00 00 
    1cd5:	c4 21 7c 11 4c 8e 40 	vmovups %ymm9,0x40(%rsi,%r9,4)
    1cdc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ce1:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    1ce8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1cef:	00 00 
    1cf1:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x80(%rsi,%r9,4)
    1cf8:	00 00 00 
    1cfb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d02:	00 00 
    1d04:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0xa0(%rsi,%r9,4)
    1d0b:	00 00 00 
    1d0e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d15:	00 00 
    1d17:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0xc0(%rsi,%r9,4)
    1d1e:	00 00 00 
    1d21:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d27:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0xe0(%rsi,%r9,4)
    1d2e:	00 00 00 
    1d31:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x100(%rsi,%r9,4)
    1d38:	01 00 00 
    1d3b:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    1d42:	01 00 00 
    1d45:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    1d4c:	01 00 00 
    1d4f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1d56:	00 00 
    1d58:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1d5f:	00 00 
    1d61:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x160(%rsi,%r9,4)
    1d68:	01 00 00 
    1d6b:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x180(%rsi,%r9,4)
    1d72:	01 00 00 
    1d75:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x1a0(%rsi,%r9,4)
    1d7c:	01 00 00 
    1d7f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d86:	00 00 
    1d88:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1d8f:	00 00 
    1d91:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0x1c0(%rsi,%r9,4)
    1d98:	01 00 00 
    1d9b:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    1da2:	01 00 00 
    1da5:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    1dac:	02 00 00 
    1daf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1db5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1dbc:	00 00 
    1dbe:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x220(%rsi,%r9,4)
    1dc5:	02 00 00 
    1dc8:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x240(%rsi,%r9,4)
    1dcf:	02 00 00 
    1dd2:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    1dd9:	02 00 00 
    1ddc:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x280(%rsi,%r9,4)
    1de3:	02 00 00 
    1de6:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0x2a0(%rsi,%r9,4)
    1ded:	02 00 00 
    1df0:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x2c0(%rsi,%r9,4)
    1df7:	02 00 00 
    1dfa:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x2e0(%rsi,%r9,4)
    1e01:	02 00 00 
    1e04:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x300(%rsi,%r9,4)
    1e0b:	03 00 00 
    1e0e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e14:	c4 a1 7c 11 8c 8e 20 	vmovups %ymm1,0x320(%rsi,%r9,4)
    1e1b:	03 00 00 
    1e1e:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    1e25:	00 00 
    1e27:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x340(%rsi,%r9,4)
    1e2e:	03 00 00 
    1e31:	c4 a1 7d 11 8c 8e 60 	vmovupd %ymm1,0x360(%rsi,%r9,4)
    1e38:	03 00 00 
    1e3b:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x380(%rsi,%r9,4)
    1e42:	03 00 00 
    1e45:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0x3a0(%rsi,%r9,4)
    1e4c:	03 00 00 
    1e4f:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x3c0(%rsi,%r9,4)
    1e56:	03 00 00 
    1e59:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    1e60:	4d 39 f1             	cmp    %r14,%r9
    1e63:	0f 8c c7 e4 ff ff    	jl     330 <_Z5benchv+0x1d0>
    1e69:	e9 82 e3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1e6e:	0f 31                	rdtsc  
    1e70:	48 c1 e2 20          	shl    $0x20,%rdx
    1e74:	48 09 c2             	or     %rax,%rdx
    1e77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e7d <_Z5benchv+0x1d1d>
    1e7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8a <_Z5benchv+0x1d2a>
    1e89:	00 
    1e8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e92 <_Z5benchv+0x1d32>
    1e91:	00 
    1e92:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e99 <_Z5benchv+0x1d39>
    1e99:	01 c0                	add    %eax,%eax
    1e9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ea1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ea5:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    1eac:	00 00 
    1eae:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1eb2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1eb6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1eba:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    1ec1:	5b                   	pop    %rbx
    1ec2:	41 5c                	pop    %r12
    1ec4:	41 5d                	pop    %r13
    1ec6:	41 5e                	pop    %r14
    1ec8:	41 5f                	pop    %r15
    1eca:	5d                   	pop    %rbp
    1ecb:	c5 f8 77             	vzeroupper 
    1ece:	c3                   	retq   
    1ecf:	90                   	nop

0000000000001ed0 <_Z6enablev>:
    1ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ed7 <_Z6enablev+0x7>
    1ed7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    1edc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1ee1:	0f 45 c8             	cmovne %eax,%ecx
    1ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1eea <_Z6enablev+0x1a>
    1eea:	0f 9e c1             	setle  %cl
    1eed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1ef4 <_Z6enablev+0x24>
    1ef4:	0f 9f c0             	setg   %al
    1ef7:	20 c8                	and    %cl,%al
    1ef9:	c3                   	retq   
    1efa:	90                   	nop
    1efb:	90                   	nop
    1efc:	90                   	nop
    1efd:	90                   	nop
    1efe:	90                   	nop
    1eff:	90                   	nop

0000000000001f00 <_Z9n_reg_maxv>:
    1f00:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
