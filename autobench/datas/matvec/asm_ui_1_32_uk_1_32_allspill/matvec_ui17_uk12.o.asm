
matvec_ui17_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 e9 24          	shr    $0x24,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 05             	shl    $0x5,%ecx
      5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     16a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f8 0d 00 00    	jle    fb0 <_Z5benchv+0xe50>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1f0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1f5:	48 83 c2 0c          	add    $0xc,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     201:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
     208:	00 
     209:	0f 83 a1 0d 00 00    	jae    fb0 <_Z5benchv+0xe50>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     218:	48 8d 5a 0a          	lea    0xa(%rdx),%rbx
     21c:	49 89 d1             	mov    %rdx,%r9
     21f:	49 89 d5             	mov    %rdx,%r13
     222:	48 89 d0             	mov    %rdx,%rax
     225:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     229:	4c 8d 42 06          	lea    0x6(%rdx),%r8
     22d:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     231:	4c 8d 72 08          	lea    0x8(%rdx),%r14
     235:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     239:	4c 8d 62 07          	lea    0x7(%rdx),%r12
     23d:	4c 8d 7a 09          	lea    0x9(%rdx),%r15
     241:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     246:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     24d:	00 
     24e:	49 83 c9 01          	or     $0x1,%r9
     252:	49 83 cd 02          	or     $0x2,%r13
     256:	48 83 c8 03          	or     $0x3,%rax
     25a:	48 0f af ef          	imul   %rdi,%rbp
     25e:	4c 0f af c7          	imul   %rdi,%r8
     262:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     267:	49 89 d3             	mov    %rdx,%r11
     26a:	4c 0f af f7          	imul   %rdi,%r14
     26e:	4c 0f af e7          	imul   %rdi,%r12
     272:	4c 0f af ff          	imul   %rdi,%r15
     276:	4c 0f af d7          	imul   %rdi,%r10
     27a:	4c 0f af df          	imul   %rdi,%r11
     27e:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     285:	00 
     286:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     28b:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     292:	00 
     293:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     298:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     29f:	00 
     2a0:	45 31 f6             	xor    %r14d,%r14d
     2a3:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
     2aa:	00 
     2ab:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
     2b2:	00 
     2b3:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2b9:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     2bf:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2c5:	4c 0f af cf          	imul   %rdi,%r9
     2c9:	4c 0f af ef          	imul   %rdi,%r13
     2cd:	4c 0f af c7          	imul   %rdi,%r8
     2d1:	48 0f af ef          	imul   %rdi,%rbp
     2d5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2e4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2f4:	48 0f af c7          	imul   %rdi,%rax
     2f8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     311:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     321:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     331:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     341:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     351:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     361:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     368:	00 00 
     36a:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     371:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     378:	00 00 
     37a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     381:	00 00 
     383:	90                   	nop
     384:	90                   	nop
     385:	90                   	nop
     386:	90                   	nop
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     394:	4f 8d 3c 31          	lea    (%r9,%r14,1),%r15
     398:	4b 8d 5c 35 00       	lea    0x0(%r13,%r14,1),%rbx
     39d:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     3a4:	00 
     3a5:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     3ac:	01 00 00 
     3af:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
     3b6:	01 00 00 
     3b9:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     3c0:	01 00 00 
     3c3:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     3ca:	01 00 00 
     3cd:	c4 a1 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm4
     3d3:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     3da:	00 00 00 
     3dd:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
     3e4:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     3eb:	00 00 00 
     3ee:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     3f5:	c4 21 7c 10 7c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm15
     3fc:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
     403:	00 00 00 
     406:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
     40d:	00 00 00 
     410:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     417:	01 00 00 
     41a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     41f:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     426:	01 00 00 
     429:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     42f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     436:	01 00 00 
     439:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     43f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     445:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     44c:	01 00 00 
     44f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     455:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     45b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     462:	00 00 
     464:	c4 22 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm13
     46b:	01 00 00 
     46e:	c4 a2 7d a8 ac b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm5
     475:	01 00 00 
     478:	c4 a2 7d a8 b4 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm6
     47f:	01 00 00 
     482:	c4 a2 7d a8 24 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm4
     488:	c4 a2 7d a8 9c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm3
     48f:	00 00 00 
     492:	c4 22 7d a8 74 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm14
     499:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm1
     4a0:	00 00 00 
     4a3:	c4 22 7d a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm9
     4aa:	c4 22 7d a8 7c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm15
     4b1:	c4 a2 7d a8 bc b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm7
     4b8:	00 00 00 
     4bb:	c4 22 7d a8 84 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm8
     4c2:	00 00 00 
     4c5:	c4 22 7d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm10
     4cc:	01 00 00 
     4cf:	c4 a2 7d a8 94 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm2
     4d6:	01 00 00 
     4d9:	c4 22 7d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm11
     4e0:	01 00 00 
     4e3:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     4ea:	00 00 
     4ec:	c4 21 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm13
     4f3:	02 00 00 
     4f6:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     504:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     50a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     510:	c4 a2 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm5
     517:	01 00 00 
     51a:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm6
     521:	01 00 00 
     524:	c4 22 7d a8 ac b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm13
     52b:	02 00 00 
     52e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     535:	00 00 
     537:	c4 a2 7d b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm4
     53d:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm3
     544:	00 00 00 
     547:	c4 22 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm14
     54e:	c4 a2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm1
     555:	00 00 00 
     558:	c4 22 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm9
     55f:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm8
     566:	00 00 00 
     569:	c4 22 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm10
     570:	01 00 00 
     573:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm7
     57a:	00 00 00 
     57d:	c4 a2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm2
     584:	01 00 00 
     587:	c4 22 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm15
     58e:	c4 22 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm11
     595:	01 00 00 
     598:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm5
     59f:	01 00 00 
     5a2:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm6
     5a9:	01 00 00 
     5ac:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm13
     5b3:	02 00 00 
     5b6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5c6:	00 00 
     5c8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5ce:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     5d5:	00 00 
     5d7:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm4
     5de:	01 00 00 
     5e1:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     5e8:	01 00 00 
     5eb:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     5f1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     5f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5fb:	c4 a2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm1
     602:	01 00 00 
     605:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     60c:	00 00 
     60e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     615:	00 00 00 
     618:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     61d:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     624:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     62a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     630:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     634:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     63b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     640:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     647:	01 00 00 
     64a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     650:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     657:	00 00 00 
     65a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     661:	02 00 00 
     664:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
     66b:	00 
     66c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     673:	00 00 
     675:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     67b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     682:	01 00 00 
     685:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     68c:	01 00 00 
     68f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     696:	01 00 00 
     699:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     69e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6a4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     6ab:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     6af:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     6b5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     6bc:	00 00 00 
     6bf:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     6c6:	01 00 00 
     6c9:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     6ce:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     6d4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     6db:	00 00 00 
     6de:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     6e4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     6ea:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     6f0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6ff:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     703:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     708:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     70f:	01 00 00 
     712:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     719:	01 00 00 
     71c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     720:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     726:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     72d:	01 00 00 
     730:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     734:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     73b:	00 00 
     73d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     743:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     747:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     74e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     755:	00 00 00 
     758:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     75f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     766:	00 00 00 
     769:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     770:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     776:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     77d:	00 00 00 
     780:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     787:	00 00 00 
     78a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     791:	01 00 00 
     794:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     79b:	01 00 00 
     79e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     7a5:	02 00 00 
     7a8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     7af:	01 00 00 
     7b2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     7b9:	01 00 00 
     7bc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     7c3:	01 00 00 
     7c6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7cc:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     7d0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     7d5:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     7d9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7e0:	00 00 
     7e2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     7e9:	01 00 00 
     7ec:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     7f9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7ff:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     803:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     809:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     810:	01 00 00 
     813:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     81a:	01 00 00 
     81d:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     821:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     828:	00 00 
     82a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     82e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     835:	00 00 
     837:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     83e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     845:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     84c:	00 00 00 
     84f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     856:	00 00 00 
     859:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     860:	01 00 00 
     863:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     869:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     870:	00 00 00 
     873:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     87a:	01 00 00 
     87d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     884:	01 00 00 
     887:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     88e:	01 00 00 
     891:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     898:	01 00 00 
     89b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     8a2:	01 00 00 
     8a5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     8ac:	02 00 00 
     8af:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     8b6:	01 00 00 
     8b9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     8c0:	01 00 00 
     8c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8c9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     8cf:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     8d6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     8dc:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     8e0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8ef:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8f5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8fb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     8ff:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     905:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     909:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     90e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     915:	00 00 00 
     918:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     91c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     923:	00 00 
     925:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     92c:	00 
     92d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     934:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     93b:	00 00 00 
     93e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     945:	00 00 00 
     948:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     94f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     955:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     95c:	00 00 00 
     95f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     965:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     96c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     973:	01 00 00 
     976:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     97d:	01 00 00 
     980:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     987:	01 00 00 
     98a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     991:	01 00 00 
     994:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     99b:	01 00 00 
     99e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     9a5:	01 00 00 
     9a8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     9af:	02 00 00 
     9b2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     9b9:	00 00 00 
     9bc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     9c2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9c8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9ce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     9d5:	00 00 
     9d7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     9de:	01 00 00 
     9e1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     9e8:	01 00 00 
     9eb:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     9ef:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     9f6:	00 00 
     9f8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9fe:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     a05:	00 
     a06:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     a0d:	00 00 00 
     a10:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     a17:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a1d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     a24:	00 00 00 
     a27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a2d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     a34:	01 00 00 
     a37:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     a3e:	01 00 00 
     a41:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     a48:	01 00 00 
     a4b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     a52:	01 00 00 
     a55:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a5c:	01 00 00 
     a5f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     a66:	01 00 00 
     a69:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     a70:	02 00 00 
     a73:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a78:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     a7c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a82:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a89:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a90:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     a97:	01 00 00 
     a9a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     aa1:	01 00 00 
     aa4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     aaa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ab0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ab7:	00 00 00 
     aba:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ac0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ac5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     acc:	00 00 00 
     acf:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     ad3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ada:	00 00 
     adc:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     ae3:	00 
     ae4:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     aeb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     af2:	00 00 00 
     af5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     afc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b02:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b09:	01 00 00 
     b0c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     b13:	01 00 00 
     b16:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     b1d:	01 00 00 
     b20:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     b27:	01 00 00 
     b2a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     b31:	01 00 00 
     b34:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     b45:	01 00 00 
     b48:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     b4f:	01 00 00 
     b52:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     b59:	02 00 00 
     b5c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b63:	00 00 00 
     b66:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b6c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b72:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     b79:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b7f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b85:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b8b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b91:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     b98:	00 00 00 
     b9b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ba2:	00 00 00 
     ba5:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     ba9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     bb0:	00 00 
     bb2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     bb9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bbf:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     bd0:	01 00 00 
     bd3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     bda:	01 00 00 
     bdd:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     be4:	01 00 00 
     be7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     bee:	01 00 00 
     bf1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c02:	01 00 00 
     c05:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     c16:	02 00 00 
     c19:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c20:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c25:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c2b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c32:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c39:	00 00 00 
     c3c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     c43:	00 00 00 
     c46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c51:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c58:	00 00 00 
     c5b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c61:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c67:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     c6e:	00 00 00 
     c71:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     c75:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c7c:	00 00 
     c7e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c85:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c8b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c91:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c97:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     c9e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ca5:	00 00 00 
     ca8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     caf:	01 00 00 
     cb2:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     cc3:	01 00 00 
     cc6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     ccd:	01 00 00 
     cd0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     cd7:	01 00 00 
     cda:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ce1:	01 00 00 
     ce4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     ceb:	01 00 00 
     cee:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     cf5:	01 00 00 
     cf8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     cff:	02 00 00 
     d02:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d09:	00 00 00 
     d0c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     d13:	00 00 00 
     d16:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d1c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d22:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d29:	00 00 00 
     d2c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d3b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d42:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     d46:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d4d:	00 00 
     d4f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     d56:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     d5d:	00 00 00 
     d60:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d65:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     d6c:	00 00 00 
     d6f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d76:	01 00 00 
     d79:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     d80:	01 00 00 
     d83:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     d94:	01 00 00 
     d97:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     d9e:	01 00 00 
     da1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     da8:	01 00 00 
     dab:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     db2:	01 00 00 
     db5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     dc6:	02 00 00 
     dc9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     dd0:	00 00 00 
     dd3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dd9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     de0:	00 00 
     de2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     de8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     dee:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     df5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dfb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e01:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     e08:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e0e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e14:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e1a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e1f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e26:	00 00 00 
     e29:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     e2e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e35:	00 00 
     e37:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e3d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e44:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e4b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     e52:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e59:	00 00 00 
     e5c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e63:	01 00 00 
     e66:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     e6d:	01 00 00 
     e70:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     e77:	01 00 00 
     e7a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     e81:	01 00 00 
     e84:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     e8b:	01 00 00 
     e8e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     e95:	01 00 00 
     e98:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     e9f:	01 00 00 
     ea2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     ea9:	01 00 00 
     eac:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     eb3:	02 00 00 
     eb6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ebd:	00 00 00 
     ec0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ecf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ed5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     edb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     ee2:	00 00 00 
     ee5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     eec:	00 00 00 
     eef:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     ef6:	00 00 
     ef8:	c4 a1 7d 11 04 b6    	vmovupd %ymm0,(%rsi,%r14,4)
     efe:	c4 a1 7c 11 6c b6 20 	vmovups %ymm5,0x20(%rsi,%r14,4)
     f05:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f0b:	c4 a1 7c 11 6c b6 40 	vmovups %ymm5,0x40(%rsi,%r14,4)
     f12:	c4 a1 7c 11 64 b6 60 	vmovups %ymm4,0x60(%rsi,%r14,4)
     f19:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x80(%rsi,%r14,4)
     f20:	00 00 00 
     f23:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0xa0(%rsi,%r14,4)
     f2a:	00 00 00 
     f2d:	c4 a1 7c 11 8c b6 c0 	vmovups %ymm1,0xc0(%rsi,%r14,4)
     f34:	00 00 00 
     f37:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0xe0(%rsi,%r14,4)
     f3e:	00 00 00 
     f41:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x100(%rsi,%r14,4)
     f48:	01 00 00 
     f4b:	c4 21 7c 11 bc b6 20 	vmovups %ymm15,0x120(%rsi,%r14,4)
     f52:	01 00 00 
     f55:	c4 21 7c 11 a4 b6 40 	vmovups %ymm12,0x140(%rsi,%r14,4)
     f5c:	01 00 00 
     f5f:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x160(%rsi,%r14,4)
     f66:	01 00 00 
     f69:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x180(%rsi,%r14,4)
     f70:	01 00 00 
     f73:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x1a0(%rsi,%r14,4)
     f7a:	01 00 00 
     f7d:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0x1c0(%rsi,%r14,4)
     f84:	01 00 00 
     f87:	c4 21 7c 11 8c b6 e0 	vmovups %ymm9,0x1e0(%rsi,%r14,4)
     f8e:	01 00 00 
     f91:	c4 21 7c 11 ac b6 00 	vmovups %ymm13,0x200(%rsi,%r14,4)
     f98:	02 00 00 
     f9b:	49 81 c6 88 00 00 00 	add    $0x88,%r14
     fa2:	49 39 fe             	cmp    %rdi,%r14
     fa5:	0f 8c e5 f3 ff ff    	jl     390 <_Z5benchv+0x230>
     fab:	e9 40 f2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
     fb0:	0f 31                	rdtsc  
     fb2:	48 c1 e2 20          	shl    $0x20,%rdx
     fb6:	48 09 c2             	or     %rax,%rdx
     fb9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fbf <_Z5benchv+0xe5f>
     fbf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fc4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fcc <_Z5benchv+0xe6c>
     fcb:	00 
     fcc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fd4 <_Z5benchv+0xe74>
     fd3:	00 
     fd4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fdb <_Z5benchv+0xe7b>
     fdb:	01 c0                	add    %eax,%eax
     fdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fe3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fe7:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
     fee:	00 00 
     ff0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     ff4:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
     ff8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ffc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1000:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    1007:	5b                   	pop    %rbx
    1008:	41 5c                	pop    %r12
    100a:	41 5d                	pop    %r13
    100c:	41 5e                	pop    %r14
    100e:	41 5f                	pop    %r15
    1010:	5d                   	pop    %rbp
    1011:	c5 f8 77             	vzeroupper 
    1014:	c3                   	retq   
    1015:	90                   	nop
    1016:	90                   	nop
    1017:	90                   	nop
    1018:	90                   	nop
    1019:	90                   	nop
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z6enablev>:
    1020:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1027 <_Z6enablev+0x7>
    1027:	b8 88 00 00 00       	mov    $0x88,%eax
    102c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1031:	0f 45 c8             	cmovne %eax,%ecx
    1034:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 103a <_Z6enablev+0x1a>
    103a:	0f 9e c1             	setle  %cl
    103d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1044 <_Z6enablev+0x24>
    1044:	0f 9f c0             	setg   %al
    1047:	20 c8                	and    %cl,%al
    1049:	c3                   	retq   
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z9n_reg_maxv>:
    1050:	b8 e9 00 00 00       	mov    $0xe9,%eax
    1055:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
