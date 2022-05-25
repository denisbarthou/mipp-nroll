
matvec_ui30_uk5.o:     file format elf64-x86-64


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
     195:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d6 0f 00 00    	jle    118e <_Z5benchv+0x102e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
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
     1f5:	48 83 c2 05          	add    $0x5,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 18 02 00 	cmp    0x218(%rsp),%rdx
     208:	00 
     209:	0f 83 7f 0f 00 00    	jae    118e <_Z5benchv+0x102e>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     218:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     21f:	00 
     220:	c4 e2 7d 18 0c 90    	vbroadcastss (%rax,%rdx,4),%ymm1
     226:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     22d:	c4 e2 7d 18 5c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm3
     234:	c4 e2 7d 18 64 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm4
     23b:	c4 e2 7d 18 6c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm5
     242:	4c 8d 5a 01          	lea    0x1(%rdx),%r11
     246:	4c 8d 72 02          	lea    0x2(%rdx),%r14
     24a:	4c 8d 7a 03          	lea    0x3(%rdx),%r15
     24e:	4c 8d 62 04          	lea    0x4(%rdx),%r12
     252:	49 89 d5             	mov    %rdx,%r13
     255:	31 d2                	xor    %edx,%edx
     257:	4c 0f af ef          	imul   %rdi,%r13
     25b:	4c 0f af df          	imul   %rdi,%r11
     25f:	4c 0f af f7          	imul   %rdi,%r14
     263:	4c 0f af ff          	imul   %rdi,%r15
     267:	4c 0f af e7          	imul   %rdi,%r12
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     275:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     27c:	00 
     27d:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     281:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     285:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     289:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     28d:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     294:	01 00 00 
     297:	48 83 cb 20          	or     $0x20,%rbx
     29b:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     2a2:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
     2a9:	00 00 00 
     2ac:	c4 62 75 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm10
     2b3:	00 00 00 
     2b6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     2bc:	c4 e2 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm0
     2c2:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     2c9:	00 00 00 
     2cc:	c4 62 75 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm11
     2d3:	00 00 00 
     2d6:	c4 a1 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm7
     2dd:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     2e4:	c4 e2 75 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm7
     2eb:	c4 62 75 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm8
     2f2:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
     2f9:	01 00 00 
     2fc:	c4 62 75 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm13
     303:	01 00 00 
     306:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     30d:	00 00 00 
     310:	c4 62 75 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm9
     317:	00 00 00 
     31a:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     321:	01 00 00 
     324:	c4 62 75 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm14
     32b:	01 00 00 
     32e:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     335:	00 00 00 
     338:	c4 62 75 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm12
     33f:	00 00 00 
     342:	c4 e2 75 a8 34 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm1,%ymm6
     348:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     34e:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     355:	01 00 00 
     358:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     35f:	00 00 
     361:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     368:	00 00 
     36a:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     371:	00 00 
     373:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     37a:	00 00 
     37c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     380:	c4 a2 6d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm7
     387:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     38e:	00 00 
     390:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     397:	00 00 
     399:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     39f:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     3a4:	c4 22 6d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm8
     3ab:	00 00 00 
     3ae:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     3b4:	c4 62 75 a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm9
     3bb:	01 00 00 
     3be:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     3c5:	00 00 
     3c7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     3ce:	00 00 
     3d0:	c4 22 6d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm14
     3d7:	00 00 00 
     3da:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     3e1:	00 00 
     3e3:	c4 22 6d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm13
     3ea:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     3f0:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     3f7:	01 00 00 
     3fa:	c4 22 6d b8 8c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm9
     401:	01 00 00 
     404:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     40a:	c4 62 75 a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm12
     411:	01 00 00 
     414:	c4 22 6d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm12
     41b:	01 00 00 
     41e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     424:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     42b:	01 00 00 
     42e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     435:	00 00 
     437:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     43e:	00 00 
     440:	c4 a2 6d b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm7
     447:	00 00 00 
     44a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     451:	00 00 
     453:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     45a:	00 00 
     45c:	c4 22 6d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm8
     463:	01 00 00 
     466:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     46c:	c4 e2 75 a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm0
     473:	01 00 00 
     476:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     47d:	00 00 
     47f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     485:	c4 22 6d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm14
     48c:	01 00 00 
     48f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     496:	00 00 
     498:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     49f:	00 00 
     4a1:	c4 22 6d b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm13
     4a8:	c4 a2 65 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm3,%ymm7
     4af:	00 00 00 
     4b2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     4b8:	c4 22 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm3,%ymm8
     4bf:	01 00 00 
     4c2:	c4 a2 6d b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm0
     4c9:	01 00 00 
     4cc:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     4d2:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     4d9:	01 00 00 
     4dc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     4e2:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm6
     4e9:	01 00 00 
     4ec:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     4f2:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     4f8:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     4ff:	00 00 
     501:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     508:	00 00 
     50a:	c4 22 6d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm13
     511:	00 00 00 
     514:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     51a:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     521:	01 00 00 
     524:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     52b:	00 00 
     52d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     534:	00 00 
     536:	c4 a2 65 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm3,%ymm7
     53d:	00 00 00 
     540:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     547:	00 00 
     549:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54f:	c4 22 65 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm3,%ymm13
     556:	00 00 00 
     559:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     55f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     565:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
     56c:	01 00 00 
     56f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     575:	c4 a2 6d b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm0
     57c:	01 00 00 
     57f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     584:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     58b:	02 00 00 
     58e:	c4 62 75 a8 bc 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm1,%ymm15
     595:	02 00 00 
     598:	c4 a2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm3,%ymm0
     59f:	01 00 00 
     5a2:	c4 22 6d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm15
     5a9:	02 00 00 
     5ac:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     5bc:	00 00 
     5be:	c4 a2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm3,%ymm7
     5c5:	00 00 00 
     5c8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     5cf:	00 00 
     5d1:	c4 62 5d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm8
     5d8:	00 00 00 
     5db:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     5ea:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     5ef:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm1,%ymm6
     5f6:	01 00 00 
     5f9:	c4 62 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm8
     600:	00 00 00 
     603:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     609:	c4 22 6d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm9
     610:	01 00 00 
     613:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     619:	c4 22 65 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm3,%ymm9
     620:	01 00 00 
     623:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     62a:	00 00 
     62c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     633:	00 00 
     635:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     63b:	c4 a2 65 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm3,%ymm7
     642:	01 00 00 
     645:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     64c:	00 00 
     64e:	c4 a2 65 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm3,%ymm0
     655:	02 00 00 
     658:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     65d:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     664:	02 00 00 
     667:	c4 e2 75 a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm1,%ymm6
     66e:	02 00 00 
     671:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     678:	00 00 
     67a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     67f:	c4 22 6d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm12
     686:	01 00 00 
     689:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     68f:	c4 22 65 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm3,%ymm12
     696:	01 00 00 
     699:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     69f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     6a5:	c4 a2 65 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm3,%ymm7
     6ac:	01 00 00 
     6af:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6bf:	00 00 
     6c1:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     6c8:	02 00 00 
     6cb:	c4 e2 75 a8 b4 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm1,%ymm6
     6d2:	02 00 00 
     6d5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     6dc:	00 00 
     6de:	c4 22 6d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm14
     6e5:	02 00 00 
     6e8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6ed:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6f3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6f9:	c4 a2 65 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm3,%ymm7
     700:	01 00 00 
     703:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm6
     713:	02 00 00 
     716:	c4 e2 75 a8 b4 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm1,%ymm6
     71d:	02 00 00 
     720:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     727:	00 00 
     729:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     730:	00 00 
     732:	c4 22 6d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm14
     739:	02 00 00 
     73c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     743:	00 00 
     745:	c4 22 65 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm3,%ymm9
     74c:	02 00 00 
     74f:	c4 62 5d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm9
     756:	02 00 00 
     759:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     75f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm6
     76f:	02 00 00 
     772:	c4 e2 75 a8 b4 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm1,%ymm6
     779:	02 00 00 
     77c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     783:	00 00 
     785:	c4 22 6d b8 bc 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm15
     78c:	02 00 00 
     78f:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     796:	00 00 
     798:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     79f:	00 00 
     7a1:	c4 22 65 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm3,%ymm12
     7a8:	02 00 00 
     7ab:	c4 62 5d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm12
     7b2:	02 00 00 
     7b5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     7bc:	00 00 
     7be:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     7c5:	00 00 
     7c7:	c4 62 5d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm9
     7ce:	02 00 00 
     7d1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     7d5:	c4 a1 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm6
     7dc:	02 00 00 
     7df:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm1,%ymm6
     7e6:	02 00 00 
     7e9:	c4 22 6d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm10
     7f0:	02 00 00 
     7f3:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     803:	00 00 
     805:	c4 a2 65 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm3,%ymm0
     80c:	02 00 00 
     80f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     816:	00 00 
     818:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     81f:	00 00 
     821:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm6
     831:	02 00 00 
     834:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm1,%ymm6
     83b:	02 00 00 
     83e:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     845:	00 00 
     847:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     84e:	00 00 
     850:	c4 22 6d b8 94 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm10
     857:	02 00 00 
     85a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     86a:	00 00 
     86c:	c4 a2 65 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm3,%ymm0
     873:	02 00 00 
     876:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     87d:	00 00 
     87f:	c4 62 5d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm9
     886:	02 00 00 
     889:	c4 22 65 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm3,%ymm10
     890:	02 00 00 
     893:	c4 62 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm9
     89a:	02 00 00 
     89d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm6
     8ad:	02 00 00 
     8b0:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm1,%ymm6
     8b7:	02 00 00 
     8ba:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     8c1:	00 00 
     8c3:	c4 22 6d b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm14
     8ca:	02 00 00 
     8cd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     8dd:	00 00 
     8df:	c4 62 5d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm12
     8e6:	02 00 00 
     8e9:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm6
     90b:	03 00 00 
     90e:	c4 e2 75 a8 b4 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm1,%ymm6
     915:	03 00 00 
     918:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     91f:	00 00 
     921:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     928:	00 00 
     92a:	c4 22 6d b8 b4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm14
     931:	02 00 00 
     934:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     93b:	00 00 
     93d:	c4 22 65 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm3,%ymm10
     944:	02 00 00 
     947:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     94e:	00 00 
     950:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     957:	00 00 
     959:	c4 62 5d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm12
     960:	02 00 00 
     963:	c4 62 5d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm10
     96a:	02 00 00 
     96d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     971:	c4 a1 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm6
     978:	03 00 00 
     97b:	c4 e2 75 a8 b4 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm1,%ymm6
     982:	03 00 00 
     985:	c4 22 6d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm11
     98c:	03 00 00 
     98f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     996:	00 00 
     998:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     99f:	00 00 
     9a1:	c4 22 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm3,%ymm14
     9a8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     9af:	00 00 
     9b1:	c4 22 65 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm3,%ymm13
     9b8:	02 00 00 
     9bb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     9cb:	00 00 
     9cd:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm5,%ymm9
     9d4:	02 00 00 
     9d7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9de:	00 00 
     9e0:	c4 62 5d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm13
     9e7:	02 00 00 
     9ea:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm6
     9fa:	03 00 00 
     9fd:	c4 e2 75 a8 b4 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm1,%ymm6
     a04:	03 00 00 
     a07:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a17:	00 00 
     a19:	c4 a2 65 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm3,%ymm0
     a20:	03 00 00 
     a23:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     a2a:	00 00 
     a2c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a33:	00 00 
     a35:	c4 22 6d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm11
     a3c:	03 00 00 
     a3f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     a46:	00 00 
     a48:	c4 22 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm3,%ymm14
     a4f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a56:	00 00 
     a58:	c4 e2 5d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm7
     a5f:	c4 22 65 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm3,%ymm11
     a66:	03 00 00 
     a69:	c4 e2 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm7
     a70:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     a80:	00 00 
     a82:	c4 62 55 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm5,%ymm8
     a89:	02 00 00 
     a8c:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm6
     a9c:	03 00 00 
     a9f:	c4 e2 75 a8 b4 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm1,%ymm6
     aa6:	03 00 00 
     aa9:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     ab0:	00 00 
     ab2:	c4 22 6d b8 bc 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm15
     ab9:	03 00 00 
     abc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ac3:	00 00 
     ac5:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     acc:	00 00 
     ace:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ad4:	c4 22 65 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm3,%ymm14
     adb:	01 00 00 
     ade:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     ae5:	00 00 
     ae7:	c4 62 5d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm10
     aee:	03 00 00 
     af1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     af8:	00 00 
     afa:	c4 62 5d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm14
     b01:	01 00 00 
     b04:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     b0b:	00 00 
     b0d:	c4 62 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm11
     b14:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     b1b:	00 00 
     b1d:	c4 62 55 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm11
     b24:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 b4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm6
     b34:	03 00 00 
     b37:	c4 e2 75 a8 b4 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm1,%ymm6
     b3e:	03 00 00 
     b41:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     b48:	00 00 
     b4a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     b51:	00 00 
     b53:	c4 22 6d b8 bc 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm2,%ymm15
     b5a:	03 00 00 
     b5d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     b64:	00 00 
     b66:	c4 a2 65 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm3,%ymm0
     b6d:	03 00 00 
     b70:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     b80:	00 00 
     b82:	c4 62 5d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm10
     b89:	03 00 00 
     b8c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b92:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     ba2:	00 00 
     ba4:	c4 62 55 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm11
     bab:	02 00 00 
     bae:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 b4 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm6
     bbe:	03 00 00 
     bc1:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm1,%ymm6
     bc8:	03 00 00 
     bcb:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     bd2:	00 00 
     bd4:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     bdb:	00 00 
     bdd:	c4 22 6d b8 bc 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm2,%ymm15
     be4:	03 00 00 
     be7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     bf7:	00 00 
     bf9:	c4 a2 65 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm3,%ymm0
     c00:	03 00 00 
     c03:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     c13:	00 00 
     c15:	c4 62 5d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm4,%ymm12
     c1c:	03 00 00 
     c1f:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm5,%ymm12
     c26:	03 00 00 
     c29:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c39:	00 00 
     c3b:	c4 a2 6d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm6
     c41:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     c48:	00 00 
     c4a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c51:	00 00 
     c53:	c4 22 6d b8 bc 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm2,%ymm15
     c5a:	03 00 00 
     c5d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c6d:	00 00 
     c6f:	c4 a2 65 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm3,%ymm0
     c76:	03 00 00 
     c79:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     c80:	00 00 
     c82:	c4 62 5d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm4,%ymm13
     c89:	03 00 00 
     c8c:	c4 a2 65 b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm3,%ymm6
     c92:	c4 22 65 b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm3,%ymm15
     c99:	03 00 00 
     c9c:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm5,%ymm13
     ca3:	03 00 00 
     ca6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     cb6:	00 00 
     cb8:	c4 62 5d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm4,%ymm14
     cbf:	03 00 00 
     cc2:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     cd2:	00 00 
     cd4:	c4 a2 65 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm3,%ymm6
     cdb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ce2:	00 00 
     ce4:	c4 e2 5d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm0
     cea:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     cf9:	c4 62 5d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm15
     d00:	01 00 00 
     d03:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     d0a:	00 00 
     d0c:	c4 62 5d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm4,%ymm10
     d13:	03 00 00 
     d16:	c4 62 55 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm5,%ymm14
     d1d:	03 00 00 
     d20:	c4 e2 5d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm6
     d27:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm15
     d2e:	01 00 00 
     d31:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d41:	00 00 
     d43:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm0
     d4a:	00 00 00 
     d4d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d5d:	00 00 
     d5f:	c4 62 55 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm10
     d65:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d74:	c4 e2 5d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm6
     d7b:	01 00 00 
     d7e:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     d84:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d94:	00 00 
     d96:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm0
     d9d:	00 00 00 
     da0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     da7:	00 00 
     da9:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     db0:	00 00 00 
     db3:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     dc3:	00 00 
     dc5:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     dcc:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     dd3:	00 00 
     dd5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ddb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     de1:	c4 e2 5d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm6
     de8:	01 00 00 
     deb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     dfb:	00 00 
     dfd:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm0
     e04:	00 00 00 
     e07:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e17:	00 00 
     e19:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     e20:	00 00 00 
     e23:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     e33:	00 00 
     e35:	c4 62 55 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm5,%ymm10
     e3c:	02 00 00 
     e3f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e45:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e4b:	c4 e2 5d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm6
     e52:	01 00 00 
     e55:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     e65:	00 00 
     e67:	c4 e2 5d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm0
     e6e:	01 00 00 
     e71:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e81:	00 00 
     e83:	c4 e2 55 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm7
     e8a:	00 00 00 
     e8d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e93:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e98:	c4 e2 5d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm6
     e9f:	01 00 00 
     ea2:	c4 e2 55 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm6
     ea9:	01 00 00 
     eac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ebb:	c4 e2 5d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm0
     ec2:	01 00 00 
     ec5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ed5:	00 00 
     ed7:	c4 e2 55 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm7
     ede:	01 00 00 
     ee1:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     ee8:	01 00 00 
     eeb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ef0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ef7:	00 00 
     ef9:	c4 e2 55 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm5,%ymm6
     f00:	03 00 00 
     f03:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f12:	c4 e2 55 b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm7
     f19:	01 00 00 
     f1c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f22:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f28:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
     f2f:	01 00 00 
     f32:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f38:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f3f:	00 00 
     f41:	c4 e2 55 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm5,%ymm7
     f48:	03 00 00 
     f4b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f51:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f57:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     f5e:	01 00 00 
     f61:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f67:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f6d:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
     f74:	01 00 00 
     f77:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f7d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f84:	00 00 
     f86:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     f8d:	02 00 00 
     f90:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     fa0:	00 00 
     fa2:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm0
     fa9:	02 00 00 
     fac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fbc:	00 00 
     fbe:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm5,%ymm0
     fc5:	02 00 00 
     fc8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     fd8:	00 00 
     fda:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm5,%ymm0
     fe1:	03 00 00 
     fe4:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
     fe9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     ff0:	00 00 
     ff2:	c5 7c 11 3c 1e       	vmovups %ymm15,(%rsi,%rbx,1)
     ff7:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ffe:	00 00 
    1000:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
    1006:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    100d:	00 00 
    100f:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
    1015:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    101c:	00 00 
    101e:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
    1025:	00 00 
    1027:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    102e:	00 00 
    1030:	c5 7c 11 bc 96 a0 00 	vmovups %ymm15,0xa0(%rsi,%rdx,4)
    1037:	00 00 
    1039:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1040:	00 00 
    1042:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    1049:	00 00 
    104b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1052:	00 00 
    1054:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    105b:	00 00 
    105d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1064:	00 00 
    1066:	c5 7c 11 bc 96 00 01 	vmovups %ymm15,0x100(%rsi,%rdx,4)
    106d:	00 00 
    106f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1075:	c5 7c 11 bc 96 20 01 	vmovups %ymm15,0x120(%rsi,%rdx,4)
    107c:	00 00 
    107e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1084:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    108b:	00 00 
    108d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1093:	c5 7c 11 bc 96 60 01 	vmovups %ymm15,0x160(%rsi,%rdx,4)
    109a:	00 00 
    109c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    10a2:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
    10a9:	00 00 
    10ab:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    10b1:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
    10b8:	00 00 
    10ba:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    10c0:	c5 7c 11 bc 96 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rdx,4)
    10c7:	00 00 
    10c9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    10ce:	c5 7c 11 bc 96 e0 01 	vmovups %ymm15,0x1e0(%rsi,%rdx,4)
    10d5:	00 00 
    10d7:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    10de:	00 00 
    10e0:	c5 7c 11 bc 96 00 02 	vmovups %ymm15,0x200(%rsi,%rdx,4)
    10e7:	00 00 
    10e9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    10f0:	00 00 
    10f2:	c5 7c 11 bc 96 20 02 	vmovups %ymm15,0x220(%rsi,%rdx,4)
    10f9:	00 00 
    10fb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1102:	00 00 
    1104:	c5 7c 11 9c 96 40 02 	vmovups %ymm11,0x240(%rsi,%rdx,4)
    110b:	00 00 
    110d:	c5 7c 11 bc 96 60 02 	vmovups %ymm15,0x260(%rsi,%rdx,4)
    1114:	00 00 
    1116:	c5 7c 11 94 96 80 02 	vmovups %ymm10,0x280(%rsi,%rdx,4)
    111d:	00 00 
    111f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1126:	00 00 
    1128:	c5 7c 11 8c 96 a0 02 	vmovups %ymm9,0x2a0(%rsi,%rdx,4)
    112f:	00 00 
    1131:	c5 7c 11 94 96 c0 02 	vmovups %ymm10,0x2c0(%rsi,%rdx,4)
    1138:	00 00 
    113a:	c5 7c 11 84 96 e0 02 	vmovups %ymm8,0x2e0(%rsi,%rdx,4)
    1141:	00 00 
    1143:	c5 fc 11 bc 96 00 03 	vmovups %ymm7,0x300(%rsi,%rdx,4)
    114a:	00 00 
    114c:	c5 fc 11 b4 96 20 03 	vmovups %ymm6,0x320(%rsi,%rdx,4)
    1153:	00 00 
    1155:	c5 7c 11 a4 96 40 03 	vmovups %ymm12,0x340(%rsi,%rdx,4)
    115c:	00 00 
    115e:	c5 7c 11 ac 96 60 03 	vmovups %ymm13,0x360(%rsi,%rdx,4)
    1165:	00 00 
    1167:	c5 7c 11 b4 96 80 03 	vmovups %ymm14,0x380(%rsi,%rdx,4)
    116e:	00 00 
    1170:	c5 fc 11 84 96 a0 03 	vmovups %ymm0,0x3a0(%rsi,%rdx,4)
    1177:	00 00 
    1179:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
    1180:	48 39 fa             	cmp    %rdi,%rdx
    1183:	0f 8c e7 f0 ff ff    	jl     270 <_Z5benchv+0x110>
    1189:	e9 62 f0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    118e:	0f 31                	rdtsc  
    1190:	48 c1 e2 20          	shl    $0x20,%rdx
    1194:	48 09 c2             	or     %rax,%rdx
    1197:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 119d <_Z5benchv+0x103d>
    119d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11a2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11aa <_Z5benchv+0x104a>
    11a9:	00 
    11aa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11b2 <_Z5benchv+0x1052>
    11b1:	00 
    11b2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11b9 <_Z5benchv+0x1059>
    11b9:	01 c0                	add    %eax,%eax
    11bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11c1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11c5:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    11cc:	00 00 
    11ce:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    11d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11d6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11da:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    11e1:	5b                   	pop    %rbx
    11e2:	41 5c                	pop    %r12
    11e4:	41 5d                	pop    %r13
    11e6:	41 5e                	pop    %r14
    11e8:	41 5f                	pop    %r15
    11ea:	5d                   	pop    %rbp
    11eb:	c5 f8 77             	vzeroupper 
    11ee:	c3                   	retq   
    11ef:	90                   	nop

00000000000011f0 <_Z6enablev>:
    11f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11f7 <_Z6enablev+0x7>
    11f7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    11fc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    1201:	0f 45 c8             	cmovne %eax,%ecx
    1204:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 120a <_Z6enablev+0x1a>
    120a:	0f 9e c1             	setle  %cl
    120d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 1214 <_Z6enablev+0x24>
    1214:	0f 9f c0             	setg   %al
    1217:	20 c8                	and    %cl,%al
    1219:	c3                   	retq   
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 b9 00 00 00       	mov    $0xb9,%eax
    1225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
