
tiledgemm_ui4_uk6_uj6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z10init_benchv>:
       0:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 7 <_Z10init_benchv+0x7>
       7:	45 85 c9             	test   %r9d,%r9d
       a:	0f 8e b6 00 00 00    	jle    c6 <_Z10init_benchv+0xc6>
      10:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16 <_Z10init_benchv+0x16>
      16:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d <_Z10init_benchv+0x1d>
      1d:	31 ff                	xor    %edi,%edi
      1f:	4c 63 c1             	movslq %ecx,%r8
      22:	49 c1 e0 03          	shl    $0x3,%r8
      26:	eb 13                	jmp    3b <_Z10init_benchv+0x3b>
      28:	90                   	nop
      29:	90                   	nop
      2a:	90                   	nop
      2b:	90                   	nop
      2c:	90                   	nop
      2d:	90                   	nop
      2e:	90                   	nop
      2f:	90                   	nop
      30:	48 ff c7             	inc    %rdi
      33:	4c 01 c2             	add    %r8,%rdx
      36:	4c 39 cf             	cmp    %r9,%rdi
      39:	73 2b                	jae    66 <_Z10init_benchv+0x66>
      3b:	85 c9                	test   %ecx,%ecx
      3d:	7e f1                	jle    30 <_Z10init_benchv+0x30>
      3f:	31 c0                	xor    %eax,%eax
      41:	90                   	nop
      42:	90                   	nop
      43:	90                   	nop
      44:	90                   	nop
      45:	90                   	nop
      46:	90                   	nop
      47:	90                   	nop
      48:	90                   	nop
      49:	90                   	nop
      4a:	90                   	nop
      4b:	90                   	nop
      4c:	90                   	nop
      4d:	90                   	nop
      4e:	90                   	nop
      4f:	90                   	nop
      50:	8d 34 07             	lea    (%rdi,%rax,1),%esi
      53:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
      57:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
      5c:	48 ff c0             	inc    %rax
      5f:	48 39 c1             	cmp    %rax,%rcx
      62:	75 ec                	jne    50 <_Z10init_benchv+0x50>
      64:	eb ca                	jmp    30 <_Z10init_benchv+0x30>
      66:	45 85 c9             	test   %r9d,%r9d
      69:	7e 5b                	jle    c6 <_Z10init_benchv+0xc6>
      6b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 72 <_Z10init_benchv+0x72>
      72:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 79 <_Z10init_benchv+0x79>
      79:	31 c9                	xor    %ecx,%ecx
      7b:	4d 89 c2             	mov    %r8,%r10
      7e:	44 89 c6             	mov    %r8d,%esi
      81:	49 c1 e2 03          	shl    $0x3,%r10
      85:	eb 14                	jmp    9b <_Z10init_benchv+0x9b>
      87:	90                   	nop
      88:	90                   	nop
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop
      90:	48 ff c1             	inc    %rcx
      93:	4c 01 d2             	add    %r10,%rdx
      96:	4c 39 c9             	cmp    %r9,%rcx
      99:	74 32                	je     cd <_Z10init_benchv+0xcd>
      9b:	45 85 c0             	test   %r8d,%r8d
      9e:	7e f0                	jle    90 <_Z10init_benchv+0x90>
      a0:	31 c0                	xor    %eax,%eax
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
      b0:	8d 3c 01             	lea    (%rcx,%rax,1),%edi
      b3:	c5 f3 2a c7          	vcvtsi2sd %edi,%xmm1,%xmm0
      b7:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
      bc:	48 ff c0             	inc    %rax
      bf:	48 39 c6             	cmp    %rax,%rsi
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0xb0>
      c4:	eb ca                	jmp    90 <_Z10init_benchv+0x90>
      c6:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # cd <_Z10init_benchv+0xcd>
      cd:	45 85 c0             	test   %r8d,%r8d
      d0:	7e 54                	jle    126 <_Z10init_benchv+0x126>
      d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8 <_Z10init_benchv+0xd8>
      d8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # df <_Z10init_benchv+0xdf>
      df:	45 89 c0             	mov    %r8d,%r8d
      e2:	31 ff                	xor    %edi,%edi
      e4:	4c 63 c8             	movslq %eax,%r9
      e7:	49 c1 e1 03          	shl    $0x3,%r9
      eb:	eb 0e                	jmp    fb <_Z10init_benchv+0xfb>
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	48 ff c7             	inc    %rdi
      f3:	4c 01 ca             	add    %r9,%rdx
      f6:	4c 39 c7             	cmp    %r8,%rdi
      f9:	73 2b                	jae    126 <_Z10init_benchv+0x126>
      fb:	85 c0                	test   %eax,%eax
      fd:	7e f1                	jle    f0 <_Z10init_benchv+0xf0>
      ff:	31 c9                	xor    %ecx,%ecx
     101:	90                   	nop
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	8d 34 0f             	lea    (%rdi,%rcx,1),%esi
     113:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
     117:	c5 fb 11 04 ca       	vmovsd %xmm0,(%rdx,%rcx,8)
     11c:	48 ff c1             	inc    %rcx
     11f:	48 39 c8             	cmp    %rcx,%rax
     122:	75 ec                	jne    110 <_Z10init_benchv+0x110>
     124:	eb ca                	jmp    f0 <_Z10init_benchv+0xf0>
     126:	c3                   	retq   
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z4initv>:
     130:	50                   	push   %rax
     131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
     136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 60 00 00       	mov    $0x6000,%edi
     16f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 176 <_Z4initv+0x46>
     176:	e8 00 00 00 00       	callq  17b <_Z4initv+0x4b>
     17b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 182 <_Z4initv+0x52>
     182:	58                   	pop    %rax
     183:	c3                   	retq   
     184:	90                   	nop
     185:	90                   	nop
     186:	90                   	nop
     187:	90                   	nop
     188:	90                   	nop
     189:	90                   	nop
     18a:	90                   	nop
     18b:	90                   	nop
     18c:	90                   	nop
     18d:	90                   	nop
     18e:	90                   	nop
     18f:	90                   	nop

0000000000000190 <_Z6enablev>:
     190:	31 c0                	xor    %eax,%eax
     192:	c3                   	retq   
     193:	90                   	nop
     194:	90                   	nop
     195:	90                   	nop
     196:	90                   	nop
     197:	90                   	nop
     198:	90                   	nop
     199:	90                   	nop
     19a:	90                   	nop
     19b:	90                   	nop
     19c:	90                   	nop
     19d:	90                   	nop
     19e:	90                   	nop
     19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
     1a0:	b8 54 00 00 00       	mov    $0x54,%eax
     1a5:	c3                   	retq   
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop

