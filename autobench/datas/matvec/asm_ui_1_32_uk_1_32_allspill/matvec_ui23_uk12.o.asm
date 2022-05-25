
matvec_ui23_uk12.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
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
     195:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 89 17 00 00    	jle    1941 <_Z5benchv+0x17e1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
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
     1f0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1f5:	48 83 c2 0c          	add    $0xc,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     201:	48 3b 94 24 90 02 00 	cmp    0x290(%rsp),%rdx
     208:	00 
     209:	0f 83 32 17 00 00    	jae    1941 <_Z5benchv+0x17e1>
     20f:	85 ed                	test   %ebp,%ebp
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     218:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
     21c:	49 89 d5             	mov    %rdx,%r13
     21f:	49 89 d0             	mov    %rdx,%r8
     222:	49 89 d1             	mov    %rdx,%r9
     225:	48 8d 7a 05          	lea    0x5(%rdx),%rdi
     229:	48 8d 42 04          	lea    0x4(%rdx),%rax
     22d:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     231:	4c 8d 52 07          	lea    0x7(%rdx),%r10
     235:	4c 8d 7a 06          	lea    0x6(%rdx),%r15
     239:	4c 8d 62 09          	lea    0x9(%rdx),%r12
     23d:	4c 8d 72 0a          	lea    0xa(%rdx),%r14
     241:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     246:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     24d:	00 
     24e:	49 83 cd 01          	or     $0x1,%r13
     252:	49 83 c8 02          	or     $0x2,%r8
     256:	49 83 c9 03          	or     $0x3,%r9
     25a:	48 0f af fd          	imul   %rbp,%rdi
     25e:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     263:	48 0f af c5          	imul   %rbp,%rax
     267:	4c 0f af d5          	imul   %rbp,%r10
     26b:	49 89 d3             	mov    %rdx,%r11
     26e:	4c 0f af f5          	imul   %rbp,%r14
     272:	4c 0f af fd          	imul   %rbp,%r15
     276:	4c 0f af e5          	imul   %rbp,%r12
     27a:	4c 0f af dd          	imul   %rbp,%r11
     27e:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     285:	00 
     286:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     28b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     292:	00 
     293:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     29a:	00 
     29b:	4c 89 b4 24 a8 02 00 	mov    %r14,0x2a8(%rsp)
     2a2:	00 
     2a3:	4c 89 f8             	mov    %r15,%rax
     2a6:	45 31 f6             	xor    %r14d,%r14d
     2a9:	4c 89 a4 24 b0 02 00 	mov    %r12,0x2b0(%rsp)
     2b0:	00 
     2b1:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
     2b8:	00 
     2b9:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     2bf:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2c5:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2cb:	4c 0f af ed          	imul   %rbp,%r13
     2cf:	4c 0f af c5          	imul   %rbp,%r8
     2d3:	48 0f af fd          	imul   %rbp,%rdi
     2d7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2e6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2f6:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     2fb:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     300:	4c 0f af cd          	imul   %rbp,%r9
     304:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     30b:	00 00 
     30d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     31d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     32d:	48 0f af fd          	imul   %rbp,%rdi
     331:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     341:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     351:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     361:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     368:	00 00 
     36a:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     371:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     381:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     388:	00 
     389:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     390:	00 00 
     392:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     399:	00 00 
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     3a4:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     3a9:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3ad:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     3b4:	01 00 00 
     3b7:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     3bd:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
     3c4:	01 00 00 
     3c7:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     3ce:	c4 21 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm13
     3d5:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3dc:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
     3e3:	00 00 00 
     3e6:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     3ed:	01 00 00 
     3f0:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     3f7:	01 00 00 
     3fa:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
     401:	01 00 00 
     404:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     40b:	01 00 00 
     40e:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     415:	00 00 00 
     418:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     41f:	00 00 00 
     422:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     429:	00 00 00 
     42c:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     433:	01 00 00 
     436:	c4 21 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm15
     43d:	01 00 00 
     440:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     446:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     44d:	00 00 
     44f:	c4 a2 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm1
     455:	c4 22 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm9
     45c:	01 00 00 
     45f:	c4 22 7d a8 5c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm11
     466:	c4 22 7d a8 6c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm13
     46d:	c4 22 7d a8 84 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm8
     474:	00 00 00 
     477:	c4 22 7d a8 94 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm10
     47e:	01 00 00 
     481:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     488:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     48f:	01 00 00 
     492:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     499:	01 00 00 
     49c:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     4a3:	00 00 00 
     4a6:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     4ad:	00 00 00 
     4b0:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4b7:	00 00 00 
     4ba:	c4 22 7d a8 a4 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm12
     4c1:	01 00 00 
     4c4:	c4 22 7d a8 bc b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm15
     4cb:	01 00 00 
     4ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4d5:	00 00 
     4d7:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     4de:	02 00 00 
     4e1:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     4e8:	02 00 00 
     4eb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     4f1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     4f7:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
     4fe:	02 00 00 
     501:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     507:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     50b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     512:	00 00 
     514:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     518:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     51c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     520:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     526:	c4 a2 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm7
     52d:	01 00 00 
     530:	c4 22 7d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm14
     537:	01 00 00 
     53a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     541:	00 00 
     543:	c4 22 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm11
     54a:	02 00 00 
     54d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     551:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     555:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     55c:	00 00 
     55e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     564:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     56a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     571:	00 00 
     573:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     57a:	02 00 00 
     57d:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     584:	02 00 00 
     587:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     58e:	00 00 
     590:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     597:	02 00 00 
     59a:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5a1:	02 00 00 
     5a4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5a8:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     5af:	02 00 00 
     5b2:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     5b9:	02 00 00 
     5bc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5c3:	00 00 
     5c5:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     5cc:	02 00 00 
     5cf:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     5d6:	02 00 00 
     5d9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5dd:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     5e4:	02 00 00 
     5e7:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     5ee:	02 00 00 
     5f1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     5f8:	00 00 
     5fa:	c4 22 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm13
     601:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     608:	01 00 00 
     60b:	c4 a2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm4
     612:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm2
     619:	00 00 00 
     61c:	c4 22 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm15
     623:	01 00 00 
     626:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm7
     62d:	01 00 00 
     630:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     637:	01 00 00 
     63a:	c4 22 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm9
     641:	02 00 00 
     644:	c4 22 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm12
     64b:	01 00 00 
     64e:	c4 22 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm11
     655:	02 00 00 
     658:	c4 22 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm10
     65f:	02 00 00 
     662:	c4 a2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm5
     669:	c4 a2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm6
     670:	01 00 00 
     673:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
     67a:	00 
     67b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     681:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     686:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     68c:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     693:	01 00 00 
     696:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     69c:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6a0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     6a7:	00 00 
     6a9:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm3
     6b0:	00 00 00 
     6b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6b9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6c0:	00 00 
     6c2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6ce:	00 00 
     6d0:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6e9:	00 00 
     6eb:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     6f1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     6f8:	00 00 
     6fa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     701:	00 00 
     703:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     70a:	00 00 
     70c:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     712:	c4 a2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm4
     719:	00 00 00 
     71c:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm2
     723:	00 00 00 
     726:	c4 a2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm7
     72d:	01 00 00 
     730:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm14
     737:	02 00 00 
     73a:	c4 22 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm9
     741:	02 00 00 
     744:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     74b:	00 00 
     74d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     754:	00 00 
     756:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     75d:	00 00 
     75f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     765:	c4 22 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm15
     76c:	02 00 00 
     76f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     774:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     77b:	00 00 
     77d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     783:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     78a:	00 00 
     78c:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm8
     793:	02 00 00 
     796:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     7a6:	00 00 00 
     7a9:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     7b0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7b6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     7bd:	00 00 00 
     7c0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     7c7:	00 00 00 
     7ca:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     7d1:	01 00 00 
     7d4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     7db:	01 00 00 
     7de:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     7e5:	01 00 00 
     7e8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     7ef:	02 00 00 
     7f2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     7f9:	02 00 00 
     7fc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     803:	00 00 00 
     806:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     80d:	01 00 00 
     810:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     817:	02 00 00 
     81a:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
     81f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     826:	02 00 00 
     829:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     830:	00 00 
     832:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     839:	00 00 
     83b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     842:	01 00 00 
     845:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     84b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     851:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     858:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     85c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     862:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     869:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     870:	00 00 
     872:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     879:	00 00 
     87b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     882:	00 00 
     884:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     888:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     88c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     893:	00 00 
     895:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     89c:	01 00 00 
     89f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     8a6:	02 00 00 
     8a9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     8b0:	00 00 
     8b2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     8b9:	00 00 
     8bb:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     8c1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     8c8:	00 00 
     8ca:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     8da:	00 00 
     8dc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8eb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     8f2:	01 00 00 
     8f5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8fb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     901:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     908:	01 00 00 
     90b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     911:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     917:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     91e:	00 00 
     920:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     927:	02 00 00 
     92a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     931:	00 00 
     933:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     93a:	00 00 
     93c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     943:	02 00 00 
     946:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     94a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     951:	00 00 
     953:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     95a:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     960:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     967:	00 00 00 
     96a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     971:	01 00 00 
     974:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     97b:	01 00 00 
     97e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     985:	00 00 00 
     988:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     98f:	01 00 00 
     992:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     999:	01 00 00 
     99c:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     9a3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     9aa:	00 00 00 
     9ad:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     9b4:	01 00 00 
     9b7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     9be:	02 00 00 
     9c1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     9c8:	02 00 00 
     9cb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9db:	00 00 
     9dd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     9e4:	00 00 00 
     9e7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9f3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     9fa:	01 00 00 
     9fd:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     a0c:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     a13:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a18:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a28:	00 00 
     a2a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     a2f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     a36:	00 00 
     a38:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     a3f:	01 00 00 
     a42:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     a49:	02 00 00 
     a4c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a52:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     a56:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     a5a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a60:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a66:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a6d:	00 00 
     a6f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     a76:	01 00 00 
     a79:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a89:	00 00 
     a8b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a92:	02 00 00 
     a95:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aa5:	00 00 
     aa7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     aae:	02 00 00 
     ab1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ac1:	00 00 
     ac3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     aca:	02 00 00 
     acd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     adc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     ae3:	02 00 00 
     ae6:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     aea:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     af1:	00 00 
     af3:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     afa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b01:	00 00 00 
     b04:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     b0b:	00 00 00 
     b0e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b15:	00 00 00 
     b18:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     b1f:	01 00 00 
     b22:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     b29:	01 00 00 
     b2c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b33:	01 00 00 
     b36:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b3d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     b44:	01 00 00 
     b47:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b4e:	02 00 00 
     b51:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b58:	02 00 00 
     b5b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     b62:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     b69:	02 00 00 
     b6c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b72:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b79:	00 00 
     b7b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b81:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     b87:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b8c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     b93:	00 00 00 
     b96:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ba6:	00 00 
     ba8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     bb7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     bbe:	01 00 00 
     bc1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     bc8:	01 00 00 
     bcb:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     bd1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     be1:	00 00 
     be3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     bea:	00 00 
     bec:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     bf2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     c03:	02 00 00 
     c06:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     c0d:	02 00 00 
     c10:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     c17:	00 00 
     c19:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     c20:	00 00 
     c22:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     c29:	00 00 
     c2b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     c2f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     c36:	00 00 
     c38:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     c3f:	00 00 
     c41:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c47:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c4e:	00 00 
     c50:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c55:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     c62:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c69:	00 00 
     c6b:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     c70:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     c77:	00 00 
     c79:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     c80:	01 00 00 
     c83:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     c8a:	02 00 00 
     c8d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     c94:	02 00 00 
     c97:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     c9b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     ca2:	00 00 
     ca4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     cab:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cb1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     cb8:	01 00 00 
     cbb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cc1:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     cc8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     ccf:	01 00 00 
     cd2:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     cd9:	02 00 00 
     cdc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ce3:	02 00 00 
     ce6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     ced:	02 00 00 
     cf0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     cf7:	01 00 00 
     cfa:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d01:	01 00 00 
     d04:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     d0b:	01 00 00 
     d0e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     d15:	02 00 00 
     d18:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     d1f:	02 00 00 
     d22:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     d29:	01 00 00 
     d2c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     d33:	02 00 00 
     d36:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d3c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d43:	00 00 
     d45:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d4c:	00 00 00 
     d4f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d5e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d65:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d75:	00 00 
     d77:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d7e:	01 00 00 
     d81:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d87:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d8d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d94:	00 00 
     d96:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     da5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dab:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     db2:	00 00 
     db4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dc3:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     dc8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     dd8:	00 00 
     dda:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     de1:	00 00 00 
     de4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     dea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     def:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     dff:	00 00 
     e01:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     e08:	02 00 00 
     e0b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     e12:	00 00 00 
     e15:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e25:	00 00 
     e27:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     e2e:	00 00 00 
     e31:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e41:	00 00 
     e43:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     e4a:	00 00 
     e4c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     e53:	00 00 
     e55:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e6e:	01 00 00 
     e71:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     e75:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e7c:	00 00 
     e7e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     e85:	00 00 00 
     e88:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e8f:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     e96:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     e9d:	01 00 00 
     ea0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     ea7:	00 00 
     ea9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     eb0:	01 00 00 
     eb3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     eba:	02 00 00 
     ebd:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     ec3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     eca:	00 00 00 
     ecd:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     ed4:	00 00 00 
     ed7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     ede:	01 00 00 
     ee1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     ee8:	01 00 00 
     eeb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     ef2:	01 00 00 
     ef5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     efc:	02 00 00 
     eff:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     f06:	02 00 00 
     f09:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f10:	01 00 00 
     f13:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f18:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f1f:	00 00 
     f21:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     f28:	00 00 00 
     f2b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f31:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f37:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f3d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     f44:	00 00 
     f46:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     f56:	00 00 
     f58:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     f5f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     f66:	01 00 00 
     f69:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     f70:	02 00 00 
     f73:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f82:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     f87:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f8d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f9c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     fa3:	01 00 00 
     fa6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     fb3:	00 00 
     fb5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     fbc:	02 00 00 
     fbf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fcf:	00 00 
     fd1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     fd8:	02 00 00 
     fdb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fea:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     ff1:	02 00 00 
     ff4:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     ff8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     fff:	00 00 
    1001:	4c 8b a4 24 b0 02 00 	mov    0x2b0(%rsp),%r12
    1008:	00 
    1009:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1010:	00 00 00 
    1013:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1019:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1020:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1027:	01 00 00 
    102a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1031:	01 00 00 
    1034:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    103b:	01 00 00 
    103e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1045:	02 00 00 
    1048:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    104f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1056:	01 00 00 
    1059:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1060:	00 00 00 
    1063:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    106a:	02 00 00 
    106d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1074:	02 00 00 
    1077:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    107d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1083:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    108a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    109a:	00 00 
    109c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    10a3:	01 00 00 
    10a6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10ad:	00 00 
    10af:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    10b3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    10b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10bf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    10c4:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10d4:	00 00 
    10d6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    10e6:	00 00 
    10e8:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    10ec:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10f2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1102:	00 00 
    1104:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    110b:	00 00 00 
    110e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1115:	00 00 00 
    1118:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    111f:	01 00 00 
    1122:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1129:	01 00 00 
    112c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1133:	01 00 00 
    1136:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    113d:	02 00 00 
    1140:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1147:	02 00 00 
    114a:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1151:	00 00 
    1153:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1157:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    115e:	00 00 
    1160:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1170:	00 00 
    1172:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1179:	02 00 00 
    117c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    118b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1192:	02 00 00 
    1195:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    1199:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    11a0:	00 00 
    11a2:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
    11a9:	00 
    11aa:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    11b1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11b8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11bf:	00 00 00 
    11c2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    11c9:	01 00 00 
    11cc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    11d3:	01 00 00 
    11d6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    11dd:	01 00 00 
    11e0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    11e7:	01 00 00 
    11ea:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    11f1:	01 00 00 
    11f4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    11fb:	02 00 00 
    11fe:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1205:	02 00 00 
    1208:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    120f:	02 00 00 
    1212:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1219:	00 00 00 
    121c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1223:	00 00 00 
    1226:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    122d:	02 00 00 
    1230:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1236:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    123d:	00 00 
    123f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1245:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    124b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1252:	00 00 
    1254:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    125b:	00 00 00 
    125e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1264:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    126a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    127a:	00 00 
    127c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1282:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1289:	00 00 
    128b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1292:	00 00 
    1294:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    129b:	00 00 
    129d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    12ac:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    12bc:	00 00 
    12be:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    12c5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    12cc:	01 00 00 
    12cf:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    12d6:	01 00 00 
    12d9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    12e0:	02 00 00 
    12e3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    12ea:	02 00 00 
    12ed:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    12f4:	02 00 00 
    12f7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    12fe:	00 00 
    1300:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1307:	00 00 
    1309:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    130f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    131f:	00 00 
    1321:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1328:	00 00 
    132a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1331:	00 00 
    1333:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1343:	00 00 
    1345:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    134c:	01 00 00 
    134f:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
    1353:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    135a:	00 00 
    135c:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1361:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1368:	00 00 
    136a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1370:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1377:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    137e:	00 00 00 
    1381:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1388:	00 00 00 
    138b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1392:	01 00 00 
    1395:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    139c:	02 00 00 
    139f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    13a6:	00 00 00 
    13a9:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    13b0:	01 00 00 
    13b3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    13ba:	01 00 00 
    13bd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    13c4:	01 00 00 
    13c7:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    13ce:	01 00 00 
    13d1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    13d8:	02 00 00 
    13db:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    13e2:	02 00 00 
    13e5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    13ec:	02 00 00 
    13ef:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    13f6:	01 00 00 
    13f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1408:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    140f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1415:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    141b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1422:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1427:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    142e:	00 00 
    1430:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    143f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1446:	00 00 00 
    1449:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1450:	01 00 00 
    1453:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    145a:	00 00 
    145c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    146b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    147a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1481:	01 00 00 
    1484:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    148a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1491:	00 00 
    1493:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    149a:	02 00 00 
    149d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    14a3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14b3:	00 00 
    14b5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    14bc:	02 00 00 
    14bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    14cf:	00 00 
    14d1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    14d8:	02 00 00 
    14db:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    14df:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    14e6:	00 00 
    14e8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    14ef:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    14f6:	00 00 00 
    14f9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1500:	00 00 00 
    1503:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    150a:	01 00 00 
    150d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1514:	01 00 00 
    1517:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    151e:	01 00 00 
    1521:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1528:	01 00 00 
    152b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1532:	02 00 00 
    1535:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    153c:	02 00 00 
    153f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1546:	02 00 00 
    1549:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1550:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1557:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    155e:	01 00 00 
    1561:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1571:	00 00 
    1573:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1579:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    157f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1584:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    158b:	00 00 00 
    158e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    159e:	00 00 
    15a0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    15a7:	00 00 
    15a9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    15b0:	00 00 
    15b2:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    15c2:	00 00 
    15c4:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    15cb:	00 00 
    15cd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    15d4:	00 00 
    15d6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    15dd:	02 00 00 
    15e0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    15e7:	01 00 00 
    15ea:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15f1:	02 00 00 
    15f4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    15fb:	02 00 00 
    15fe:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1604:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    160b:	00 00 
    160d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1613:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    161a:	00 00 
    161c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1623:	00 00 
    1625:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    162c:	00 00 
    162e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1635:	00 00 
    1637:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    163e:	00 00 
    1640:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1645:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    164c:	00 00 
    164e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1655:	00 00 00 
    1658:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1667:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1677:	00 00 
    1679:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1680:	01 00 00 
    1683:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    168a:	00 00 
    168c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1693:	00 00 
    1695:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1699:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    16a0:	00 00 
    16a2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    16b3:	02 00 00 
    16b6:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    16ba:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    16c1:	00 00 
    16c3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16c9:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    16d0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    16d7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    16de:	01 00 00 
    16e1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    16e8:	01 00 00 
    16eb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    16f2:	00 00 
    16f4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    16fb:	00 00 00 
    16fe:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1705:	00 00 00 
    1708:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    170f:	00 00 00 
    1712:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1719:	01 00 00 
    171c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1723:	01 00 00 
    1726:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    172d:	01 00 00 
    1730:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1737:	02 00 00 
    173a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1741:	02 00 00 
    1744:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    174b:	01 00 00 
    174e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1755:	02 00 00 
    1758:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1767:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    176e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1774:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    177b:	00 00 
    177d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1783:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    178a:	00 00 
    178c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    179c:	00 00 
    179e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17a4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    17ab:	00 00 
    17ad:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    17b4:	01 00 00 
    17b7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    17be:	01 00 00 
    17c1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    17c8:	02 00 00 
    17cb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    17d2:	02 00 00 
    17d5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17e5:	00 00 
    17e7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    17ee:	02 00 00 
    17f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17f7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17fc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1803:	00 00 00 
    1806:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    180b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1811:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1818:	02 00 00 
    181b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1822:	00 00 
    1824:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    182a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1830:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1837:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    183d:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1844:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    184a:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1851:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1856:	c4 a1 7d 11 84 b6 80 	vmovupd %ymm0,0x80(%rsi,%r14,4)
    185d:	00 00 00 
    1860:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0xa0(%rsi,%r14,4)
    1867:	00 00 00 
    186a:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0xc0(%rsi,%r14,4)
    1871:	00 00 00 
    1874:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    187b:	00 00 
    187d:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0xe0(%rsi,%r14,4)
    1884:	00 00 00 
    1887:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    188d:	c4 21 7c 11 ac b6 00 	vmovups %ymm13,0x100(%rsi,%r14,4)
    1894:	01 00 00 
    1897:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x120(%rsi,%r14,4)
    189e:	01 00 00 
    18a1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    18a8:	00 00 
    18aa:	c4 21 7c 11 9c b6 40 	vmovups %ymm11,0x140(%rsi,%r14,4)
    18b1:	01 00 00 
    18b4:	c4 21 7c 11 94 b6 60 	vmovups %ymm10,0x160(%rsi,%r14,4)
    18bb:	01 00 00 
    18be:	c4 21 7c 11 84 b6 80 	vmovups %ymm8,0x180(%rsi,%r14,4)
    18c5:	01 00 00 
    18c8:	c4 a1 7c 11 bc b6 a0 	vmovups %ymm7,0x1a0(%rsi,%r14,4)
    18cf:	01 00 00 
    18d2:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x1c0(%rsi,%r14,4)
    18d9:	01 00 00 
    18dc:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0x1e0(%rsi,%r14,4)
    18e3:	01 00 00 
    18e6:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x200(%rsi,%r14,4)
    18ed:	02 00 00 
    18f0:	c4 a1 7c 11 a4 b6 20 	vmovups %ymm4,0x220(%rsi,%r14,4)
    18f7:	02 00 00 
    18fa:	c4 a1 7c 11 9c b6 40 	vmovups %ymm3,0x240(%rsi,%r14,4)
    1901:	02 00 00 
    1904:	c4 21 7c 11 a4 b6 60 	vmovups %ymm12,0x260(%rsi,%r14,4)
    190b:	02 00 00 
    190e:	c4 21 7c 11 bc b6 80 	vmovups %ymm15,0x280(%rsi,%r14,4)
    1915:	02 00 00 
    1918:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0x2a0(%rsi,%r14,4)
    191f:	02 00 00 
    1922:	c4 a1 7c 11 8c b6 c0 	vmovups %ymm1,0x2c0(%rsi,%r14,4)
    1929:	02 00 00 
    192c:	49 81 c6 b8 00 00 00 	add    $0xb8,%r14
    1933:	49 39 ee             	cmp    %rbp,%r14
    1936:	0f 8c 64 ea ff ff    	jl     3a0 <_Z5benchv+0x240>
    193c:	e9 af e8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1941:	0f 31                	rdtsc  
    1943:	48 c1 e2 20          	shl    $0x20,%rdx
    1947:	48 09 c2             	or     %rax,%rdx
    194a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1950 <_Z5benchv+0x17f0>
    1950:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1955:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195d <_Z5benchv+0x17fd>
    195c:	00 
    195d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1965 <_Z5benchv+0x1805>
    1964:	00 
    1965:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 196c <_Z5benchv+0x180c>
    196c:	01 c0                	add    %eax,%eax
    196e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1974:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1978:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    197f:	00 00 
    1981:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1986:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    198a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    198e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1992:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1999:	5b                   	pop    %rbx
    199a:	41 5c                	pop    %r12
    199c:	41 5d                	pop    %r13
    199e:	41 5e                	pop    %r14
    19a0:	41 5f                	pop    %r15
    19a2:	5d                   	pop    %rbp
    19a3:	c5 f8 77             	vzeroupper 
    19a6:	c3                   	retq   
    19a7:	90                   	nop
    19a8:	90                   	nop
    19a9:	90                   	nop
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19b7 <_Z6enablev+0x7>
    19b7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    19bc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    19c1:	0f 45 c8             	cmovne %eax,%ecx
    19c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ca <_Z6enablev+0x1a>
    19ca:	0f 9e c1             	setle  %cl
    19cd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 19d4 <_Z6enablev+0x24>
    19d4:	0f 9f c0             	setg   %al
    19d7:	20 c8                	and    %cl,%al
    19d9:	c3                   	retq   
    19da:	90                   	nop
    19db:	90                   	nop
    19dc:	90                   	nop
    19dd:	90                   	nop
    19de:	90                   	nop
    19df:	90                   	nop

00000000000019e0 <_Z9n_reg_maxv>:
    19e0:	b8 37 01 00 00       	mov    $0x137,%eax
    19e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
