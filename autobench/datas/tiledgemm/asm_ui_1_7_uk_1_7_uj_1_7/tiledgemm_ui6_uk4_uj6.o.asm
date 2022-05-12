
tiledgemm_ui6_uk4_uj6.o:     file format elf64-x86-64


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
     131:	bf 00 f0 00 00       	mov    $0xf000,%edi
     136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 c0 00 00       	mov    $0xc000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 5a 00 00       	mov    $0x5a00,%edi
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
     1ce:	48 89 8c 24 10 04 00 	mov    %rcx,0x410(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e b1 18 00 00    	jle    1a9b <_Z5benchv+0x18eb>
     1ea:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 206 <_Z5benchv+0x56>
     206:	c7 44 24 ac 05 00 00 	movl   $0x5,-0x54(%rsp)
     20d:	00 
     20e:	c7 44 24 a8 04 00 00 	movl   $0x4,-0x58(%rsp)
     215:	00 
     216:	c7 44 24 a4 03 00 00 	movl   $0x3,-0x5c(%rsp)
     21d:	00 
     21e:	c7 44 24 a0 02 00 00 	movl   $0x2,-0x60(%rsp)
     225:	00 
     226:	c7 44 24 9c 01 00 00 	movl   $0x1,-0x64(%rsp)
     22d:	00 
     22e:	4d 89 d6             	mov    %r10,%r14
     231:	4c 89 d5             	mov    %r10,%rbp
     234:	49 c1 e6 05          	shl    $0x5,%r14
     238:	48 c1 e5 04          	shl    $0x4,%rbp
     23c:	48 8d 87 c0 00 00 00 	lea    0xc0(%rdi),%rax
     243:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     24a:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     251:	00 
     252:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     257:	48 8d 87 e0 00 00 00 	lea    0xe0(%rdi),%rax
     25e:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     265:	00 
     266:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     26b:	48 8d 87 00 01 00 00 	lea    0x100(%rdi),%rax
     272:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     277:	48 8d 87 20 01 00 00 	lea    0x120(%rdi),%rax
     27e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     283:	48 8d 87 40 01 00 00 	lea    0x140(%rdi),%rax
     28a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     291:	00 
     292:	48 8d 87 60 01 00 00 	lea    0x160(%rdi),%rax
     299:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     2a0:	00 
     2a1:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
     2a8:	00 
     2a9:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
     2ad:	31 c0                	xor    %eax,%eax
     2af:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2b4:	eb 42                	jmp    2f8 <_Z5benchv+0x148>
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     2c5:	83 44 24 ac 06       	addl   $0x6,-0x54(%rsp)
     2ca:	83 44 24 a8 06       	addl   $0x6,-0x58(%rsp)
     2cf:	83 44 24 a4 06       	addl   $0x6,-0x5c(%rsp)
     2d4:	83 44 24 a0 06       	addl   $0x6,-0x60(%rsp)
     2d9:	83 44 24 9c 06       	addl   $0x6,-0x64(%rsp)
     2de:	48 83 c2 06          	add    $0x6,%rdx
     2e2:	48 89 d0             	mov    %rdx,%rax
     2e5:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2ea:	48 3b 94 24 10 04 00 	cmp    0x410(%rsp),%rdx
     2f1:	00 
     2f2:	0f 8d a3 17 00 00    	jge    1a9b <_Z5benchv+0x18eb>
     2f8:	45 85 d2             	test   %r10d,%r10d
     2fb:	7e c3                	jle    2c0 <_Z5benchv+0x110>
     2fd:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     302:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     307:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     30c:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
     313:	00 
     314:	4c 89 d8             	mov    %r11,%rax
     317:	49 89 d0             	mov    %rdx,%r8
     31a:	49 0f af c2          	imul   %r10,%rax
     31e:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
     322:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     327:	4d 8d 7c c5 00       	lea    0x0(%r13,%rax,8),%r15
     32c:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     333:	00 
     334:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     33b:	00 
     33c:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     343:	00 
     344:	4d 8d 7b 02          	lea    0x2(%r11),%r15
     348:	4d 0f af fa          	imul   %r10,%r15
     34c:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     353:	00 
     354:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
     358:	49 89 d1             	mov    %rdx,%r9
     35b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     360:	48 89 9c 24 58 05 00 	mov    %rbx,0x558(%rsp)
     367:	00 
     368:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
     36c:	48 89 9c 24 50 05 00 	mov    %rbx,0x550(%rsp)
     373:	00 
     374:	49 8d 1c c4          	lea    (%r12,%rax,8),%rbx
     378:	4c 8b a4 24 f8 03 00 	mov    0x3f8(%rsp),%r12
     37f:	00 
     380:	48 89 9c 24 48 05 00 	mov    %rbx,0x548(%rsp)
     387:	00 
     388:	49 8d 04 c4          	lea    (%r12,%rax,8),%rax
     38c:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     393:	00 
     394:	4c 89 d8             	mov    %r11,%rax
     397:	48 83 c8 01          	or     $0x1,%rax
     39b:	49 0f af c2          	imul   %r10,%rax
     39f:	49 8d 1c c0          	lea    (%r8,%rax,8),%rbx
     3a3:	4d 8d 04 c1          	lea    (%r9,%rax,8),%r8
     3a7:	4c 8d 0c c2          	lea    (%rdx,%rax,8),%r9
     3ab:	49 8d 53 05          	lea    0x5(%r11),%rdx
     3af:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     3b6:	00 
     3b7:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     3be:	00 
     3bf:	4d 8d 43 03          	lea    0x3(%r11),%r8
     3c3:	4c 89 8c 24 08 05 00 	mov    %r9,0x508(%rsp)
     3ca:	00 
     3cb:	4d 8d 4b 04          	lea    0x4(%r11),%r9
     3cf:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     3d4:	48 89 9c 24 28 05 00 	mov    %rbx,0x528(%rsp)
     3db:	00 
     3dc:	49 8d 5c c5 00       	lea    0x0(%r13,%rax,8),%rbx
     3e1:	49 0f af d2          	imul   %r10,%rdx
     3e5:	48 89 9c 24 e8 04 00 	mov    %rbx,0x4e8(%rsp)
     3ec:	00 
     3ed:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     3f2:	4d 0f af c2          	imul   %r10,%r8
     3f6:	4d 0f af ca          	imul   %r10,%r9
     3fa:	48 89 94 24 f8 04 00 	mov    %rdx,0x4f8(%rsp)
     401:	00 
     402:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     409:	00 
     40a:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     411:	00 
     412:	4d 8d 1c c3          	lea    (%r11,%rax,8),%r11
     416:	49 8d 04 c4          	lea    (%r12,%rax,8),%rax
     41a:	4c 89 9c 24 f0 04 00 	mov    %r11,0x4f0(%rsp)
     421:	00 
     422:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
     427:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     42e:	00 
     42f:	4b 8d 04 fb          	lea    (%r11,%r15,8),%rax
     433:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     43a:	00 
     43b:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     440:	4a 8d 04 f8          	lea    (%rax,%r15,8),%rax
     444:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     44b:	00 
     44c:	4a 8d 04 fb          	lea    (%rbx,%r15,8),%rax
     450:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     455:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     45c:	00 
     45d:	4a 8d 04 fb          	lea    (%rbx,%r15,8),%rax
     461:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     468:	00 
     469:	4b 8d 44 fd 00       	lea    0x0(%r13,%r15,8),%rax
     46e:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
     472:	4c 89 bc 24 b0 04 00 	mov    %r15,0x4b0(%rsp)
     479:	00 
     47a:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
     47f:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     486:	00 
     487:	4b 8d 04 c3          	lea    (%r11,%r8,8),%rax
     48b:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     492:	00 
     493:	4b 8d 04 c7          	lea    (%r15,%r8,8),%rax
     497:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     49e:	00 
     49f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     4a4:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     4a8:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     4af:	00 
     4b0:	4a 8d 04 c3          	lea    (%rbx,%r8,8),%rax
     4b4:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4bb:	00 
     4bc:	4b 8d 44 c5 00       	lea    0x0(%r13,%r8,8),%rax
     4c1:	4f 8d 04 c4          	lea    (%r12,%r8,8),%r8
     4c5:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     4cc:	00 
     4cd:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     4d2:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     4d9:	00 
     4da:	4b 8d 04 cb          	lea    (%r11,%r9,8),%rax
     4de:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4e5:	00 
     4e6:	4b 8d 04 cf          	lea    (%r15,%r9,8),%rax
     4ea:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4f1:	00 
     4f2:	4b 8d 04 c8          	lea    (%r8,%r9,8),%rax
     4f6:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4fd:	00 
     4fe:	4a 8d 04 cb          	lea    (%rbx,%r9,8),%rax
     502:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     509:	00 
     50a:	4b 8d 44 cd 00       	lea    0x0(%r13,%r9,8),%rax
     50f:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     516:	00 
     517:	4b 8d 04 cc          	lea    (%r12,%r9,8),%rax
     51b:	4d 8d 0c d3          	lea    (%r11,%rdx,8),%r9
     51f:	4d 8d 1c d7          	lea    (%r15,%rdx,8),%r11
     523:	4c 89 8c 24 48 04 00 	mov    %r9,0x448(%rsp)
     52a:	00 
     52b:	4d 8d 0c d0          	lea    (%r8,%rdx,8),%r9
     52f:	4c 8d 04 d3          	lea    (%rbx,%rdx,8),%r8
     533:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     53a:	00 
     53b:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     542:	00 
     543:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     54a:	00 
     54b:	4d 8d 04 d4          	lea    (%r12,%rdx,8),%r8
     54f:	4c 8b a4 24 08 04 00 	mov    0x408(%rsp),%r12
     556:	00 
     557:	4c 89 8c 24 38 04 00 	mov    %r9,0x438(%rsp)
     55e:	00 
     55f:	4d 8d 4c d5 00       	lea    0x0(%r13,%rdx,8),%r9
     564:	31 d2                	xor    %edx,%edx
     566:	4c 89 8c 24 28 04 00 	mov    %r9,0x428(%rsp)
     56d:	00 
     56e:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     575:	00 
     576:	e9 5f 02 00 00       	jmpq   7da <_Z5benchv+0x62a>
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
     584:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     588:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     58e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     593:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     59a:	00 00 
     59c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     5a2:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
     5a9:	00 00 
     5ab:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     5b1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     5b6:	4c 89 ee             	mov    %r13,%rsi
     5b9:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
     5c0:	00 
     5c1:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     5c8:	00 
     5c9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
     5d9:	00 00 
     5db:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     5e2:	00 
     5e3:	4c 8b a4 24 a8 05 00 	mov    0x5a8(%rsp),%r12
     5ea:	00 
     5eb:	c5 7d 11 34 c7       	vmovupd %ymm14,(%rdi,%rax,8)
     5f0:	c5 7d 11 7c c7 20    	vmovupd %ymm15,0x20(%rdi,%rax,8)
     5f6:	c5 fd 11 44 c7 40    	vmovupd %ymm0,0x40(%rdi,%rax,8)
     5fc:	c5 fc 11 4c c7 60    	vmovups %ymm1,0x60(%rdi,%rax,8)
     602:	c5 7d 11 84 c7 80 00 	vmovupd %ymm8,0x80(%rdi,%rax,8)
     609:	00 00 
     60b:	c5 fc 11 9c c7 a0 00 	vmovups %ymm3,0xa0(%rdi,%rax,8)
     612:	00 00 
     614:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     61b:	00 
     61c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     623:	00 00 
     625:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     62c:	00 00 
     62e:	48 83 c2 18          	add    $0x18,%rdx
     632:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
     639:	c5 fc 11 0c c7       	vmovups %ymm1,(%rdi,%rax,8)
     63e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     645:	00 00 
     647:	c5 fc 11 5c c7 20    	vmovups %ymm3,0x20(%rdi,%rax,8)
     64d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     654:	00 00 
     656:	c5 fc 11 4c c7 40    	vmovups %ymm1,0x40(%rdi,%rax,8)
     65c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     663:	00 00 
     665:	c5 fc 11 5c c7 60    	vmovups %ymm3,0x60(%rdi,%rax,8)
     66b:	c5 fc 11 8c c7 80 00 	vmovups %ymm1,0x80(%rdi,%rax,8)
     672:	00 00 
     674:	c5 fc 11 94 c7 a0 00 	vmovups %ymm2,0xa0(%rdi,%rax,8)
     67b:	00 00 
     67d:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     684:	00 
     685:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     68c:	00 00 
     68e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     695:	00 00 
     697:	c5 fc 11 14 c7       	vmovups %ymm2,(%rdi,%rax,8)
     69c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6a3:	00 00 
     6a5:	c5 fc 11 4c c7 20    	vmovups %ymm1,0x20(%rdi,%rax,8)
     6ab:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6b2:	00 00 
     6b4:	c5 fc 11 54 c7 40    	vmovups %ymm2,0x40(%rdi,%rax,8)
     6ba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6c1:	00 00 
     6c3:	c5 fc 11 4c c7 60    	vmovups %ymm1,0x60(%rdi,%rax,8)
     6c9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     6d0:	00 00 
     6d2:	c5 fc 11 94 c7 80 00 	vmovups %ymm2,0x80(%rdi,%rax,8)
     6d9:	00 00 
     6db:	c5 fc 11 ac c7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rax,8)
     6e2:	00 00 
     6e4:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     6eb:	00 
     6ec:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6f3:	00 00 
     6f5:	c5 fc 11 3c c7       	vmovups %ymm7,(%rdi,%rax,8)
     6fa:	c5 fc 11 4c c7 20    	vmovups %ymm1,0x20(%rdi,%rax,8)
     700:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     707:	00 00 
     709:	c5 fc 11 54 c7 40    	vmovups %ymm2,0x40(%rdi,%rax,8)
     70f:	c5 7c 11 6c c7 60    	vmovups %ymm13,0x60(%rdi,%rax,8)
     715:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     71c:	00 00 
     71e:	c5 fc 11 8c c7 80 00 	vmovups %ymm1,0x80(%rdi,%rax,8)
     725:	00 00 
     727:	c5 7c 11 94 c7 a0 00 	vmovups %ymm10,0xa0(%rdi,%rax,8)
     72e:	00 00 
     730:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     737:	00 
     738:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     73f:	00 00 
     741:	c5 fc 11 14 c7       	vmovups %ymm2,(%rdi,%rax,8)
     746:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     74d:	00 00 
     74f:	c5 fd 11 64 c7 20    	vmovupd %ymm4,0x20(%rdi,%rax,8)
     755:	c5 fc 11 74 c7 40    	vmovups %ymm6,0x40(%rdi,%rax,8)
     75b:	c5 fc 11 4c c7 60    	vmovups %ymm1,0x60(%rdi,%rax,8)
     761:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     768:	00 00 
     76a:	c5 fc 11 94 c7 80 00 	vmovups %ymm2,0x80(%rdi,%rax,8)
     771:	00 00 
     773:	c5 7d 11 8c c7 a0 00 	vmovupd %ymm9,0xa0(%rdi,%rax,8)
     77a:	00 00 
     77c:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     783:	00 
     784:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     78b:	00 00 
     78d:	c5 7d 11 24 c7       	vmovupd %ymm12,(%rdi,%rax,8)
     792:	c5 fc 11 4c c7 20    	vmovups %ymm1,0x20(%rdi,%rax,8)
     798:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     79f:	00 00 
     7a1:	c5 fc 11 54 c7 40    	vmovups %ymm2,0x40(%rdi,%rax,8)
     7a7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     7ae:	00 00 
     7b0:	c5 fc 11 4c c7 60    	vmovups %ymm1,0x60(%rdi,%rax,8)
     7b6:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
     7bd:	00 00 
     7bf:	c5 fc 11 94 c7 80 00 	vmovups %ymm2,0x80(%rdi,%rax,8)
     7c6:	00 00 
     7c8:	c5 fd 11 8c c7 a0 00 	vmovupd %ymm1,0xa0(%rdi,%rax,8)
     7cf:	00 00 
     7d1:	4c 39 d2             	cmp    %r10,%rdx
     7d4:	0f 8d e6 fa ff ff    	jge    2c0 <_Z5benchv+0x110>
     7da:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     7e1:	00 
     7e2:	49 89 f5             	mov    %rsi,%r13
     7e5:	48 8b b4 24 58 05 00 	mov    0x558(%rsp),%rsi
     7ec:	00 
     7ed:	4c 8b 8c 24 50 05 00 	mov    0x550(%rsp),%r9
     7f4:	00 
     7f5:	4c 8b 9c 24 08 05 00 	mov    0x508(%rsp),%r11
     7fc:	00 
     7fd:	48 8b 9c 24 c8 04 00 	mov    0x4c8(%rsp),%rbx
     804:	00 
     805:	4c 89 a4 24 a8 05 00 	mov    %r12,0x5a8(%rsp)
     80c:	00 
     80d:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     814:	00 
     815:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     819:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     820:	00 
     821:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     825:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     82c:	00 
     82d:	c4 21 7d 10 34 c7    	vmovupd (%rdi,%r8,8),%ymm14
     833:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     837:	48 8b b4 24 48 05 00 	mov    0x548(%rsp),%rsi
     83e:	00 
     83f:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     846:	00 
     847:	c4 21 7d 10 7c c7 20 	vmovupd 0x20(%rdi,%r8,8),%ymm15
     84e:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
     853:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
     85a:	00 
     85b:	c4 a1 7d 10 44 c7 40 	vmovupd 0x40(%rdi,%r8,8),%ymm0
     862:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     866:	48 8b b4 24 38 05 00 	mov    0x538(%rsp),%rsi
     86d:	00 
     86e:	c4 a1 7c 10 4c c7 60 	vmovups 0x60(%rdi,%r8,8),%ymm1
     875:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
     87a:	4c 8b 8c 24 28 05 00 	mov    0x528(%rsp),%r9
     881:	00 
     882:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 8c c7 80 	vmovups 0x80(%rdi,%r8,8),%ymm1
     892:	00 00 00 
     895:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     899:	48 8b b4 24 18 05 00 	mov    0x518(%rsp),%rsi
     8a0:	00 
     8a1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8a8:	00 00 
     8aa:	c4 a1 7c 10 8c c7 a0 	vmovups 0xa0(%rdi,%r8,8),%ymm1
     8b1:	00 00 00 
     8b4:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
     8b9:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8bd:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     8c4:	00 
     8c5:	4c 89 8c 24 90 05 00 	mov    %r9,0x590(%rsp)
     8cc:	00 
     8cd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8d2:	c4 a1 7c 10 0c cf    	vmovups (%rdi,%r9,8),%ymm1
     8d8:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     8dc:	48 8b b4 24 f0 04 00 	mov    0x4f0(%rsp),%rsi
     8e3:	00 
     8e4:	c4 a1 7c 10 5c cf 20 	vmovups 0x20(%rdi,%r9,8),%ymm3
     8eb:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
     8f0:	4c 8b 9c 24 e8 04 00 	mov    0x4e8(%rsp),%r11
     8f7:	00 
     8f8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8ff:	00 00 
     901:	c4 a1 7c 10 4c cf 40 	vmovups 0x40(%rdi,%r9,8),%ymm1
     908:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     90c:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     913:	00 
     914:	c4 21 7c 10 6c cf 60 	vmovups 0x60(%rdi,%r9,8),%ymm13
     91b:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
     920:	4c 8b 9c 24 d8 04 00 	mov    0x4d8(%rsp),%r11
     927:	00 
     928:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 8c cf 80 	vmovups 0x80(%rdi,%r9,8),%ymm9
     938:	00 00 00 
     93b:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     93f:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     946:	00 
     947:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 8c cf a0 	vmovups 0xa0(%rdi,%r9,8),%ymm1
     957:	00 00 00 
     95a:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
     95f:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     963:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     96a:	00 
     96b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     972:	00 00 
     974:	c4 21 7c 10 14 df    	vmovups (%rdi,%r11,8),%ymm10
     97a:	4c 89 9c 24 88 05 00 	mov    %r11,0x588(%rsp)
     981:	00 
     982:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     989:	00 00 
     98b:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     98f:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     996:	00 
     997:	c4 a1 7c 10 74 df 20 	vmovups 0x20(%rdi,%r11,8),%ymm6
     99e:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     9a2:	48 8b 9c 24 b8 04 00 	mov    0x4b8(%rsp),%rbx
     9a9:	00 
     9aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9b0:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     9b4:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     9bb:	00 
     9bc:	c4 21 7d 10 44 df 40 	vmovupd 0x40(%rdi,%r11,8),%ymm8
     9c3:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     9ca:	00 
     9cb:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     9d2:	00 00 
     9d4:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     9d8:	48 8b b4 24 b0 04 00 	mov    0x4b0(%rsp),%rsi
     9df:	00 
     9e0:	c4 a1 7c 10 4c df 60 	vmovups 0x60(%rdi,%r11,8),%ymm1
     9e7:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     9eb:	48 8b 9c 24 a8 04 00 	mov    0x4a8(%rsp),%rbx
     9f2:	00 
     9f3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     9fa:	00 00 
     9fc:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
     a03:	00 00 
     a05:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 8c df 80 	vmovups 0x80(%rdi,%r11,8),%ymm1
     a15:	00 00 00 
     a18:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     a1c:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     a23:	00 
     a24:	c4 a1 7c 10 9c df a0 	vmovups 0xa0(%rdi,%r11,8),%ymm3
     a2b:	00 00 00 
     a2e:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     a32:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
     a39:	00 
     a3a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 0c ff    	vmovups (%rdi,%r15,8),%ymm1
     a49:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     a4d:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
     a54:	00 
     a55:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 4c ff 20 	vmovups 0x20(%rdi,%r15,8),%ymm1
     a65:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     a69:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     a70:	00 
     a71:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 4c ff 40 	vmovups 0x40(%rdi,%r15,8),%ymm1
     a81:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     a85:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     a8c:	00 
     a8d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 4c ff 60 	vmovups 0x60(%rdi,%r15,8),%ymm1
     a9d:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     aa1:	48 8b 9c 24 78 04 00 	mov    0x478(%rsp),%rbx
     aa8:	00 
     aa9:	c4 a1 7c 10 a4 ff 80 	vmovups 0x80(%rdi,%r15,8),%ymm4
     ab0:	00 00 00 
     ab3:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     ab7:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     abe:	00 
     abf:	c4 21 7c 10 9c ff a0 	vmovups 0xa0(%rdi,%r15,8),%ymm11
     ac6:	00 00 00 
     ac9:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     acd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     ad1:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     ad8:	00 
     ad9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     adf:	c5 fc 10 0c df       	vmovups (%rdi,%rbx,8),%ymm1
     ae4:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     aeb:	00 00 
     aed:	48 89 9c 24 78 05 00 	mov    %rbx,0x578(%rsp)
     af4:	00 
     af5:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     af9:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b00:	00 
     b01:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 4c df 20    	vmovups 0x20(%rdi,%rbx,8),%ymm1
     b10:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     b14:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b1b:	00 
     b1c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 4c df 40    	vmovups 0x40(%rdi,%rbx,8),%ymm1
     b2b:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     b2f:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b36:	00 
     b37:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b3d:	c5 fd 10 4c df 60    	vmovupd 0x60(%rdi,%rbx,8),%ymm1
     b43:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     b47:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     b4e:	00 
     b4f:	c5 fc 10 94 df 80 00 	vmovups 0x80(%rdi,%rbx,8),%ymm2
     b56:	00 00 
     b58:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     b5f:	00 00 
     b61:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     b65:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     b6c:	00 
     b6d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     b74:	00 00 
     b76:	c5 fd 10 94 df a0 00 	vmovupd 0xa0(%rdi,%rbx,8),%ymm2
     b7d:	00 00 
     b7f:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     b83:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     b87:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b8e:	00 
     b8f:	c5 7d 10 24 f7       	vmovupd (%rdi,%rsi,8),%ymm12
     b94:	48 89 b4 24 70 05 00 	mov    %rsi,0x570(%rsp)
     b9b:	00 
     b9c:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     ba0:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     ba7:	00 
     ba8:	c5 fc 10 64 f7 20    	vmovups 0x20(%rdi,%rsi,8),%ymm4
     bae:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     bb2:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     bb9:	00 
     bba:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 64 f7 40    	vmovups 0x40(%rdi,%rsi,8),%ymm4
     bc9:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     bcd:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     bd4:	00 
     bd5:	c5 fc 10 7c f7 60    	vmovups 0x60(%rdi,%rsi,8),%ymm7
     bdb:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     be2:	00 00 
     be4:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     be8:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bef:	00 
     bf0:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 bc f7 80 00 	vmovups 0x80(%rdi,%rsi,8),%ymm7
     c00:	00 00 
     c02:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
     c06:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c0c <_Z5benchv+0xa5c>
     c0c:	c5 fc 10 ac f7 a0 00 	vmovups 0xa0(%rdi,%rsi,8),%ymm5
     c13:	00 00 
     c15:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     c25:	00 00 
     c27:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     c2c:	85 c0                	test   %eax,%eax
     c2e:	0f 8e 4c f9 ff ff    	jle    580 <_Z5benchv+0x3d0>
     c34:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     c39:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
     c3d:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
     c44:	00 00 
     c46:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c4c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c53:	00 00 
     c55:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
     c5b:	31 db                	xor    %ebx,%ebx
     c5d:	4c 89 ee             	mov    %r13,%rsi
     c60:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     c67:	00 00 
     c69:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
     c70:	00 00 
     c72:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     c79:	00 00 
     c7b:	0f af c2             	imul   %edx,%eax
     c7e:	48 89 84 24 d8 05 00 	mov    %rax,0x5d8(%rsp)
     c85:	00 
     c86:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
     c8a:	0f af c2             	imul   %edx,%eax
     c8d:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     c94:	00 
     c95:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
     c99:	0f af c2             	imul   %edx,%eax
     c9c:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     ca3:	00 
     ca4:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
     ca8:	0f af c2             	imul   %edx,%eax
     cab:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     cb2:	00 
     cb3:	8b 44 24 9c          	mov    -0x64(%rsp),%eax
     cb7:	0f af c2             	imul   %edx,%eax
     cba:	48 89 84 24 b8 05 00 	mov    %rax,0x5b8(%rsp)
     cc1:	00 
     cc2:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     cc7:	0f af c2             	imul   %edx,%eax
     cca:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     cd1:	00 
     cd2:	90                   	nop
     cd3:	90                   	nop
     cd4:	90                   	nop
     cd5:	90                   	nop
     cd6:	90                   	nop
     cd7:	90                   	nop
     cd8:	90                   	nop
     cd9:	90                   	nop
     cda:	90                   	nop
     cdb:	90                   	nop
     cdc:	90                   	nop
     cdd:	90                   	nop
     cde:	90                   	nop
     cdf:	90                   	nop
     ce0:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     ce7:	00 
     ce8:	c4 41 7d 10 54 34 a0 	vmovupd -0x60(%r12,%rsi,1),%ymm10
     cef:	c4 41 7d 10 4c 34 e0 	vmovupd -0x20(%r12,%rsi,1),%ymm9
     cf6:	c4 c1 7d 10 8c 34 60 	vmovupd -0xa0(%r12,%rsi,1),%ymm1
     cfd:	ff ff ff 
     d00:	c4 41 7d 10 5c 34 80 	vmovupd -0x80(%r12,%rsi,1),%ymm11
     d07:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d0d:	c4 41 7d 10 2c 34    	vmovupd (%r12,%rsi,1),%ymm13
     d13:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d1a:	00 00 
     d1c:	4d 89 f5             	mov    %r14,%r13
     d1f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d23:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
     d27:	48 98                	cltq   
     d29:	8d 50 01             	lea    0x1(%rax),%edx
     d2c:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
     d32:	89 94 24 40 06 00 00 	mov    %edx,0x640(%rsp)
     d39:	8d 50 02             	lea    0x2(%rax),%edx
     d3c:	83 c0 03             	add    $0x3,%eax
     d3f:	48 98                	cltq   
     d41:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     d45:	c4 e2 7d 19 1c c1    	vbroadcastsd (%rcx,%rax,8),%ymm3
     d4b:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     d52:	00 
     d53:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     d5a:	00 00 
     d5c:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d60:	c4 c2 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm0
     d65:	c4 62 e5 b8 f1       	vfmadd231pd %ymm1,%ymm3,%ymm14
     d6a:	c4 42 e5 b8 fb       	vfmadd231pd %ymm11,%ymm3,%ymm15
     d6f:	48 98                	cltq   
     d71:	8d 50 01             	lea    0x1(%rax),%edx
     d74:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
     d7a:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
     d7e:	8d 50 02             	lea    0x2(%rax),%edx
     d81:	83 c0 03             	add    $0x3,%eax
     d84:	48 98                	cltq   
     d86:	89 94 24 20 06 00 00 	mov    %edx,0x620(%rsp)
     d8d:	c4 e2 7d 19 2c c1    	vbroadcastsd (%rcx,%rax,8),%ymm5
     d93:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     d9a:	00 
     d9b:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
     da2:	00 00 
     da4:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     dab:	00 00 
     dad:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     db4:	00 00 
     db6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     dba:	48 98                	cltq   
     dbc:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
     dc2:	8d 50 01             	lea    0x1(%rax),%edx
     dc5:	89 54 24 d8          	mov    %edx,-0x28(%rsp)
     dc9:	8d 50 02             	lea    0x2(%rax),%edx
     dcc:	83 c0 03             	add    $0x3,%eax
     dcf:	48 63 f8             	movslq %eax,%rdi
     dd2:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     dd9:	00 
     dda:	89 54 24 d4          	mov    %edx,-0x2c(%rsp)
     dde:	c4 62 7d 19 04 f9    	vbroadcastsd (%rcx,%rdi,8),%ymm8
     de4:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     deb:	00 00 
     ded:	c4 c1 7d 10 54 34 c0 	vmovupd -0x40(%r12,%rsi,1),%ymm2
     df4:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     df8:	48 98                	cltq   
     dfa:	44 8d 78 01          	lea    0x1(%rax),%r15d
     dfe:	44 8d 40 02          	lea    0x2(%rax),%r8d
     e02:	c4 e2 e5 b8 c2       	vfmadd231pd %ymm2,%ymm3,%ymm0
     e07:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
     e0e:	00 00 
     e10:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     e17:	00 00 
     e19:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
     e1e:	c4 e2 95 a8 1c 24    	vfmadd213pd (%rsp),%ymm13,%ymm3
     e24:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     e2b:	00 00 
     e2d:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     e34:	00 00 
     e36:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
     e3b:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
     e3f:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
     e44:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     e4b:	00 00 
     e4d:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     e54:	00 00 
     e56:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
     e5b:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
     e62:	00 00 
     e64:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     e6b:	00 00 
     e6d:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
     e72:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     e79:	00 00 
     e7b:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     e82:	00 00 
     e84:	c4 e2 d5 b8 c2       	vfmadd231pd %ymm2,%ymm5,%ymm0
     e89:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     e90:	00 00 
     e92:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     e99:	00 00 
     e9b:	c4 c2 d5 b8 c1       	vfmadd231pd %ymm9,%ymm5,%ymm0
     ea0:	c4 e2 95 a8 6c 24 40 	vfmadd213pd 0x40(%rsp),%ymm13,%ymm5
     ea7:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     eae:	00 00 
     eb0:	c4 e2 7d 19 04 c1    	vbroadcastsd (%rcx,%rax,8),%ymm0
     eb6:	83 c0 03             	add    $0x3,%eax
     eb9:	48 98                	cltq   
     ebb:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     ec1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ec8:	00 00 
     eca:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     ed1:	00 00 
     ed3:	c4 e2 bd b8 c1       	vfmadd231pd %ymm1,%ymm8,%ymm0
     ed8:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
     edf:	00 00 
     ee1:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     ee8:	00 00 
     eea:	c4 c2 bd b8 c3       	vfmadd231pd %ymm11,%ymm8,%ymm0
     eef:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
     ef6:	00 00 
     ef8:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     eff:	00 00 
     f01:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
     f06:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     f0d:	00 00 
     f0f:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     f16:	00 00 
     f18:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     f1d:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
     f23:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     f2a:	00 
     f2b:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     f32:	00 00 
     f34:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     f3b:	00 00 
     f3d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     f41:	c4 e2 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm7
     f46:	48 98                	cltq   
     f48:	8d 78 01             	lea    0x1(%rax),%edi
     f4b:	44 8d 48 02          	lea    0x2(%rax),%r9d
     f4f:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
     f54:	c4 62 95 a8 84 24 00 	vfmadd213pd 0x600(%rsp),%ymm13,%ymm8
     f5b:	06 00 00 
     f5e:	c5 7d 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm13
     f65:	00 00 
     f67:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
     f6e:	00 00 
     f70:	c5 fd 28 fc          	vmovapd %ymm4,%ymm7
     f74:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     f7b:	00 00 
     f7d:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     f84:	00 00 
     f86:	c4 42 ed b8 eb       	vfmadd231pd %ymm11,%ymm2,%ymm13
     f8b:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
     f90:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     f97:	00 00 
     f99:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     f9f:	c4 e2 ed b8 c3       	vfmadd231pd %ymm3,%ymm2,%ymm0
     fa4:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     faa:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     fb1:	00 00 
     fb3:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
     fb8:	c4 e2 dd a8 94 24 e0 	vfmadd213pd 0x5e0(%rsp),%ymm4,%ymm2
     fbf:	05 00 00 
     fc2:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
     fc9:	00 00 
     fcb:	c4 e2 7d 19 04 c1    	vbroadcastsd (%rcx,%rax,8),%ymm0
     fd1:	83 c0 03             	add    $0x3,%eax
     fd4:	48 98                	cltq   
     fd6:	c4 e2 7d 19 24 c1    	vbroadcastsd (%rcx,%rax,8),%ymm4
     fdc:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     fe3:	00 
     fe4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     feb:	00 00 
     fed:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     ff4:	00 00 
     ff6:	48 01 d8             	add    %rbx,%rax
     ff9:	c4 c2 dd b8 f2       	vfmadd231pd %ymm10,%ymm4,%ymm6
     ffe:	48 83 c3 04          	add    $0x4,%rbx
    1002:	4c 63 f0             	movslq %eax,%r14
    1005:	41 8d 46 01          	lea    0x1(%r14),%eax
    1009:	45 8d 5e 02          	lea    0x2(%r14),%r11d
    100d:	48 98                	cltq   
    100f:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1015:	c4 e2 dd b8 c1       	vfmadd231pd %ymm1,%ymm4,%ymm0
    101a:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    1021:	00 00 
    1023:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    102a:	00 00 
    102c:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
    1031:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1038:	00 00 
    103a:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1041:	00 00 
    1043:	c4 e2 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm0
    1048:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    104f:	00 00 
    1051:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1058:	00 00 
    105a:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
    105f:	c4 e2 c5 a8 a4 24 40 	vfmadd213pd 0x240(%rsp),%ymm7,%ymm4
    1066:	02 00 00 
    1069:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1070:	00 00 
    1072:	c4 a2 7d 19 04 f1    	vbroadcastsd (%rcx,%r14,8),%ymm0
    1078:	41 83 c6 03          	add    $0x3,%r14d
    107c:	49 63 d6             	movslq %r14d,%rdx
    107f:	4d 89 ee             	mov    %r13,%r14
    1082:	c4 e2 7d 19 34 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm6
    1088:	48 63 54 24 d0       	movslq -0x30(%rsp),%rdx
    108d:	c4 e2 7d 19 2c d1    	vbroadcastsd (%rcx,%rdx,8),%ymm5
    1093:	48 63 94 24 20 06 00 	movslq 0x620(%rsp),%rdx
    109a:	00 
    109b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    10a2:	00 00 
    10a4:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    10ab:	00 00 
    10ad:	c4 62 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm12
    10b2:	c4 c1 7d 10 8c 2c 60 	vmovupd -0xa0(%r12,%rbp,1),%ymm1
    10b9:	ff ff ff 
    10bc:	c5 7d 11 a4 24 e0 05 	vmovupd %ymm12,0x5e0(%rsp)
    10c3:	00 00 
    10c5:	c4 62 7d 19 24 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm12
    10cb:	48 63 54 24 d4       	movslq -0x2c(%rsp),%rdx
    10d0:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
    10d5:	c4 62 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm14
    10da:	c4 62 7d 19 1c d1    	vbroadcastsd (%rcx,%rdx,8),%ymm11
    10e0:	49 63 d0             	movslq %r8d,%rdx
    10e3:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    10ea:	00 00 
    10ec:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    10f3:	00 00 
    10f5:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    10fa:	c4 41 7d 10 14 2c    	vmovupd (%r12,%rbp,1),%ymm10
    1100:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    1107:	00 00 
    1109:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    1110:	00 00 
    1112:	c4 e2 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm0
    1117:	c5 fd 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm3
    111e:	00 00 
    1120:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    1127:	00 00 
    1129:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    1130:	00 00 
    1132:	c4 e2 cd b8 df       	vfmadd231pd %ymm7,%ymm6,%ymm3
    1137:	c5 fd 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm7
    113e:	00 00 
    1140:	c5 fd 11 9c 24 00 03 	vmovupd %ymm3,0x300(%rsp)
    1147:	00 00 
    1149:	c4 c1 7d 10 5c 2c a0 	vmovupd -0x60(%r12,%rbp,1),%ymm3
    1150:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
    1155:	c4 c1 7d 10 74 2c c0 	vmovupd -0x40(%r12,%rbp,1),%ymm6
    115c:	c4 41 7d 10 4c 2c e0 	vmovupd -0x20(%r12,%rbp,1),%ymm9
    1163:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    116a:	00 00 
    116c:	c4 c1 7d 10 44 2c 80 	vmovupd -0x80(%r12,%rbp,1),%ymm0
    1173:	c4 e2 d5 b8 fb       	vfmadd231pd %ymm3,%ymm5,%ymm7
    1178:	c5 fd 11 bc 24 c0 03 	vmovupd %ymm7,0x3c0(%rsp)
    117f:	00 00 
    1181:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
    1188:	00 00 
    118a:	c4 62 d5 b8 f8       	vfmadd231pd %ymm0,%ymm5,%ymm15
    118f:	c4 e2 d5 b8 fe       	vfmadd231pd %ymm6,%ymm5,%ymm7
    1194:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
    119b:	00 00 
    119d:	c5 fd 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm7
    11a4:	00 00 
    11a6:	c4 c2 d5 b8 f9       	vfmadd231pd %ymm9,%ymm5,%ymm7
    11ab:	c4 e2 ad a8 2c 24    	vfmadd213pd (%rsp),%ymm10,%ymm5
    11b1:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
    11b8:	00 00 
    11ba:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
    11c1:	00 00 
    11c3:	c4 e2 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm7
    11c8:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
    11cf:	00 00 
    11d1:	c5 fd 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm7
    11d8:	00 00 
    11da:	c4 e2 9d b8 f8       	vfmadd231pd %ymm0,%ymm12,%ymm7
    11df:	c5 fd 11 bc 24 a0 03 	vmovupd %ymm7,0x3a0(%rsp)
    11e6:	00 00 
    11e8:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
    11ef:	00 00 
    11f1:	c4 e2 9d b8 fb       	vfmadd231pd %ymm3,%ymm12,%ymm7
    11f6:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
    11fd:	00 00 
    11ff:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
    1206:	00 00 
    1208:	c4 e2 9d b8 fe       	vfmadd231pd %ymm6,%ymm12,%ymm7
    120d:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
    1214:	00 00 
    1216:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
    121d:	00 00 
    121f:	c4 c2 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm7
    1224:	c4 62 ad a8 64 24 40 	vfmadd213pd 0x40(%rsp),%ymm10,%ymm12
    122b:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
    1232:	00 00 
    1234:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
    123b:	00 00 
    123d:	c4 e2 a5 b8 f9       	vfmadd231pd %ymm1,%ymm11,%ymm7
    1242:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
    1249:	00 00 
    124b:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
    1252:	00 00 
    1254:	c4 e2 a5 b8 f8       	vfmadd231pd %ymm0,%ymm11,%ymm7
    1259:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
    1260:	00 00 
    1262:	c5 fd 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm7
    1269:	00 00 
    126b:	c4 e2 a5 b8 fb       	vfmadd231pd %ymm3,%ymm11,%ymm7
    1270:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
    1277:	00 00 
    1279:	c5 fd 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm7
    1280:	00 00 
    1282:	c4 e2 a5 b8 fe       	vfmadd231pd %ymm6,%ymm11,%ymm7
    1287:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
    128e:	00 00 
    1290:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
    1297:	00 00 
    1299:	c4 c2 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm7
    129e:	c4 42 ad a8 d8       	vfmadd213pd %ymm8,%ymm10,%ymm11
    12a3:	c5 7d 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm8
    12aa:	00 00 
    12ac:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
    12b3:	00 00 
    12b5:	c4 e2 7d 19 3c d1    	vbroadcastsd (%rcx,%rdx,8),%ymm7
    12bb:	49 63 d1             	movslq %r9d,%rdx
    12be:	c4 62 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm8
    12c3:	c4 62 c5 b8 e8       	vfmadd231pd %ymm0,%ymm7,%ymm13
    12c8:	c5 7d 11 84 24 a0 00 	vmovupd %ymm8,0xa0(%rsp)
    12cf:	00 00 
    12d1:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
    12d8:	00 00 
    12da:	c5 7d 11 ac 24 80 03 	vmovupd %ymm13,0x380(%rsp)
    12e1:	00 00 
    12e3:	c4 62 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm8
    12e8:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
    12ef:	00 00 
    12f1:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
    12f7:	c4 62 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm8
    12fc:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
    1302:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
    1309:	00 00 
    130b:	c4 42 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm8
    1310:	c4 e2 ad a8 fa       	vfmadd213pd %ymm2,%ymm10,%ymm7
    1315:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
    131c:	00 00 
    131e:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
    1325:	00 00 
    1327:	c4 62 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm8
    132d:	49 63 d3             	movslq %r11d,%rdx
    1330:	c4 62 7d 19 2c d1    	vbroadcastsd (%rcx,%rdx,8),%ymm13
    1336:	48 63 94 24 40 06 00 	movslq 0x640(%rsp),%rdx
    133d:	00 
    133e:	c4 e2 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm2
    1343:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
    134a:	00 00 
    134c:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
    1353:	00 00 
    1355:	c4 e2 bd b8 d0       	vfmadd231pd %ymm0,%ymm8,%ymm2
    135a:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
    1361:	00 00 
    1363:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    1369:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
    136e:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    1374:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
    137b:	00 00 
    137d:	c4 e2 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm2
    1382:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
    1389:	00 00 
    138b:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
    1392:	00 00 
    1394:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
    1399:	c4 62 ad a8 c4       	vfmadd213pd %ymm4,%ymm10,%ymm8
    139e:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
    13a5:	00 00 
    13a7:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
    13ae:	00 00 
    13b0:	c5 fd 10 94 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm2
    13b7:	00 00 
    13b9:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
    13be:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
    13c5:	00 00 
    13c7:	c5 fd 11 94 24 e0 05 	vmovupd %ymm2,0x5e0(%rsp)
    13ce:	00 00 
    13d0:	c4 81 7d 10 54 d4 80 	vmovupd -0x80(%r12,%r10,8),%ymm2
    13d7:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
    13dc:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    13e3:	00 00 
    13e5:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
    13ec:	00 00 
    13ee:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
    13f5:	00 00 
    13f7:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
    13fe:	00 00 
    1400:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
    1405:	c4 81 7d 10 9c d4 60 	vmovupd -0xa0(%r12,%r10,8),%ymm3
    140c:	ff ff ff 
    140f:	c4 e2 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm1
    1414:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    141b:	00 00 
    141d:	c4 e2 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm0
    1423:	c4 81 7d 10 74 d4 a0 	vmovupd -0x60(%r12,%r10,8),%ymm6
    142a:	48 63 54 24 dc       	movslq -0x24(%rsp),%rdx
    142f:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    1434:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
    143b:	00 00 
    143d:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
    1444:	00 00 
    1446:	c4 62 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm15
    144b:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
    1452:	00 00 
    1454:	c4 62 fd b8 f3       	vfmadd231pd %ymm3,%ymm0,%ymm14
    1459:	c4 c2 95 b8 c9       	vfmadd231pd %ymm9,%ymm13,%ymm1
    145e:	c4 01 7d 10 0c d4    	vmovupd (%r12,%r10,8),%ymm9
    1464:	c4 e2 fd b8 d6       	vfmadd231pd %ymm6,%ymm0,%ymm2
    1469:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
    1470:	00 00 
    1472:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
    1479:	00 00 
    147b:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
    1482:	00 00 
    1484:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
    148b:	00 00 
    148d:	c4 c2 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm1
    1492:	c4 41 7d 10 ac 24 60 	vmovupd -0xa0(%r12),%ymm13
    1499:	ff ff ff 
    149c:	c4 01 7d 10 54 d4 e0 	vmovupd -0x20(%r12,%r10,8),%ymm10
    14a3:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
    14aa:	00 00 
    14ac:	c4 81 7d 10 4c d4 c0 	vmovupd -0x40(%r12,%r10,8),%ymm1
    14b3:	c4 e2 fd b8 d1       	vfmadd231pd %ymm1,%ymm0,%ymm2
    14b8:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    14be:	c5 fd 10 8c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm1
    14c5:	00 00 
    14c7:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
    14ce:	00 00 
    14d0:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
    14d7:	00 00 
    14d9:	c5 fd 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm3
    14e0:	00 00 
    14e2:	c4 42 f5 b8 f5       	vfmadd231pd %ymm13,%ymm1,%ymm14
    14e7:	c5 7d 11 b4 24 40 06 	vmovupd %ymm14,0x640(%rsp)
    14ee:	00 00 
    14f0:	c4 41 7d 10 74 24 80 	vmovupd -0x80(%r12),%ymm14
    14f7:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
    14fc:	c4 e2 b5 a8 c5       	vfmadd213pd %ymm5,%ymm9,%ymm0
    1501:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
    1508:	00 00 
    150a:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
    1511:	00 00 
    1513:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    151a:	00 00 
    151c:	c4 42 f5 b8 fe       	vfmadd231pd %ymm14,%ymm1,%ymm15
    1521:	c5 7d 11 bc 24 20 06 	vmovupd %ymm15,0x620(%rsp)
    1528:	00 00 
    152a:	c4 41 7d 10 7c 24 a0 	vmovupd -0x60(%r12),%ymm15
    1531:	c4 c2 f5 b8 d7       	vfmadd231pd %ymm15,%ymm1,%ymm2
    1536:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
    153d:	00 00 
    153f:	c4 c1 7d 10 54 24 c0 	vmovupd -0x40(%r12),%ymm2
    1546:	c4 e2 f5 b8 da       	vfmadd231pd %ymm2,%ymm1,%ymm3
    154b:	c5 fd 11 9c 24 20 02 	vmovupd %ymm3,0x220(%rsp)
    1552:	00 00 
    1554:	c4 c1 7d 10 5c 24 e0 	vmovupd -0x20(%r12),%ymm3
    155b:	c4 e2 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm5
    1560:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    1567:	00 00 
    1569:	c4 c1 7d 10 2c 24    	vmovupd (%r12),%ymm5
    156f:	4d 01 ec             	add    %r13,%r12
    1572:	c4 e2 d5 a8 c8       	vfmadd213pd %ymm0,%ymm5,%ymm1
    1577:	c4 e2 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm0
    157d:	c4 e2 fd b8 24 24    	vfmadd231pd (%rsp),%ymm0,%ymm4
    1583:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    1588:	c5 fd 11 8c 24 a0 06 	vmovupd %ymm1,0x6a0(%rsp)
    158f:	00 00 
    1591:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
    1598:	00 00 
    159a:	c4 e2 fd b8 8c 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm1
    15a1:	02 00 00 
    15a4:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
    15ab:	00 00 
    15ad:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
    15b4:	00 00 
    15b6:	c4 e2 fd b8 e6       	vfmadd231pd %ymm6,%ymm0,%ymm4
    15bb:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
    15c2:	00 00 
    15c4:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
    15cb:	00 00 
    15cd:	c4 e2 fd b8 64 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm4
    15d4:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
    15db:	00 00 
    15dd:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
    15e4:	00 00 
    15e6:	c4 c2 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm4
    15eb:	c4 c2 b5 a8 c4       	vfmadd213pd %ymm12,%ymm9,%ymm0
    15f0:	c5 7d 10 a4 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm12
    15f7:	00 00 
    15f9:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
    1600:	00 00 
    1602:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
    1609:	00 00 
    160b:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
    1610:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
    1617:	00 00 
    1619:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    1620:	00 00 
    1622:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
    1627:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
    162e:	00 00 
    1630:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
    1637:	00 00 
    1639:	c4 e2 9d b8 ca       	vfmadd231pd %ymm2,%ymm12,%ymm1
    163e:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1645:	00 00 
    1647:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
    164e:	00 00 
    1650:	c4 c2 9d b8 e7       	vfmadd231pd %ymm15,%ymm12,%ymm4
    1655:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
    165c:	00 00 
    165e:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
    1665:	00 00 
    1667:	c4 e2 9d b8 cb       	vfmadd231pd %ymm3,%ymm12,%ymm1
    166c:	c4 62 d5 a8 e0       	vfmadd213pd %ymm0,%ymm5,%ymm12
    1671:	c4 e2 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm0
    1677:	c4 e2 fd b8 a4 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm4
    167e:	02 00 00 
    1681:	49 63 d7             	movslq %r15d,%rdx
    1684:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
    168b:	00 00 
    168d:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    1694:	00 00 
    1696:	c5 7d 11 a4 24 c0 06 	vmovupd %ymm12,0x6c0(%rsp)
    169d:	00 00 
    169f:	c5 7d 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm12
    16a6:	00 00 
    16a8:	c4 62 fd b8 24 24    	vfmadd231pd (%rsp),%ymm0,%ymm12
    16ae:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
    16b3:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    16ba:	00 00 
    16bc:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    16c3:	00 00 
    16c5:	c4 e2 fd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm1
    16cc:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    16d3:	00 00 
    16d5:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    16dc:	00 00 
    16de:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    16e3:	c4 c2 b5 a8 c3       	vfmadd213pd %ymm11,%ymm9,%ymm0
    16e8:	c5 7d 10 9c 24 80 06 	vmovupd 0x680(%rsp),%ymm11
    16ef:	00 00 
    16f1:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    16f8:	00 00 
    16fa:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    1701:	00 00 
    1703:	c4 42 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm12
    1708:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
    170d:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
    1712:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
    1719:	00 00 
    171b:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
    1721:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
    1728:	00 00 
    172a:	c5 7d 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm12
    1731:	00 00 
    1733:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    173a:	00 00 
    173c:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    1743:	00 00 
    1745:	c4 e2 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm1
    174a:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    1751:	00 00 
    1753:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    175a:	00 00 
    175c:	c4 e2 a5 b8 cb       	vfmadd231pd %ymm3,%ymm11,%ymm1
    1761:	c4 62 d5 a8 d8       	vfmadd213pd %ymm0,%ymm5,%ymm11
    1766:	c4 e2 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm0
    176c:	48 63 d7             	movslq %edi,%rdx
    176f:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    1776:	00 00 
    1778:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    177f:	00 00 
    1781:	c4 e2 fd b8 0c 24    	vfmadd231pd (%rsp),%ymm0,%ymm1
    1787:	c5 7d 11 9c 24 80 06 	vmovupd %ymm11,0x680(%rsp)
    178e:	00 00 
    1790:	c5 7d 10 9c 24 60 06 	vmovupd 0x660(%rsp),%ymm11
    1797:	00 00 
    1799:	c4 42 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm12
    179e:	c4 62 a5 b8 e3       	vfmadd231pd %ymm3,%ymm11,%ymm12
    17a3:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
    17aa:	00 00 
    17ac:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
    17b3:	00 00 
    17b5:	c4 e2 fd b8 8c 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm1
    17bc:	02 00 00 
    17bf:	c5 7d 11 a4 24 60 03 	vmovupd %ymm12,0x360(%rsp)
    17c6:	00 00 
    17c8:	c5 7d 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm12
    17cf:	00 00 
    17d1:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
    17d8:	00 00 
    17da:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    17e1:	00 00 
    17e3:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
    17e8:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    17ef:	00 00 
    17f1:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    17f7:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
    17fc:	c4 e2 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm0
    1801:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    1808:	00 00 
    180a:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    1810:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    1817:	00 00 
    1819:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
    181e:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
    1825:	00 00 
    1827:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
    182e:	00 00 
    1830:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
    1835:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
    183c:	00 00 
    183e:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    1845:	00 00 
    1847:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
    184c:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    1853:	00 00 
    1855:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    185b:	c4 e2 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm1
    1860:	c4 62 d5 a8 d8       	vfmadd213pd %ymm0,%ymm5,%ymm11
    1865:	c4 e2 7d 19 04 d1    	vbroadcastsd (%rcx,%rdx,8),%ymm0
    186b:	c4 62 fd b8 24 24    	vfmadd231pd (%rsp),%ymm0,%ymm12
    1871:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    1877:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
    187e:	00 00 
    1880:	c5 7d 11 9c 24 60 06 	vmovupd %ymm11,0x660(%rsp)
    1887:	00 00 
    1889:	c5 7d 10 9c 24 00 06 	vmovupd 0x600(%rsp),%ymm11
    1890:	00 00 
    1892:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
    1897:	c4 42 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm12
    189c:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
    18a3:	00 00 
    18a5:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    18ab:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
    18b2:	00 00 
    18b4:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
    18b9:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
    18bf:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    18c6:	00 00 
    18c8:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
    18cd:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
    18d4:	00 00 
    18d6:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    18dd:	00 00 
    18df:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    18e6:	00 00 
    18e8:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
    18ed:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    18f2:	c4 c2 b5 a8 c0       	vfmadd213pd %ymm8,%ymm9,%ymm0
    18f7:	c5 7d 10 84 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm8
    18fe:	00 00 
    1900:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    1907:	00 00 
    1909:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    190f:	c5 7d 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm12
    1916:	00 00 
    1918:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
    191d:	c4 62 a5 b8 e3       	vfmadd231pd %ymm3,%ymm11,%ymm12
    1922:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
    1928:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    192f:	00 00 
    1931:	c5 7d 11 a4 24 20 01 	vmovupd %ymm12,0x120(%rsp)
    1938:	00 00 
    193a:	c5 7d 10 a4 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm12
    1941:	00 00 
    1943:	c4 e2 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm1
    1948:	c4 62 d5 a8 d8       	vfmadd213pd %ymm0,%ymm5,%ymm11
    194d:	c4 e2 7d 19 04 c1    	vbroadcastsd (%rcx,%rax,8),%ymm0
    1953:	c4 62 fd b8 24 24    	vfmadd231pd (%rsp),%ymm0,%ymm12
    1959:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    1960:	00 00 
    1962:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
    1966:	c5 7d 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm11
    196d:	00 00 
    196f:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
    1976:	00 00 
    1978:	c4 42 bd b8 e5       	vfmadd231pd %ymm13,%ymm8,%ymm12
    197d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1983:	c4 62 fd b8 df       	vfmadd231pd %ymm7,%ymm0,%ymm11
    1988:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    198f:	00 00 
    1991:	c4 42 bd b8 de       	vfmadd231pd %ymm14,%ymm8,%ymm11
    1996:	c5 7d 10 b4 24 40 06 	vmovupd 0x640(%rsp),%ymm14
    199d:	00 00 
    199f:	c5 7d 11 9c 24 40 03 	vmovupd %ymm11,0x340(%rsp)
    19a6:	00 00 
    19a8:	c5 7d 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm11
    19af:	00 00 
    19b1:	c4 62 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm11
    19b6:	c5 fd 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm6
    19bd:	00 00 
    19bf:	c4 e2 fd b8 74 24 40 	vfmadd231pd 0x40(%rsp),%ymm0,%ymm6
    19c6:	c4 42 bd b8 df       	vfmadd231pd %ymm15,%ymm8,%ymm11
    19cb:	c5 7d 10 bc 24 20 06 	vmovupd 0x620(%rsp),%ymm15
    19d2:	00 00 
    19d4:	c5 7d 11 9c 24 c0 02 	vmovupd %ymm11,0x2c0(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    19e3:	c4 e2 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm6
    19e8:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
    19ef:	00 00 
    19f1:	c5 fd 11 b4 24 20 03 	vmovupd %ymm6,0x320(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1a01:	00 00 
    1a03:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
    1a08:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
    1a0d:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
    1a14:	00 00 
    1a16:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
    1a26:	00 00 
    1a28:	c4 c2 fd b8 d1       	vfmadd231pd %ymm9,%ymm0,%ymm2
    1a2d:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
    1a34:	00 00 
    1a36:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
    1a3a:	c4 e2 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm2
    1a3f:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1a46:	00 00 
    1a48:	c5 fd 11 94 24 00 03 	vmovupd %ymm2,0x300(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1a58:	00 00 
    1a5a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1a60:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1a64:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a69:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1a6d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1a71:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1a78:	00 00 
    1a7a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1a7e:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1a8b:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
    1a90:	0f 82 4a f2 ff ff    	jb     ce0 <_Z5benchv+0xb30>
    1a96:	e9 1e eb ff ff       	jmpq   5b9 <_Z5benchv+0x409>
    1a9b:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    1aa2:	00 00 
    1aa4:	0f 31                	rdtsc  
    1aa6:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1aae <_Z5benchv+0x18fe>
    1aad:	00 
    1aae:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1ab6 <_Z5benchv+0x1906>
    1ab5:	00 
    1ab6:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1abc <_Z5benchv+0x190c>
    1abc:	48 c1 e2 20          	shl    $0x20,%rdx
    1ac0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1ac4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1ac8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1acc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1ad2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1ad6:	48 09 c2             	or     %rax,%rdx
    1ad9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1adf <_Z5benchv+0x192f>
    1adf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1ae4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1ae8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1aef <_Z5benchv+0x193f>
    1aef:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1af3:	0f af c8             	imul   %eax,%ecx
    1af6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1afc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1b00:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1b04:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
    1b08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b0c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b10:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    1b17:	5b                   	pop    %rbx
    1b18:	41 5c                	pop    %r12
    1b1a:	41 5d                	pop    %r13
    1b1c:	41 5e                	pop    %r14
    1b1e:	41 5f                	pop    %r15
    1b20:	5d                   	pop    %rbp
    1b21:	c5 f8 77             	vzeroupper 
    1b24:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