00000000000001b0 <_Z5benchv>:
     1b0:	55                   	push   %rbp
     1b1:	41 57                	push   %r15
     1b3:	41 56                	push   %r14
     1b5:	41 55                	push   %r13
     1b7:	41 54                	push   %r12
     1b9:	53                   	push   %rbx
     1ba:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e d6 14 00 00    	jle    16c0 <_Z5benchv+0x1510>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	44 8d 24 3f          	lea    (%rdi,%rdi,1),%r12d
     217:	4c 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%r9
     21e:	00 
     21f:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
     226:	00 
     227:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     22c:	49 83 cc 01          	or     $0x1,%r12
     230:	48 05 a0 00 00 00    	add    $0xa0,%rax
     236:	49 8d 93 c0 00 00 00 	lea    0xc0(%r11),%rdx
     23d:	4c 89 ac 24 68 02 00 	mov    %r13,0x268(%rsp)
     244:	00 
     245:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     24c:	00 
     24d:	48 89 c8             	mov    %rcx,%rax
     250:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     257:	00 
     258:	49 8d 93 e0 00 00 00 	lea    0xe0(%r11),%rdx
     25f:	48 c1 e0 04          	shl    $0x4,%rax
     263:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     268:	49 8d 93 00 01 00 00 	lea    0x100(%r11),%rdx
     26f:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
     273:	48 89 f8             	mov    %rdi,%rax
     276:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     27b:	49 8d 93 20 01 00 00 	lea    0x120(%r11),%rdx
     282:	48 c1 e0 05          	shl    $0x5,%rax
     286:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     28b:	49 8d 93 40 01 00 00 	lea    0x140(%r11),%rdx
     292:	4c 89 bc 24 78 03 00 	mov    %r15,0x378(%rsp)
     299:	00 
     29a:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     2a1:	00 
     2a2:	48 89 c8             	mov    %rcx,%rax
     2a5:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2aa:	49 8d 93 60 01 00 00 	lea    0x160(%r11),%rdx
     2b1:	48 c1 e0 05          	shl    $0x5,%rax
     2b5:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     2bc:	00 
     2bd:	49 29 c0             	sub    %rax,%r8
     2c0:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
     2c7:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     2ce:	00 
     2cf:	31 c0                	xor    %eax,%eax
     2d1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2d6:	4c 89 e8             	mov    %r13,%rax
     2d9:	eb 34                	jmp    30f <_Z5benchv+0x15f>
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     2e5:	48 03 84 24 58 02 00 	add    0x258(%rsp),%rax
     2ec:	00 
     2ed:	4c 03 a4 24 50 02 00 	add    0x250(%rsp),%r12
     2f4:	00 
     2f5:	49 83 c2 04          	add    $0x4,%r10
     2f9:	4c 89 d1             	mov    %r10,%rcx
     2fc:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     301:	4c 3b 94 24 60 02 00 	cmp    0x260(%rsp),%r10
     308:	00 
     309:	0f 8d b1 13 00 00    	jge    16c0 <_Z5benchv+0x1510>
     30f:	83 7c 24 d8 00       	cmpl   $0x0,-0x28(%rsp)
     314:	7e ca                	jle    2e0 <_Z5benchv+0x130>
     316:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     31b:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
     320:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
     327:	00 
     328:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     32d:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     332:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     337:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     33e:	00 
     33f:	49 89 da             	mov    %rbx,%r10
     342:	4d 0f af d6          	imul   %r14,%r10
     346:	4b 8d 14 d7          	lea    (%r15,%r10,8),%rdx
     34a:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     351:	00 
     352:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     359:	00 
     35a:	4a 8d 14 d1          	lea    (%rcx,%r10,8),%rdx
     35e:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     363:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     36a:	00 
     36b:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     36f:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     376:	00 
     377:	4a 8d 14 d1          	lea    (%rcx,%r10,8),%rdx
     37b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     380:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     387:	00 
     388:	4a 8d 14 d1          	lea    (%rcx,%r10,8),%rdx
     38c:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     393:	00 
     394:	4a 8d 14 d6          	lea    (%rsi,%r10,8),%rdx
     398:	49 89 da             	mov    %rbx,%r10
     39b:	49 83 ca 01          	or     $0x1,%r10
     39f:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     3a6:	00 
     3a7:	4d 0f af d6          	imul   %r14,%r10
     3ab:	4b 8d 0c d7          	lea    (%r15,%r10,8),%rcx
     3af:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     3b6:	00 
     3b7:	48 89 8c 24 08 03 00 	mov    %rcx,0x308(%rsp)
     3be:	00 
     3bf:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     3c4:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
     3c8:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     3cf:	00 
     3d0:	4b 8d 0c d4          	lea    (%r12,%r10,8),%rcx
     3d4:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
     3d9:	48 89 8c 24 f8 02 00 	mov    %rcx,0x2f8(%rsp)
     3e0:	00 
     3e1:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     3e6:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     3ea:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
     3ee:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     3f5:	00 
     3f6:	4a 8d 14 d6          	lea    (%rsi,%r10,8),%rdx
     3fa:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     3ff:	48 89 8c 24 f0 02 00 	mov    %rcx,0x2f0(%rsp)
     406:	00 
     407:	48 89 d9             	mov    %rbx,%rcx
     40a:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     411:	00 
     412:	48 83 cb 03          	or     $0x3,%rbx
     416:	48 83 c9 02          	or     $0x2,%rcx
     41a:	49 0f af de          	imul   %r14,%rbx
     41e:	49 0f af ce          	imul   %r14,%rcx
     422:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     427:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     42e:	00 
     42f:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
     433:	48 89 8c 24 e8 02 00 	mov    %rcx,0x2e8(%rsp)
     43a:	00 
     43b:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     442:	00 
     443:	49 8d 14 ca          	lea    (%r10,%rcx,8),%rdx
     447:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     44e:	00 
     44f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     454:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
     458:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     45f:	00 
     460:	49 8d 14 ce          	lea    (%r14,%rcx,8),%rdx
     464:	4d 8d 34 de          	lea    (%r14,%rbx,8),%r14
     468:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     46f:	00 
     470:	49 8d 14 cc          	lea    (%r12,%rcx,8),%rdx
     474:	4d 8d 24 df          	lea    (%r15,%rbx,8),%r12
     478:	4d 8d 3c da          	lea    (%r10,%rbx,8),%r15
     47c:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     481:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
     485:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     48c:	00 
     48d:	4c 8b b4 24 48 02 00 	mov    0x248(%rsp),%r14
     494:	00 
     495:	48 8d 34 de          	lea    (%rsi,%rbx,8),%rsi
     499:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     4a0:	00 
     4a1:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
     4a8:	00 
     4a9:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     4ae:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     4b5:	00 
     4b6:	31 d2                	xor    %edx,%edx
     4b8:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     4bf:	00 
     4c0:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     4c7:	00 
     4c8:	49 8d 0c da          	lea    (%r10,%rbx,8),%rcx
     4cc:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     4d1:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
     4d8:	00 
     4d9:	49 8d 0c da          	lea    (%r10,%rbx,8),%rcx
     4dd:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     4e4:	00 
     4e5:	e9 ae 01 00 00       	jmpq   698 <_Z5benchv+0x4e8>
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     4f7:	00 
     4f8:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
     4fc:	c5 fd 28 fc          	vmovapd %ymm4,%ymm7
     500:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
     504:	4c 89 e6             	mov    %r12,%rsi
     507:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     50c:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     513:	00 00 
     515:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     51c:	00 00 
     51e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     525:	00 00 
     527:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     52e:	00 
     52f:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
     536:	00 
     537:	49 89 f4             	mov    %rsi,%r12
     53a:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
     540:	c4 c1 7c 11 4c d3 20 	vmovups %ymm1,0x20(%r11,%rdx,8)
     547:	c4 c1 7c 11 64 d3 40 	vmovups %ymm4,0x40(%r11,%rdx,8)
     54e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     554:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     55a:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
     561:	c4 c1 7c 11 4c d3 60 	vmovups %ymm1,0x60(%r11,%rdx,8)
     568:	c4 c1 7c 11 a4 d3 80 	vmovups %ymm4,0x80(%r11,%rdx,8)
     56f:	00 00 00 
     572:	c4 c1 7d 11 b4 d3 a0 	vmovupd %ymm6,0xa0(%r11,%rdx,8)
     579:	00 00 00 
     57c:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     583:	00 
     584:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     58b:	00 00 
     58d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     592:	c4 c1 7c 11 0c d3    	vmovups %ymm1,(%r11,%rdx,8)
     598:	c4 c1 7c 11 64 d3 20 	vmovups %ymm4,0x20(%r11,%rdx,8)
     59f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5a5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5ab:	c4 c1 7c 11 4c d3 40 	vmovups %ymm1,0x40(%r11,%rdx,8)
     5b2:	c4 c1 7c 11 64 d3 60 	vmovups %ymm4,0x60(%r11,%rdx,8)
     5b9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5c0:	00 00 
     5c2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     5c9:	00 00 
     5cb:	c4 c1 7c 11 8c d3 80 	vmovups %ymm1,0x80(%r11,%rdx,8)
     5d2:	00 00 00 
     5d5:	c4 c1 7d 11 bc d3 a0 	vmovupd %ymm7,0xa0(%r11,%rdx,8)
     5dc:	00 00 00 
     5df:	c4 c1 7c 11 24 db    	vmovups %ymm4,(%r11,%rbx,8)
     5e5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5eb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     5f2:	00 00 
     5f4:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     5fb:	00 
     5fc:	c4 c1 7c 11 4c db 20 	vmovups %ymm1,0x20(%r11,%rbx,8)
     603:	c4 c1 7c 11 64 db 40 	vmovups %ymm4,0x40(%r11,%rbx,8)
     60a:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     611:	00 00 
     613:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     61a:	00 00 
     61c:	48 83 c2 18          	add    $0x18,%rdx
     620:	c4 c1 7c 11 4c db 60 	vmovups %ymm1,0x60(%r11,%rbx,8)
     627:	c4 c1 7c 11 a4 db 80 	vmovups %ymm4,0x80(%r11,%rbx,8)
     62e:	00 00 00 
     631:	c4 c1 7d 11 ac db a0 	vmovupd %ymm5,0xa0(%r11,%rbx,8)
     638:	00 00 00 
     63b:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     642:	00 
     643:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     64a:	00 00 
     64c:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     653:	00 00 
     655:	c4 c1 7c 11 0c db    	vmovups %ymm1,(%r11,%rbx,8)
     65b:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     662:	00 00 
     664:	c4 c1 7d 11 64 db 20 	vmovupd %ymm4,0x20(%r11,%rbx,8)
     66b:	c4 c1 7d 11 54 db 40 	vmovupd %ymm2,0x40(%r11,%rbx,8)
     672:	c4 c1 7d 11 5c db 60 	vmovupd %ymm3,0x60(%r11,%rbx,8)
     679:	c4 41 7d 11 94 db 80 	vmovupd %ymm10,0x80(%r11,%rbx,8)
     680:	00 00 00 
     683:	c4 c1 7d 11 8c db a0 	vmovupd %ymm1,0xa0(%r11,%rbx,8)
     68a:	00 00 00 
     68d:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
     692:	0f 8d 48 fc ff ff    	jge    2e0 <_Z5benchv+0x130>
     698:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     69f:	00 
     6a0:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     6a7:	00 
     6a8:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     6af:	00 
     6b0:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     6b7:	00 
     6b8:	4c 8d 2c 1a          	lea    (%rdx,%rbx,1),%r13
     6bc:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     6c3:	00 
     6c4:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
     6cb:	00 
     6cc:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     6d0:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     6d7:	00 
     6d8:	4c 89 94 24 58 03 00 	mov    %r10,0x358(%rsp)
     6df:	00 
     6e0:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
     6e4:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     6eb:	00 
     6ec:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     6f3:	00 
     6f4:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
     6f8:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     6ff:	00 
     700:	48 89 8c 24 68 03 00 	mov    %rcx,0x368(%rsp)
     707:	00 
     708:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     70c:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     713:	00 
     714:	c4 01 7d 10 24 eb    	vmovupd (%r11,%r13,8),%ymm12
     71a:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     71e:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     725:	00 
     726:	c4 01 7d 10 6c eb 20 	vmovupd 0x20(%r11,%r13,8),%ymm13
     72d:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
     734:	00 00 
     736:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     73a:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     741:	00 
     742:	c4 01 7d 10 74 eb 40 	vmovupd 0x40(%r11,%r13,8),%ymm14
     749:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
     750:	00 00 
     752:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     756:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     75d:	00 
     75e:	c4 81 7c 10 74 eb 60 	vmovups 0x60(%r11,%r13,8),%ymm6
     765:	c5 7d 11 b4 24 60 01 	vmovupd %ymm14,0x160(%rsp)
     76c:	00 00 
     76e:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     772:	c4 81 7d 10 8c eb 80 	vmovupd 0x80(%r11,%r13,8),%ymm1
     779:	00 00 00 
     77c:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     781:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
     788:	00 
     789:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     78f:	c4 01 7d 10 9c eb a0 	vmovupd 0xa0(%r11,%r13,8),%ymm11
     796:	00 00 00 
     799:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
     7a0:	00 
     7a1:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     7a7:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     7ad:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
     7b4:	00 
     7b5:	c4 81 7c 10 2c d3    	vmovups (%r11,%r10,8),%ymm5
     7bb:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     7c0:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     7c7:	00 
     7c8:	c4 01 7c 10 54 d3 20 	vmovups 0x20(%r11,%r10,8),%ymm10
     7cf:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     7d5:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
     7dc:	00 
     7dd:	c4 81 7c 10 7c d3 40 	vmovups 0x40(%r11,%r10,8),%ymm7
     7e4:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     7e9:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     7f0:	00 
     7f1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     7f8:	00 00 
     7fa:	c4 01 7c 10 44 d3 60 	vmovups 0x60(%r11,%r10,8),%ymm8
     801:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     806:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     80c:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
     813:	00 
     814:	c4 81 7c 10 84 d3 80 	vmovups 0x80(%r11,%r10,8),%ymm0
     81b:	00 00 00 
     81e:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     823:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
     82a:	00 
     82b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     831:	c4 81 7d 10 a4 d3 a0 	vmovupd 0xa0(%r11,%r10,8),%ymm4
     838:	00 00 00 
     83b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     841:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     847:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
     84e:	00 
     84f:	c4 41 7d 10 0c f3    	vmovupd (%r11,%rsi,8),%ymm9
     855:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     85a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     861:	00 00 
     863:	4c 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%r15
     86a:	00 
     86b:	c4 c1 7c 10 44 f3 20 	vmovups 0x20(%r11,%rsi,8),%ymm0
     872:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     878:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
     87f:	00 
     880:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
     887:	00 00 
     889:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     88f:	c4 c1 7c 10 44 f3 40 	vmovups 0x40(%r11,%rsi,8),%ymm0
     896:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     89b:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
     8a2:	00 
     8a3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     8aa:	00 00 
     8ac:	c4 c1 7c 10 44 f3 60 	vmovups 0x60(%r11,%rsi,8),%ymm0
     8b3:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     8b9:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
     8c0:	00 
     8c1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8c8:	00 00 
     8ca:	c4 c1 7c 10 84 f3 80 	vmovups 0x80(%r11,%rsi,8),%ymm0
     8d1:	00 00 00 
     8d4:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     8d9:	4c 8b bc 24 90 02 00 	mov    0x290(%rsp),%r15
     8e0:	00 
     8e1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8e8:	00 00 
     8ea:	c4 c1 7d 10 84 f3 a0 	vmovupd 0xa0(%r11,%rsi,8),%ymm0
     8f1:	00 00 00 
     8f4:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     8fa:	4c 8b ac 24 88 02 00 	mov    0x288(%rsp),%r13
     901:	00 
     902:	c4 c1 7c 10 14 cb    	vmovups (%r11,%rcx,8),%ymm2
     908:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     90d:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
     914:	00 
     915:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     91c:	00 00 
     91e:	c4 c1 7c 10 54 cb 20 	vmovups 0x20(%r11,%rcx,8),%ymm2
     925:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     92b:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
     932:	00 
     933:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     93a:	00 00 
     93c:	c4 c1 7d 10 54 cb 40 	vmovupd 0x40(%r11,%rcx,8),%ymm2
     943:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     948:	4c 8b bc 24 70 02 00 	mov    0x270(%rsp),%r15
     94f:	00 
     950:	c4 c1 7d 10 5c cb 60 	vmovupd 0x60(%r11,%rcx,8),%ymm3
     957:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     95d:	c4 41 7d 10 84 cb 80 	vmovupd 0x80(%r11,%rcx,8),%ymm8
     964:	00 00 00 
     967:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
     96c:	c4 41 7d 10 bc cb a0 	vmovupd 0xa0(%r11,%rcx,8),%ymm15
     973:	00 00 00 
     976:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
     97d:	00 00 
     97f:	85 ff                	test   %edi,%edi
     981:	0f 8e 69 fb ff ff    	jle    4f0 <_Z5benchv+0x340>
     987:	48 8b 8c 24 68 02 00 	mov    0x268(%rsp),%rcx
     98e:	00 
     98f:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     996:	00 
     997:	4c 89 e6             	mov    %r12,%rsi
     99a:	45 31 d2             	xor    %r10d,%r10d
     99d:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     9a2:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
     9a7:	90                   	nop
     9a8:	90                   	nop
     9a9:	90                   	nop
     9aa:	90                   	nop
     9ab:	90                   	nop
     9ac:	90                   	nop
     9ad:	90                   	nop
     9ae:	90                   	nop
     9af:	90                   	nop
     9b0:	49 8d 9c 2e 60 ff ff 	lea    -0xa0(%r14,%rbp,1),%rbx
     9b7:	ff 
     9b8:	c5 fd 11 84 24 80 04 	vmovupd %ymm0,0x480(%rsp)
     9bf:	00 00 
     9c1:	c4 a2 7d 19 74 d0 28 	vbroadcastsd 0x28(%rax,%r10,8),%ymm6
     9c8:	4e 8d 2c d0          	lea    (%rax,%r10,8),%r13
     9cc:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
     9d3:	00 00 
     9d5:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
     9dc:	00 00 
     9de:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     9e4:	48 01 eb             	add    %rbp,%rbx
     9e7:	c4 42 7d 19 5c fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm11
     9ee:	4f 8d 64 0d 00       	lea    0x0(%r13,%r9,1),%r12
     9f3:	4f 8d 3c 0c          	lea    (%r12,%r9,1),%r15
     9f7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a06:	48 01 eb             	add    %rbp,%rbx
     a09:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a18:	48 01 eb             	add    %rbp,%rbx
     a1b:	c5 7d 10 44 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm8
     a21:	48 01 eb             	add    %rbp,%rbx
     a24:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     a2b:	00 00 
     a2d:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     a33:	4c 01 c3             	add    %r8,%rbx
     a36:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a45:	48 01 eb             	add    %rbp,%rbx
     a48:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a57:	48 01 eb             	add    %rbp,%rbx
     a5a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a69:	48 01 eb             	add    %rbp,%rbx
     a6c:	c5 7d 10 6c 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm13
     a72:	48 01 eb             	add    %rbp,%rbx
     a75:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     a7c:	00 00 
     a7e:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     a84:	4c 01 c3             	add    %r8,%rbx
     a87:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     a96:	48 01 eb             	add    %rbp,%rbx
     a99:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     aa8:	48 01 eb             	add    %rbp,%rbx
     aab:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     aba:	48 01 eb             	add    %rbp,%rbx
     abd:	c5 7d 10 64 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm12
     ac3:	48 01 eb             	add    %rbp,%rbx
     ac6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     ad5:	4c 01 c3             	add    %r8,%rbx
     ad8:	c4 c2 cd b8 fc       	vfmadd231pd %ymm12,%ymm6,%ymm7
     add:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     aec:	48 01 eb             	add    %rbp,%rbx
     aef:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     afe:	48 01 eb             	add    %rbp,%rbx
     b01:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     b10:	48 01 eb             	add    %rbp,%rbx
     b13:	c5 fd 10 44 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm0
     b19:	48 01 eb             	add    %rbp,%rbx
     b1c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     b23:	00 00 
     b25:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     b2b:	4c 01 c3             	add    %r8,%rbx
     b2e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     b3d:	48 01 eb             	add    %rbp,%rbx
     b40:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     b4f:	48 01 eb             	add    %rbp,%rbx
     b52:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     b61:	48 01 eb             	add    %rbp,%rbx
     b64:	c5 7d 10 7c 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm15
     b6a:	48 01 eb             	add    %rbp,%rbx
     b6d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     b74:	00 00 
     b76:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     b7c:	4c 01 c3             	add    %r8,%rbx
     b7f:	c4 42 a5 b8 f7       	vfmadd231pd %ymm15,%ymm11,%ymm14
     b84:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     b93:	48 01 eb             	add    %rbp,%rbx
     b96:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     ba5:	48 01 eb             	add    %rbp,%rbx
     ba8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     baf:	00 00 
     bb1:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     bb8:	00 00 
     bba:	c4 c2 cd b8 c8       	vfmadd231pd %ymm8,%ymm6,%ymm1
     bbf:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     bc6:	00 00 
     bc8:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     bcf:	00 00 
     bd1:	c4 c2 cd b8 cd       	vfmadd231pd %ymm13,%ymm6,%ymm1
     bd6:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 4c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm1
     be5:	48 01 eb             	add    %rbp,%rbx
     be8:	c5 fd 10 6c 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm5
     bee:	42 8d 1c 16          	lea    (%rsi,%r10,1),%ebx
     bf2:	48 63 db             	movslq %ebx,%rbx
     bf5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     bfc:	00 00 
     bfe:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     c04:	c4 e2 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm1
     c09:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     c0f:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     c15:	c4 c2 cd b8 cf       	vfmadd231pd %ymm15,%ymm6,%ymm1
     c1a:	c4 c2 d5 a8 f1       	vfmadd213pd %ymm9,%ymm5,%ymm6
     c1f:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     c25:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     c2c:	00 00 
     c2e:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
     c33:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
     c37:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     c3c:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
     c41:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     c46:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     c4c:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
     c51:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     c57:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     c5d:	c4 e2 a5 b8 c8       	vfmadd231pd %ymm0,%ymm11,%ymm1
     c62:	c4 62 d5 a8 dc       	vfmadd213pd %ymm4,%ymm5,%ymm11
     c67:	c4 c2 7d 19 64 fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm4
     c6e:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
     c74:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     c7b:	00 00 
     c7d:	c5 7d 11 9c 24 60 04 	vmovupd %ymm11,0x460(%rsp)
     c84:	00 00 
     c86:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
     c8b:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
     c90:	c4 42 7d 19 44 ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm8
     c97:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
     c9e:	00 00 
     ca0:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     ca7:	00 00 
     ca9:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
     cae:	c4 42 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm10
     cb3:	c4 e2 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm3
     cb8:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
     cbd:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
     cc4:	00 00 
     cc6:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
     ccd:	00 00 
     ccf:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
     cd6:	00 00 
     cd8:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
     cdf:	00 00 
     ce1:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
     ce8:	00 00 
     cea:	c5 fd 10 94 24 60 05 	vmovupd 0x560(%rsp),%ymm2
     cf1:	00 00 
     cf3:	c5 7d 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm10
     cfa:	00 00 
     cfc:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     d03:	00 00 
     d05:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     d0b:	c4 42 dd b8 dc       	vfmadd231pd %ymm12,%ymm4,%ymm11
     d10:	c5 7d 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm12
     d17:	00 00 
     d19:	c4 c2 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm1
     d1e:	c4 62 dd b8 e0       	vfmadd231pd %ymm0,%ymm4,%ymm12
     d23:	c5 fd 10 84 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm0
     d2a:	00 00 
     d2c:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     d32:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     d39:	00 00 
     d3b:	c4 c2 bd b8 cd       	vfmadd231pd %ymm13,%ymm8,%ymm1
     d40:	c5 7d 10 ac 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm13
     d47:	00 00 
     d49:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     d50:	00 00 
     d52:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     d58:	c4 42 dd b8 ef       	vfmadd231pd %ymm15,%ymm4,%ymm13
     d5d:	c4 e2 d5 a8 a4 24 80 	vfmadd213pd 0x480(%rsp),%ymm5,%ymm4
     d64:	04 00 00 
     d67:	c5 7d 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm15
     d6e:	00 00 
     d70:	c4 62 bd b8 fd       	vfmadd231pd %ymm5,%ymm8,%ymm15
     d75:	c4 a2 7d 19 6c d0 20 	vbroadcastsd 0x20(%rax,%r10,8),%ymm5
     d7c:	c5 7d 10 84 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm8
     d83:	00 00 
     d85:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
     d8c:	00 00 
     d8e:	c5 fd 10 a4 24 20 05 	vmovupd 0x520(%rsp),%ymm4
     d95:	00 00 
     d97:	c4 e2 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm3
     d9c:	c4 62 d5 b8 d2       	vfmadd231pd %ymm2,%ymm5,%ymm10
     da1:	c4 e2 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm7
     da6:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
     dad:	00 00 
     daf:	c5 fd 10 bc 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm7
     db6:	00 00 
     db8:	c4 e2 d5 b8 cf       	vfmadd231pd %ymm7,%ymm5,%ymm1
     dbd:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     dc3:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     dc9:	c4 c2 d5 b8 c8       	vfmadd231pd %ymm8,%ymm5,%ymm1
     dce:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     dd4:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     ddb:	00 00 
     ddd:	c4 e2 f5 a8 ee       	vfmadd213pd %ymm6,%ymm1,%ymm5
     de2:	c4 c2 7d 19 74 fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm6
     de9:	c4 62 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm9
     dee:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
     df5:	00 00 
     df7:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
     dfc:	c4 62 cd b8 ca       	vfmadd231pd %ymm2,%ymm6,%ymm9
     e01:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     e06:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     e0c:	c4 62 cd b8 cc       	vfmadd231pd %ymm4,%ymm6,%ymm9
     e11:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     e17:	c5 7d 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm9
     e1d:	c4 62 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm9
     e22:	c5 7d 11 4c 24 80    	vmovupd %ymm9,-0x80(%rsp)
     e28:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
     e2c:	c5 7d 29 f7          	vmovapd %ymm14,%ymm7
     e30:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
     e35:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
     e3a:	c4 e2 f5 a8 b4 24 60 	vfmadd213pd 0x460(%rsp),%ymm1,%ymm6
     e41:	04 00 00 
     e44:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     e4b:	00 00 
     e4d:	c4 42 7d 19 44 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm8
     e54:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
     e5b:	00 00 
     e5d:	c4 c2 7d 19 7c fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm7
     e64:	c4 e2 c5 b8 c8       	vfmadd231pd %ymm0,%ymm7,%ymm1
     e69:	c4 62 c5 b8 dc       	vfmadd231pd %ymm4,%ymm7,%ymm11
     e6e:	c4 42 c5 b8 e1       	vfmadd231pd %ymm9,%ymm7,%ymm12
     e73:	c4 42 c5 b8 ee       	vfmadd231pd %ymm14,%ymm7,%ymm13
     e78:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
     e7f:	00 00 
     e81:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     e88:	00 00 
     e8a:	c4 e2 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm1
     e8f:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     e95:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     e9c:	00 00 
     e9e:	c5 fd 10 8c 24 20 06 	vmovupd 0x620(%rsp),%ymm1
     ea5:	00 00 
     ea7:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
     eac:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     eb2:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     eb9:	00 00 
     ebb:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     ec0:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     ec6:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     ecd:	00 00 
     ecf:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     ed6:	00 00 
     ed8:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
     edd:	c5 fd 10 a4 24 40 05 	vmovupd 0x540(%rsp),%ymm4
     ee4:	00 00 
     ee6:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     eed:	00 00 
     eef:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     ef6:	00 00 
     ef8:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
     efd:	c5 7d 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm9
     f04:	00 00 
     f06:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     f0d:	00 00 
     f0f:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     f16:	00 00 
     f18:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
     f1d:	c5 7d 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm14
     f24:	00 00 
     f26:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     f2d:	00 00 
     f2f:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     f36:	00 00 
     f38:	c4 e2 fd a8 bc 24 00 	vfmadd213pd 0x200(%rsp),%ymm0,%ymm7
     f3f:	02 00 00 
     f42:	c4 62 bd b8 f8       	vfmadd231pd %ymm0,%ymm8,%ymm15
     f47:	c4 22 7d 19 44 d0 18 	vbroadcastsd 0x18(%rax,%r10,8),%ymm8
     f4e:	c5 fd 10 84 24 80 06 	vmovupd 0x680(%rsp),%ymm0
     f55:	00 00 
     f57:	c4 e2 bd b8 d4       	vfmadd231pd %ymm4,%ymm8,%ymm2
     f5c:	c4 e2 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm3
     f61:	c4 62 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm10
     f66:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     f6c:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
     f72:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
     f79:	00 00 
     f7b:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
     f82:	00 00 
     f84:	c5 fd 10 9c 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm3
     f8b:	00 00 
     f8d:	c5 7d 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm10
     f94:	00 00 
     f96:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
     f9b:	c4 62 bd b8 f3       	vfmadd231pd %ymm3,%ymm8,%ymm14
     fa0:	c4 62 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm8
     fa5:	c4 c2 7d 19 6c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm5
     fac:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
     fb2:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     fb9:	00 00 
     fbb:	c4 e2 d5 b8 d0       	vfmadd231pd %ymm0,%ymm5,%ymm2
     fc0:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     fc7:	00 00 
     fc9:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     fce:	c4 e2 d5 b8 d1       	vfmadd231pd %ymm1,%ymm5,%ymm2
     fd3:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     fd8:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     fde:	c4 e2 d5 b8 d3       	vfmadd231pd %ymm3,%ymm5,%ymm2
     fe3:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
     fe9:	c5 fd 10 54 24 80    	vmovupd -0x80(%rsp),%ymm2
     fef:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
     ff4:	c5 fd 11 54 24 80    	vmovupd %ymm2,-0x80(%rsp)
     ffa:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
    1001:	00 00 
    1003:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
    1008:	c4 e2 ad a8 ee       	vfmadd213pd %ymm6,%ymm10,%ymm5
    100d:	c4 c2 7d 19 74 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm6
    1014:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
    101b:	00 00 
    101d:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
    1024:	00 00 
    1026:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
    102a:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    1031:	00 00 
    1033:	c4 62 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm9
    1038:	c4 62 cd b8 db       	vfmadd231pd %ymm3,%ymm6,%ymm11
    103d:	c4 62 cd b8 e4       	vfmadd231pd %ymm4,%ymm6,%ymm12
    1042:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
    1049:	00 00 
    104b:	c4 42 7d 19 4c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm9
    1052:	c4 62 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm10
    1057:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    105d:	c4 62 b5 b8 fa       	vfmadd231pd %ymm2,%ymm9,%ymm15
    1062:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    1069:	00 00 
    106b:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
    1071:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
    1076:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    107c:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1083:	00 00 
    1085:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    108a:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
    1091:	00 00 
    1093:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    109a:	00 00 
    109c:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    10a3:	00 00 
    10a5:	c4 62 cd b8 e9       	vfmadd231pd %ymm1,%ymm6,%ymm13
    10aa:	c4 e2 ed a8 f7       	vfmadd213pd %ymm7,%ymm2,%ymm6
    10af:	c4 a2 7d 19 7c d0 10 	vbroadcastsd 0x10(%rax,%r10,8),%ymm7
    10b6:	c4 e2 b5 b8 c3       	vfmadd231pd %ymm3,%ymm9,%ymm0
    10bb:	c5 fd 10 9c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm3
    10c2:	00 00 
    10c4:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    10cb:	00 00 
    10cd:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    10d4:	00 00 
    10d6:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
    10db:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
    10e1:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    10e8:	00 00 
    10ea:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    10f1:	00 00 
    10f3:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    10f8:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    10ff:	00 00 
    1101:	c4 42 7d 19 4c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm9
    1108:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    110f:	00 00 
    1111:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
    1115:	c5 fd 10 84 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm0
    111c:	00 00 
    111e:	c5 fd 10 94 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm2
    1125:	00 00 
    1127:	c4 e2 c5 b8 c8       	vfmadd231pd %ymm0,%ymm7,%ymm1
    112c:	c4 e2 c5 b8 e2       	vfmadd231pd %ymm2,%ymm7,%ymm4
    1131:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    1138:	00 00 
    113a:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    1141:	00 00 
    1143:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
    1149:	c5 fd 10 a4 24 20 04 	vmovupd 0x420(%rsp),%ymm4
    1150:	00 00 
    1152:	c4 e2 c5 b8 cb       	vfmadd231pd %ymm3,%ymm7,%ymm1
    1157:	c4 62 c5 b8 d4       	vfmadd231pd %ymm4,%ymm7,%ymm10
    115c:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1163:	00 00 
    1165:	c5 fd 10 8c 24 40 06 	vmovupd 0x640(%rsp),%ymm1
    116c:	00 00 
    116e:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
    1174:	c5 7d 10 94 24 00 05 	vmovupd 0x500(%rsp),%ymm10
    117b:	00 00 
    117d:	c4 62 c5 b8 f1       	vfmadd231pd %ymm1,%ymm7,%ymm14
    1182:	c4 c2 ad a8 f8       	vfmadd213pd %ymm8,%ymm10,%ymm7
    1187:	c4 42 7d 19 44 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm8
    118e:	c5 7d 11 b4 24 60 01 	vmovupd %ymm14,0x160(%rsp)
    1195:	00 00 
    1197:	c5 7d 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm14
    119e:	00 00 
    11a0:	c4 62 bd b8 d9       	vfmadd231pd %ymm1,%ymm8,%ymm11
    11a5:	c4 62 b5 b8 f0       	vfmadd231pd %ymm0,%ymm9,%ymm14
    11aa:	c5 7d 11 b4 24 20 01 	vmovupd %ymm14,0x120(%rsp)
    11b1:	00 00 
    11b3:	c5 7d 10 34 24       	vmovupd (%rsp),%ymm14
    11b8:	c4 62 b5 b8 f3       	vfmadd231pd %ymm3,%ymm9,%ymm14
    11bd:	c5 7d 11 34 24       	vmovupd %ymm14,(%rsp)
    11c2:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
    11c8:	c4 62 b5 b8 f1       	vfmadd231pd %ymm1,%ymm9,%ymm14
    11cd:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
    11d3:	c5 7d 10 74 24 80    	vmovupd -0x80(%rsp),%ymm14
    11d9:	c4 62 b5 b8 f2       	vfmadd231pd %ymm2,%ymm9,%ymm14
    11de:	c5 7d 11 74 24 80    	vmovupd %ymm14,-0x80(%rsp)
    11e4:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
    11e8:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
    11ef:	00 00 
    11f1:	c4 42 bd b8 e6       	vfmadd231pd %ymm14,%ymm8,%ymm12
    11f6:	c4 e2 b5 b8 d4       	vfmadd231pd %ymm4,%ymm9,%ymm2
    11fb:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
    1202:	00 00 
    1204:	c4 62 ad a8 cd       	vfmadd213pd %ymm5,%ymm10,%ymm9
    1209:	c4 c2 7d 19 6c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm5
    1210:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
    1217:	00 00 
    1219:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
    121d:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    1224:	00 00 
    1226:	c4 e2 bd b8 e0       	vfmadd231pd %ymm0,%ymm8,%ymm4
    122b:	c4 62 d5 b8 fa       	vfmadd231pd %ymm2,%ymm5,%ymm15
    1230:	c4 62 d5 b8 d0       	vfmadd231pd %ymm0,%ymm5,%ymm10
    1235:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    123b:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    1242:	00 00 
    1244:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
    124a:	c4 e2 bd b8 c3       	vfmadd231pd %ymm3,%ymm8,%ymm0
    124f:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1255:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    125c:	00 00 
    125e:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
    1263:	c5 fd 10 9c 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm3
    126a:	00 00 
    126c:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1273:	00 00 
    1275:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    127c:	00 00 
    127e:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
    1283:	c5 fd 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm1
    128a:	00 00 
    128c:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    1293:	00 00 
    1295:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    129c:	00 00 
    129e:	c4 62 bd b8 e9       	vfmadd231pd %ymm1,%ymm8,%ymm13
    12a3:	c4 62 ed a8 c6       	vfmadd213pd %ymm6,%ymm2,%ymm8
    12a8:	c4 c1 7d 10 b4 2e 60 	vmovupd -0xa0(%r14,%rbp,1),%ymm6
    12af:	ff ff ff 
    12b2:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    12b8:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
    12bd:	c5 7d 10 b4 24 80 05 	vmovupd 0x580(%rsp),%ymm14
    12c4:	00 00 
    12c6:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    12cd:	00 00 
    12cf:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    12d6:	00 00 
    12d8:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
    12dd:	c4 a2 7d 19 6c d0 08 	vbroadcastsd 0x8(%rax,%r10,8),%ymm5
    12e4:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    12eb:	00 00 
    12ed:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    12f4:	00 00 
    12f6:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    12fd:	00 00 
    12ff:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
    1304:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    130b:	00 00 
    130d:	c5 fd 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm0
    1314:	00 00 
    1316:	c4 e2 d5 b8 c8       	vfmadd231pd %ymm0,%ymm5,%ymm1
    131b:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1322:	00 00 
    1324:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    132b:	00 00 
    132d:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
    1332:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    1339:	00 00 
    133b:	c5 fd 10 8c 24 60 06 	vmovupd 0x660(%rsp),%ymm1
    1342:	00 00 
    1344:	c4 e2 d5 b8 d1       	vfmadd231pd %ymm1,%ymm5,%ymm2
    1349:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    134f:	c5 fd 10 94 24 00 06 	vmovupd 0x600(%rsp),%ymm2
    1356:	00 00 
    1358:	c4 62 d5 b8 d2       	vfmadd231pd %ymm2,%ymm5,%ymm10
    135d:	c4 e2 8d a8 ef       	vfmadd213pd %ymm7,%ymm14,%ymm5
    1362:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
    1369:	00 00 
    136b:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
    1371:	c4 42 7d 19 54 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm10
    1378:	c4 e2 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm7
    137d:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
    1384:	00 00 
    1386:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
    138b:	c4 e2 ad b8 f8       	vfmadd231pd %ymm0,%ymm10,%ymm7
    1390:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
    1395:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
    1399:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
    139f:	c4 e2 ad b8 df       	vfmadd231pd %ymm7,%ymm10,%ymm3
    13a4:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
    13aa:	c5 fd 10 5c 24 80    	vmovupd -0x80(%rsp),%ymm3
    13b0:	c4 e2 ad b8 d9       	vfmadd231pd %ymm1,%ymm10,%ymm3
    13b5:	c5 fd 11 5c 24 80    	vmovupd %ymm3,-0x80(%rsp)
    13bb:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
    13c2:	00 00 
    13c4:	c4 e2 ad b8 da       	vfmadd231pd %ymm2,%ymm10,%ymm3
    13c9:	c4 42 8d a8 d1       	vfmadd213pd %ymm9,%ymm14,%ymm10
    13ce:	c4 62 7d 19 0c d9    	vbroadcastsd (%rcx,%rbx,8),%ymm9
    13d4:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
    13db:	00 00 
    13dd:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    13e3:	c4 62 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm11
    13e8:	c4 62 b5 b8 e1       	vfmadd231pd %ymm1,%ymm9,%ymm12
    13ed:	c4 62 b5 b8 ea       	vfmadd231pd %ymm2,%ymm9,%ymm13
    13f2:	c4 e2 b5 b8 e6       	vfmadd231pd %ymm6,%ymm9,%ymm4
    13f7:	c4 e2 b5 b8 d8       	vfmadd231pd %ymm0,%ymm9,%ymm3
    13fc:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1403:	00 00 
    1405:	c4 42 8d a8 c8       	vfmadd213pd %ymm8,%ymm14,%ymm9
    140a:	c4 41 7d 10 86 60 ff 	vmovupd -0xa0(%r14),%ymm8
    1411:	ff ff 
    1413:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
    141a:	00 00 
    141c:	c4 41 7d 10 5e 80    	vmovupd -0x80(%r14),%ymm11
    1422:	c5 7d 11 a4 24 c0 03 	vmovupd %ymm12,0x3c0(%rsp)
    1429:	00 00 
    142b:	c4 41 7d 10 66 a0    	vmovupd -0x60(%r14),%ymm12
    1431:	c5 7d 11 ac 24 a0 03 	vmovupd %ymm13,0x3a0(%rsp)
    1438:	00 00 
    143a:	c4 41 7d 10 6e c0    	vmovupd -0x40(%r14),%ymm13
    1440:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
    1446:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
    144a:	c4 c2 7d 19 7c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm7
    1451:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
    1456:	c4 a2 7d 19 34 d0    	vbroadcastsd (%rax,%r10,8),%ymm6
    145c:	c4 42 c5 b8 fe       	vfmadd231pd %ymm14,%ymm7,%ymm15
    1461:	c4 41 7d 10 76 e0    	vmovupd -0x20(%r14),%ymm14
    1467:	49 83 c2 06          	add    $0x6,%r10
    146b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1472:	00 00 
    1474:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    147b:	00 00 
    147d:	c4 e2 c5 b8 84 24 40 	vfmadd231pd 0x440(%rsp),%ymm7,%ymm0
    1484:	04 00 00 
    1487:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
    148e:	00 00 
    1490:	c4 41 7d 10 3e       	vmovupd (%r14),%ymm15
    1495:	4c 03 b4 24 78 03 00 	add    0x378(%rsp),%r14
    149c:	00 
    149d:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    14a4:	00 00 
    14a6:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    14ad:	00 00 
    14af:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
    14b4:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    14bb:	00 00 
    14bd:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    14c4:	00 00 
    14c6:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
    14cb:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    14d2:	00 00 
    14d4:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    14db:	00 00 
    14dd:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
    14e4:	00 00 
    14e6:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
    14eb:	c4 c2 7d 19 7c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm7
    14f2:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
    14f9:	00 00 
    14fb:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    1502:	00 00 
    1504:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    150b:	00 00 
    150d:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
    1512:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1519:	00 00 
    151b:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1522:	00 00 
    1524:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
    1529:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1530:	00 00 
    1532:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1539:	00 00 
    153b:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
    1540:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1547:	00 00 
    1549:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    154f:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
    1554:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    155a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1560:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
    1565:	c4 e2 85 a8 f5       	vfmadd213pd %ymm5,%ymm15,%ymm6
    156a:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
    1570:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1576:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 c2 d5 b8 e0       	vfmadd231pd %ymm8,%ymm5,%ymm4
    1584:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
    1589:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
    1590:	00 00 
    1592:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1599:	00 00 
    159b:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    15a0:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
    15a5:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    15aa:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    15b0:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
    15b5:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    15bb:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    15c1:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
    15c6:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
    15cc:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    15d3:	00 00 
    15d5:	c4 c2 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm0
    15da:	c4 c2 85 a8 fa       	vfmadd213pd %ymm10,%ymm15,%ymm7
    15df:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
    15e6:	00 00 
    15e8:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    15ef:	00 00 
    15f1:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    15f7:	c5 fd 28 e7          	vmovapd %ymm7,%ymm4
    15fb:	c4 42 d5 b8 d4       	vfmadd231pd %ymm12,%ymm5,%ymm10
    1600:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
    1607:	00 00 
    1609:	c5 7d 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm10
    1610:	00 00 
    1612:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
    1617:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    161d:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1624:	00 00 
    1626:	c4 42 d5 b8 d5       	vfmadd231pd %ymm13,%ymm5,%ymm10
    162b:	c5 7d 11 94 24 c0 03 	vmovupd %ymm10,0x3c0(%rsp)
    1632:	00 00 
    1634:	c5 7d 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm10
    163b:	00 00 
    163d:	c4 42 d5 b8 d6       	vfmadd231pd %ymm14,%ymm5,%ymm10
    1642:	c4 c2 85 a8 e9       	vfmadd213pd %ymm9,%ymm15,%ymm5
    1647:	c4 42 7d 19 0c ff    	vbroadcastsd (%r15,%rdi,8),%ymm9
    164d:	c5 7d 11 94 24 a0 03 	vmovupd %ymm10,0x3a0(%rsp)
    1654:	00 00 
    1656:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    165d:	00 00 
    165f:	c4 c2 b5 b8 c3       	vfmadd231pd %ymm11,%ymm9,%ymm0
    1664:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
    1669:	c4 c2 b5 b8 dd       	vfmadd231pd %ymm13,%ymm9,%ymm3
    166e:	c4 42 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm10
    1673:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    167a:	00 00 
    167c:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
    1683:	00 00 
    1685:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    168c:	00 00 
    168e:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
    1695:	00 00 
    1697:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
    169c:	c4 42 b5 b8 d6       	vfmadd231pd %ymm14,%ymm9,%ymm10
    16a1:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
    16a8:	00 00 
    16aa:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
    16ae:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
    16b2:	49 39 fa             	cmp    %rdi,%r10
    16b5:	0f 8c f5 f2 ff ff    	jl     9b0 <_Z5benchv+0x800>
    16bb:	e9 4c ee ff ff       	jmpq   50c <_Z5benchv+0x35c>
    16c0:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    16c7:	00 00 
    16c9:	0f 31                	rdtsc  
    16cb:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 16d3 <_Z5benchv+0x1523>
    16d2:	00 
    16d3:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 16db <_Z5benchv+0x152b>
    16da:	00 
    16db:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16e1 <_Z5benchv+0x1531>
    16e1:	48 c1 e2 20          	shl    $0x20,%rdx
    16e5:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    16e9:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    16ed:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    16f1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    16f7:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    16fb:	48 09 c2             	or     %rax,%rdx
    16fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1704 <_Z5benchv+0x1554>
    1704:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1709:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    170d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1714 <_Z5benchv+0x1564>
    1714:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1718:	0f af c8             	imul   %eax,%ecx
    171b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1721:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1725:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1729:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
    172d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1731:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1735:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    173c:	5b                   	pop    %rbx
    173d:	41 5c                	pop    %r12
    173f:	41 5d                	pop    %r13
    1741:	41 5e                	pop    %r14
    1743:	41 5f                	pop    %r15
    1745:	5d                   	pop    %rbp
    1746:	c5 f8 77             	vzeroupper 
    1749:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <vC+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
