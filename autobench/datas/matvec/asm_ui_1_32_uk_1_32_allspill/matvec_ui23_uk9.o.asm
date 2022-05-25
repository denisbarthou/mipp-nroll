
matvec_ui23_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     16a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 0c 12 00 00    	jle    13c4 <_Z5benchv+0x1264>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
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
     201:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
     208:	00 
     209:	0f 83 b5 11 00 00    	jae    13c4 <_Z5benchv+0x1264>
     20f:	45 85 ed             	test   %r13d,%r13d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     219:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     228:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     22f:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     233:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     239:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     23d:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     241:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     245:	48 8d 45 03          	lea    0x3(%rbp),%rax
     249:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     24d:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     251:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     255:	49 89 ee             	mov    %rbp,%r14
     258:	49 0f af fd          	imul   %r13,%rdi
     25c:	4d 0f af c5          	imul   %r13,%r8
     260:	4d 0f af f5          	imul   %r13,%r14
     264:	49 0f af dd          	imul   %r13,%rbx
     268:	49 0f af c5          	imul   %r13,%rax
     26c:	4d 0f af dd          	imul   %r13,%r11
     270:	4d 0f af fd          	imul   %r13,%r15
     274:	4d 0f af e5          	imul   %r13,%r12
     278:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     27f:	00 
     280:	4c 89 cf             	mov    %r9,%rdi
     283:	49 0f af fd          	imul   %r13,%rdi
     287:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     28e:	00 00 
     290:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     297:	00 00 
     299:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2a0:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2a7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2ae:	00 00 
     2b0:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2b7:	00 00 
     2b9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2c9:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2d0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2d7:	00 00 
     2d9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2e9:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2f0:	4c 89 c5             	mov    %r8,%rbp
     2f3:	45 31 c0             	xor    %r8d,%r8d
     2f6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     2fd:	00 00 
     2ff:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     306:	00 00 
     308:	90                   	nop
     309:	90                   	nop
     30a:	90                   	nop
     30b:	90                   	nop
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     314:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     31b:	00 00 
     31d:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     322:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     326:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     32c:	c4 a2 05 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm15,%ymm0
     332:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     339:	01 00 00 
     33c:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     343:	00 00 00 
     346:	c4 22 05 a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm15,%ymm12
     34d:	00 00 00 
     350:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     357:	00 00 00 
     35a:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     361:	01 00 00 
     364:	c4 a2 05 a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm15,%ymm2
     36b:	00 00 00 
     36e:	c4 a2 05 a8 a4 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm15,%ymm4
     375:	01 00 00 
     378:	c4 a1 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm7
     37f:	01 00 00 
     382:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
     389:	00 00 00 
     38c:	c4 22 05 a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm15,%ymm13
     393:	00 00 00 
     396:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     39d:	c4 22 05 a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm15,%ymm11
     3a4:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     3ab:	00 00 00 
     3ae:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     3b5:	01 00 00 
     3b8:	c4 22 05 a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm15,%ymm14
     3bf:	00 00 00 
     3c2:	c4 a2 05 a8 ac 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm15,%ymm5
     3c9:	01 00 00 
     3cc:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
     3d3:	c4 22 05 a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm15,%ymm10
     3da:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     3e1:	c4 22 05 a8 44 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm15,%ymm8
     3e8:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
     3ef:	01 00 00 
     3f2:	c4 a2 05 a8 b4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm15,%ymm6
     3f9:	01 00 00 
     3fc:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     403:	01 00 00 
     406:	c4 22 05 a8 8c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm15,%ymm9
     40d:	01 00 00 
     410:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     416:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     41d:	01 00 00 
     420:	c4 a2 05 a8 9c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm15,%ymm3
     427:	01 00 00 
     42a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     431:	00 00 
     433:	c4 a1 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm7
     43a:	01 00 00 
     43d:	c4 a2 05 a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm15,%ymm7
     444:	01 00 00 
     447:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     453:	c4 a2 05 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm15,%ymm0
     45a:	01 00 00 
     45d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     463:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     468:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     46f:	00 00 
     471:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     478:	00 00 
     47a:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     47e:	c4 21 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm13
     485:	02 00 00 
     488:	c4 22 05 a8 ac 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm15,%ymm13
     48f:	02 00 00 
     492:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     498:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     49f:	00 00 
     4a1:	c4 22 6d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm10
     4a8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     4af:	00 00 
     4b1:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm1
     4b8:	00 00 00 
     4bb:	c4 22 6d b8 44 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm8
     4c2:	c4 a2 6d b8 b4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm6
     4c9:	01 00 00 
     4cc:	c4 22 6d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm9
     4d3:	01 00 00 
     4d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     4dc:	c4 a2 6d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm4
     4e3:	00 00 00 
     4e6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     4ed:	00 00 
     4ef:	c4 a2 6d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm5
     4f6:	01 00 00 
     4f9:	c4 22 6d b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm13
     500:	02 00 00 
     503:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     509:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     510:	00 00 
     512:	c4 a2 05 a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm15,%ymm3
     519:	01 00 00 
     51c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     523:	00 00 
     525:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     52b:	c4 a2 6d b8 3c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm7
     531:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     537:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     53e:	02 00 00 
     541:	c4 a2 05 a8 84 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm15,%ymm0
     548:	02 00 00 
     54b:	c4 a2 6d b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm3
     552:	01 00 00 
     555:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     55b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     55f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     566:	00 00 
     568:	c4 a2 6d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm1
     56f:	00 00 00 
     572:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     577:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     57e:	00 00 
     580:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     586:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     58b:	c4 a2 6d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm4
     592:	00 00 00 
     595:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     59b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     5a2:	00 00 
     5a4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5ab:	00 00 
     5ad:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     5b4:	02 00 00 
     5b7:	c4 a2 05 a8 84 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm15,%ymm0
     5be:	02 00 00 
     5c1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     5cf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     5d5:	c4 a2 6d b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm4
     5dc:	01 00 00 
     5df:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5e6:	00 00 
     5e8:	c4 22 6d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm8
     5ef:	02 00 00 
     5f2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5f9:	00 00 
     5fb:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     602:	02 00 00 
     605:	c4 a2 05 a8 84 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm15,%ymm0
     60c:	02 00 00 
     60f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     616:	00 00 
     618:	c4 a2 6d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm3
     61f:	02 00 00 
     622:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     628:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     62f:	00 00 
     631:	c4 a2 6d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm4
     638:	01 00 00 
     63b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     642:	00 00 
     644:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     64b:	02 00 00 
     64e:	c4 a2 05 a8 84 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm15,%ymm0
     655:	02 00 00 
     658:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     65f:	00 00 
     661:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     668:	00 00 
     66a:	c4 a2 6d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm3
     671:	02 00 00 
     674:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     684:	00 00 
     686:	c4 a2 6d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm4
     68d:	01 00 00 
     690:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     694:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     69b:	02 00 00 
     69e:	c4 a2 05 a8 84 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm15,%ymm0
     6a5:	02 00 00 
     6a8:	c4 22 6d b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm12
     6af:	02 00 00 
     6b2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     6c2:	00 00 
     6c4:	c4 e2 65 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm7
     6ca:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
     6d1:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     6d8:	00 00 00 
     6db:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
     6e2:	00 00 00 
     6e5:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm5
     6ec:	01 00 00 
     6ef:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm4
     6f6:	01 00 00 
     6f9:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm9
     700:	01 00 00 
     703:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm6
     70a:	00 00 00 
     70d:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     714:	02 00 00 
     717:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     727:	02 00 00 
     72a:	c4 a2 05 a8 84 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm15,%ymm0
     731:	02 00 00 
     734:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     73a:	c4 22 6d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm15
     741:	01 00 00 
     744:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     754:	00 00 
     756:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm12
     75d:	01 00 00 
     760:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     767:	00 00 
     769:	c4 22 6d b8 ac 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm13
     770:	02 00 00 
     773:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     779:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     77e:	c4 e2 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm7
     785:	00 00 00 
     788:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     78f:	00 00 
     791:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     798:	00 00 
     79a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     7bc:	00 00 
     7be:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     7c5:	00 00 
     7c7:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
     7ce:	01 00 00 
     7d1:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     7d8:	02 00 00 
     7db:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm10
     7e2:	02 00 00 
     7e5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     7f5:	00 00 
     7f7:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     7fe:	00 00 
     800:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     805:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     80c:	00 00 
     80e:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm15
     815:	01 00 00 
     818:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm13
     81f:	02 00 00 
     822:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     826:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     82c:	c4 a2 6d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm0
     833:	c4 22 6d b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm14
     83a:	02 00 00 
     83d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     843:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     84a:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
     851:	00 
     852:	c4 e2 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm0
     859:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     85e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     864:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     86b:	01 00 00 
     86e:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     875:	02 00 00 
     878:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     87f:	00 00 
     881:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     887:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     88e:	00 00 
     890:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     897:	01 00 00 
     89a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8a0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8a7:	00 00 
     8a9:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm0
     8b0:	02 00 00 
     8b3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8b9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     8c9:	00 00 
     8cb:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm0
     8d2:	02 00 00 
     8d5:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     8d9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8df:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     8e6:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     8ed:	00 00 00 
     8f0:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm6
     8f7:	00 00 00 
     8fa:	c4 62 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm11
     901:	01 00 00 
     904:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     90b:	01 00 00 
     90e:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     915:	02 00 00 
     918:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     91f:	01 00 00 
     922:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm5
     929:	01 00 00 
     92c:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     933:	c4 e2 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm3
     93a:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm12
     941:	01 00 00 
     944:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm9
     94b:	02 00 00 
     94e:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm10
     955:	02 00 00 
     958:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm14
     95f:	02 00 00 
     962:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     969:	00 00 
     96b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     971:	c4 e2 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm0
     977:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     97d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     984:	00 00 
     986:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     98d:	00 00 00 
     990:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     995:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     99c:	00 00 
     99e:	c4 e2 5d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm7
     9a5:	01 00 00 
     9a8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9ae:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     9b5:	00 00 
     9b7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9bd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     9c4:	00 00 
     9c6:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     9cc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     9d3:	00 00 
     9d5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9e5:	00 00 
     9e7:	c4 e2 5d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm1
     9ee:	02 00 00 
     9f1:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm6
     9f8:	00 00 00 
     9fb:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     a02:	01 00 00 
     a05:	c4 62 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm11
     a0c:	02 00 00 
     a0f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     a1f:	00 00 
     a21:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     a31:	00 00 
     a33:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     a40:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a47:	00 00 
     a49:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm2
     a50:	01 00 00 
     a53:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm13
     a5a:	02 00 00 
     a5d:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     a61:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a70:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     a76:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm6
     a7d:	00 00 00 
     a80:	c4 e2 55 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm3
     a87:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     a8e:	01 00 00 
     a91:	c4 62 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm11
     a98:	02 00 00 
     a9b:	c4 62 55 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm15
     aa2:	01 00 00 
     aa5:	c4 e2 55 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm7
     aac:	01 00 00 
     aaf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ab6:	00 00 
     ab8:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm9
     abf:	02 00 00 
     ac2:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     ac9:	02 00 00 
     acc:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm14
     ad3:	02 00 00 
     ad6:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     add:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     ae4:	00 00 00 
     ae7:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm2
     aee:	01 00 00 
     af1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     af7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     afd:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
     b04:	00 00 00 
     b07:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b17:	00 00 
     b19:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm6
     b20:	01 00 00 
     b23:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b29:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b2f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b35:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     b39:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b40:	00 00 
     b42:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b52:	00 00 
     b54:	c4 e2 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm3
     b5b:	c4 62 55 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm15
     b62:	01 00 00 
     b65:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm11
     b6c:	02 00 00 
     b6f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     b7f:	00 00 
     b81:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     b88:	00 00 
     b8a:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     b91:	00 00 
     b93:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     b9a:	00 00 
     b9c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ba3:	00 00 
     ba5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bac:	00 00 
     bae:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     bb5:	00 00 
     bb7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bc7:	00 00 
     bc9:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     bd0:	02 00 00 
     bd3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bd9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bde:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm0
     be5:	00 00 00 
     be8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bef:	00 00 
     bf1:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     bf5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     bfa:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm6
     c01:	01 00 00 
     c04:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm12
     c0b:	02 00 00 
     c0e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c15:	00 00 
     c17:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c26:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c2b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c31:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     c38:	01 00 00 
     c3b:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     c3f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c45:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm1
     c4c:	01 00 00 
     c4f:	c4 e2 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm5
     c56:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
     c5d:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
     c64:	00 00 00 
     c67:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm15
     c6e:	01 00 00 
     c71:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
     c78:	01 00 00 
     c7b:	c4 e2 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm2
     c81:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm12
     c88:	02 00 00 
     c8b:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm11
     c92:	02 00 00 
     c95:	c4 62 45 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm8
     c9c:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm10
     ca3:	00 00 00 
     ca6:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
     cad:	01 00 00 
     cb0:	c4 62 45 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm13
     cb7:	02 00 00 
     cba:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm14
     cc1:	02 00 00 
     cc4:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     ccb:	01 00 00 
     cce:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cde:	00 00 
     ce0:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
     ce7:	01 00 00 
     cea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cf0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     cf5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cfb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d01:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d11:	00 00 
     d13:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     d1a:	00 00 
     d1c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     d23:	00 00 
     d25:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm3
     d2c:	00 00 00 
     d2f:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
     d36:	00 00 00 
     d39:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm15
     d40:	01 00 00 
     d43:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm4
     d4a:	02 00 00 
     d4d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     d5d:	00 00 
     d5f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     d66:	00 00 
     d68:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d6f:	00 00 
     d71:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d78:	00 00 
     d7a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d81:	00 00 
     d83:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d89:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d8f:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
     d96:	01 00 00 
     d99:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     da9:	00 00 
     dab:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm1
     db2:	02 00 00 
     db5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     dc5:	00 00 
     dc7:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
     dce:	02 00 00 
     dd1:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     dd5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ddb:	c4 e2 4d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm2
     de1:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm10
     de8:	00 00 00 
     deb:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm3
     df2:	00 00 00 
     df5:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     dfc:	01 00 00 
     dff:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm9
     e06:	01 00 00 
     e09:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm13
     e10:	02 00 00 
     e13:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm14
     e1a:	02 00 00 
     e1d:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     e24:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
     e2b:	00 00 00 
     e2e:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm15
     e35:	01 00 00 
     e38:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     e3f:	02 00 00 
     e42:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm7
     e49:	01 00 00 
     e4c:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm11
     e53:	01 00 00 
     e56:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm12
     e5d:	01 00 00 
     e60:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e66:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e6c:	c4 e2 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm2
     e73:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     e83:	00 00 
     e85:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm10
     e8c:	00 00 00 
     e8f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e95:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e9c:	00 00 
     e9e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ea4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     eab:	00 00 
     ead:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     ebd:	00 00 
     ebf:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ecf:	00 00 
     ed1:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     ed8:	00 00 
     eda:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     ede:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm3
     ee5:	02 00 00 
     ee8:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     eef:	01 00 00 
     ef2:	c4 62 4d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm9
     ef9:	02 00 00 
     efc:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm13
     f03:	02 00 00 
     f06:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm14
     f0d:	02 00 00 
     f10:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     f20:	00 00 
     f22:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     f29:	00 00 
     f2b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f32:	00 00 
     f34:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f39:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f3f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     f46:	00 00 
     f48:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     f4d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f53:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f59:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     f60:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     f70:	00 00 
     f72:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f78:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f7e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     f85:	00 00 
     f87:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm2
     f8e:	01 00 00 
     f91:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     f95:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f9b:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm10
     fa2:	00 00 00 
     fa5:	c4 e2 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm4
     fac:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm7
     fb3:	01 00 00 
     fb6:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
     fbd:	01 00 00 
     fc0:	c4 62 3d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm12
     fc7:	01 00 00 
     fca:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm0
     fd1:	01 00 00 
     fd4:	c4 e2 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm1
     fda:	c4 62 3d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm9
     fe1:	02 00 00 
     fe4:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm13
     feb:	02 00 00 
     fee:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm14
     ff5:	02 00 00 
     ff8:	c4 e2 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm3
     fff:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm6
    1006:	00 00 00 
    1009:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
    1010:	00 00 00 
    1013:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm15
    101a:	00 00 00 
    101d:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm2
    1024:	01 00 00 
    1027:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1037:	00 00 
    1039:	c4 62 3d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm10
    1040:	01 00 00 
    1043:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1049:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    104f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1055:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    105b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1062:	00 00 
    1064:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    106b:	00 00 
    106d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1074:	00 00 
    1076:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    107d:	00 00 
    107f:	c4 e2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm4
    1086:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
    108d:	01 00 00 
    1090:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm11
    1097:	02 00 00 
    109a:	c4 62 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm12
    10a1:	02 00 00 
    10a4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    10b4:	00 00 
    10b6:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    10d8:	00 00 
    10da:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10e0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10e7:	00 00 
    10e9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10f9:	00 00 
    10fb:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm2
    1102:	01 00 00 
    1105:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    110c:	00 00 
    110e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1115:	00 00 
    1117:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm10
    111e:	02 00 00 
    1121:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1131:	00 00 
    1133:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm2
    113a:	02 00 00 
    113d:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1141:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1148:	00 00 
    114a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1150:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1157:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    115e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1165:	00 00 00 
    1168:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    116f:	00 00 00 
    1172:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1179:	00 00 00 
    117c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1183:	01 00 00 
    1186:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    118d:	00 00 00 
    1190:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1197:	01 00 00 
    119a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    11ab:	01 00 00 
    11ae:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    11b5:	02 00 00 
    11b8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    11bf:	02 00 00 
    11c2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    11c9:	02 00 00 
    11cc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    11d3:	02 00 00 
    11d6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11e2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11e9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    11f9:	00 00 
    11fb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1201:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1208:	00 00 
    120a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1210:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1217:	00 00 
    1219:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1229:	00 00 
    122b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1230:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1236:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    123d:	00 00 
    123f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1246:	01 00 00 
    1249:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1250:	01 00 00 
    1253:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    125a:	01 00 00 
    125d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1264:	01 00 00 
    1267:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    126e:	02 00 00 
    1271:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1275:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    127c:	00 00 
    127e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1285:	02 00 00 
    1288:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    128e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1295:	00 00 
    1297:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    129e:	02 00 00 
    12a1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12a7:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    12ad:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    12b4:	00 00 
    12b6:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    12bd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12c3:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    12ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12d0:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    12d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12dd:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    12e4:	00 00 00 
    12e7:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    12ee:	00 00 
    12f0:	c4 a1 7d 11 84 86 a0 	vmovupd %ymm0,0xa0(%rsi,%r8,4)
    12f7:	00 00 00 
    12fa:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0xc0(%rsi,%r8,4)
    1301:	00 00 00 
    1304:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1309:	c4 21 7c 11 b4 86 e0 	vmovups %ymm14,0xe0(%rsi,%r8,4)
    1310:	00 00 00 
    1313:	c4 21 7c 11 ac 86 00 	vmovups %ymm13,0x100(%rsi,%r8,4)
    131a:	01 00 00 
    131d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1323:	c4 21 7c 11 ac 86 20 	vmovups %ymm13,0x120(%rsi,%r8,4)
    132a:	01 00 00 
    132d:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x140(%rsi,%r8,4)
    1334:	01 00 00 
    1337:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    133e:	01 00 00 
    1341:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    1348:	01 00 00 
    134b:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x1a0(%rsi,%r8,4)
    1352:	01 00 00 
    1355:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x1c0(%rsi,%r8,4)
    135c:	01 00 00 
    135f:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0x1e0(%rsi,%r8,4)
    1366:	01 00 00 
    1369:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x200(%rsi,%r8,4)
    1370:	02 00 00 
    1373:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x220(%rsi,%r8,4)
    137a:	02 00 00 
    137d:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    1384:	02 00 00 
    1387:	c4 21 7c 11 9c 86 60 	vmovups %ymm11,0x260(%rsi,%r8,4)
    138e:	02 00 00 
    1391:	c4 21 7c 11 a4 86 80 	vmovups %ymm12,0x280(%rsi,%r8,4)
    1398:	02 00 00 
    139b:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0x2a0(%rsi,%r8,4)
    13a2:	02 00 00 
    13a5:	c4 a1 7c 11 8c 86 c0 	vmovups %ymm1,0x2c0(%rsi,%r8,4)
    13ac:	02 00 00 
    13af:	49 81 c0 b8 00 00 00 	add    $0xb8,%r8
    13b6:	4d 39 e8             	cmp    %r13,%r8
    13b9:	0f 8c 51 ef ff ff    	jl     310 <_Z5benchv+0x1b0>
    13bf:	e9 2c ee ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    13c4:	0f 31                	rdtsc  
    13c6:	48 c1 e2 20          	shl    $0x20,%rdx
    13ca:	48 09 c2             	or     %rax,%rdx
    13cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13d3 <_Z5benchv+0x1273>
    13d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13e0 <_Z5benchv+0x1280>
    13df:	00 
    13e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13e8 <_Z5benchv+0x1288>
    13e7:	00 
    13e8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13ef <_Z5benchv+0x128f>
    13ef:	01 c0                	add    %eax,%eax
    13f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13fb:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    1402:	00 00 
    1404:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1409:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    140d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1411:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1415:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    141c:	5b                   	pop    %rbx
    141d:	41 5c                	pop    %r12
    141f:	41 5d                	pop    %r13
    1421:	41 5e                	pop    %r14
    1423:	41 5f                	pop    %r15
    1425:	5d                   	pop    %rbp
    1426:	c5 f8 77             	vzeroupper 
    1429:	c3                   	retq   
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z6enablev>:
    1430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1437 <_Z6enablev+0x7>
    1437:	b8 b8 00 00 00       	mov    $0xb8,%eax
    143c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1441:	0f 45 c8             	cmovne %eax,%ecx
    1444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 144a <_Z6enablev+0x1a>
    144a:	0f 9e c1             	setle  %cl
    144d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1454 <_Z6enablev+0x24>
    1454:	0f 9f c0             	setg   %al
    1457:	20 c8                	and    %cl,%al
    1459:	c3                   	retq   
    145a:	90                   	nop
    145b:	90                   	nop
    145c:	90                   	nop
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z9n_reg_maxv>:
    1460:	b8 ef 00 00 00       	mov    $0xef,%eax
    1465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
