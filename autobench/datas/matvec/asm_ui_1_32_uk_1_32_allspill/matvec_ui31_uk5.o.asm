
matvec_ui31_uk5.o:     file format elf64-x86-64


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
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 4b 10 00 00    	jle    1203 <_Z5benchv+0x10a3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
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
     1f0:	49 83 c2 05          	add    $0x5,%r10
     1f4:	4c 3b 94 24 38 02 00 	cmp    0x238(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 01 10 00 00    	jae    1203 <_Z5benchv+0x10a3>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     20d:	00 
     20e:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     212:	4d 8d 72 02          	lea    0x2(%r10),%r14
     216:	4d 8d 7a 03          	lea    0x3(%r10),%r15
     21a:	4d 8d 62 04          	lea    0x4(%r10),%r12
     21e:	4d 89 d5             	mov    %r10,%r13
     221:	31 d2                	xor    %edx,%edx
     223:	4c 0f af ef          	imul   %rdi,%r13
     227:	4c 0f af df          	imul   %rdi,%r11
     22b:	4c 0f af f7          	imul   %rdi,%r14
     22f:	4c 0f af ff          	imul   %rdi,%r15
     233:	4c 0f af e7          	imul   %rdi,%r12
     237:	c4 a2 7d 18 0c 90    	vbroadcastss (%rax,%r10,4),%ymm1
     23d:	c4 a2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm2
     244:	c4 a2 7d 18 5c 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm3
     24b:	c4 a2 7d 18 64 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm4
     252:	c4 a2 7d 18 6c 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm5
     259:	90                   	nop
     25a:	90                   	nop
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     265:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     269:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     26d:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     271:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     275:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     27c:	01 00 00 
     27f:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     286:	c4 e2 75 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm6
     28d:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     294:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     29b:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     2a2:	00 00 00 
     2a5:	c4 e2 75 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm7
     2ac:	c4 62 75 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm8
     2b3:	c4 62 75 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm12
     2ba:	00 00 00 
     2bd:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     2c4:	00 00 00 
     2c7:	c4 62 75 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm10
     2ce:	00 00 00 
     2d1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     2d7:	c4 e2 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm0
     2dd:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     2e4:	00 00 00 
     2e7:	c4 62 75 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm11
     2ee:	00 00 00 
     2f1:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     2f8:	01 00 00 
     2fb:	c4 62 75 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm14
     302:	01 00 00 
     305:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     30c:	00 00 00 
     30f:	c4 62 75 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm9
     316:	00 00 00 
     319:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
     320:	01 00 00 
     323:	c4 62 75 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm13
     32a:	01 00 00 
     32d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     333:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
     33a:	01 00 00 
     33d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     344:	00 00 
     346:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     34d:	00 00 
     34f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     353:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     358:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     35e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     365:	00 00 
     367:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     36e:	00 00 
     370:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     376:	c4 a2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm7
     37d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     384:	00 00 
     386:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     38d:	00 00 
     38f:	c4 22 6d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm8
     396:	00 00 00 
     399:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     39f:	c4 62 75 a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm9
     3a6:	01 00 00 
     3a9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     3b0:	00 00 
     3b2:	c4 22 6d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm11
     3b9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     3c0:	00 00 
     3c2:	c4 22 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm13
     3c9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     3cf:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     3d6:	01 00 00 
     3d9:	c4 22 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm9
     3e0:	01 00 00 
     3e3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     3e9:	c4 62 75 a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm10
     3f0:	01 00 00 
     3f3:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm10
     3fa:	01 00 00 
     3fd:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     403:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
     40a:	01 00 00 
     40d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     411:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     418:	00 00 
     41a:	c4 a2 6d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm7
     421:	00 00 00 
     424:	c4 62 65 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm14
     42b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     432:	00 00 
     434:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     43b:	00 00 
     43d:	c4 22 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm8
     444:	01 00 00 
     447:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     44d:	c4 e2 75 a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm0
     454:	01 00 00 
     457:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     45e:	00 00 
     460:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     467:	00 00 
     469:	c4 22 6d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm11
     470:	00 00 00 
     473:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     482:	c4 22 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm13
     489:	00 00 00 
     48c:	c4 e2 65 b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm7
     493:	00 00 00 
     496:	c4 62 65 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm8
     49d:	01 00 00 
     4a0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4a6:	c4 a2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm0
     4ad:	01 00 00 
     4b0:	c4 62 65 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm13
     4b7:	00 00 00 
     4ba:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     4c0:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     4c7:	01 00 00 
     4ca:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     4d0:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm6
     4d7:	01 00 00 
     4da:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4e0:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     4f8:	c4 22 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm11
     4ff:	01 00 00 
     502:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     508:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     50f:	01 00 00 
     512:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     519:	00 00 
     51b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     522:	00 00 
     524:	c4 e2 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm7
     52b:	00 00 00 
     52e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     535:	00 00 
     537:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     53d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     543:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     549:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     54f:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
     556:	01 00 00 
     559:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     55f:	c4 a2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm0
     566:	01 00 00 
     569:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     56e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     574:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm0
     57b:	01 00 00 
     57e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     584:	c4 62 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm14
     58b:	01 00 00 
     58e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     595:	00 00 
     597:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     59e:	00 00 
     5a0:	c4 e2 65 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm7
     5a7:	00 00 00 
     5aa:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     5b1:	00 00 
     5b3:	c4 62 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm8
     5ba:	00 00 00 
     5bd:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     5c4:	01 00 00 
     5c7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     5cd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     5d2:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm1,%ymm6
     5d9:	01 00 00 
     5dc:	c4 62 55 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm8
     5e3:	00 00 00 
     5e6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     5ec:	c4 22 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm9
     5f3:	01 00 00 
     5f6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5fc:	c4 62 65 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm9
     603:	01 00 00 
     606:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     60d:	00 00 
     60f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     615:	c4 e2 65 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm7
     61c:	01 00 00 
     61f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     625:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     62a:	c4 a1 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm6
     631:	02 00 00 
     634:	c4 e2 75 a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm1,%ymm6
     63b:	02 00 00 
     63e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     645:	00 00 
     647:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     64c:	c4 22 6d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm10
     653:	01 00 00 
     656:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     65c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     662:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     668:	c4 e2 65 b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm7
     66f:	01 00 00 
     672:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     679:	00 00 
     67b:	c4 a1 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm6
     682:	02 00 00 
     685:	c4 e2 75 a8 b4 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm1,%ymm6
     68c:	02 00 00 
     68f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     694:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     69b:	00 00 
     69d:	c4 22 6d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm10
     6a4:	02 00 00 
     6a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6ac:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm0
     6b3:	01 00 00 
     6b6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6bc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6c2:	c4 e2 65 b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm7
     6c9:	01 00 00 
     6cc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm6
     6dc:	02 00 00 
     6df:	c4 e2 75 a8 b4 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm1,%ymm6
     6e6:	02 00 00 
     6e9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     6f9:	00 00 
     6fb:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm10
     702:	02 00 00 
     705:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     70a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     711:	00 00 
     713:	c4 62 65 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm9
     71a:	02 00 00 
     71d:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     724:	02 00 00 
     727:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     72d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     731:	c4 a1 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm6
     738:	02 00 00 
     73b:	c4 e2 75 a8 b4 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm1,%ymm6
     742:	02 00 00 
     745:	c4 22 6d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm12
     74c:	02 00 00 
     74f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     756:	00 00 
     758:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     75f:	00 00 
     761:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm6
     771:	02 00 00 
     774:	c4 e2 75 a8 b4 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm1,%ymm6
     77b:	02 00 00 
     77e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     785:	00 00 
     787:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     78e:	00 00 
     790:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm10
     797:	02 00 00 
     79a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 e2 65 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm0
     7aa:	02 00 00 
     7ad:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 b4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm6
     7bd:	02 00 00 
     7c0:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm1,%ymm6
     7c7:	02 00 00 
     7ca:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     7da:	00 00 
     7dc:	c4 22 6d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm10
     7e3:	02 00 00 
     7e6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7f6:	00 00 
     7f8:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm0
     7ff:	02 00 00 
     802:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     809:	00 00 
     80b:	c4 62 5d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm9
     812:	02 00 00 
     815:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm6
     825:	02 00 00 
     828:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm1,%ymm6
     82f:	02 00 00 
     832:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     839:	00 00 
     83b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     842:	00 00 
     844:	c4 22 6d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm10
     84b:	02 00 00 
     84e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     855:	00 00 
     857:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     85e:	00 00 
     860:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm0
     867:	02 00 00 
     86a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     871:	00 00 
     873:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     87a:	00 00 
     87c:	c4 62 5d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm4,%ymm9
     883:	02 00 00 
     886:	c4 62 65 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm10
     88d:	02 00 00 
     890:	c4 62 55 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm9
     897:	02 00 00 
     89a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     8a1:	00 00 
     8a3:	c4 a1 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm6
     8aa:	02 00 00 
     8ad:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm1,%ymm6
     8b4:	02 00 00 
     8b7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8be:	00 00 
     8c0:	c4 22 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm11
     8c7:	02 00 00 
     8ca:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     8da:	00 00 
     8dc:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     8ec:	00 00 
     8ee:	c4 a1 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm6
     8f5:	03 00 00 
     8f8:	c4 e2 75 a8 b4 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm1,%ymm6
     8ff:	03 00 00 
     902:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     909:	00 00 
     90b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     912:	00 00 
     914:	c4 22 6d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm11
     91b:	02 00 00 
     91e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     925:	00 00 
     927:	c4 62 65 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm10
     92e:	02 00 00 
     931:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm4,%ymm10
     938:	02 00 00 
     93b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm6
     94b:	03 00 00 
     94e:	c4 e2 75 a8 b4 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm1,%ymm6
     955:	03 00 00 
     958:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     95f:	00 00 
     961:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     968:	00 00 
     96a:	c4 22 6d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm11
     971:	03 00 00 
     974:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     97b:	00 00 
     97d:	c4 62 65 b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm13
     984:	02 00 00 
     987:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     98e:	00 00 
     990:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm4,%ymm13
     997:	02 00 00 
     99a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm6
     9aa:	03 00 00 
     9ad:	c4 e2 75 a8 b4 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm1,%ymm6
     9b4:	03 00 00 
     9b7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     9be:	00 00 
     9c0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     9c7:	00 00 
     9c9:	c4 22 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm11
     9d0:	03 00 00 
     9d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     9da:	00 00 
     9dc:	c4 e2 65 b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm0
     9e3:	03 00 00 
     9e6:	c4 62 65 b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm11
     9ed:	03 00 00 
     9f0:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     a00:	00 00 
     a02:	c4 62 55 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm5,%ymm8
     a09:	02 00 00 
     a0c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm6
     a1c:	03 00 00 
     a1f:	c4 e2 75 a8 b4 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm1,%ymm6
     a26:	03 00 00 
     a29:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     a30:	00 00 
     a32:	c4 22 6d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm12
     a39:	03 00 00 
     a3c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a4c:	00 00 
     a4e:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm4,%ymm10
     a55:	03 00 00 
     a58:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     a5f:	00 00 
     a61:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm6
     a71:	03 00 00 
     a74:	c4 e2 75 a8 b4 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm1,%ymm6
     a7b:	03 00 00 
     a7e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     a8e:	00 00 
     a90:	c4 22 6d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm12
     a97:	03 00 00 
     a9a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     aa1:	00 00 
     aa3:	c4 62 65 b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm11
     aaa:	03 00 00 
     aad:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ab4:	00 00 
     ab6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     abd:	00 00 
     abf:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm4,%ymm10
     ac6:	03 00 00 
     ac9:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm4,%ymm11
     ad0:	03 00 00 
     ad3:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     ada:	00 00 
     adc:	c4 a1 7c 10 b4 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm6
     ae3:	03 00 00 
     ae6:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm1,%ymm6
     aed:	03 00 00 
     af0:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     b00:	00 00 
     b02:	c4 22 6d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm12
     b09:	03 00 00 
     b0c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b13:	00 00 
     b15:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm3,%ymm0
     b1c:	03 00 00 
     b1f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     b26:	00 00 
     b28:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     b38:	00 00 
     b3a:	c4 62 55 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm11
     b41:	02 00 00 
     b44:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 b4 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm6
     b54:	03 00 00 
     b57:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps 0x3c0(%rsi,%rdx,4),%ymm1,%ymm6
     b5e:	03 00 00 
     b61:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     b68:	00 00 
     b6a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     b71:	00 00 
     b73:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm2,%ymm12
     b7a:	03 00 00 
     b7d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     b8d:	00 00 
     b8f:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm3,%ymm0
     b96:	03 00 00 
     b99:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     b9d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ba4:	00 00 
     ba6:	c4 a2 6d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm6
     bac:	c4 22 6d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm2,%ymm15
     bb3:	03 00 00 
     bb6:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     bbd:	00 00 
     bbf:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     bc6:	00 00 
     bc8:	c4 62 65 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm12
     bcf:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     bdf:	00 00 
     be1:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm3,%ymm0
     be8:	03 00 00 
     beb:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     bf2:	00 00 
     bf4:	c4 62 5d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm4,%ymm13
     bfb:	03 00 00 
     bfe:	c4 e2 65 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm6
     c04:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm3,%ymm15
     c0b:	03 00 00 
     c0e:	c4 62 55 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm5,%ymm13
     c15:	03 00 00 
     c18:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c28:	00 00 
     c2a:	c4 62 65 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm12
     c31:	02 00 00 
     c34:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     c44:	00 00 
     c46:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     c4d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     c54:	00 00 
     c56:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm4,%ymm14
     c5d:	03 00 00 
     c60:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c70:	00 00 
     c72:	c4 e2 65 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm6
     c79:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c89:	00 00 
     c8b:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm15
     c92:	00 00 00 
     c95:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c9c:	00 00 
     c9e:	c4 e2 5d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm0
     ca4:	c4 62 5d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm12
     cab:	02 00 00 
     cae:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     cb5:	00 00 
     cb7:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm4,%ymm10
     cbe:	03 00 00 
     cc1:	c4 e2 55 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm7
     cc8:	c4 62 55 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm5,%ymm14
     ccf:	03 00 00 
     cd2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cd9:	c4 62 55 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm15
     ce0:	00 00 00 
     ce3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     cf3:	00 00 
     cf5:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     cfc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d0c:	00 00 
     d0e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm4,%ymm12
     d15:	02 00 00 
     d18:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     d1f:	00 00 
     d21:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d28:	00 00 
     d2a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d31:	00 00 
     d33:	c4 62 55 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm10
     d39:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d48:	c4 e2 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm6
     d4f:	01 00 00 
     d52:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     d59:	00 00 
     d5b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d6b:	00 00 
     d6d:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm0
     d74:	00 00 00 
     d77:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     d87:	00 00 
     d89:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm4,%ymm12
     d90:	02 00 00 
     d93:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     d9a:	00 00 
     d9c:	c4 e2 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm7
     da3:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     daa:	00 00 
     dac:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     db3:	00 00 
     db5:	c4 62 55 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm10
     dbc:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     dc3:	00 00 
     dc5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     dcb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dd1:	c4 e2 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm6
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     dea:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     df1:	00 00 00 
     df4:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     e04:	00 00 
     e06:	c4 62 5d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm4,%ymm12
     e0d:	03 00 00 
     e10:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e20:	00 00 
     e22:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     e29:	00 00 00 
     e2c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     e3c:	00 00 
     e3e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     e45:	00 00 
     e47:	c4 62 55 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm5,%ymm10
     e4e:	02 00 00 
     e51:	c4 62 55 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm5,%ymm9
     e58:	02 00 00 
     e5b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e61:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e67:	c4 e2 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm6
     e6e:	01 00 00 
     e71:	c4 62 55 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm5,%ymm12
     e78:	03 00 00 
     e7b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e81:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     e88:	00 00 
     e8a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     e91:	01 00 00 
     e94:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ea3:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     eaa:	00 00 00 
     ead:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     eb3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     eb8:	c4 e2 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm6
     ebf:	01 00 00 
     ec2:	c4 e2 55 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm6
     ec9:	01 00 00 
     ecc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     edb:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     ee2:	01 00 00 
     ee5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     eeb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ef2:	00 00 
     ef4:	c4 e2 55 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm7
     efb:	01 00 00 
     efe:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f03:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     f0a:	00 00 
     f0c:	c4 e2 55 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm5,%ymm6
     f13:	03 00 00 
     f16:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f1c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f22:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm0
     f29:	01 00 00 
     f2c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f3b:	c4 e2 55 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm7
     f42:	01 00 00 
     f45:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm0
     f4c:	01 00 00 
     f4f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f55:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f5b:	c4 e2 55 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm7
     f62:	01 00 00 
     f65:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f71:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm0
     f78:	01 00 00 
     f7b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f81:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     f88:	00 00 
     f8a:	c4 e2 55 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm5,%ymm7
     f91:	03 00 00 
     f94:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f9a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fa0:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
     fa7:	01 00 00 
     faa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fb0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb6:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     fbd:	01 00 00 
     fc0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fc6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     fcd:	00 00 
     fcf:	c4 e2 55 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm0
     fd6:	02 00 00 
     fd9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     fe9:	00 00 
     feb:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm0
     ff2:	02 00 00 
     ff5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1005:	00 00 
    1007:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm5,%ymm0
    100e:	02 00 00 
    1011:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1021:	00 00 
    1023:	c4 e2 55 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm5,%ymm0
    102a:	03 00 00 
    102d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    103d:	00 00 
    103f:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm5,%ymm0
    1046:	03 00 00 
    1049:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
    104e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1055:	00 00 
    1057:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
    105d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1064:	00 00 
    1066:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
    106c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1073:	00 00 
    1075:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
    107b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1082:	00 00 
    1084:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
    108b:	00 00 
    108d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1093:	c5 7c 11 bc 96 a0 00 	vmovups %ymm15,0xa0(%rsi,%rdx,4)
    109a:	00 00 
    109c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    10a3:	00 00 
    10a5:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    10ac:	00 00 
    10ae:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    10b5:	00 00 
    10b7:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    10be:	00 00 
    10c0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    10c7:	00 00 
    10c9:	c5 7c 11 bc 96 00 01 	vmovups %ymm15,0x100(%rsi,%rdx,4)
    10d0:	00 00 
    10d2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    10d8:	c5 7c 11 bc 96 20 01 	vmovups %ymm15,0x120(%rsi,%rdx,4)
    10df:	00 00 
    10e1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    10e7:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    10ee:	00 00 
    10f0:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    10f6:	c5 7c 11 bc 96 60 01 	vmovups %ymm15,0x160(%rsi,%rdx,4)
    10fd:	00 00 
    10ff:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1105:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
    110c:	00 00 
    110e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1114:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
    111b:	00 00 
    111d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1123:	c5 7c 11 bc 96 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rdx,4)
    112a:	00 00 
    112c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1131:	c5 7c 11 bc 96 e0 01 	vmovups %ymm15,0x1e0(%rsi,%rdx,4)
    1138:	00 00 
    113a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1141:	00 00 
    1143:	c5 7c 11 bc 96 00 02 	vmovups %ymm15,0x200(%rsi,%rdx,4)
    114a:	00 00 
    114c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1153:	00 00 
    1155:	c5 7c 11 bc 96 20 02 	vmovups %ymm15,0x220(%rsi,%rdx,4)
    115c:	00 00 
    115e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1165:	00 00 
    1167:	c5 7c 11 9c 96 40 02 	vmovups %ymm11,0x240(%rsi,%rdx,4)
    116e:	00 00 
    1170:	c5 7c 11 bc 96 60 02 	vmovups %ymm15,0x260(%rsi,%rdx,4)
    1177:	00 00 
    1179:	c5 7c 11 94 96 80 02 	vmovups %ymm10,0x280(%rsi,%rdx,4)
    1180:	00 00 
    1182:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1189:	00 00 
    118b:	c5 7c 11 8c 96 a0 02 	vmovups %ymm9,0x2a0(%rsi,%rdx,4)
    1192:	00 00 
    1194:	c5 7c 11 94 96 c0 02 	vmovups %ymm10,0x2c0(%rsi,%rdx,4)
    119b:	00 00 
    119d:	c5 7c 11 84 96 e0 02 	vmovups %ymm8,0x2e0(%rsi,%rdx,4)
    11a4:	00 00 
    11a6:	c5 fc 11 bc 96 00 03 	vmovups %ymm7,0x300(%rsi,%rdx,4)
    11ad:	00 00 
    11af:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    11b6:	00 00 
    11b8:	c5 fc 11 b4 96 20 03 	vmovups %ymm6,0x320(%rsi,%rdx,4)
    11bf:	00 00 
    11c1:	c5 fc 11 bc 96 40 03 	vmovups %ymm7,0x340(%rsi,%rdx,4)
    11c8:	00 00 
    11ca:	c5 7c 11 a4 96 60 03 	vmovups %ymm12,0x360(%rsi,%rdx,4)
    11d1:	00 00 
    11d3:	c5 7c 11 ac 96 80 03 	vmovups %ymm13,0x380(%rsi,%rdx,4)
    11da:	00 00 
    11dc:	c5 7c 11 b4 96 a0 03 	vmovups %ymm14,0x3a0(%rsi,%rdx,4)
    11e3:	00 00 
    11e5:	c5 fc 11 84 96 c0 03 	vmovups %ymm0,0x3c0(%rsi,%rdx,4)
    11ec:	00 00 
    11ee:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    11f5:	48 39 fa             	cmp    %rdi,%rdx
    11f8:	0f 8c 62 f0 ff ff    	jl     260 <_Z5benchv+0x100>
    11fe:	e9 ed ef ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1203:	0f 31                	rdtsc  
    1205:	48 c1 e2 20          	shl    $0x20,%rdx
    1209:	48 09 c2             	or     %rax,%rdx
    120c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1212 <_Z5benchv+0x10b2>
    1212:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1217:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 121f <_Z5benchv+0x10bf>
    121e:	00 
    121f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1227 <_Z5benchv+0x10c7>
    1226:	00 
    1227:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 122e <_Z5benchv+0x10ce>
    122e:	01 c0                	add    %eax,%eax
    1230:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1236:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    123a:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    1241:	00 00 
    1243:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1247:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    124b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    124f:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1256:	5b                   	pop    %rbx
    1257:	41 5c                	pop    %r12
    1259:	41 5d                	pop    %r13
    125b:	41 5e                	pop    %r14
    125d:	41 5f                	pop    %r15
    125f:	5d                   	pop    %rbp
    1260:	c5 f8 77             	vzeroupper 
    1263:	c3                   	retq   
    1264:	90                   	nop
    1265:	90                   	nop
    1266:	90                   	nop
    1267:	90                   	nop
    1268:	90                   	nop
    1269:	90                   	nop
    126a:	90                   	nop
    126b:	90                   	nop
    126c:	90                   	nop
    126d:	90                   	nop
    126e:	90                   	nop
    126f:	90                   	nop

0000000000001270 <_Z6enablev>:
    1270:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1277 <_Z6enablev+0x7>
    1277:	b8 f8 00 00 00       	mov    $0xf8,%eax
    127c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1281:	0f 45 c8             	cmovne %eax,%ecx
    1284:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 128a <_Z6enablev+0x1a>
    128a:	0f 9e c1             	setle  %cl
    128d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 1294 <_Z6enablev+0x24>
    1294:	0f 9f c0             	setg   %al
    1297:	20 c8                	and    %cl,%al
    1299:	c3                   	retq   
    129a:	90                   	nop
    129b:	90                   	nop
    129c:	90                   	nop
    129d:	90                   	nop
    129e:	90                   	nop
    129f:	90                   	nop

00000000000012a0 <_Z9n_reg_maxv>:
    12a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    12a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
