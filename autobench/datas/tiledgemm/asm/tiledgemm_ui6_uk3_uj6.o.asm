
tiledgemm_ui6_uk3_uj6.o:     file format elf64-x86-64


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
     131:	bf 40 ec 00 00       	mov    $0xec40,%edi
     136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
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
     1a0:	b8 48 00 00 00       	mov    $0x48,%eax
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
     1ba:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 11 15 00 00    	jle    16fb <_Z5benchv+0x154b>
     1ea:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
     206:	31 ed                	xor    %ebp,%ebp
     208:	c7 44 24 a4 05 00 00 	movl   $0x5,-0x5c(%rsp)
     20f:	00 
     210:	c7 44 24 a0 04 00 00 	movl   $0x4,-0x60(%rsp)
     217:	00 
     218:	c7 44 24 9c 03 00 00 	movl   $0x3,-0x64(%rsp)
     21f:	00 
     220:	c7 44 24 98 02 00 00 	movl   $0x2,-0x68(%rsp)
     227:	00 
     228:	c7 44 24 94 01 00 00 	movl   $0x1,-0x6c(%rsp)
     22f:	00 
     230:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     235:	49 8d 8f c0 00 00 00 	lea    0xc0(%r15),%rcx
     23c:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     243:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     248:	49 8d 8f e0 00 00 00 	lea    0xe0(%r15),%rcx
     24f:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     256:	00 
     257:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
     25e:	00 
     25f:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     264:	49 8d 8f 00 01 00 00 	lea    0x100(%r15),%rcx
     26b:	4c 8d 1c 52          	lea    (%rdx,%rdx,2),%r11
     26f:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     274:	49 8d 8f 20 01 00 00 	lea    0x120(%r15),%rcx
     27b:	4c 89 9c 24 d0 02 00 	mov    %r11,0x2d0(%rsp)
     282:	00 
     283:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
     28a:	00 
     28b:	49 8d 8f 40 01 00 00 	lea    0x140(%r15),%rcx
     292:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     297:	49 8d 8f 60 01 00 00 	lea    0x160(%r15),%rcx
     29e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2a3:	48 89 c1             	mov    %rax,%rcx
     2a6:	48 c1 e1 04          	shl    $0x4,%rcx
     2aa:	eb 3c                	jmp    2e8 <_Z5benchv+0x138>
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     2b5:	83 44 24 a4 06       	addl   $0x6,-0x5c(%rsp)
     2ba:	83 44 24 a0 06       	addl   $0x6,-0x60(%rsp)
     2bf:	83 44 24 9c 06       	addl   $0x6,-0x64(%rsp)
     2c4:	83 44 24 98 06       	addl   $0x6,-0x68(%rsp)
     2c9:	83 44 24 94 06       	addl   $0x6,-0x6c(%rsp)
     2ce:	48 83 c3 06          	add    $0x6,%rbx
     2d2:	48 89 dd             	mov    %rbx,%rbp
     2d5:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     2da:	48 3b 9c 24 40 01 00 	cmp    0x140(%rsp),%rbx
     2e1:	00 
     2e2:	0f 8d 13 14 00 00    	jge    16fb <_Z5benchv+0x154b>
     2e8:	85 c0                	test   %eax,%eax
     2ea:	7e c4                	jle    2b0 <_Z5benchv+0x100>
     2ec:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     2f1:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     2f6:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     2fb:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     300:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
     307:	00 
     308:	4c 89 e5             	mov    %r12,%rbp
     30b:	4d 89 ce             	mov    %r9,%r14
     30e:	48 89 d7             	mov    %rdx,%rdi
     311:	4d 8d 6c 24 02       	lea    0x2(%r12),%r13
     316:	48 0f af e8          	imul   %rax,%rbp
     31a:	4c 0f af e8          	imul   %rax,%r13
     31e:	48 8d 1c ea          	lea    (%rdx,%rbp,8),%rbx
     322:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     327:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     32e:	00 
     32f:	4c 89 ac 24 48 02 00 	mov    %r13,0x248(%rsp)
     336:	00 
     337:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     33e:	00 
     33f:	49 8d 1c e8          	lea    (%r8,%rbp,8),%rbx
     343:	4d 89 c0             	mov    %r8,%r8
     346:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     34d:	00 
     34e:	49 8d 1c ea          	lea    (%r10,%rbp,8),%rbx
     352:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     357:	48 89 9c 24 78 02 00 	mov    %rbx,0x278(%rsp)
     35e:	00 
     35f:	49 8d 1c e9          	lea    (%r9,%rbp,8),%rbx
     363:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     368:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     36f:	00 
     370:	49 8d 1c ea          	lea    (%r10,%rbp,8),%rbx
     374:	4d 89 e2             	mov    %r12,%r10
     377:	49 83 ca 01          	or     $0x1,%r10
     37b:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     382:	00 
     383:	49 8d 1c e9          	lea    (%r9,%rbp,8),%rbx
     387:	4c 0f af d0          	imul   %rax,%r10
     38b:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     392:	00 
     393:	4a 8d 2c d7          	lea    (%rdi,%r10,8),%rbp
     397:	4f 8d 0c d6          	lea    (%r14,%r10,8),%r9
     39b:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     3a0:	4c 89 94 24 58 02 00 	mov    %r10,0x258(%rsp)
     3a7:	00 
     3a8:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     3af:	00 
     3b0:	4b 8d 2c d0          	lea    (%r8,%r10,8),%rbp
     3b4:	4e 8d 04 d2          	lea    (%rdx,%r10,8),%r8
     3b8:	4c 89 f2             	mov    %r14,%rdx
     3bb:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     3c0:	4c 89 8c 24 18 02 00 	mov    %r9,0x218(%rsp)
     3c7:	00 
     3c8:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     3cf:	00 
     3d0:	49 8d 6c 24 03       	lea    0x3(%r12),%rbp
     3d5:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     3dc:	00 
     3dd:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     3e2:	49 83 c4 05          	add    $0x5,%r12
     3e6:	48 0f af e8          	imul   %rax,%rbp
     3ea:	4c 0f af c0          	imul   %rax,%r8
     3ee:	4c 0f af e0          	imul   %rax,%r12
     3f2:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     3f9:	00 
     3fa:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     401:	00 
     402:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     409:	00 
     40a:	4e 8d 0c d7          	lea    (%rdi,%r10,8),%r9
     40e:	4e 8d 1c ef          	lea    (%rdi,%r13,8),%r11
     412:	4f 8d 14 d6          	lea    (%r14,%r10,8),%r10
     416:	4c 89 8c 24 10 02 00 	mov    %r9,0x210(%rsp)
     41d:	00 
     41e:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     423:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     42a:	00 
     42b:	4c 8d 1c ef          	lea    (%rdi,%rbp,8),%r11
     42f:	4c 89 94 24 08 02 00 	mov    %r10,0x208(%rsp)
     436:	00 
     437:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     43c:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
     443:	00 
     444:	4b 8d 1c ea          	lea    (%r10,%r13,8),%rbx
     448:	4f 8d 1c c2          	lea    (%r10,%r8,8),%r11
     44c:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     453:	00 
     454:	4b 8d 1c e9          	lea    (%r9,%r13,8),%rbx
     458:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     45d:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     464:	00 
     465:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
     46c:	00 
     46d:	4b 8d 1c e9          	lea    (%r9,%r13,8),%rbx
     471:	4f 8d 1c c1          	lea    (%r9,%r8,8),%r11
     475:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
     47c:	00 
     47d:	4a 8d 1c ea          	lea    (%rdx,%r13,8),%rbx
     481:	4f 8d 2c ee          	lea    (%r14,%r13,8),%r13
     485:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     48c:	00 
     48d:	4e 8d 1c c7          	lea    (%rdi,%r8,8),%r11
     491:	4c 89 ac 24 d8 01 00 	mov    %r13,0x1d8(%rsp)
     498:	00 
     499:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     49e:	48 89 9c 24 e8 01 00 	mov    %rbx,0x1e8(%rsp)
     4a5:	00 
     4a6:	49 8d 1c ea          	lea    (%r10,%rbp,8),%rbx
     4aa:	4f 8d 14 e2          	lea    (%r10,%r12,8),%r10
     4ae:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     4b5:	00 
     4b6:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     4bd:	00 
     4be:	4c 89 94 24 70 01 00 	mov    %r10,0x170(%rsp)
     4c5:	00 
     4c6:	49 8d 5c ed 00       	lea    0x0(%r13,%rbp,8),%rbx
     4cb:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
     4d2:	00 
     4d3:	49 8d 1c e9          	lea    (%r9,%rbp,8),%rbx
     4d7:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     4de:	00 
     4df:	48 8d 1c ea          	lea    (%rdx,%rbp,8),%rbx
     4e3:	49 8d 2c ee          	lea    (%r14,%rbp,8),%rbp
     4e7:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     4ee:	00 
     4ef:	4b 8d 5c c5 00       	lea    0x0(%r13,%r8,8),%rbx
     4f4:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     4fb:	00 
     4fc:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
     500:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
     507:	00 
     508:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
     50c:	4f 8d 04 c6          	lea    (%r14,%r8,8),%r8
     510:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     517:	00 
     518:	4a 8d 2c e2          	lea    (%rdx,%r12,8),%rbp
     51c:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
     523:	00 
     524:	4f 8d 44 e5 00       	lea    0x0(%r13,%r12,8),%r8
     529:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
     530:	00 
     531:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     538:	00 
     539:	4a 8d 2c e7          	lea    (%rdi,%r12,8),%rbp
     53d:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
     544:	00 
     545:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     54c:	00 
     54d:	4b 8d 2c e6          	lea    (%r14,%r12,8),%rbp
     551:	45 31 e4             	xor    %r12d,%r12d
     554:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     55b:	00 
     55c:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     563:	00 
     564:	e9 59 02 00 00       	jmpq   7c2 <_Z5benchv+0x612>
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     575:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
     579:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     57e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     584:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
     589:	c5 7d 28 e5          	vmovapd %ymm5,%ymm12
     58d:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     594:	00 
     595:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     59c:	00 00 
     59e:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     5a5:	00 00 
     5a7:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     5ae:	00 00 
     5b0:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
     5b7:	00 
     5b8:	49 83 c4 18          	add    $0x18,%r12
     5bc:	c4 c1 7d 11 04 d7    	vmovupd %ymm0,(%r15,%rdx,8)
     5c2:	c4 c1 7c 11 54 d7 20 	vmovups %ymm2,0x20(%r15,%rdx,8)
     5c9:	c4 c1 7c 11 6c d7 40 	vmovups %ymm5,0x40(%r15,%rdx,8)
     5d0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     5d7:	00 00 
     5d9:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     5e0:	00 00 
     5e2:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
     5e9:	c4 c1 7c 11 54 d7 60 	vmovups %ymm2,0x60(%r15,%rdx,8)
     5f0:	c4 c1 7c 11 ac d7 80 	vmovups %ymm5,0x80(%r15,%rdx,8)
     5f7:	00 00 00 
     5fa:	c4 41 7c 11 ac d7 a0 	vmovups %ymm13,0xa0(%r15,%rdx,8)
     601:	00 00 00 
     604:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     60b:	00 
     60c:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     613:	00 00 
     615:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     61c:	00 00 
     61e:	c4 c1 7c 11 14 d7    	vmovups %ymm2,(%r15,%rdx,8)
     624:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     62b:	00 00 
     62d:	c4 c1 7c 11 6c d7 20 	vmovups %ymm5,0x20(%r15,%rdx,8)
     634:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     63b:	00 00 
     63d:	c4 c1 7c 11 54 d7 40 	vmovups %ymm2,0x40(%r15,%rdx,8)
     644:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     64b:	00 00 
     64d:	c4 c1 7c 11 6c d7 60 	vmovups %ymm5,0x60(%r15,%rdx,8)
     654:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     65b:	00 00 
     65d:	c4 c1 7c 11 94 d7 80 	vmovups %ymm2,0x80(%r15,%rdx,8)
     664:	00 00 00 
     667:	c4 41 7d 11 b4 d7 a0 	vmovupd %ymm14,0xa0(%r15,%rdx,8)
     66e:	00 00 00 
     671:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     678:	00 
     679:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     680:	00 00 
     682:	c4 c1 7c 11 2c d7    	vmovups %ymm5,(%r15,%rdx,8)
     688:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     68f:	00 00 
     691:	c4 c1 7c 11 54 d7 20 	vmovups %ymm2,0x20(%r15,%rdx,8)
     698:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     69f:	00 00 
     6a1:	c4 c1 7c 11 6c d7 40 	vmovups %ymm5,0x40(%r15,%rdx,8)
     6a8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     6af:	00 00 
     6b1:	c4 c1 7c 11 54 d7 60 	vmovups %ymm2,0x60(%r15,%rdx,8)
     6b8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6be:	c4 c1 7c 11 ac d7 80 	vmovups %ymm5,0x80(%r15,%rdx,8)
     6c5:	00 00 00 
     6c8:	c4 41 7c 11 bc d7 a0 	vmovups %ymm15,0xa0(%r15,%rdx,8)
     6cf:	00 00 00 
     6d2:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     6d9:	00 
     6da:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6e1:	00 00 
     6e3:	c4 c1 7c 11 14 d7    	vmovups %ymm2,(%r15,%rdx,8)
     6e9:	c4 c1 7c 11 6c d7 20 	vmovups %ymm5,0x20(%r15,%rdx,8)
     6f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6f7:	00 00 
     6f9:	c5 fd 10 ac 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm5
     700:	00 00 
     702:	c4 c1 7c 11 54 d7 40 	vmovups %ymm2,0x40(%r15,%rdx,8)
     709:	c4 c1 7d 11 6c d7 60 	vmovupd %ymm5,0x60(%r15,%rdx,8)
     710:	c4 c1 7c 11 bc d7 80 	vmovups %ymm7,0x80(%r15,%rdx,8)
     717:	00 00 00 
     71a:	c4 41 7c 11 94 d7 a0 	vmovups %ymm10,0xa0(%r15,%rdx,8)
     721:	00 00 00 
     724:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     72b:	00 
     72c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     732:	c4 c1 7c 11 14 d7    	vmovups %ymm2,(%r15,%rdx,8)
     738:	c4 c1 7d 11 5c d7 20 	vmovupd %ymm3,0x20(%r15,%rdx,8)
     73f:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
     746:	00 00 
     748:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     74f:	00 00 
     751:	c4 c1 7c 11 5c d7 40 	vmovups %ymm3,0x40(%r15,%rdx,8)
     758:	c4 c1 7c 11 54 d7 60 	vmovups %ymm2,0x60(%r15,%rdx,8)
     75f:	c4 c1 7d 11 b4 d7 80 	vmovupd %ymm6,0x80(%r15,%rdx,8)
     766:	00 00 00 
     769:	c4 41 7d 11 84 d7 a0 	vmovupd %ymm8,0xa0(%r15,%rdx,8)
     770:	00 00 00 
     773:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     77a:	00 
     77b:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     781:	c5 fd 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm2
     788:	00 00 
     78a:	c4 c1 7d 11 1c d7    	vmovupd %ymm3,(%r15,%rdx,8)
     790:	c4 c1 7d 11 54 d7 20 	vmovupd %ymm2,0x20(%r15,%rdx,8)
     797:	c4 41 7d 11 64 d7 40 	vmovupd %ymm12,0x40(%r15,%rdx,8)
     79e:	c4 c1 7d 11 64 d7 60 	vmovupd %ymm4,0x60(%r15,%rdx,8)
     7a5:	c4 c1 7d 11 8c d7 80 	vmovupd %ymm1,0x80(%r15,%rdx,8)
     7ac:	00 00 00 
     7af:	c4 41 7d 11 8c d7 a0 	vmovupd %ymm9,0xa0(%r15,%rdx,8)
     7b6:	00 00 00 
     7b9:	49 39 c4             	cmp    %rax,%r12
     7bc:	0f 8d ee fa ff ff    	jge    2b0 <_Z5benchv+0x100>
     7c2:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     7c9:	00 
     7ca:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     7d1:	00 
     7d2:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     7d9:	00 
     7da:	4c 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%r10
     7e1:	00 
     7e2:	4c 8b 9c 24 90 01 00 	mov    0x190(%rsp),%r11
     7e9:	00 
     7ea:	4c 89 ac 24 c8 02 00 	mov    %r13,0x2c8(%rsp)
     7f1:	00 
     7f2:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
     7f8:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     7ff:	00 
     800:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     804:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     80b:	00 
     80c:	c4 01 7c 10 04 c7    	vmovups (%r15,%r8,8),%ymm8
     812:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     817:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     81e:	00 
     81f:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     826:	00 
     827:	c4 01 7c 10 54 c7 20 	vmovups 0x20(%r15,%r8,8),%ymm10
     82e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     833:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     83a:	00 
     83b:	c4 81 7c 10 44 c7 40 	vmovups 0x40(%r15,%r8,8),%ymm0
     842:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     846:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     84d:	00 
     84e:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     853:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     85a:	00 
     85b:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     862:	00 
     863:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     86a:	00 00 
     86c:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     873:	00 00 
     875:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     87c:	00 00 
     87e:	c4 81 7c 10 44 c7 60 	vmovups 0x60(%r15,%r8,8),%ymm0
     885:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     88a:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     891:	00 
     892:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     896:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     89d:	00 
     89e:	4c 89 b4 24 b0 02 00 	mov    %r14,0x2b0(%rsp)
     8a5:	00 
     8a6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     8ad:	00 00 
     8af:	c4 81 7c 10 84 c7 80 	vmovups 0x80(%r15,%r8,8),%ymm0
     8b6:	00 00 00 
     8b9:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     8be:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     8c5:	00 
     8c6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     8cd:	00 00 
     8cf:	c4 81 7c 10 84 c7 a0 	vmovups 0xa0(%r15,%r8,8),%ymm0
     8d6:	00 00 00 
     8d9:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     8de:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     8e5:	00 
     8e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8eb:	c4 81 7c 10 04 cf    	vmovups (%r15,%r9,8),%ymm0
     8f1:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     8f6:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
     8fd:	00 
     8fe:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     905:	00 00 
     907:	c4 81 7c 10 44 cf 20 	vmovups 0x20(%r15,%r9,8),%ymm0
     90e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     913:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     91a:	00 
     91b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     922:	00 00 
     924:	c4 81 7c 10 44 cf 40 	vmovups 0x40(%r15,%r9,8),%ymm0
     92b:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     930:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     937:	00 
     938:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     93f:	00 00 
     941:	c4 81 7c 10 44 cf 60 	vmovups 0x60(%r15,%r9,8),%ymm0
     948:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     94d:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     954:	00 
     955:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 84 cf 80 	vmovups 0x80(%r15,%r9,8),%ymm0
     965:	00 00 00 
     968:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     96d:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     974:	00 
     975:	c4 01 7d 10 b4 cf a0 	vmovupd 0xa0(%r15,%r9,8),%ymm14
     97c:	00 00 00 
     97f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     984:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     98b:	00 
     98c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     993:	00 00 
     995:	c4 81 7c 10 04 f7    	vmovups (%r15,%r14,8),%ymm0
     99b:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     9a0:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     9a7:	00 
     9a8:	c4 01 7c 10 5c f7 20 	vmovups 0x20(%r15,%r14,8),%ymm11
     9af:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9b4:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     9bb:	00 
     9bc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     9cc:	00 00 
     9ce:	c4 01 7d 10 5c f7 40 	vmovupd 0x40(%r15,%r14,8),%ymm11
     9d5:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     9da:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     9e1:	00 
     9e2:	c4 01 7c 10 64 f7 60 	vmovups 0x60(%r15,%r14,8),%ymm12
     9e9:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9ee:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     9f5:	00 
     9f6:	c4 81 7c 10 84 f7 80 	vmovups 0x80(%r15,%r14,8),%ymm0
     9fd:	00 00 00 
     a00:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     a05:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     a0c:	00 
     a0d:	c5 7d 11 9c 24 00 01 	vmovupd %ymm11,0x100(%rsp)
     a14:	00 00 
     a16:	c4 01 7c 10 bc f7 a0 	vmovups 0xa0(%r15,%r14,8),%ymm15
     a1d:	00 00 00 
     a20:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     a25:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     a29:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     a30:	00 
     a31:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a41:	00 00 
     a43:	c4 c1 7c 10 04 d7    	vmovups (%r15,%rdx,8),%ymm0
     a49:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     a4e:	4c 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%r10
     a55:	00 
     a56:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     a5d:	00 
     a5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a64:	c4 c1 7c 10 44 d7 20 	vmovups 0x20(%r15,%rdx,8),%ymm0
     a6b:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     a70:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     a77:	00 
     a78:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a7f:	00 00 
     a81:	c4 c1 7c 10 44 d7 40 	vmovups 0x40(%r15,%rdx,8),%ymm0
     a88:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     a8d:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
     a94:	00 
     a95:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a9c:	00 00 
     a9e:	c4 c1 7c 10 44 d7 60 	vmovups 0x60(%r15,%rdx,8),%ymm0
     aa5:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     aaa:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     ab1:	00 
     ab2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ab9:	00 00 
     abb:	c4 c1 7c 10 84 d7 80 	vmovups 0x80(%r15,%rdx,8),%ymm0
     ac2:	00 00 00 
     ac5:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     aca:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
     ad1:	00 
     ad2:	c4 41 7c 10 ac d7 a0 	vmovups 0xa0(%r15,%rdx,8),%ymm13
     ad9:	00 00 00 
     adc:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
     ae1:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
     ae5:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     aec:	00 
     aed:	c4 c1 7d 10 14 ff    	vmovupd (%r15,%rdi,8),%ymm2
     af3:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     afa:	00 
     afb:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     b00:	4c 8b 94 24 88 01 00 	mov    0x188(%rsp),%r10
     b07:	00 
     b08:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b0e:	c4 c1 7d 10 5c ff 20 	vmovupd 0x20(%r15,%rdi,8),%ymm3
     b15:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
     b1a:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
     b21:	00 
     b22:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     b26:	c4 c1 7c 10 44 ff 40 	vmovups 0x40(%r15,%rdi,8),%ymm0
     b2d:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     b34:	00 
     b35:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     b3b:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     b40:	4c 8b 94 24 78 01 00 	mov    0x178(%rsp),%r10
     b47:	00 
     b48:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     b4f:	00 00 
     b51:	c4 c1 7d 10 44 ff 60 	vmovupd 0x60(%r15,%rdi,8),%ymm0
     b58:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
     b5d:	4c 8b 9c 24 70 01 00 	mov    0x170(%rsp),%r11
     b64:	00 
     b65:	c4 c1 7d 10 b4 ff 80 	vmovupd 0x80(%r15,%rdi,8),%ymm6
     b6c:	00 00 00 
     b6f:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     b74:	4c 8b 94 24 68 01 00 	mov    0x168(%rsp),%r10
     b7b:	00 
     b7c:	c4 41 7d 10 a4 ff a0 	vmovupd 0xa0(%r15,%rdi,8),%ymm12
     b83:	00 00 00 
     b86:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
     b8b:	4c 8b 9c 24 60 01 00 	mov    0x160(%rsp),%r11
     b92:	00 
     b93:	c5 fd 11 84 24 80 04 	vmovupd %ymm0,0x480(%rsp)
     b9a:	00 00 
     b9c:	c4 c1 7c 10 0c df    	vmovups (%r15,%rbx,8),%ymm1
     ba2:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     ba7:	4c 8b 94 24 58 01 00 	mov    0x158(%rsp),%r10
     bae:	00 
     baf:	c4 c1 7c 10 64 df 20 	vmovups 0x20(%r15,%rbx,8),%ymm4
     bb6:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
     bbb:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
     bc2:	00 
     bc3:	c4 c1 7d 10 6c df 40 	vmovupd 0x40(%r15,%rbx,8),%ymm5
     bca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bd0:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     bd5:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     bdc:	00 
     bdd:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     be4:	00 00 
     be6:	c4 c1 7d 10 64 df 60 	vmovupd 0x60(%r15,%rbx,8),%ymm4
     bed:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
     bf2:	c4 c1 7d 10 bc df 80 	vmovupd 0x80(%r15,%rbx,8),%ymm7
     bf9:	00 00 00 
     bfc:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
     c01:	49 89 da             	mov    %rbx,%r10
     c04:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # c0a <_Z5benchv+0xa5a>
     c0a:	c4 41 7d 10 8c df a0 	vmovupd 0xa0(%r15,%rbx,8),%ymm9
     c11:	00 00 00 
     c14:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     c19:	85 ed                	test   %ebp,%ebp
     c1b:	0f 8e 4f f9 ff ff    	jle    570 <_Z5benchv+0x3c0>
     c21:	8b 6c 24 a4          	mov    -0x5c(%rsp),%ebp
     c25:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     c2a:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
     c2e:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     c34:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
     c38:	45 31 c0             	xor    %r8d,%r8d
     c3b:	c5 7d 28 e5          	vmovapd %ymm5,%ymm12
     c3f:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
     c43:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     c53:	00 00 
     c55:	89 ef                	mov    %ebp,%edi
     c57:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
     c5b:	0f af fa             	imul   %edx,%edi
     c5e:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     c65:	00 
     c66:	89 ef                	mov    %ebp,%edi
     c68:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
     c6c:	0f af fa             	imul   %edx,%edi
     c6f:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     c76:	00 
     c77:	89 ef                	mov    %ebp,%edi
     c79:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
     c7d:	0f af fa             	imul   %edx,%edi
     c80:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     c87:	00 
     c88:	89 ef                	mov    %ebp,%edi
     c8a:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
     c8e:	0f af fa             	imul   %edx,%edi
     c91:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     c98:	00 
     c99:	89 ef                	mov    %ebp,%edi
     c9b:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     ca0:	0f af ea             	imul   %edx,%ebp
     ca3:	0f af fa             	imul   %edx,%edi
     ca6:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     cad:	00 
     cae:	90                   	nop
     caf:	90                   	nop
     cb0:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     cb7:	00 
     cb8:	c5 fd 11 a4 24 40 05 	vmovupd %ymm4,0x540(%rsp)
     cbf:	00 00 
     cc1:	c5 fd 11 b4 24 60 05 	vmovupd %ymm6,0x560(%rsp)
     cc8:	00 00 
     cca:	c4 41 7d 10 94 0d 60 	vmovupd -0xa0(%r13,%rcx,1),%ymm10
     cd1:	ff ff ff 
     cd4:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
     cdb:	00 00 
     cdd:	c5 7d 11 8c 24 20 05 	vmovupd %ymm9,0x520(%rsp)
     ce4:	00 00 
     ce6:	c4 41 7d 10 4c 0d 80 	vmovupd -0x80(%r13,%rcx,1),%ymm9
     ced:	c5 fd 11 8c 24 40 06 	vmovupd %ymm1,0x640(%rsp)
     cf4:	00 00 
     cf6:	c5 7d 11 a4 24 60 06 	vmovupd %ymm12,0x660(%rsp)
     cfd:	00 00 
     cff:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
     d03:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
     d07:	c4 c1 7d 10 7c 0d a0 	vmovupd -0x60(%r13,%rcx,1),%ymm7
     d0e:	c4 41 7d 10 7c 0d c0 	vmovupd -0x40(%r13,%rcx,1),%ymm15
     d15:	c4 c1 7d 10 6c 0d e0 	vmovupd -0x20(%r13,%rcx,1),%ymm5
     d1c:	c5 fd 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm2
     d23:	00 00 
     d25:	c5 7d 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm14
     d2c:	00 00 
     d2e:	c4 41 7d 10 6c c5 e0 	vmovupd -0x20(%r13,%rax,8),%ymm13
     d35:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d39:	48 63 d2             	movslq %edx,%rdx
     d3c:	c4 e2 7d 19 24 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm4
     d42:	44 8d 52 01          	lea    0x1(%rdx),%r10d
     d46:	83 c2 02             	add    $0x2,%edx
     d49:	48 63 d2             	movslq %edx,%rdx
     d4c:	c4 e2 7d 19 34 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm6
     d52:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     d56:	48 63 d2             	movslq %edx,%rdx
     d59:	8d 5a 01             	lea    0x1(%rdx),%ebx
     d5c:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     d63:	00 00 
     d65:	c4 e2 7d 19 24 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm4
     d6b:	83 c2 02             	add    $0x2,%edx
     d6e:	48 63 d2             	movslq %edx,%rdx
     d71:	c4 42 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm8
     d76:	c4 62 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm11
     d7c:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     d83:	00 
     d84:	c4 e2 cd b8 d7       	vfmadd231pd %ymm7,%ymm6,%ymm2
     d89:	c4 62 cd b8 f5       	vfmadd231pd %ymm5,%ymm6,%ymm14
     d8e:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
     d95:	00 00 
     d97:	c5 7d 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm8
     d9e:	00 00 
     da0:	c5 fd 11 94 24 a0 03 	vmovupd %ymm2,0x3a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     db0:	00 00 
     db2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     db6:	48 63 d2             	movslq %edx,%rdx
     db9:	c4 e2 7d 19 24 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm4
     dbf:	44 8d 72 01          	lea    0x1(%rdx),%r14d
     dc3:	83 c2 02             	add    $0x2,%edx
     dc6:	48 63 ea             	movslq %edx,%rbp
     dc9:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     dd0:	00 
     dd1:	c4 e2 7d 19 14 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm2
     dd7:	c4 42 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm8
     ddc:	c5 7d 11 84 24 80 03 	vmovupd %ymm8,0x380(%rsp)
     de3:	00 00 
     de5:	c5 7d 10 84 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm8
     dec:	00 00 
     dee:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     df5:	00 00 
     df7:	c4 c1 7d 10 64 0d 00 	vmovupd 0x0(%r13,%rcx,1),%ymm4
     dfe:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e02:	48 63 d2             	movslq %edx,%rdx
     e05:	8d 6a 01             	lea    0x1(%rdx),%ebp
     e08:	c4 42 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm8
     e0d:	c4 e2 dd a8 34 24    	vfmadd213pd (%rsp),%ymm4,%ymm6
     e13:	c5 fd 11 b4 24 40 03 	vmovupd %ymm6,0x340(%rsp)
     e1a:	00 00 
     e1c:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
     e20:	c5 7d 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm11
     e27:	00 00 
     e29:	c4 42 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm11
     e2e:	c5 7d 11 9c 24 c0 03 	vmovupd %ymm11,0x3c0(%rsp)
     e35:	00 00 
     e37:	c5 7d 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm11
     e3e:	00 00 
     e40:	c4 42 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm11
     e45:	c5 7d 11 9c 24 e0 03 	vmovupd %ymm11,0x3e0(%rsp)
     e4c:	00 00 
     e4e:	c5 7d 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm11
     e55:	00 00 
     e57:	c4 62 cd b8 df       	vfmadd231pd %ymm7,%ymm6,%ymm11
     e5c:	c5 7d 11 9c 24 00 04 	vmovupd %ymm11,0x400(%rsp)
     e63:	00 00 
     e65:	c5 7d 10 9c 24 20 04 	vmovupd 0x420(%rsp),%ymm11
     e6c:	00 00 
     e6e:	c4 42 cd b8 df       	vfmadd231pd %ymm15,%ymm6,%ymm11
     e73:	c5 7d 11 9c 24 20 04 	vmovupd %ymm11,0x420(%rsp)
     e7a:	00 00 
     e7c:	c5 7d 10 9c 24 40 04 	vmovupd 0x440(%rsp),%ymm11
     e83:	00 00 
     e85:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
     e8a:	c4 e2 dd a8 f0       	vfmadd213pd %ymm0,%ymm4,%ymm6
     e8f:	c4 e2 7d 19 04 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm0
     e95:	83 c2 02             	add    $0x2,%edx
     e98:	48 63 d2             	movslq %edx,%rdx
     e9b:	c5 fd 11 b4 24 40 07 	vmovupd %ymm6,0x740(%rsp)
     ea2:	00 00 
     ea4:	c4 c1 7d 10 74 c5 80 	vmovupd -0x80(%r13,%rax,8),%ymm6
     eab:	c5 7d 11 9c 24 40 04 	vmovupd %ymm11,0x440(%rsp)
     eb2:	00 00 
     eb4:	c4 41 7d 10 5c c5 a0 	vmovupd -0x60(%r13,%rax,8),%ymm11
     ebb:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ec2:	00 00 
     ec4:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     ecb:	00 00 
     ecd:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
     ed2:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
     ed7:	c5 fd 11 84 24 60 04 	vmovupd %ymm0,0x460(%rsp)
     ede:	00 00 
     ee0:	c5 fd 10 84 24 00 05 	vmovupd 0x500(%rsp),%ymm0
     ee7:	00 00 
     ee9:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
     eee:	c5 fd 11 84 24 00 05 	vmovupd %ymm0,0x500(%rsp)
     ef5:	00 00 
     ef7:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     efe:	00 00 
     f00:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     f05:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     f0c:	00 00 
     f0e:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     f15:	00 00 
     f17:	c4 c2 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm0
     f1c:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     f23:	00 00 
     f25:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     f2c:	00 00 
     f2e:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
     f33:	c4 e2 dd a8 94 24 00 	vfmadd213pd 0x300(%rsp),%ymm4,%ymm2
     f3a:	03 00 00 
     f3d:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     f44:	00 00 
     f46:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     f4c:	c5 fd 11 94 24 20 07 	vmovupd %ymm2,0x720(%rsp)
     f53:	00 00 
     f55:	c4 e2 7d 19 14 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm2
     f5b:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     f62:	00 
     f63:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
     f68:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f6c:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
     f71:	48 63 d2             	movslq %edx,%rdx
     f74:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
     f78:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     f7e:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     f85:	00 00 
     f87:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     f8d:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
     f92:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     f99:	00 00 
     f9b:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     fa2:	00 00 
     fa4:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     fa9:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     fb0:	00 00 
     fb2:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
     fb9:	00 00 
     fbb:	c4 c2 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm0
     fc0:	c4 e2 dd a8 94 24 20 	vfmadd213pd 0x320(%rsp),%ymm4,%ymm2
     fc7:	03 00 00 
     fca:	c5 7d 11 9c 24 20 03 	vmovupd %ymm11,0x320(%rsp)
     fd1:	00 00 
     fd3:	c5 fd 11 84 24 c0 04 	vmovupd %ymm0,0x4c0(%rsp)
     fda:	00 00 
     fdc:	c4 e2 7d 19 04 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm0
     fe2:	83 c2 02             	add    $0x2,%edx
     fe5:	48 63 d2             	movslq %edx,%rdx
     fe8:	c4 e2 7d 19 0c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm1
     fee:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     ff5:	00 
     ff6:	c5 fd 11 94 24 e0 06 	vmovupd %ymm2,0x6e0(%rsp)
     ffd:	00 00 
     fff:	c5 fd 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm2
    1006:	00 00 
    1008:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    100f:	00 00 
    1011:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1017:	4c 01 c2             	add    %r8,%rdx
    101a:	c4 c2 f5 b8 d9       	vfmadd231pd %ymm9,%ymm1,%ymm3
    101f:	49 83 c0 03          	add    $0x3,%r8
    1023:	48 63 d2             	movslq %edx,%rdx
    1026:	44 8d 5a 01          	lea    0x1(%rdx),%r11d
    102a:	c5 fd 11 9c 24 80 05 	vmovupd %ymm3,0x580(%rsp)
    1031:	00 00 
    1033:	c4 c2 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm0
    1038:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    103e:	c5 fd 10 84 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm0
    1045:	00 00 
    1047:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
    104c:	c5 fd 11 84 24 e0 04 	vmovupd %ymm0,0x4e0(%rsp)
    1053:	00 00 
    1055:	c5 fd 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm0
    105c:	00 00 
    105e:	c4 c2 f5 b8 c7       	vfmadd231pd %ymm15,%ymm1,%ymm0
    1063:	c5 fd 11 84 24 80 04 	vmovupd %ymm0,0x480(%rsp)
    106a:	00 00 
    106c:	c5 fd 10 84 24 60 05 	vmovupd 0x560(%rsp),%ymm0
    1073:	00 00 
    1075:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
    107a:	c4 c2 dd a8 cc       	vfmadd213pd %ymm12,%ymm4,%ymm1
    107f:	c4 41 7d 10 a4 c5 60 	vmovupd -0xa0(%r13,%rax,8),%ymm12
    1086:	ff ff ff 
    1089:	c5 fd 11 84 24 60 05 	vmovupd %ymm0,0x560(%rsp)
    1090:	00 00 
    1092:	c4 e2 7d 19 04 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm0
    1098:	83 c2 02             	add    $0x2,%edx
    109b:	c5 fd 11 8c 24 c0 06 	vmovupd %ymm1,0x6c0(%rsp)
    10a2:	00 00 
    10a4:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    10aa:	48 63 d2             	movslq %edx,%rdx
    10ad:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    10b4:	00 00 
    10b6:	c4 e2 7d 19 04 d6    	vbroadcastsd (%rsi,%rdx,8),%ymm0
    10bc:	49 63 d2             	movslq %r10d,%rdx
    10bf:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    10c5:	48 63 d3             	movslq %ebx,%rdx
    10c8:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    10cd:	c4 41 7d 10 55 80    	vmovupd -0x80(%r13),%ymm10
    10d3:	c4 e2 e5 b8 d6       	vfmadd231pd %ymm6,%ymm3,%ymm2
    10d8:	c4 42 e5 b8 f5       	vfmadd231pd %ymm13,%ymm3,%ymm14
    10dd:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    10e3:	c5 fd 10 8c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm1
    10ea:	00 00 
    10ec:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
    10f1:	c4 41 7d 10 4d c0    	vmovupd -0x40(%r13),%ymm9
    10f7:	c5 fd 11 8c 24 a0 04 	vmovupd %ymm1,0x4a0(%rsp)
    10fe:	00 00 
    1100:	c5 fd 10 8c 24 60 06 	vmovupd 0x660(%rsp),%ymm1
    1107:	00 00 
    1109:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
    110e:	c4 c1 7d 10 7d a0    	vmovupd -0x60(%r13),%ymm7
    1114:	c5 fd 11 8c 24 60 06 	vmovupd %ymm1,0x660(%rsp)
    111b:	00 00 
    111d:	c5 fd 10 8c 24 40 05 	vmovupd 0x540(%rsp),%ymm1
    1124:	00 00 
    1126:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
    112b:	c4 41 7d 10 bd 60 ff 	vmovupd -0xa0(%r13),%ymm15
    1132:	ff ff 
    1134:	c5 fd 11 8c 24 40 05 	vmovupd %ymm1,0x540(%rsp)
    113b:	00 00 
    113d:	c5 fd 10 8c 24 40 06 	vmovupd 0x640(%rsp),%ymm1
    1144:	00 00 
    1146:	c4 e2 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm1
    114b:	c5 fd 10 ac 24 00 04 	vmovupd 0x400(%rsp),%ymm5
    1152:	00 00 
    1154:	c5 fd 11 8c 24 40 06 	vmovupd %ymm1,0x640(%rsp)
    115b:	00 00 
    115d:	c5 fd 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm1
    1164:	00 00 
    1166:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
    116b:	c4 c1 7d 10 44 c5 c0 	vmovupd -0x40(%r13,%rax,8),%ymm0
    1172:	c5 fd 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm4
    1179:	00 00 
    117b:	c5 fd 11 8c 24 20 05 	vmovupd %ymm1,0x520(%rsp)
    1182:	00 00 
    1184:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
    118b:	00 00 
    118d:	c4 62 e5 b8 c0       	vfmadd231pd %ymm0,%ymm3,%ymm8
    1192:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
    1196:	c5 fd 11 84 24 80 06 	vmovupd %ymm0,0x680(%rsp)
    119d:	00 00 
    119f:	c4 c1 7d 10 44 c5 00 	vmovupd 0x0(%r13,%rax,8),%ymm0
    11a6:	c4 c2 e5 b8 e3       	vfmadd231pd %ymm11,%ymm3,%ymm4
    11ab:	c4 c2 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm1
    11b0:	c4 e2 fd a8 9c 24 40 	vfmadd213pd 0x340(%rsp),%ymm0,%ymm3
    11b7:	03 00 00 
    11ba:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    11c1:	00 00 
    11c3:	c5 fd 10 84 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm0
    11ca:	00 00 
    11cc:	c4 42 fd b8 c1       	vfmadd231pd %ymm9,%ymm0,%ymm8
    11d1:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
    11d6:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
    11db:	c4 e2 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm4
    11e0:	c5 7d 11 84 24 a0 05 	vmovupd %ymm8,0x5a0(%rsp)
    11e7:	00 00 
    11e9:	c4 41 7d 10 45 e0    	vmovupd -0x20(%r13),%ymm8
    11ef:	c5 fd 11 94 24 80 03 	vmovupd %ymm2,0x380(%rsp)
    11f6:	00 00 
    11f8:	c5 fd 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm2
    11ff:	00 00 
    1201:	c5 fd 11 a4 24 a0 03 	vmovupd %ymm4,0x3a0(%rsp)
    1208:	00 00 
    120a:	c5 fd 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm4
    1211:	00 00 
    1213:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
    121a:	00 00 
    121c:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
    1223:	00 00 
    1225:	c4 42 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm14
    122a:	c5 7d 11 b4 24 40 03 	vmovupd %ymm14,0x340(%rsp)
    1231:	00 00 
    1233:	c4 41 7d 10 75 00    	vmovupd 0x0(%r13),%ymm14
    1239:	4c 03 ac 24 d0 02 00 	add    0x2d0(%rsp),%r13
    1240:	00 
    1241:	c4 e2 8d a8 c3       	vfmadd213pd %ymm3,%ymm14,%ymm0
    1246:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    124c:	c4 e2 e5 b8 0c 24    	vfmadd231pd (%rsp),%ymm3,%ymm1
    1252:	49 63 d6             	movslq %r14d,%rdx
    1255:	c5 fd 11 84 24 e0 05 	vmovupd %ymm0,0x5e0(%rsp)
    125c:	00 00 
    125e:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    1265:	00 00 
    1267:	c4 e2 e5 b8 d6       	vfmadd231pd %ymm6,%ymm3,%ymm2
    126c:	c5 fd 10 b4 24 40 04 	vmovupd 0x440(%rsp),%ymm6
    1273:	00 00 
    1275:	c4 c2 e5 b8 eb       	vfmadd231pd %ymm11,%ymm3,%ymm5
    127a:	c4 c2 e5 b8 e4       	vfmadd231pd %ymm12,%ymm3,%ymm4
    127f:	c5 7d 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm11
    1286:	00 00 
    1288:	c4 c2 e5 b8 f5       	vfmadd231pd %ymm13,%ymm3,%ymm6
    128d:	c4 e2 fd a8 9c 24 40 	vfmadd213pd 0x740(%rsp),%ymm0,%ymm3
    1294:	07 00 00 
    1297:	c5 fd 10 84 24 00 06 	vmovupd 0x600(%rsp),%ymm0
    129e:	00 00 
    12a0:	c4 c2 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm4
    12a5:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    12aa:	c4 e2 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm5
    12af:	c4 c2 fd b8 d1       	vfmadd231pd %ymm9,%ymm0,%ymm2
    12b4:	c4 c2 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm6
    12b9:	c4 e2 8d a8 c3       	vfmadd213pd %ymm3,%ymm14,%ymm0
    12be:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    12c4:	c4 62 e5 b8 9c 24 20 	vfmadd231pd 0x320(%rsp),%ymm3,%ymm11
    12cb:	03 00 00 
    12ce:	48 63 d5             	movslq %ebp,%rdx
    12d1:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
    12d8:	00 00 
    12da:	c5 fd 10 8c 24 60 04 	vmovupd 0x460(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c5 fd 11 ac 24 00 04 	vmovupd %ymm5,0x400(%rsp)
    12ea:	00 00 
    12ec:	c5 fd 11 94 24 20 04 	vmovupd %ymm2,0x420(%rsp)
    12f3:	00 00 
    12f5:	c5 fd 10 94 24 00 05 	vmovupd 0x500(%rsp),%ymm2
    12fc:	00 00 
    12fe:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
    1303:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
    130a:	00 00 
    130c:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
    1313:	00 00 
    1315:	c5 fd 11 b4 24 40 04 	vmovupd %ymm6,0x440(%rsp)
    131c:	00 00 
    131e:	c5 fd 10 b4 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm6
    1325:	00 00 
    1327:	c5 fd 11 84 24 00 06 	vmovupd %ymm0,0x600(%rsp)
    132e:	00 00 
    1330:	c5 fd 10 84 24 20 06 	vmovupd 0x620(%rsp),%ymm0
    1337:	00 00 
    1339:	c4 c2 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm1
    133e:	c4 e2 e5 b8 d5       	vfmadd231pd %ymm5,%ymm3,%ymm2
    1343:	c5 7d 11 9c 24 00 01 	vmovupd %ymm11,0x100(%rsp)
    134a:	00 00 
    134c:	c5 7d 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm11
    1353:	00 00 
    1355:	c4 62 e5 b8 9c 24 80 	vfmadd231pd 0x680(%rsp),%ymm3,%ymm11
    135c:	06 00 00 
    135f:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
    1364:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
    1369:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
    1370:	00 00 
    1372:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
    1379:	00 00 
    137b:	c5 fd 11 94 24 00 05 	vmovupd %ymm2,0x500(%rsp)
    1382:	00 00 
    1384:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
    1388:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
    138f:	00 00 
    1391:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
    1398:	00 00 
    139a:	c4 42 e5 b8 dd       	vfmadd231pd %ymm13,%ymm3,%ymm11
    139f:	c4 e2 dd a8 9c 24 20 	vfmadd213pd 0x720(%rsp),%ymm4,%ymm3
    13a6:	07 00 00 
    13a9:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
    13b0:	00 00 
    13b2:	c5 7d 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm11
    13b9:	00 00 
    13bb:	c4 62 fd b8 df       	vfmadd231pd %ymm7,%ymm0,%ymm11
    13c0:	c5 7d 11 9c 24 00 01 	vmovupd %ymm11,0x100(%rsp)
    13c7:	00 00 
    13c9:	c5 7d 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm11
    13d0:	00 00 
    13d2:	c4 42 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm11
    13d7:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
    13de:	00 00 
    13e0:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
    13e7:	00 00 
    13e9:	c4 42 fd b8 d8       	vfmadd231pd %ymm8,%ymm0,%ymm11
    13ee:	c4 e2 8d a8 c3       	vfmadd213pd %ymm3,%ymm14,%ymm0
    13f3:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    13f9:	49 63 d1             	movslq %r9d,%rdx
    13fc:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
    1403:	00 00 
    1405:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
    140c:	00 00 
    140e:	c5 fd 11 84 24 20 06 	vmovupd %ymm0,0x620(%rsp)
    1415:	00 00 
    1417:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    141d:	c4 62 e5 b8 dd       	vfmadd231pd %ymm5,%ymm3,%ymm11
    1422:	c5 fd 10 ac 24 80 06 	vmovupd 0x680(%rsp),%ymm5
    1429:	00 00 
    142b:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
    1430:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
    1437:	00 00 
    1439:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
    1440:	00 00 
    1442:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1448:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    144e:	c4 e2 e5 b8 f5       	vfmadd231pd %ymm5,%ymm3,%ymm6
    1453:	c4 62 e5 b8 d9       	vfmadd231pd %ymm1,%ymm3,%ymm11
    1458:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
    145f:	00 00 
    1461:	c5 7d 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm11
    1467:	c4 42 e5 b8 dd       	vfmadd231pd %ymm13,%ymm3,%ymm11
    146c:	c4 e2 dd a8 9c 24 e0 	vfmadd213pd 0x6e0(%rsp),%ymm4,%ymm3
    1473:	06 00 00 
    1476:	c5 fd 10 a4 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm4
    147d:	00 00 
    147f:	c5 7d 11 5c 24 e0    	vmovupd %ymm11,-0x20(%rsp)
    1485:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
    148c:	00 00 
    148e:	c4 c2 dd b8 c7       	vfmadd231pd %ymm15,%ymm4,%ymm0
    1493:	c4 42 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm11
    1498:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    149e:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
    14a2:	c4 e2 8d a8 c3       	vfmadd213pd %ymm3,%ymm14,%ymm0
    14a7:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    14ad:	49 63 d3             	movslq %r11d,%rdx
    14b0:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
    14b7:	00 00 
    14b9:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
    14bd:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
    14c4:	00 00 
    14c6:	c5 fd 11 84 24 c0 05 	vmovupd %ymm0,0x5c0(%rsp)
    14cd:	00 00 
    14cf:	c5 fd 10 84 24 00 07 	vmovupd 0x700(%rsp),%ymm0
    14d6:	00 00 
    14d8:	c4 42 dd b8 d9       	vfmadd231pd %ymm9,%ymm4,%ymm11
    14dd:	c5 7d 11 9c 24 c0 04 	vmovupd %ymm11,0x4c0(%rsp)
    14e4:	00 00 
    14e6:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
    14ec:	c4 e2 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm6
    14f1:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
    14f8:	00 00 
    14fa:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
    1500:	c4 c2 dd b8 f0       	vfmadd231pd %ymm8,%ymm4,%ymm6
    1505:	c5 fd 28 e5          	vmovapd %ymm5,%ymm4
    1509:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
    150f:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    1515:	c4 c2 e5 b8 f4       	vfmadd231pd %ymm12,%ymm3,%ymm6
    151a:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1520:	c5 fd 10 b4 24 80 05 	vmovupd 0x580(%rsp),%ymm6
    1527:	00 00 
    1529:	c4 e2 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm6
    152e:	c5 fd 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm2
    1535:	00 00 
    1537:	c5 fd 11 b4 24 80 05 	vmovupd %ymm6,0x580(%rsp)
    153e:	00 00 
    1540:	c5 fd 10 b4 24 60 05 	vmovupd 0x560(%rsp),%ymm6
    1547:	00 00 
    1549:	c4 e2 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm2
    154e:	c5 fd 10 8c 24 80 04 	vmovupd 0x480(%rsp),%ymm1
    1555:	00 00 
    1557:	c4 c2 e5 b8 f5       	vfmadd231pd %ymm13,%ymm3,%ymm6
    155c:	c4 e2 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm2
    1561:	c4 e2 e5 b8 cd       	vfmadd231pd %ymm5,%ymm3,%ymm1
    1566:	c5 fd 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm5
    156d:	00 00 
    156f:	c4 e2 d5 a8 9c 24 c0 	vfmadd213pd 0x6c0(%rsp),%ymm5,%ymm3
    1576:	06 00 00 
    1579:	c5 fd 11 b4 24 60 05 	vmovupd %ymm6,0x560(%rsp)
    1580:	00 00 
    1582:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    1588:	c5 fd 11 94 24 e0 04 	vmovupd %ymm2,0x4e0(%rsp)
    158f:	00 00 
    1591:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
    1596:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
    159b:	c5 fd 11 8c 24 80 04 	vmovupd %ymm1,0x480(%rsp)
    15a2:	00 00 
    15a4:	c5 fd 10 8c 24 40 06 	vmovupd 0x640(%rsp),%ymm1
    15ab:	00 00 
    15ad:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    15b3:	c5 fd 10 b4 24 80 05 	vmovupd 0x580(%rsp),%ymm6
    15ba:	00 00 
    15bc:	c4 c2 fd b8 f2       	vfmadd231pd %ymm10,%ymm0,%ymm6
    15c1:	c5 fd 11 b4 24 80 05 	vmovupd %ymm6,0x580(%rsp)
    15c8:	00 00 
    15ca:	c5 fd 10 b4 24 60 05 	vmovupd 0x560(%rsp),%ymm6
    15d1:	00 00 
    15d3:	c4 c2 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm6
    15d8:	c4 e2 8d a8 c3       	vfmadd213pd %ymm3,%ymm14,%ymm0
    15dd:	c4 e2 7d 19 1c d6    	vbroadcastsd (%rsi,%rdx,8),%ymm3
    15e3:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
    15e7:	c5 fd 10 84 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm0
    15ee:	00 00 
    15f0:	c4 e2 e5 b8 04 24    	vfmadd231pd (%rsp),%ymm3,%ymm0
    15f6:	c4 42 e5 b8 dc       	vfmadd231pd %ymm12,%ymm3,%ymm11
    15fb:	c4 c2 e5 b8 cd       	vfmadd231pd %ymm13,%ymm3,%ymm1
    1600:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
    1606:	c5 7d 10 9c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm11
    160d:	00 00 
    160f:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
    1615:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
    161a:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1621:	00 00 
    1623:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
    1628:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
    162c:	c4 42 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm12
    1631:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1638:	00 00 
    163a:	c5 fd 11 84 24 a0 04 	vmovupd %ymm0,0x4a0(%rsp)
    1641:	00 00 
    1643:	c5 fd 10 84 24 40 05 	vmovupd 0x540(%rsp),%ymm0
    164a:	00 00 
    164c:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
    1652:	c5 7d 10 a4 24 60 06 	vmovupd 0x660(%rsp),%ymm12
    1659:	00 00 
    165b:	c4 62 e5 b8 a4 24 20 	vfmadd231pd 0x320(%rsp),%ymm3,%ymm12
    1662:	03 00 00 
    1665:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    166c:	00 00 
    166e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1675:	00 00 
    1677:	c4 e2 e5 b8 c4       	vfmadd231pd %ymm4,%ymm3,%ymm0
    167c:	c5 fd 11 84 24 40 05 	vmovupd %ymm0,0x540(%rsp)
    1683:	00 00 
    1685:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
    168c:	00 00 
    168e:	c4 62 a5 b8 e7       	vfmadd231pd %ymm7,%ymm11,%ymm12
    1693:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1699:	c5 fd 10 a4 24 40 05 	vmovupd 0x540(%rsp),%ymm4
    16a0:	00 00 
    16a2:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
    16a7:	c5 fd 10 9c 24 80 05 	vmovupd 0x580(%rsp),%ymm3
    16ae:	00 00 
    16b0:	c4 c2 a5 b8 e1       	vfmadd231pd %ymm9,%ymm11,%ymm4
    16b5:	c5 fd 11 84 24 20 05 	vmovupd %ymm0,0x520(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    16c5:	00 00 
    16c7:	c5 7d 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm9
    16ce:	00 00 
    16d0:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    16d4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16d9:	c4 42 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm9
    16de:	c5 7d 10 b4 24 00 06 	vmovupd 0x600(%rsp),%ymm14
    16e5:	00 00 
    16e7:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
    16eb:	4c 3b 44 24 d8       	cmp    -0x28(%rsp),%r8
    16f0:	0f 82 ba f5 ff ff    	jb     cb0 <_Z5benchv+0xb00>
    16f6:	e9 92 ee ff ff       	jmpq   58d <_Z5benchv+0x3dd>
    16fb:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    1702:	00 00 
    1704:	0f 31                	rdtsc  
    1706:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 170e <_Z5benchv+0x155e>
    170d:	00 
    170e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1716 <_Z5benchv+0x1566>
    1715:	00 
    1716:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 171c <_Z5benchv+0x156c>
    171c:	48 c1 e2 20          	shl    $0x20,%rdx
    1720:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1724:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1728:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    172c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1732:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1736:	48 09 c2             	or     %rax,%rdx
    1739:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 173f <_Z5benchv+0x158f>
    173f:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1744:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1748:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 174f <_Z5benchv+0x159f>
    174f:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1753:	0f af c8             	imul   %eax,%ecx
    1756:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    175c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1760:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1764:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
    1768:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    176c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1770:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    1777:	5b                   	pop    %rbx
    1778:	41 5c                	pop    %r12
    177a:	41 5d                	pop    %r13
    177c:	41 5e                	pop    %r14
    177e:	41 5f                	pop    %r15
    1780:	5d                   	pop    %rbp
    1781:	c5 f8 77             	vzeroupper 
    1784:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
