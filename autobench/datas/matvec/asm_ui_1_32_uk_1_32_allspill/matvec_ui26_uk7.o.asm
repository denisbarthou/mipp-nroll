
matvec_ui26_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e af 10 00 00    	jle    1267 <_Z5benchv+0x1107>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
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
     1f5:	48 83 c2 07          	add    $0x7,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 d8 01 00 	cmp    0x1d8(%rsp),%rdx
     208:	00 
     209:	0f 83 58 10 00 00    	jae    1267 <_Z5benchv+0x1107>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     218:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     21f:	00 
     220:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     227:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     22e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     234:	4c 8d 5a 01          	lea    0x1(%rdx),%r11
     238:	4c 8d 72 02          	lea    0x2(%rdx),%r14
     23c:	4c 8d 7a 03          	lea    0x3(%rdx),%r15
     240:	4c 8d 62 04          	lea    0x4(%rdx),%r12
     244:	4c 8d 6a 05          	lea    0x5(%rdx),%r13
     248:	4c 8d 52 06          	lea    0x6(%rdx),%r10
     24c:	48 89 d3             	mov    %rdx,%rbx
     24f:	48 0f af df          	imul   %rdi,%rbx
     253:	4c 0f af df          	imul   %rdi,%r11
     257:	4c 0f af f7          	imul   %rdi,%r14
     25b:	4c 0f af ff          	imul   %rdi,%r15
     25f:	4c 0f af e7          	imul   %rdi,%r12
     263:	4c 0f af ef          	imul   %rdi,%r13
     267:	4c 0f af d7          	imul   %rdi,%r10
     26b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     272:	00 00 
     274:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     284:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     28b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     292:	00 00 
     294:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     29b:	00 00 
     29d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     2ad:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     2b4:	31 c0                	xor    %eax,%eax
     2b6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2bd:	00 00 
     2bf:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2c6:	00 00 
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     2d4:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     2d8:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     2df:	00 
     2e0:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     2e4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     2eb:	01 00 00 
     2ee:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     2f5:	01 00 00 
     2f8:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     2ff:	01 00 00 
     302:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
     309:	01 00 00 
     30c:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     312:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     319:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
     320:	48 83 cd 20          	or     $0x20,%rbp
     324:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     32b:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
     332:	00 00 00 
     335:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     33c:	00 00 00 
     33f:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
     346:	00 00 00 
     349:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     350:	00 00 00 
     353:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
     35a:	01 00 00 
     35d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     364:	00 00 
     366:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     36d:	01 00 00 
     370:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     377:	00 00 
     379:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     380:	00 00 
     382:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     389:	01 00 00 
     38c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     392:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     399:	01 00 00 
     39c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3a2:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     3a9:	00 00 
     3ab:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm2
     3b2:	01 00 00 
     3b5:	c4 e2 75 a8 bc 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm7
     3bc:	01 00 00 
     3bf:	c4 62 75 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm15
     3c6:	01 00 00 
     3c9:	c4 e2 75 a8 34 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm6
     3cf:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     3d6:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     3dd:	c4 62 75 a8 04 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm1,%ymm8
     3e3:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     3ea:	00 00 00 
     3ed:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm12
     3f4:	00 00 00 
     3f7:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     3fe:	00 00 00 
     401:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm14
     408:	00 00 00 
     40b:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     412:	01 00 00 
     415:	c4 e2 75 a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm4
     41c:	01 00 00 
     41f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     424:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     42b:	00 00 
     42d:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm2
     434:	01 00 00 
     437:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     43d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     441:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     445:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     44a:	c4 21 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm10
     451:	02 00 00 
     454:	c4 62 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm10
     45b:	02 00 00 
     45e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     465:	00 00 
     467:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     46d:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm2
     474:	01 00 00 
     477:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     47d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     483:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm2
     48a:	01 00 00 
     48d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     493:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     49a:	02 00 00 
     49d:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm2
     4a4:	02 00 00 
     4a7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4ae:	00 00 
     4b0:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     4b7:	02 00 00 
     4ba:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     4c1:	02 00 00 
     4c4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     4c8:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     4cf:	02 00 00 
     4d2:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     4d9:	02 00 00 
     4dc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4e3:	00 00 
     4e5:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     4ec:	02 00 00 
     4ef:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     4f6:	02 00 00 
     4f9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     500:	00 00 
     502:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     509:	02 00 00 
     50c:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     513:	02 00 00 
     516:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     51d:	00 00 
     51f:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     526:	02 00 00 
     529:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm2
     530:	02 00 00 
     533:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     539:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     540:	02 00 00 
     543:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm2
     54a:	02 00 00 
     54d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     55d:	03 00 00 
     560:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm2
     567:	03 00 00 
     56a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     571:	00 00 
     573:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     57a:	03 00 00 
     57d:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm2
     584:	03 00 00 
     587:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     58c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     590:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     597:	00 00 
     599:	c4 a2 6d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm6
     59f:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm3
     5a6:	01 00 00 
     5a9:	c4 a2 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm1
     5b0:	01 00 00 
     5b3:	c4 22 6d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm8
     5ba:	c4 a2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm5
     5c1:	c4 a2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm0
     5c8:	01 00 00 
     5cb:	c4 a2 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm4
     5d2:	01 00 00 
     5d5:	c4 22 6d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm11
     5dc:	00 00 00 
     5df:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm12
     5e6:	00 00 00 
     5e9:	c4 22 6d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm14
     5f0:	00 00 00 
     5f3:	c4 22 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm13
     5fa:	00 00 00 
     5fd:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm10
     604:	02 00 00 
     607:	c4 a2 6d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm7
     60e:	02 00 00 
     611:	c4 22 6d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm15
     618:	03 00 00 
     61b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     622:	00 00 
     624:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     628:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     62c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     633:	00 00 
     635:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm3
     63c:	02 00 00 
     63f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     644:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     64a:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     651:	01 00 00 
     654:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     65a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     65e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     662:	c4 a2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm6
     669:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     670:	00 00 
     672:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     679:	00 00 
     67b:	c4 a2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm0
     682:	01 00 00 
     685:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     68c:	00 00 
     68e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     695:	00 00 
     697:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     69e:	00 00 
     6a0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     6a6:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     6ab:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     6b2:	00 00 
     6b4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     6bb:	00 00 
     6bd:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     6c4:	00 00 
     6c6:	c4 a2 6d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm4
     6cd:	02 00 00 
     6d0:	c4 22 6d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm13
     6d7:	02 00 00 
     6da:	c4 22 6d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm11
     6e1:	02 00 00 
     6e4:	c4 22 6d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm14
     6eb:	03 00 00 
     6ee:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6fd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     704:	00 00 
     706:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     70d:	00 00 
     70f:	c4 a2 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm3
     716:	02 00 00 
     719:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     71f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     725:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm1
     72c:	01 00 00 
     72f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     736:	00 00 
     738:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     73e:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     745:	02 00 00 
     748:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     74e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     754:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     75b:	01 00 00 
     75e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     765:	00 00 
     767:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     76d:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     774:	00 00 
     776:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm5
     77d:	01 00 00 
     780:	c4 e2 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm6
     787:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     78d:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     794:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     79b:	00 00 00 
     79e:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     7a5:	01 00 00 
     7a8:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     7af:	01 00 00 
     7b2:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm10
     7b9:	02 00 00 
     7bc:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     7c3:	01 00 00 
     7c6:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm4
     7cd:	02 00 00 
     7d0:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm13
     7d7:	02 00 00 
     7da:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm11
     7e1:	02 00 00 
     7e4:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm15
     7eb:	03 00 00 
     7ee:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     7f5:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm14
     7fc:	03 00 00 
     7ff:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     806:	00 00 
     808:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     80e:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     815:	01 00 00 
     818:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     81f:	00 00 
     821:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     828:	00 00 
     82a:	c4 e2 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm6
     831:	00 00 00 
     834:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     844:	00 00 
     846:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     84d:	00 00 00 
     850:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     857:	00 00 
     859:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     85f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     866:	00 00 
     868:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     86f:	00 00 
     871:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     878:	00 00 
     87a:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     87e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     884:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     88a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     890:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     897:	00 00 
     899:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     8a0:	00 00 
     8a2:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     8a9:	02 00 00 
     8ac:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm8
     8b3:	00 00 00 
     8b6:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     8bd:	01 00 00 
     8c0:	c4 62 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm9
     8c7:	02 00 00 
     8ca:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm10
     8d1:	02 00 00 
     8d4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     8e4:	00 00 
     8e6:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     8f6:	00 00 
     8f8:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     8ff:	00 00 
     901:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     908:	00 00 
     90a:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     911:	00 00 
     913:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     919:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     920:	00 00 
     922:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     929:	01 00 00 
     92c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     933:	00 00 
     935:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     93a:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm6
     941:	01 00 00 
     944:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     94a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     951:	00 00 
     953:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     95a:	00 00 
     95c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     963:	00 00 
     965:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     96c:	00 00 
     96e:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm5
     975:	02 00 00 
     978:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     97c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     983:	00 00 
     985:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     98c:	00 00 00 
     98f:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm6
     996:	01 00 00 
     999:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     9a0:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm8
     9a7:	00 00 00 
     9aa:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm12
     9b1:	01 00 00 
     9b4:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     9bb:	01 00 00 
     9be:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     9c4:	c4 62 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm9
     9cb:	02 00 00 
     9ce:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm10
     9d5:	02 00 00 
     9d8:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm14
     9df:	03 00 00 
     9e2:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     9e9:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     9f0:	00 00 00 
     9f3:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
     9fa:	00 00 00 
     9fd:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm13
     a04:	02 00 00 
     a07:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm5
     a0e:	02 00 00 
     a11:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     a21:	00 00 
     a23:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     a2a:	01 00 00 
     a2d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a32:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a38:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
     a3f:	01 00 00 
     a42:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a48:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     a4f:	00 00 
     a51:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     a57:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a5e:	00 00 
     a60:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     a70:	00 00 
     a72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a78:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a7e:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     a85:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
     a8c:	01 00 00 
     a8f:	c4 62 5d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm8
     a96:	02 00 00 
     a99:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm12
     aa0:	02 00 00 
     aa3:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     aaa:	00 00 
     aac:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     abc:	00 00 
     abe:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     ac5:	00 00 
     ac7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     ad7:	00 00 
     ad9:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     ae0:	02 00 00 
     ae3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aea:	00 00 
     aec:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     afc:	00 00 
     afe:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
     b05:	01 00 00 
     b08:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b0e:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     b15:	00 00 
     b17:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b26:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     b2d:	02 00 00 
     b30:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b40:	00 00 
     b42:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     b49:	01 00 00 
     b4c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     b53:	00 00 
     b55:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     b5b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     b62:	00 00 
     b64:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm5
     b6b:	03 00 00 
     b6e:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     b72:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b78:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     b7e:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     b85:	00 00 00 
     b88:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     b8f:	01 00 00 
     b92:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     b99:	c4 e2 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm7
     ba0:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     ba7:	01 00 00 
     baa:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm13
     bb1:	02 00 00 
     bb4:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
     bbb:	01 00 00 
     bbe:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm8
     bc5:	02 00 00 
     bc8:	c4 62 4d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm12
     bcf:	02 00 00 
     bd2:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm9
     bd9:	01 00 00 
     bdc:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm14
     be3:	01 00 00 
     be6:	c4 62 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm10
     bed:	02 00 00 
     bf0:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bff:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
     c06:	00 00 00 
     c09:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c18:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     c1f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c26:	00 00 
     c28:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     c2c:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     c33:	00 00 00 
     c36:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c42:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     c49:	01 00 00 
     c4c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c53:	00 00 
     c55:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c64:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     c74:	00 00 
     c76:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c7c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c83:	00 00 
     c85:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     c95:	00 00 
     c97:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm7
     c9e:	01 00 00 
     ca1:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     ca8:	02 00 00 
     cab:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm13
     cb2:	02 00 00 
     cb5:	c4 62 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm11
     cbc:	02 00 00 
     cbf:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm15
     cc6:	03 00 00 
     cc9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     ceb:	00 00 
     ced:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cf3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     cfa:	00 00 
     cfc:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     d03:	00 00 00 
     d06:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d0c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d1a:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     d21:	01 00 00 
     d24:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d2b:	00 00 
     d2d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d32:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d39:	00 00 
     d3b:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm1
     d42:	02 00 00 
     d45:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     d55:	00 00 
     d57:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm1
     d5e:	03 00 00 
     d61:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     d66:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d6d:	00 00 
     d6f:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     d76:	00 00 00 
     d79:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     d80:	01 00 00 
     d83:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
     d8a:	00 00 00 
     d8d:	c4 e2 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm2
     d94:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm9
     d9b:	01 00 00 
     d9e:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm14
     da5:	01 00 00 
     da8:	c4 62 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm10
     daf:	02 00 00 
     db2:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     db9:	02 00 00 
     dbc:	c4 62 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm11
     dc3:	02 00 00 
     dc6:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm15
     dcd:	03 00 00 
     dd0:	c4 62 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm12
     dd7:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm8
     dde:	00 00 00 
     de1:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm13
     de8:	02 00 00 
     deb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     dfb:	00 00 
     dfd:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     e03:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e12:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     e19:	01 00 00 
     e1c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e22:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e29:	00 00 
     e2b:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm0
     e32:	02 00 00 
     e35:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e3b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e42:	00 00 
     e44:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm5
     e4b:	00 00 00 
     e4e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e54:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e5b:	00 00 
     e5d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     e6d:	00 00 
     e6f:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     e7f:	00 00 
     e81:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     e91:	00 00 
     e93:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     e9a:	c4 62 4d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm9
     ea1:	02 00 00 
     ea4:	c4 62 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm10
     eab:	02 00 00 
     eae:	c4 62 4d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm14
     eb5:	03 00 00 
     eb8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     ec8:	00 00 
     eca:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     ed0:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     ed4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     edb:	00 00 
     edd:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     ee4:	00 00 
     ee6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     eec:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ef2:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm3
     ef9:	01 00 00 
     efc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f0c:	00 00 
     f0e:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm0
     f15:	02 00 00 
     f18:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f1f:	00 00 
     f21:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     f25:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f2a:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     f31:	01 00 00 
     f34:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm7
     f3b:	01 00 00 
     f3e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f44:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f4a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f51:	00 00 
     f53:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm3
     f5a:	01 00 00 
     f5d:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     f61:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     f71:	00 00 
     f73:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f7a:	00 00 
     f7c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f82:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     f89:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f90:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f97:	00 00 00 
     f9a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     fa1:	01 00 00 
     fa4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     fab:	01 00 00 
     fae:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     fb5:	00 00 00 
     fb8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     fbf:	01 00 00 
     fc2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     fc9:	01 00 00 
     fcc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     fd3:	02 00 00 
     fd6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     fdd:	02 00 00 
     fe0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     fe7:	02 00 00 
     fea:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     ff1:	02 00 00 
     ff4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     ffb:	03 00 00 
     ffe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    100d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1014:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1024:	00 00 
    1026:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1036:	00 00 
    1038:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1047:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1057:	00 00 
    1059:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    105e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1062:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1068:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    106f:	01 00 00 
    1072:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1079:	01 00 00 
    107c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1083:	01 00 00 
    1086:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    108d:	02 00 00 
    1090:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1097:	02 00 00 
    109a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    10a1:	02 00 00 
    10a4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10b0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    10b7:	00 00 00 
    10ba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10c7:	00 00 
    10c9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    10d0:	00 00 00 
    10d3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10e2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    10e9:	01 00 00 
    10ec:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10f9:	00 00 
    10fb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1102:	02 00 00 
    1105:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1115:	00 00 
    1117:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    111e:	03 00 00 
    1121:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1128:	00 00 
    112a:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    112f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1135:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    113a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1141:	00 00 
    1143:	c5 fc 11 44 86 40    	vmovups %ymm0,0x40(%rsi,%rax,4)
    1149:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1150:	00 00 
    1152:	c5 fc 11 44 86 60    	vmovups %ymm0,0x60(%rsi,%rax,4)
    1158:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    115f:	00 00 
    1161:	c5 fc 11 84 86 80 00 	vmovups %ymm0,0x80(%rsi,%rax,4)
    1168:	00 00 
    116a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1170:	c5 fc 11 84 86 a0 00 	vmovups %ymm0,0xa0(%rsi,%rax,4)
    1177:	00 00 
    1179:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1180:	00 00 
    1182:	c5 fc 11 84 86 c0 00 	vmovups %ymm0,0xc0(%rsi,%rax,4)
    1189:	00 00 
    118b:	c5 7c 11 bc 86 e0 00 	vmovups %ymm15,0xe0(%rsi,%rax,4)
    1192:	00 00 
    1194:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    119b:	00 00 
    119d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    11a2:	c5 fd 11 84 86 00 01 	vmovupd %ymm0,0x100(%rsi,%rax,4)
    11a9:	00 00 
    11ab:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    11b2:	00 00 
    11b4:	c5 7c 11 ac 86 40 01 	vmovups %ymm13,0x140(%rsi,%rax,4)
    11bb:	00 00 
    11bd:	c5 7c 11 a4 86 60 01 	vmovups %ymm12,0x160(%rsi,%rax,4)
    11c4:	00 00 
    11c6:	c5 7c 11 9c 86 80 01 	vmovups %ymm11,0x180(%rsi,%rax,4)
    11cd:	00 00 
    11cf:	c5 7c 11 84 86 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rax,4)
    11d6:	00 00 
    11d8:	c5 fc 11 bc 86 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rax,4)
    11df:	00 00 
    11e1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    11e7:	c5 fc 11 bc 86 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rax,4)
    11ee:	00 00 
    11f0:	c5 fc 11 b4 86 00 02 	vmovups %ymm6,0x200(%rsi,%rax,4)
    11f7:	00 00 
    11f9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1200:	00 00 
    1202:	c5 fc 11 b4 86 20 02 	vmovups %ymm6,0x220(%rsi,%rax,4)
    1209:	00 00 
    120b:	c5 fc 11 ac 86 40 02 	vmovups %ymm5,0x240(%rsi,%rax,4)
    1212:	00 00 
    1214:	c5 7c 11 8c 86 60 02 	vmovups %ymm9,0x260(%rsi,%rax,4)
    121b:	00 00 
    121d:	c5 7c 11 94 86 80 02 	vmovups %ymm10,0x280(%rsi,%rax,4)
    1224:	00 00 
    1226:	c5 fc 11 a4 86 a0 02 	vmovups %ymm4,0x2a0(%rsi,%rax,4)
    122d:	00 00 
    122f:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
    1236:	00 00 
    1238:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
    123f:	00 00 
    1241:	c5 7c 11 b4 86 00 03 	vmovups %ymm14,0x300(%rsi,%rax,4)
    1248:	00 00 
    124a:	c5 fc 11 8c 86 20 03 	vmovups %ymm1,0x320(%rsi,%rax,4)
    1251:	00 00 
    1253:	48 05 d0 00 00 00    	add    $0xd0,%rax
    1259:	48 39 f8             	cmp    %rdi,%rax
    125c:	0f 8c 6e f0 ff ff    	jl     2d0 <_Z5benchv+0x170>
    1262:	e9 89 ef ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1267:	0f 31                	rdtsc  
    1269:	48 c1 e2 20          	shl    $0x20,%rdx
    126d:	48 09 c2             	or     %rax,%rdx
    1270:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1276 <_Z5benchv+0x1116>
    1276:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    127b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1283 <_Z5benchv+0x1123>
    1282:	00 
    1283:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 128b <_Z5benchv+0x112b>
    128a:	00 
    128b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1292 <_Z5benchv+0x1132>
    1292:	01 c0                	add    %eax,%eax
    1294:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    129a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    129e:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    12a5:	00 00 
    12a7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    12ac:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    12b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12b8:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    12bf:	5b                   	pop    %rbx
    12c0:	41 5c                	pop    %r12
    12c2:	41 5d                	pop    %r13
    12c4:	41 5e                	pop    %r14
    12c6:	41 5f                	pop    %r15
    12c8:	5d                   	pop    %rbp
    12c9:	c5 f8 77             	vzeroupper 
    12cc:	c3                   	retq   
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z6enablev>:
    12d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12d7 <_Z6enablev+0x7>
    12d7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    12dc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    12e1:	0f 45 c8             	cmovne %eax,%ecx
    12e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12ea <_Z6enablev+0x1a>
    12ea:	0f 9e c1             	setle  %cl
    12ed:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 12f4 <_Z6enablev+0x24>
    12f4:	0f 9f c0             	setg   %al
    12f7:	20 c8                	and    %cl,%al
    12f9:	c3                   	retq   
    12fa:	90                   	nop
    12fb:	90                   	nop
    12fc:	90                   	nop
    12fd:	90                   	nop
    12fe:	90                   	nop
    12ff:	90                   	nop

0000000000001300 <_Z9n_reg_maxv>:
    1300:	b8 d7 00 00 00       	mov    $0xd7,%eax
    1305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
