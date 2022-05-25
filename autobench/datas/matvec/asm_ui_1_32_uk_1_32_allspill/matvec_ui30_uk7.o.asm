
matvec_ui30_uk7.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 0c 14 00 00    	jle    15c4 <_Z5benchv+0x1464>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
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
     201:	48 3b 94 24 b8 02 00 	cmp    0x2b8(%rsp),%rdx
     208:	00 
     209:	0f 83 b5 13 00 00    	jae    15c4 <_Z5benchv+0x1464>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     218:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
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
     26b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     272:	00 00 
     274:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     284:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     28b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     292:	00 00 
     294:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     29b:	00 00 
     29d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     2ad:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     2b4:	31 c0                	xor    %eax,%eax
     2b6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2bd:	00 00 
     2bf:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
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
     2d4:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     2db:	00 
     2dc:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     2e0:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     2e4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     2eb:	01 00 00 
     2ee:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     2f5:	01 00 00 
     2f8:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     2ff:	01 00 00 
     302:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     309:	01 00 00 
     30c:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
     313:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     31a:	01 00 00 
     31d:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     324:	00 00 00 
     327:	48 83 cd 20          	or     $0x20,%rbp
     32b:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     332:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     339:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
     340:	00 00 00 
     343:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     34a:	00 00 00 
     34d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     353:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
     35a:	00 00 00 
     35d:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     364:	01 00 00 
     367:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     36e:	01 00 00 
     371:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     378:	00 00 
     37a:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     381:	01 00 00 
     384:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     38a:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     391:	00 00 
     393:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm2
     39a:	01 00 00 
     39d:	c4 e2 75 a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm3
     3a4:	01 00 00 
     3a7:	c4 62 75 a8 84 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm8
     3ae:	01 00 00 
     3b1:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     3b8:	c4 e2 75 a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm5
     3bf:	00 00 00 
     3c2:	c4 e2 75 a8 34 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm1,%ymm6
     3c8:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     3cf:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     3d6:	00 00 00 
     3d9:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm14
     3e0:	00 00 00 
     3e3:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     3e9:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     3f0:	00 00 00 
     3f3:	c4 62 75 a8 a4 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm12
     3fa:	01 00 00 
     3fd:	c4 62 75 a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm15
     404:	01 00 00 
     407:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     40e:	00 00 
     410:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     417:	02 00 00 
     41a:	c4 e2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm2
     421:	02 00 00 
     424:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     42a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     431:	00 00 
     433:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     437:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     43b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     441:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     447:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     44b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     451:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     458:	00 00 
     45a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     45f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     466:	00 00 
     468:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     46f:	00 00 
     471:	c4 21 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm11
     478:	03 00 00 
     47b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     481:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     487:	c4 62 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm10
     48e:	01 00 00 
     491:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm0
     498:	01 00 00 
     49b:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm12
     4a2:	01 00 00 
     4a5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     4ac:	00 00 
     4ae:	c4 62 75 a8 9c 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm11
     4b5:	03 00 00 
     4b8:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     4bc:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     4c3:	02 00 00 
     4c6:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     4cd:	02 00 00 
     4d0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4d7:	00 00 
     4d9:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     4e0:	02 00 00 
     4e3:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm2
     4ea:	02 00 00 
     4ed:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     4f1:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     4f8:	02 00 00 
     4fb:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm2
     502:	02 00 00 
     505:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     509:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     510:	02 00 00 
     513:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm2
     51a:	02 00 00 
     51d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     524:	00 00 
     526:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     52d:	02 00 00 
     530:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm2
     537:	02 00 00 
     53a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     53e:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     545:	02 00 00 
     548:	c4 e2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm2
     54f:	02 00 00 
     552:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     559:	00 00 
     55b:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     562:	02 00 00 
     565:	c4 e2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm2
     56c:	02 00 00 
     56f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     573:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     57a:	03 00 00 
     57d:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm2
     584:	03 00 00 
     587:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     58e:	00 00 
     590:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     597:	03 00 00 
     59a:	c4 e2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%rax,4),%ymm1,%ymm2
     5a1:	03 00 00 
     5a4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5ab:	00 00 
     5ad:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     5b4:	03 00 00 
     5b7:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%rax,4),%ymm1,%ymm2
     5be:	03 00 00 
     5c1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5c5:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     5cc:	03 00 00 
     5cf:	c4 e2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%rax,4),%ymm1,%ymm2
     5d6:	03 00 00 
     5d9:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5dd:	c4 a1 7c 10 94 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm2
     5e4:	03 00 00 
     5e7:	c4 e2 75 a8 94 86 a0 	vfmadd213ps 0x3a0(%rsi,%rax,4),%ymm1,%ymm2
     5ee:	03 00 00 
     5f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5f6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5fa:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     601:	00 00 
     603:	c4 a2 6d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm1
     609:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm3
     610:	02 00 00 
     613:	c4 a2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm7
     61a:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm10
     621:	01 00 00 
     624:	c4 22 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm8
     62b:	02 00 00 
     62e:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm12
     635:	01 00 00 
     638:	c4 a2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm0
     63f:	01 00 00 
     642:	c4 a2 6d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm4
     649:	02 00 00 
     64c:	c4 a2 6d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm5
     653:	02 00 00 
     656:	c4 a2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm6
     65d:	c4 22 6d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm13
     664:	03 00 00 
     667:	c4 22 6d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm9
     66e:	02 00 00 
     671:	c4 22 6d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm11
     678:	03 00 00 
     67b:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm14
     682:	03 00 00 
     685:	c4 22 6d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm2,%ymm15
     68c:	03 00 00 
     68f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     694:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     69a:	c4 a2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm1
     6a1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     6b1:	00 00 
     6b3:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm3
     6ba:	02 00 00 
     6bd:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     6d3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6da:	00 00 
     6dc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     6e2:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     6e6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     6ed:	00 00 
     6ef:	c4 a2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm0
     6f6:	01 00 00 
     6f9:	c4 a2 6d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm4
     700:	02 00 00 
     703:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     707:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     70e:	00 00 
     710:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     717:	00 00 
     719:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     71f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     726:	00 00 
     728:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm1
     72f:	00 00 00 
     732:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     739:	00 00 
     73b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     742:	00 00 
     744:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     74b:	02 00 00 
     74e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     754:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     763:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     76a:	00 00 00 
     76d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     774:	00 00 
     776:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     77d:	00 00 
     77f:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm3
     786:	03 00 00 
     789:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     78f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     795:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm1
     79c:	00 00 00 
     79f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7af:	00 00 
     7b1:	c4 a2 6d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm3
     7b8:	03 00 00 
     7bb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7c7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7ce:	00 00 
     7d0:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm1
     7d7:	00 00 00 
     7da:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     7ea:	00 00 
     7ec:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     7f3:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm5
     7fa:	00 00 00 
     7fd:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm10
     804:	01 00 00 
     807:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     80e:	01 00 00 
     811:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm12
     818:	02 00 00 
     81b:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm4
     822:	02 00 00 
     825:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm8
     82c:	02 00 00 
     82f:	c4 62 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm9
     836:	02 00 00 
     839:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     840:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm11
     847:	03 00 00 
     84a:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm14
     851:	03 00 00 
     854:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm15
     85b:	03 00 00 
     85e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     865:	00 00 
     867:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     86d:	c4 a2 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm1
     874:	01 00 00 
     877:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     87e:	00 00 
     880:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     886:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     88c:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm5
     893:	00 00 00 
     896:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     89b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8a2:	00 00 
     8a4:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     8ab:	00 00 
     8ad:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     8b4:	00 00 
     8b6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8bd:	00 00 
     8bf:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm10
     8c6:	02 00 00 
     8c9:	c4 62 65 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm12
     8d0:	03 00 00 
     8d3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     8e3:	00 00 
     8e5:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     8fe:	00 00 
     900:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm7
     907:	00 00 00 
     90a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     911:	00 00 
     913:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     919:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     920:	00 00 
     922:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     929:	01 00 00 
     92c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     933:	00 00 
     935:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     93b:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm7
     942:	01 00 00 
     945:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     94c:	00 00 
     94e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     955:	00 00 
     957:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     95d:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm1
     964:	01 00 00 
     967:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     96d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     974:	00 00 
     976:	c4 e2 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm7
     97d:	01 00 00 
     980:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     987:	00 00 
     989:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     990:	01 00 00 
     993:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     999:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     9a0:	00 00 
     9a2:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     9a9:	01 00 00 
     9ac:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9b1:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     9b7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9c6:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
     9cd:	01 00 00 
     9d0:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9d7:	01 00 00 
     9da:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9df:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     9e6:	00 00 
     9e8:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     9ef:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9f5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     9fb:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm7
     a02:	01 00 00 
     a05:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     a15:	00 00 
     a17:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     a1e:	02 00 00 
     a21:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a31:	00 00 
     a33:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     a3a:	00 00 00 
     a3d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a4d:	00 00 
     a4f:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     a56:	02 00 00 
     a59:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a69:	00 00 
     a6b:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a72:	02 00 00 
     a75:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a85:	00 00 
     a87:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm1
     a8e:	03 00 00 
     a91:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     aa1:	00 00 
     aa3:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm1
     aaa:	03 00 00 
     aad:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     ab1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     ab8:	00 00 
     aba:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm5
     ac1:	00 00 00 
     ac4:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     acb:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     ad2:	01 00 00 
     ad5:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     adc:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     ae3:	00 00 00 
     ae6:	c4 62 5d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm13
     aed:	01 00 00 
     af0:	c4 e2 5d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm7
     af7:	01 00 00 
     afa:	c4 62 5d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm11
     b01:	03 00 00 
     b04:	c4 62 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm10
     b0b:	02 00 00 
     b0e:	c4 62 5d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm12
     b15:	03 00 00 
     b18:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm14
     b1f:	03 00 00 
     b22:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm8
     b29:	00 00 00 
     b2c:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm9
     b33:	02 00 00 
     b36:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm15
     b3d:	03 00 00 
     b40:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b4e:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b54:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b5a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b61:	00 00 
     b63:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm5
     b6a:	01 00 00 
     b6d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b7d:	00 00 
     b7f:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     b86:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b95:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
     b9c:	01 00 00 
     b9f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ba5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     bac:	00 00 
     bae:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bbd:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     bcd:	00 00 
     bcf:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     bd5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     bdc:	00 00 
     bde:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bee:	00 00 
     bf0:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     bf7:	00 00 00 
     bfa:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm6
     c01:	01 00 00 
     c04:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm13
     c0b:	02 00 00 
     c0e:	c4 e2 5d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm7
     c15:	02 00 00 
     c18:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm11
     c1f:	03 00 00 
     c22:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     c29:	00 00 
     c2b:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     c32:	00 00 
     c34:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     c44:	00 00 
     c46:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c4d:	00 00 
     c4f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     c5f:	00 00 
     c61:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm5
     c68:	01 00 00 
     c6b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c7a:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     c81:	01 00 00 
     c84:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c8b:	00 00 
     c8d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c9d:	00 00 
     c9f:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     ca6:	02 00 00 
     ca9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     cb9:	00 00 
     cbb:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm5
     cc2:	02 00 00 
     cc5:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     cd5:	00 00 
     cd7:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     cde:	02 00 00 
     ce1:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     cf1:	00 00 
     cf3:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     cfa:	02 00 00 
     cfd:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     d0d:	00 00 
     d0f:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm5
     d16:	03 00 00 
     d19:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     d1d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     d24:	00 00 
     d26:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     d36:	00 00 
     d38:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     d3f:	01 00 00 
     d42:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     d49:	00 00 00 
     d4c:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     d53:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d59:	c4 62 55 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm8
     d60:	00 00 00 
     d63:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm6
     d6a:	01 00 00 
     d6d:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm13
     d74:	02 00 00 
     d77:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm7
     d7e:	02 00 00 
     d81:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm9
     d88:	02 00 00 
     d8b:	c4 e2 55 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm3
     d92:	01 00 00 
     d95:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm11
     d9c:	03 00 00 
     d9f:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     da6:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     dad:	00 00 00 
     db0:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm10
     db7:	01 00 00 
     dba:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm15
     dc1:	03 00 00 
     dc4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dca:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     dd1:	00 00 
     dd3:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     dda:	01 00 00 
     ddd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     de3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     de9:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     df0:	00 00 00 
     df3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e03:	00 00 
     e05:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm4
     e0c:	02 00 00 
     e0f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e14:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e1a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     e21:	00 00 
     e23:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e2a:	00 00 
     e2c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e3b:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     e4b:	00 00 
     e4d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     e5d:	00 00 
     e5f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     e6f:	00 00 
     e71:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e78:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     e7f:	01 00 00 
     e82:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     e89:	02 00 00 
     e8c:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm8
     e93:	02 00 00 
     e96:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm9
     e9d:	02 00 00 
     ea0:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm13
     ea7:	03 00 00 
     eaa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     eb9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     ebf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ed8:	00 00 
     eda:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm0
     ee1:	02 00 00 
     ee4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     eea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ef1:	00 00 
     ef3:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     efa:	01 00 00 
     efd:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     f03:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f13:	00 00 
     f15:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm0
     f1c:	03 00 00 
     f1f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f2f:	00 00 
     f31:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     f38:	01 00 00 
     f3b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f42:	00 00 
     f44:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f54:	00 00 
     f56:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm0
     f5d:	03 00 00 
     f60:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f70:	00 00 
     f72:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     f82:	00 00 
     f84:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm0
     f8b:	03 00 00 
     f8e:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     f93:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     f9a:	00 00 
     f9c:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm4
     fa3:	02 00 00 
     fa6:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm10
     fad:	01 00 00 
     fb0:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     fb7:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     fbe:	00 00 00 
     fc1:	c4 62 55 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm11
     fc8:	01 00 00 
     fcb:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     fd2:	01 00 00 
     fd5:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     fdc:	02 00 00 
     fdf:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm8
     fe6:	02 00 00 
     fe9:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm9
     ff0:	02 00 00 
     ff3:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm13
     ffa:	03 00 00 
     ffd:	c4 e2 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm2
    1004:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm15
    100b:	00 00 00 
    100e:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
    1015:	00 00 00 
    1018:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1026:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
    102c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    103c:	00 00 
    103e:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm4
    1045:	02 00 00 
    1048:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    104f:	00 00 
    1051:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1058:	00 00 
    105a:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm10
    1061:	01 00 00 
    1064:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    106a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    106e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1075:	00 00 
    1077:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    107e:	00 00 
    1080:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1087:	00 00 
    1089:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1090:	00 00 
    1092:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1099:	00 00 
    109b:	c4 e2 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm1
    10a2:	c4 62 55 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm12
    10a9:	01 00 00 
    10ac:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm11
    10b3:	02 00 00 
    10b6:	c4 62 55 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm14
    10bd:	02 00 00 
    10c0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    10d9:	00 00 
    10db:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ef:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm0
    10f6:	00 00 00 
    10f9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1109:	00 00 
    110b:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm4
    1112:	03 00 00 
    1115:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1124:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm10
    112b:	01 00 00 
    112e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1132:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1137:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    113c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1143:	00 00 
    1145:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    114c:	00 00 
    114e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1154:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    115a:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
    1161:	01 00 00 
    1164:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1174:	00 00 
    1176:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm4
    117d:	03 00 00 
    1180:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1186:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    118a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1191:	00 00 
    1193:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm6
    119a:	02 00 00 
    119d:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    11a4:	00 00 
    11a6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    11b3:	00 00 
    11b5:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
    11bc:	01 00 00 
    11bf:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11cf:	00 00 
    11d1:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm4
    11d8:	03 00 00 
    11db:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    11eb:	00 00 
    11ed:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm4
    11f4:	03 00 00 
    11f7:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1206:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm4
    120d:	03 00 00 
    1210:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
    1214:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1219:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1220:	00 00 
    1222:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1228:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    122f:	00 00 
    1231:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
    1238:	01 00 00 
    123b:	c4 e2 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm1
    1242:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
    1248:	c4 e2 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm2
    124f:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
    1256:	00 00 00 
    1259:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
    1260:	00 00 00 
    1263:	c4 e2 5d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm6
    126a:	02 00 00 
    126d:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm13
    1274:	01 00 00 
    1277:	c4 62 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm10
    127e:	01 00 00 
    1281:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm8
    1288:	01 00 00 
    128b:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm7
    1292:	02 00 00 
    1295:	c4 62 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm9
    129c:	02 00 00 
    129f:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm14
    12a6:	03 00 00 
    12a9:	c4 62 5d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm11
    12b0:	03 00 00 
    12b3:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm12
    12ba:	03 00 00 
    12bd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    12cd:	00 00 
    12cf:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
    12d6:	01 00 00 
    12d9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12e9:	00 00 
    12eb:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
    12f2:	00 00 00 
    12f5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12fa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1300:	c4 e2 5d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm5
    1307:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1317:	00 00 
    1319:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    131f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1326:	00 00 
    1328:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1338:	00 00 
    133a:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    134a:	00 00 
    134c:	c4 62 5d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm15
    1353:	01 00 00 
    1356:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm6
    135d:	02 00 00 
    1360:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm3
    1367:	02 00 00 
    136a:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm2
    1371:	03 00 00 
    1374:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1383:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
    138a:	01 00 00 
    138d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    139c:	c4 e2 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm1
    13a3:	00 00 00 
    13a6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13ac:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    13b3:	00 00 
    13b5:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
    13bc:	02 00 00 
    13bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13c5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13cc:	00 00 
    13ce:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm0
    13d5:	02 00 00 
    13d8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13e4:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
    13eb:	01 00 00 
    13ee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13fe:	00 00 
    1400:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm0
    1407:	02 00 00 
    140a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1410:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1417:	00 00 
    1419:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm1
    1420:	03 00 00 
    1423:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1432:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm0
    1439:	03 00 00 
    143c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1441:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
    1446:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    144c:	c5 fc 11 24 2e       	vmovups %ymm4,(%rsi,%rbp,1)
    1451:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1458:	00 00 
    145a:	c5 fc 11 64 86 40    	vmovups %ymm4,0x40(%rsi,%rax,4)
    1460:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1467:	00 00 
    1469:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
    146f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1476:	00 00 
    1478:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
    147f:	00 00 
    1481:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1487:	c5 fc 11 a4 86 a0 00 	vmovups %ymm4,0xa0(%rsi,%rax,4)
    148e:	00 00 
    1490:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1496:	c5 fc 11 a4 86 c0 00 	vmovups %ymm4,0xc0(%rsi,%rax,4)
    149d:	00 00 
    149f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14a6:	00 00 
    14a8:	c5 fc 11 a4 86 e0 00 	vmovups %ymm4,0xe0(%rsi,%rax,4)
    14af:	00 00 
    14b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14b7:	c5 fc 11 a4 86 00 01 	vmovups %ymm4,0x100(%rsi,%rax,4)
    14be:	00 00 
    14c0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    14c7:	00 00 
    14c9:	c5 fc 11 a4 86 20 01 	vmovups %ymm4,0x120(%rsi,%rax,4)
    14d0:	00 00 
    14d2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14d9:	00 00 
    14db:	c5 fc 11 a4 86 40 01 	vmovups %ymm4,0x140(%rsi,%rax,4)
    14e2:	00 00 
    14e4:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    14eb:	00 00 
    14ed:	c5 7c 11 ac 86 80 01 	vmovups %ymm13,0x180(%rsi,%rax,4)
    14f4:	00 00 
    14f6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    14fc:	c5 7c 11 ac 86 a0 01 	vmovups %ymm13,0x1a0(%rsi,%rax,4)
    1503:	00 00 
    1505:	c5 7c 11 94 86 c0 01 	vmovups %ymm10,0x1c0(%rsi,%rax,4)
    150c:	00 00 
    150e:	c5 7c 11 84 86 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rax,4)
    1515:	00 00 
    1517:	c5 fc 11 bc 86 00 02 	vmovups %ymm7,0x200(%rsi,%rax,4)
    151e:	00 00 
    1520:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1527:	00 00 
    1529:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1530:	00 00 
    1532:	c5 7c 11 8c 86 20 02 	vmovups %ymm9,0x220(%rsi,%rax,4)
    1539:	00 00 
    153b:	c5 7c 11 84 86 40 02 	vmovups %ymm8,0x240(%rsi,%rax,4)
    1542:	00 00 
    1544:	c5 fc 11 bc 86 60 02 	vmovups %ymm7,0x260(%rsi,%rax,4)
    154b:	00 00 
    154d:	c5 fc 11 b4 86 80 02 	vmovups %ymm6,0x280(%rsi,%rax,4)
    1554:	00 00 
    1556:	c5 fc 11 ac 86 a0 02 	vmovups %ymm5,0x2a0(%rsi,%rax,4)
    155d:	00 00 
    155f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1566:	00 00 
    1568:	c5 fc 11 ac 86 c0 02 	vmovups %ymm5,0x2c0(%rsi,%rax,4)
    156f:	00 00 
    1571:	c5 fc 11 9c 86 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rax,4)
    1578:	00 00 
    157a:	c5 7c 11 b4 86 00 03 	vmovups %ymm14,0x300(%rsi,%rax,4)
    1581:	00 00 
    1583:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
    158a:	00 00 
    158c:	c5 fc 11 8c 86 40 03 	vmovups %ymm1,0x340(%rsi,%rax,4)
    1593:	00 00 
    1595:	c5 7c 11 9c 86 60 03 	vmovups %ymm11,0x360(%rsi,%rax,4)
    159c:	00 00 
    159e:	c5 7c 11 a4 86 80 03 	vmovups %ymm12,0x380(%rsi,%rax,4)
    15a5:	00 00 
    15a7:	c5 fc 11 84 86 a0 03 	vmovups %ymm0,0x3a0(%rsi,%rax,4)
    15ae:	00 00 
    15b0:	48 05 f0 00 00 00    	add    $0xf0,%rax
    15b6:	48 39 f8             	cmp    %rdi,%rax
    15b9:	0f 8c 11 ed ff ff    	jl     2d0 <_Z5benchv+0x170>
    15bf:	e9 2c ec ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    15c4:	0f 31                	rdtsc  
    15c6:	48 c1 e2 20          	shl    $0x20,%rdx
    15ca:	48 09 c2             	or     %rax,%rdx
    15cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d3 <_Z5benchv+0x1473>
    15d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e0 <_Z5benchv+0x1480>
    15df:	00 
    15e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e8 <_Z5benchv+0x1488>
    15e7:	00 
    15e8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15ef <_Z5benchv+0x148f>
    15ef:	01 c0                	add    %eax,%eax
    15f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15fb:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    1602:	00 00 
    1604:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1609:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    160d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1611:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1615:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    161c:	5b                   	pop    %rbx
    161d:	41 5c                	pop    %r12
    161f:	41 5d                	pop    %r13
    1621:	41 5e                	pop    %r14
    1623:	41 5f                	pop    %r15
    1625:	5d                   	pop    %rbp
    1626:	c5 f8 77             	vzeroupper 
    1629:	c3                   	retq   
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1637 <_Z6enablev+0x7>
    1637:	b8 f0 00 00 00       	mov    $0xf0,%eax
    163c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    1641:	0f 45 c8             	cmovne %eax,%ecx
    1644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 164a <_Z6enablev+0x1a>
    164a:	0f 9e c1             	setle  %cl
    164d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1654 <_Z6enablev+0x24>
    1654:	0f 9f c0             	setg   %al
    1657:	20 c8                	and    %cl,%al
    1659:	c3                   	retq   
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z9n_reg_maxv>:
    1660:	b8 f7 00 00 00       	mov    $0xf7,%eax
    1665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
