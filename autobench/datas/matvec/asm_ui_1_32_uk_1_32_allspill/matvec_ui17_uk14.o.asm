
matvec_ui17_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 06             	sar    $0x6,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	6b ca 70             	imul   $0x70,%edx,%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e bb 10 00 00    	jle    1273 <_Z5benchv+0x1113>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
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
     1f0:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     1f5:	48 83 c2 0e          	add    $0xe,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     201:	48 3b 94 24 00 01 00 	cmp    0x100(%rsp),%rdx
     208:	00 
     209:	0f 83 64 10 00 00    	jae    1273 <_Z5benchv+0x1113>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     218:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     21c:	4d 89 c2             	mov    %r8,%r10
     21f:	49 8d 68 02          	lea    0x2(%r8),%rbp
     223:	49 8d 50 04          	lea    0x4(%r8),%rdx
     227:	4d 8d 70 08          	lea    0x8(%r8),%r14
     22b:	49 8d 40 03          	lea    0x3(%r8),%rax
     22f:	4d 8d 58 0d          	lea    0xd(%r8),%r11
     233:	4d 8d 68 07          	lea    0x7(%r8),%r13
     237:	4d 8d 48 09          	lea    0x9(%r8),%r9
     23b:	4d 8d 78 0a          	lea    0xa(%r8),%r15
     23f:	4d 8d 60 0b          	lea    0xb(%r8),%r12
     243:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     248:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     24f:	00 
     250:	49 83 ca 01          	or     $0x1,%r10
     254:	48 0f af ef          	imul   %rdi,%rbp
     258:	48 0f af d7          	imul   %rdi,%rdx
     25c:	4c 0f af f7          	imul   %rdi,%r14
     260:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     265:	49 8d 40 05          	lea    0x5(%r8),%rax
     269:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     26e:	4d 89 c3             	mov    %r8,%r11
     271:	4c 0f af cf          	imul   %rdi,%r9
     275:	4c 0f af ff          	imul   %rdi,%r15
     279:	4c 0f af e7          	imul   %rdi,%r12
     27d:	4c 0f af ef          	imul   %rdi,%r13
     281:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     286:	49 8d 40 06          	lea    0x6(%r8),%rax
     28a:	4c 0f af df          	imul   %rdi,%r11
     28e:	48 0f af c7          	imul   %rdi,%rax
     292:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     299:	00 
     29a:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     29f:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     2a6:	00 
     2a7:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     2ac:	4c 89 b4 24 18 01 00 	mov    %r14,0x118(%rsp)
     2b3:	00 
     2b4:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     2b9:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
     2c0:	00 
     2c1:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
     2c8:	00 
     2c9:	4d 89 e1             	mov    %r12,%r9
     2cc:	45 31 ff             	xor    %r15d,%r15d
     2cf:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     2d6:	00 
     2d7:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     2de:	00 
     2df:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2e5:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2ec:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2f2:	4c 0f af d7          	imul   %rdi,%r10
     2f6:	48 0f af ef          	imul   %rdi,%rbp
     2fa:	48 0f af d7          	imul   %rdi,%rdx
     2fe:	4c 0f af f7          	imul   %rdi,%r14
     302:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     309:	00 00 
     30b:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     312:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     322:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     329:	00 00 
     32b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     3c0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3c7:	00 00 
     3c9:	4c 0f af c7          	imul   %rdi,%r8
     3cd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3d4:	00 00 
     3d6:	90                   	nop
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	4f 8d 2c 3b          	lea    (%r11,%r15,1),%r13
     3e4:	4f 8d 24 3a          	lea    (%r10,%r15,1),%r12
     3e8:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     3ef:	00 
     3f0:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     3f7:	00 
     3f8:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     3ff:	01 00 00 
     402:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     409:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     40f:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     416:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     41d:	01 00 00 
     420:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     427:	00 00 00 
     42a:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     431:	01 00 00 
     434:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     43b:	01 00 00 
     43e:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     445:	01 00 00 
     448:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     44f:	00 00 00 
     452:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
     459:	00 00 00 
     45c:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     463:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     46a:	00 00 00 
     46d:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
     474:	01 00 00 
     477:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
     47e:	01 00 00 
     481:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     485:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     48b:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     492:	01 00 00 
     495:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49c:	00 00 
     49e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     4a5:	00 00 
     4a7:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     4ae:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4b4:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     4bb:	01 00 00 
     4be:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     4c5:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     4cc:	01 00 00 
     4cf:	c4 22 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm9
     4d6:	01 00 00 
     4d9:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4e0:	00 00 00 
     4e3:	c4 22 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm15
     4ea:	00 00 00 
     4ed:	c4 22 7d a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm14
     4f4:	01 00 00 
     4f7:	c4 22 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm10
     4fe:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     505:	00 00 00 
     508:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm6
     50f:	01 00 00 
     512:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     519:	00 00 
     51b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     51f:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm1
     526:	00 00 00 
     529:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     52d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     534:	00 00 
     536:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     53b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     53f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     545:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     54b:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     552:	02 00 00 
     555:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm5
     55c:	01 00 00 
     55f:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm2
     566:	01 00 00 
     569:	c4 22 7d a8 9c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm11
     570:	01 00 00 
     573:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm13
     57a:	02 00 00 
     57d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     584:	00 00 
     586:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm3
     58d:	00 00 00 
     590:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     596:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     59a:	c4 a2 7d b8 bc a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm7
     5a1:	01 00 00 
     5a4:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     5aa:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     5ae:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     5b3:	c4 22 7d b8 24 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm12
     5b9:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm4
     5c0:	00 00 00 
     5c3:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     5ca:	c4 22 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm10
     5d1:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm9
     5d8:	01 00 00 
     5db:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     5e2:	00 00 
     5e4:	c4 a2 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm6
     5eb:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm1
     5f2:	00 00 00 
     5f5:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm2
     5fc:	01 00 00 
     5ff:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm5
     606:	01 00 00 
     609:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm11
     610:	01 00 00 
     613:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm13
     61a:	02 00 00 
     61d:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     621:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     627:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     62e:	00 00 00 
     631:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     637:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     63c:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm7
     643:	01 00 00 
     646:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     64b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     652:	00 00 
     654:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     65a:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm1
     661:	01 00 00 
     664:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     66a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     670:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm2
     677:	01 00 00 
     67a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     681:	00 00 
     683:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     68a:	00 00 00 
     68d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     694:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     69a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     6a1:	00 00 00 
     6a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     6aa:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     6af:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     6b6:	01 00 00 
     6b9:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     6c0:	01 00 00 
     6c3:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     6ca:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     6d1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     6d8:	01 00 00 
     6db:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     6e2:	02 00 00 
     6e5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6ec:	00 00 
     6ee:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     6f5:	00 00 00 
     6f8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     6ff:	01 00 00 
     702:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     709:	01 00 00 
     70c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     712:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     718:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     71f:	01 00 00 
     722:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     727:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     72c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     733:	00 00 
     735:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     739:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     73f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     746:	00 00 00 
     749:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     750:	01 00 00 
     753:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     75a:	00 00 
     75c:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     761:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     766:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     76d:	00 00 
     76f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     773:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     779:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     780:	01 00 00 
     783:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     788:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     78f:	00 00 
     791:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     797:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     79e:	01 00 00 
     7a1:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     7a7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     7ae:	00 00 00 
     7b1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     7b8:	01 00 00 
     7bb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     7c2:	00 00 00 
     7c5:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     7cc:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     7d3:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     7da:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     7e1:	00 00 00 
     7e4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     7eb:	01 00 00 
     7ee:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     7f5:	02 00 00 
     7f8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     7ff:	01 00 00 
     802:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     806:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     80a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     811:	00 00 
     813:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     81a:	01 00 00 
     81d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     823:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     828:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     82c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     832:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     838:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     83d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     844:	00 00 00 
     847:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     84e:	01 00 00 
     851:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     858:	01 00 00 
     85b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     85f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     865:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     86c:	01 00 00 
     86f:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     873:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     87a:	00 00 
     87c:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     883:	00 
     884:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     88b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     892:	00 00 00 
     895:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     89c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     8a3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     8aa:	00 00 00 
     8ad:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     8b4:	00 00 00 
     8b7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     8be:	01 00 00 
     8c1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     8c8:	00 00 00 
     8cb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     8d2:	01 00 00 
     8d5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     8dc:	01 00 00 
     8df:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     8e6:	01 00 00 
     8e9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     8f0:	02 00 00 
     8f3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     8fa:	01 00 00 
     8fd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     904:	00 00 
     906:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     90c:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     912:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     917:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     91b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     921:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     927:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     92e:	00 00 
     930:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     937:	01 00 00 
     93a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     941:	01 00 00 
     944:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     94a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     951:	00 00 
     953:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     957:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     95d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     961:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     967:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     96c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     973:	01 00 00 
     976:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     97a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     981:	00 00 
     983:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     987:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     98c:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     993:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     99a:	00 00 00 
     99d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9a3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9a9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     9b0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     9b7:	01 00 00 
     9ba:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9c1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     9c8:	00 00 00 
     9cb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     9d2:	01 00 00 
     9d5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     9dc:	01 00 00 
     9df:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     9e6:	01 00 00 
     9e9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     9f0:	01 00 00 
     9f3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     9fa:	01 00 00 
     9fd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a04:	01 00 00 
     a07:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     a0e:	02 00 00 
     a11:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a18:	01 00 00 
     a1b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a2b:	00 00 
     a2d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a3c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     a43:	00 00 00 
     a46:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a4d:	00 00 00 
     a50:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     a54:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a5b:	00 00 
     a5d:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a6c:	00 00 
     a6e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a74:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a7b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a82:	00 00 
     a84:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a8b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     a92:	00 00 00 
     a95:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     a9c:	01 00 00 
     a9f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     aa6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     aad:	01 00 00 
     ab0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ab7:	01 00 00 
     aba:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     ac1:	01 00 00 
     ac4:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     acb:	01 00 00 
     ace:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     adf:	01 00 00 
     ae2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     ae9:	02 00 00 
     aec:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     af3:	00 00 00 
     af6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     afc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b03:	00 00 
     b05:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b0b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     b0f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b16:	00 00 
     b18:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     b1f:	00 00 00 
     b22:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b29:	00 00 00 
     b2c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     b33:	01 00 00 
     b36:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     b3a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     b41:	00 00 
     b43:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b49:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     b50:	00 
     b51:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b57:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b5e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     b65:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     b76:	01 00 00 
     b79:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     b80:	01 00 00 
     b83:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     b8a:	01 00 00 
     b8d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b94:	01 00 00 
     b97:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     b9e:	01 00 00 
     ba1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     ba8:	02 00 00 
     bab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     bb1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     bb8:	00 00 00 
     bbb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     bc2:	01 00 00 
     bc5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bd4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bda:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     bde:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     be4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     beb:	00 00 00 
     bee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bf3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bf9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     c00:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c07:	00 00 
     c09:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     c10:	00 00 00 
     c13:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     c19:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c1d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c23:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c2a:	00 00 00 
     c2d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     c32:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c38:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c3e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     c45:	01 00 00 
     c48:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c4c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     c53:	00 00 
     c55:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     c5c:	00 
     c5d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c63:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     c6a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     c71:	00 00 00 
     c74:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c7b:	00 00 00 
     c7e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c85:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     c8c:	00 00 00 
     c8f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     c96:	01 00 00 
     c99:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     caa:	01 00 00 
     cad:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     cc8:	01 00 00 
     ccb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     cd2:	02 00 00 
     cd5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cdb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ce0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ce7:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     ceb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cf1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cf7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cfd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d0c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     d13:	01 00 00 
     d16:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d1d:	00 00 00 
     d20:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     d27:	01 00 00 
     d2a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     d2e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     d35:	00 00 
     d37:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     d3e:	00 
     d3f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d45:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     d4c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d53:	00 00 
     d55:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d5c:	00 00 00 
     d5f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d66:	00 00 00 
     d69:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     d70:	01 00 00 
     d73:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     d7a:	01 00 00 
     d7d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     d84:	01 00 00 
     d87:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d8e:	01 00 00 
     d91:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     d98:	01 00 00 
     d9b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     da2:	01 00 00 
     da5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     dac:	02 00 00 
     daf:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     db6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     dbd:	00 00 00 
     dc0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     dc7:	01 00 00 
     dca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dd0:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     dd4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dda:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     dde:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     de4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     deb:	00 00 00 
     dee:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     df3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     df9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e00:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e06:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e0c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e13:	01 00 00 
     e16:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e1a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e21:	00 00 
     e23:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e29:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     e30:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e37:	00 00 00 
     e3a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     e41:	00 00 00 
     e44:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e4b:	00 00 00 
     e4e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     e55:	01 00 00 
     e58:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     e5f:	01 00 00 
     e62:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     e69:	01 00 00 
     e6c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     e73:	01 00 00 
     e76:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     e7d:	01 00 00 
     e80:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e87:	01 00 00 
     e8a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e91:	01 00 00 
     e94:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     e9b:	02 00 00 
     e9e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ea5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     eac:	01 00 00 
     eaf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     eb5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     eba:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ec1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ec7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ecd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ed4:	00 00 00 
     ed7:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
     edb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ee2:	00 00 
     ee4:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     eeb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ef2:	00 00 00 
     ef5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     efb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f02:	00 00 00 
     f05:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f0c:	01 00 00 
     f0f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f16:	00 00 00 
     f19:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     f20:	01 00 00 
     f23:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     f2a:	01 00 00 
     f2d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     f34:	01 00 00 
     f37:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     f3e:	01 00 00 
     f41:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f48:	01 00 00 
     f4b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f52:	01 00 00 
     f55:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     f5c:	02 00 00 
     f5f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f66:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f6c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f72:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     f78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f7e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f8d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f94:	00 00 00 
     f97:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f9e:	01 00 00 
     fa1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fa7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     fad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fb2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     fb8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     fbd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     fc3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fc9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     fd0:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
     fd4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     fdb:	00 00 
     fdd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fe3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fe9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     ff0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     ff7:	00 00 00 
     ffa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1000:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1006:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    100d:	01 00 00 
    1010:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1017:	00 00 00 
    101a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1021:	00 00 00 
    1024:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    102b:	00 00 00 
    102e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1035:	01 00 00 
    1038:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    103f:	01 00 00 
    1042:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1049:	01 00 00 
    104c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1053:	01 00 00 
    1056:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    105d:	01 00 00 
    1060:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1067:	01 00 00 
    106a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1071:	02 00 00 
    1074:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    107b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1080:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1087:	00 00 
    1089:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1090:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    109f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10a6:	01 00 00 
    10a9:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    10ad:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10b4:	00 00 
    10b6:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    10bc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10cb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10d1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    10d8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    10dd:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    10e4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    10eb:	00 00 
    10ed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10f4:	00 00 
    10f6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    10fd:	00 00 00 
    1100:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1107:	00 00 00 
    110a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1111:	01 00 00 
    1114:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    111b:	01 00 00 
    111e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1125:	01 00 00 
    1128:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    112f:	01 00 00 
    1132:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1139:	01 00 00 
    113c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1143:	02 00 00 
    1146:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    114d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1153:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1159:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1160:	00 00 00 
    1163:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1169:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    116f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1176:	01 00 00 
    1179:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1180:	00 00 
    1182:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1186:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    118a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    118e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1194:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    119b:	00 00 00 
    119e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    11a5:	01 00 00 
    11a8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    11af:	01 00 00 
    11b2:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    11b8:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    11be:	c4 21 7c 11 44 be 20 	vmovups %ymm8,0x20(%rsi,%r15,4)
    11c5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    11cc:	00 00 
    11ce:	c4 21 7c 11 44 be 40 	vmovups %ymm8,0x40(%rsi,%r15,4)
    11d5:	c4 a1 7c 11 74 be 60 	vmovups %ymm6,0x60(%rsi,%r15,4)
    11dc:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x80(%rsi,%r15,4)
    11e3:	00 00 00 
    11e6:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%rsi,%r15,4)
    11ed:	00 00 00 
    11f0:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%rsi,%r15,4)
    11f7:	00 00 00 
    11fa:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%rsi,%r15,4)
    1201:	00 00 00 
    1204:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x100(%rsi,%r15,4)
    120b:	01 00 00 
    120e:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x120(%rsi,%r15,4)
    1215:	01 00 00 
    1218:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    121f:	01 00 00 
    1222:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    1229:	01 00 00 
    122c:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x180(%rsi,%r15,4)
    1233:	01 00 00 
    1236:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0x1a0(%rsi,%r15,4)
    123d:	01 00 00 
    1240:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0x1c0(%rsi,%r15,4)
    1247:	01 00 00 
    124a:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%rsi,%r15,4)
    1251:	01 00 00 
    1254:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x200(%rsi,%r15,4)
    125b:	02 00 00 
    125e:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    1265:	49 39 ff             	cmp    %rdi,%r15
    1268:	0f 8c 72 f1 ff ff    	jl     3e0 <_Z5benchv+0x280>
    126e:	e9 7d ef ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1273:	0f 31                	rdtsc  
    1275:	48 c1 e2 20          	shl    $0x20,%rdx
    1279:	48 09 c2             	or     %rax,%rdx
    127c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1282 <_Z5benchv+0x1122>
    1282:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1287:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 128f <_Z5benchv+0x112f>
    128e:	00 
    128f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1297 <_Z5benchv+0x1137>
    1296:	00 
    1297:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 129e <_Z5benchv+0x113e>
    129e:	01 c0                	add    %eax,%eax
    12a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12aa:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    12b1:	00 00 
    12b3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    12b7:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    12bb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12bf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12c3:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	41 5c                	pop    %r12
    12cd:	41 5d                	pop    %r13
    12cf:	41 5e                	pop    %r14
    12d1:	41 5f                	pop    %r15
    12d3:	5d                   	pop    %rbp
    12d4:	c5 f8 77             	vzeroupper 
    12d7:	c3                   	retq   
    12d8:	90                   	nop
    12d9:	90                   	nop
    12da:	90                   	nop
    12db:	90                   	nop
    12dc:	90                   	nop
    12dd:	90                   	nop
    12de:	90                   	nop
    12df:	90                   	nop

00000000000012e0 <_Z6enablev>:
    12e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12e7 <_Z6enablev+0x7>
    12e7:	b8 88 00 00 00       	mov    $0x88,%eax
    12ec:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    12f1:	0f 45 c8             	cmovne %eax,%ecx
    12f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12fa <_Z6enablev+0x1a>
    12fa:	0f 9e c1             	setle  %cl
    12fd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1304 <_Z6enablev+0x24>
    1304:	0f 9f c0             	setg   %al
    1307:	20 c8                	and    %cl,%al
    1309:	c3                   	retq   
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z9n_reg_maxv>:
    1310:	b8 0d 01 00 00       	mov    $0x10d,%eax
    1315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
