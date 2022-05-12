
tiledgemm_ui6_uk6_uj3.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 40 ec 00 00       	mov    $0xec40,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 80 70 00 00       	mov    $0x7080,%edi
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
     1ba:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 47 0e 00 00    	jle    1031 <_Z5benchv+0xe81>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
     206:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	44 8d 0c 3f          	lea    (%rdi,%rdi,1),%r9d
     217:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
     21e:	00 
     21f:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
     226:	00 
     227:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     22c:	48 83 c0 40          	add    $0x40,%rax
     230:	48 8d 56 60          	lea    0x60(%rsi),%rdx
     234:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     23b:	00 
     23c:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     243:	00 
     244:	48 89 c8             	mov    %rcx,%rax
     247:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     24c:	48 8d 96 80 00 00 00 	lea    0x80(%rsi),%rdx
     253:	48 c1 e0 04          	shl    $0x4,%rax
     257:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25c:	48 8d 96 a0 00 00 00 	lea    0xa0(%rsi),%rdx
     263:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     267:	48 89 f8             	mov    %rdi,%rax
     26a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     26f:	8d 14 bd 00 00 00 00 	lea    0x0(,%rdi,4),%edx
     276:	48 c1 e0 04          	shl    $0x4,%rax
     27a:	48 83 ca 01          	or     $0x1,%rdx
     27e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     282:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     289:	00 
     28a:	43 8d 04 49          	lea    (%r9,%r9,2),%eax
     28e:	49 83 c9 01          	or     $0x1,%r9
     292:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     299:	00 
     29a:	48 89 c8             	mov    %rcx,%rax
     29d:	48 c1 e0 05          	shl    $0x5,%rax
     2a1:	49 29 c0             	sub    %rax,%r8
     2a4:	31 c0                	xor    %eax,%eax
     2a6:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2ab:	4c 89 e0             	mov    %r12,%rax
     2ae:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     2b5:	00 
     2b6:	eb 3d                	jmp    2f5 <_Z5benchv+0x145>
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2c5:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
     2cc:	00 
     2cd:	48 03 84 24 60 01 00 	add    0x160(%rsp),%rax
     2d4:	00 
     2d5:	48 83 c3 06          	add    $0x6,%rbx
     2d9:	48 01 ca             	add    %rcx,%rdx
     2dc:	49 01 c9             	add    %rcx,%r9
     2df:	48 89 d9             	mov    %rbx,%rcx
     2e2:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     2e7:	48 3b 9c 24 68 01 00 	cmp    0x168(%rsp),%rbx
     2ee:	00 
     2ef:	0f 8d 3c 0d 00 00    	jge    1031 <_Z5benchv+0xe81>
     2f5:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
     2fa:	7e c4                	jle    2c0 <_Z5benchv+0x110>
     2fc:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     301:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     306:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     30b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     310:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
     315:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     31a:	4d 89 dd             	mov    %r11,%r13
     31d:	4c 0f af e9          	imul   %rcx,%r13
     321:	4b 8d 0c ee          	lea    (%r14,%r13,8),%rcx
     325:	4c 89 ac 24 28 02 00 	mov    %r13,0x228(%rsp)
     32c:	00 
     32d:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     334:	00 
     335:	4a 8d 0c eb          	lea    (%rbx,%r13,8),%rcx
     339:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     340:	00 
     341:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
     345:	4d 89 dd             	mov    %r11,%r13
     348:	4d 8d 43 03          	lea    0x3(%r11),%r8
     34c:	49 83 cd 01          	or     $0x1,%r13
     350:	4c 0f af 6c 24 90    	imul   -0x70(%rsp),%r13
     356:	48 89 8c 24 10 02 00 	mov    %rcx,0x210(%rsp)
     35d:	00 
     35e:	4a 8d 1c eb          	lea    (%rbx,%r13,8),%rbx
     362:	4b 8d 0c ee          	lea    (%r14,%r13,8),%rcx
     366:	4c 89 ac 24 08 02 00 	mov    %r13,0x208(%rsp)
     36d:	00 
     36e:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
     375:	00 
     376:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     37b:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     382:	00 
     383:	49 8d 4b 02          	lea    0x2(%r11),%rcx
     387:	48 0f af cb          	imul   %rbx,%rcx
     38b:	4c 0f af c3          	imul   %rbx,%r8
     38f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     394:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     399:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     39e:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
     3a2:	4d 8d 6b 04          	lea    0x4(%r11),%r13
     3a6:	49 83 c3 05          	add    $0x5,%r11
     3aa:	4c 0f af 5c 24 90    	imul   -0x70(%rsp),%r11
     3b0:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
     3b7:	00 
     3b8:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     3bd:	4c 0f af eb          	imul   %rbx,%r13
     3c1:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     3c6:	4c 89 9c 24 d0 01 00 	mov    %r11,0x1d0(%rsp)
     3cd:	00 
     3ce:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     3d5:	00 
     3d6:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
     3da:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     3df:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
     3e6:	00 
     3e7:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     3ec:	4d 8d 34 de          	lea    (%r14,%rbx,8),%r14
     3f0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     3f5:	4c 89 b4 24 d8 01 00 	mov    %r14,0x1d8(%rsp)
     3fc:	00 
     3fd:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     402:	48 8d 0c d9          	lea    (%rcx,%rbx,8),%rcx
     406:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     40b:	48 89 8c 24 c8 01 00 	mov    %rcx,0x1c8(%rsp)
     412:	00 
     413:	4f 8d 04 ee          	lea    (%r14,%r13,8),%r8
     417:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     41e:	00 
     41f:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     424:	49 8d 0c de          	lea    (%r14,%rbx,8),%rcx
     428:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     42d:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     434:	00 
     435:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     43a:	48 8d 0c d9          	lea    (%rcx,%rbx,8),%rcx
     43e:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     445:	00 
     446:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     44b:	48 8d 0c d9          	lea    (%rcx,%rbx,8),%rcx
     44f:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     454:	48 89 8c 24 b0 01 00 	mov    %rcx,0x1b0(%rsp)
     45b:	00 
     45c:	4b 8d 0c ee          	lea    (%r14,%r13,8),%rcx
     460:	4f 8d 34 de          	lea    (%r14,%r11,8),%r14
     464:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     46b:	00 
     46c:	4b 8d 0c d8          	lea    (%r8,%r11,8),%rcx
     470:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     477:	00 
     478:	48 89 8c 24 90 01 00 	mov    %rcx,0x190(%rsp)
     47f:	00 
     480:	4e 8d 04 db          	lea    (%rbx,%r11,8),%r8
     484:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
     48b:	00 
     48c:	4e 8d 2c eb          	lea    (%rbx,%r13,8),%r13
     490:	31 db                	xor    %ebx,%ebx
     492:	4c 89 ac 24 98 01 00 	mov    %r13,0x198(%rsp)
     499:	00 
     49a:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     4a1:	00 
     4a2:	e9 3e 01 00 00       	jmpq   5e5 <_Z5benchv+0x435>
     4a7:	90                   	nop
     4a8:	90                   	nop
     4a9:	90                   	nop
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
     4b4:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
     4ba:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
     4be:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
     4c2:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
     4c6:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     4cd:	00 
     4ce:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
     4d5:	00 
     4d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     4dd:	00 00 
     4df:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     4e6:	00 
     4e7:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
     4ee:	00 
     4ef:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
     4f4:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
     4f9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     500:	00 00 
     502:	48 83 c3 0c          	add    $0xc,%rbx
     506:	49 83 c3 60          	add    $0x60,%r11
     50a:	c5 fc 11 54 ce 20    	vmovups %ymm2,0x20(%rsi,%rcx,8)
     510:	c5 fd 11 64 ce 40    	vmovupd %ymm4,0x40(%rsi,%rcx,8)
     516:	48 8b 8c 24 38 02 00 	mov    0x238(%rsp),%rcx
     51d:	00 
     51e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     525:	00 00 
     527:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
     52c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     533:	00 00 
     535:	c5 fc 11 54 ce 20    	vmovups %ymm2,0x20(%rsi,%rcx,8)
     53b:	c5 7d 11 6c ce 40    	vmovupd %ymm13,0x40(%rsi,%rcx,8)
     541:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
     548:	00 
     549:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     550:	00 00 
     552:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
     557:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     55e:	00 00 
     560:	c5 fc 11 54 ce 20    	vmovups %ymm2,0x20(%rsi,%rcx,8)
     566:	c5 fd 11 4c ce 40    	vmovupd %ymm1,0x40(%rsi,%rcx,8)
     56c:	48 8b 8c 24 48 02 00 	mov    0x248(%rsp),%rcx
     573:	00 
     574:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     57b:	00 00 
     57d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     583:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     588:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     58e:	c5 fc 11 4c ce 20    	vmovups %ymm1,0x20(%rsi,%rcx,8)
     594:	c5 fd 11 44 ce 40    	vmovupd %ymm0,0x40(%rsi,%rcx,8)
     59a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     59f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5a5:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
     5aa:	c5 7d 11 44 ce 20    	vmovupd %ymm8,0x20(%rsi,%rcx,8)
     5b0:	c5 7d 11 7c ce 40    	vmovupd %ymm15,0x40(%rsi,%rcx,8)
     5b6:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     5bb:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     5c0:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     5c5:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
     5cc:	00 00 
     5ce:	c5 fd 11 54 ce 20    	vmovupd %ymm2,0x20(%rsi,%rcx,8)
     5d4:	c5 fd 11 4c ce 40    	vmovupd %ymm1,0x40(%rsi,%rcx,8)
     5da:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
     5df:	0f 8d db fc ff ff    	jge    2c0 <_Z5benchv+0x110>
     5e5:	48 8b 8c 24 28 02 00 	mov    0x228(%rsp),%rcx
     5ec:	00 
     5ed:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
     5f4:	00 
     5f5:	48 89 9c 24 50 02 00 	mov    %rbx,0x250(%rsp)
     5fc:	00 
     5fd:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     601:	48 8b 8c 24 08 02 00 	mov    0x208(%rsp),%rcx
     608:	00 
     609:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     610:	00 
     611:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     615:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     61a:	4c 89 b4 24 38 02 00 	mov    %r14,0x238(%rsp)
     621:	00 
     622:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     626:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     62b:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     632:	00 
     633:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     637:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
     63e:	00 
     63f:	4c 89 8c 24 48 02 00 	mov    %r9,0x248(%rsp)
     646:	00 
     647:	48 8d 0c 0b          	lea    (%rbx,%rcx,1),%rcx
     64b:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     650:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
     657:	00 
     658:	48 8d 0c 0b          	lea    (%rbx,%rcx,1),%rcx
     65c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     661:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
     668:	00 
     669:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     66d:	48 8b 8c 24 18 02 00 	mov    0x218(%rsp),%rcx
     674:	00 
     675:	c4 a1 7c 10 04 c6    	vmovups (%rsi,%r8,8),%ymm0
     67b:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     67f:	48 8b 8c 24 10 02 00 	mov    0x210(%rsp),%rcx
     686:	00 
     687:	c4 21 7c 10 44 c6 20 	vmovups 0x20(%rsi,%r8,8),%ymm8
     68e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     695:	00 00 
     697:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     69b:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
     6a2:	00 
     6a3:	c4 21 7d 10 6c c6 40 	vmovupd 0x40(%rsi,%r8,8),%ymm13
     6aa:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     6af:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     6b6:	00 00 
     6b8:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     6bc:	48 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%rcx
     6c3:	00 
     6c4:	c4 21 7d 10 24 f6    	vmovupd (%rsi,%r14,8),%ymm12
     6ca:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     6ce:	48 8b 8c 24 f0 01 00 	mov    0x1f0(%rsp),%rcx
     6d5:	00 
     6d6:	c4 a1 7c 10 44 f6 20 	vmovups 0x20(%rsi,%r14,8),%ymm0
     6dd:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
     6e4:	00 00 
     6e6:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     6ea:	48 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%rcx
     6f1:	00 
     6f2:	c4 a1 7c 10 4c f6 40 	vmovups 0x40(%rsi,%r14,8),%ymm1
     6f9:	4c 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%r14
     700:	00 
     701:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     708:	00 00 
     70a:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     70e:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
     715:	00 
     716:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     71c:	c4 a1 7c 10 0c ee    	vmovups (%rsi,%r13,8),%ymm1
     722:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     726:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
     72d:	00 
     72e:	c4 a1 7d 10 54 ee 20 	vmovupd 0x20(%rsi,%r13,8),%ymm2
     735:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     73c:	00 00 
     73e:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
     742:	c4 21 7d 10 5c ee 40 	vmovupd 0x40(%rsi,%r13,8),%ymm11
     749:	4c 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%r13
     750:	00 
     751:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
     756:	4c 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%r14
     75d:	00 
     75e:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
     765:	00 00 
     767:	c4 a1 7d 10 1c ce    	vmovupd (%rsi,%r9,8),%ymm3
     76d:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
     773:	c4 a1 7c 10 64 ce 20 	vmovups 0x20(%rsi,%r9,8),%ymm4
     77a:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
     77f:	4c 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%r14
     786:	00 
     787:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
     78e:	00 00 
     790:	c4 21 7d 10 74 ce 40 	vmovupd 0x40(%rsi,%r9,8),%ymm14
     797:	4c 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%r9
     79e:	00 
     79f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7a5:	41 0f 18 1c d9       	prefetcht2 (%r9,%rbx,8)
     7aa:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
     7b1:	00 
     7b2:	c4 a1 7d 10 2c c6    	vmovupd (%rsi,%r8,8),%ymm5
     7b8:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
     7bd:	4c 8b b4 24 88 01 00 	mov    0x188(%rsp),%r14
     7c4:	00 
     7c5:	c4 a1 7d 10 74 c6 20 	vmovupd 0x20(%rsi,%r8,8),%ymm6
     7cc:	41 0f 18 1c d9       	prefetcht2 (%r9,%rbx,8)
     7d1:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     7d6:	c4 21 7d 10 7c c6 40 	vmovupd 0x40(%rsi,%r8,8),%ymm15
     7dd:	4c 8b 84 24 90 01 00 	mov    0x190(%rsp),%r8
     7e4:	00 
     7e5:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
     7eb:	4c 89 c9             	mov    %r9,%rcx
     7ee:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
     7f3:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
     7fa:	00 
     7fb:	c4 a1 7d 10 3c ce    	vmovupd (%rsi,%r9,8),%ymm7
     801:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
     806:	c4 21 7d 10 54 ce 20 	vmovupd 0x20(%rsi,%r9,8),%ymm10
     80d:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
     812:	c4 21 7d 10 4c ce 40 	vmovupd 0x40(%rsi,%r9,8),%ymm9
     819:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     81f:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
     824:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
     82b:	00 00 
     82d:	85 ff                	test   %edi,%edi
     82f:	0f 8e 7b fc ff ff    	jle    4b0 <_Z5benchv+0x300>
     835:	4c 8b 84 24 70 01 00 	mov    0x170(%rsp),%r8
     83c:	00 
     83d:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     843:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
     847:	45 31 f6             	xor    %r14d,%r14d
     84a:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
     84e:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
     852:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
     857:	c4 41 7d 28 e7       	vmovapd %ymm15,%ymm12
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	4b 8d 4c 3b c0       	lea    -0x40(%r11,%r15,1),%rcx
     865:	c4 a2 7d 19 4c f0 28 	vbroadcastsd 0x28(%rax,%r14,8),%ymm1
     86c:	4c 89 e6             	mov    %r12,%rsi
     86f:	4e 8d 24 f0          	lea    (%rax,%r14,8),%r12
     873:	c5 7d 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm10
     87a:	00 00 
     87c:	c5 fd 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm7
     883:	00 00 
     885:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     88b:	4c 01 f9             	add    %r15,%rcx
     88e:	c4 42 7d 19 4c fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm9
     895:	4f 8d 0c 14          	lea    (%r12,%r10,1),%r9
     899:	c4 42 7d 19 7c f9 28 	vbroadcastsd 0x28(%r9,%rdi,8),%ymm15
     8a0:	4f 8d 2c 11          	lea    (%r9,%r10,1),%r13
     8a4:	c4 42 7d 19 74 fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm14
     8ab:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8b2:	00 00 
     8b4:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     8ba:	4c 01 f9             	add    %r15,%rcx
     8bd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8c4:	00 00 
     8c6:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     8cc:	4c 01 f9             	add    %r15,%rcx
     8cf:	c4 c1 7d 10 24 0f    	vmovupd (%r15,%rcx,1),%ymm4
     8d5:	4c 01 f9             	add    %r15,%rcx
     8d8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     8df:	00 00 
     8e1:	c4 c1 7c 10 04 08    	vmovups (%r8,%rcx,1),%ymm0
     8e7:	4c 01 c1             	add    %r8,%rcx
     8ea:	c4 e2 85 b8 fc       	vfmadd231pd %ymm4,%ymm15,%ymm7
     8ef:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     8f6:	00 00 
     8f8:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     8fe:	4c 01 f9             	add    %r15,%rcx
     901:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     908:	00 00 
     90a:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     910:	4c 01 f9             	add    %r15,%rcx
     913:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     91a:	00 00 
     91c:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     922:	4c 01 f9             	add    %r15,%rcx
     925:	c4 41 7d 10 2c 0f    	vmovupd (%r15,%rcx,1),%ymm13
     92b:	4c 01 f9             	add    %r15,%rcx
     92e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     935:	00 00 
     937:	c4 c1 7c 10 04 08    	vmovups (%r8,%rcx,1),%ymm0
     93d:	4c 01 c1             	add    %r8,%rcx
     940:	c4 42 f5 b8 d5       	vfmadd231pd %ymm13,%ymm1,%ymm10
     945:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     954:	4c 01 f9             	add    %r15,%rcx
     957:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     95e:	00 00 
     960:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     966:	4c 01 f9             	add    %r15,%rcx
     969:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     970:	00 00 
     972:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     979:	00 00 
     97b:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
     980:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     987:	00 00 
     989:	c4 c1 7c 10 04 0f    	vmovups (%r15,%rcx,1),%ymm0
     98f:	4c 01 f9             	add    %r15,%rcx
     992:	c4 c1 7d 10 34 0f    	vmovupd (%r15,%rcx,1),%ymm6
     998:	4b 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%rcx
     99d:	4a 8d 1c 11          	lea    (%rcx,%r10,1),%rbx
     9a1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     9a8:	00 00 
     9aa:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     9b1:	00 00 
     9b3:	c4 c2 cd a8 cb       	vfmadd213pd %ymm11,%ymm6,%ymm1
     9b8:	c5 7d 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm11
     9bf:	00 00 
     9c1:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
     9c6:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
     9cd:	00 00 
     9cf:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     9d6:	00 00 
     9d8:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
     9dd:	c4 62 cd a8 cd       	vfmadd213pd %ymm5,%ymm6,%ymm9
     9e2:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
     9e6:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     9ed:	00 00 
     9ef:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     9f6:	00 00 
     9f8:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
     9ff:	00 00 
     a01:	c4 c2 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm0
     a06:	c4 62 cd a8 fb       	vfmadd213pd %ymm3,%ymm6,%ymm15
     a0b:	c5 fd 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm3
     a12:	00 00 
     a14:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     a1b:	00 00 
     a1d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     a24:	00 00 
     a26:	c4 e2 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm0
     a2b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     a32:	00 00 
     a34:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     a3a:	c5 7d 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm9
     a41:	00 00 
     a43:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
     a48:	c4 62 7d 19 6c f9 28 	vbroadcastsd 0x28(%rcx,%rdi,8),%ymm13
     a4f:	c4 62 cd a8 f2       	vfmadd213pd %ymm2,%ymm6,%ymm14
     a54:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
     a5a:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     a60:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     a66:	c4 62 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm8
     a6b:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
     a70:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
     a76:	c5 7d 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm8
     a7d:	00 00 
     a7f:	c4 42 cd a8 ec       	vfmadd213pd %ymm12,%ymm6,%ymm13
     a84:	c5 7d 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm12
     a8b:	00 00 
     a8d:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     a93:	c4 e2 7d 19 44 fb 28 	vbroadcastsd 0x28(%rbx,%rdi,8),%ymm0
     a9a:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
     a9f:	c4 62 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm11
     aa4:	c4 a2 7d 19 64 f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm4
     aab:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
     ab2:	00 00 
     ab4:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
     aba:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     abf:	c4 42 dd b8 d0       	vfmadd231pd %ymm8,%ymm4,%ymm10
     ac4:	c4 e2 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm2
     ac9:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     ad0:	00 00 
     ad2:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
     ad9:	00 00 
     adb:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     ae0:	c4 c2 7d 19 54 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm2
     ae7:	c4 e2 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm5
     aec:	c4 e2 fd a8 e1       	vfmadd213pd %ymm1,%ymm0,%ymm4
     af1:	c4 c2 7d 19 4c fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm1
     af8:	c4 e2 ed b8 fb       	vfmadd231pd %ymm3,%ymm2,%ymm7
     afd:	c4 62 f5 b8 e3       	vfmadd231pd %ymm3,%ymm1,%ymm12
     b02:	c4 c2 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm6
     b07:	c4 e2 fd a8 8c 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm0,%ymm1
     b0e:	00 00 00 
     b11:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
     b18:	00 00 
     b1a:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
     b21:	00 00 
     b23:	c4 c2 ed b8 f8       	vfmadd231pd %ymm8,%ymm2,%ymm7
     b28:	c4 c2 fd a8 d7       	vfmadd213pd %ymm15,%ymm0,%ymm2
     b2d:	c4 42 7d 19 7c fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm15
     b34:	c4 62 85 b8 cb       	vfmadd231pd %ymm3,%ymm15,%ymm9
     b39:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     b40:	00 00 
     b42:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
     b48:	c4 42 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm9
     b4d:	c4 42 fd a8 fe       	vfmadd213pd %ymm14,%ymm0,%ymm15
     b52:	c4 62 7d 19 74 f9 20 	vbroadcastsd 0x20(%rcx,%rdi,8),%ymm14
     b59:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
     b5f:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     b65:	c4 62 8d b8 cb       	vfmadd231pd %ymm3,%ymm14,%ymm9
     b6a:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     b70:	c5 7d 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm9
     b76:	c4 42 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm9
     b7b:	c4 42 fd a8 f5       	vfmadd213pd %ymm13,%ymm0,%ymm14
     b80:	c4 62 7d 19 6c fb 20 	vbroadcastsd 0x20(%rbx,%rdi,8),%ymm13
     b87:	c5 7d 11 4c 24 60    	vmovupd %ymm9,0x60(%rsp)
     b8d:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
     b93:	c4 62 95 b8 d8       	vfmadd231pd %ymm0,%ymm13,%ymm11
     b98:	c4 c2 7d 19 44 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm0
     b9f:	c4 62 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm9
     ba4:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
     ba9:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
     baf:	c5 7d 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm9
     bb6:	00 00 
     bb8:	c4 c2 95 b8 d8       	vfmadd231pd %ymm8,%ymm13,%ymm3
     bbd:	c5 7d 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm8
     bc4:	00 00 
     bc6:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
     bcb:	c4 a2 7d 19 5c f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm3
     bd2:	c4 c2 fd b8 f1       	vfmadd231pd %ymm9,%ymm0,%ymm6
     bd7:	c4 42 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm12
     bdc:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     be3:	00 00 
     be5:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
     bec:	00 00 
     bee:	c5 7d 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm13
     bf5:	00 00 
     bf7:	c4 c2 e5 b8 e8       	vfmadd231pd %ymm8,%ymm3,%ymm5
     bfc:	c4 42 e5 b8 d1       	vfmadd231pd %ymm9,%ymm3,%ymm10
     c01:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     c08:	00 00 
     c0a:	c5 fd 10 ac 24 20 03 	vmovupd 0x320(%rsp),%ymm5
     c11:	00 00 
     c13:	c4 e2 d5 a8 c1       	vfmadd213pd %ymm1,%ymm5,%ymm0
     c18:	c4 c2 7d 19 4c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm1
     c1f:	c4 e2 d5 a8 dc       	vfmadd213pd %ymm4,%ymm5,%ymm3
     c24:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
     c28:	c4 c2 f5 b8 f9       	vfmadd231pd %ymm9,%ymm1,%ymm7
     c2d:	c4 c2 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm6
     c32:	c4 e2 d5 a8 ca       	vfmadd213pd %ymm2,%ymm5,%ymm1
     c37:	c4 c2 7d 19 54 fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm2
     c3e:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
     c44:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
     c4b:	00 00 
     c4d:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
     c54:	00 00 
     c56:	c4 62 ed b8 cc       	vfmadd231pd %ymm4,%ymm2,%ymm9
     c5b:	c4 c2 ed b8 f8       	vfmadd231pd %ymm8,%ymm2,%ymm7
     c60:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
     c66:	c4 c2 d5 a8 d7       	vfmadd213pd %ymm15,%ymm5,%ymm2
     c6b:	c4 62 7d 19 7c f9 18 	vbroadcastsd 0x18(%rcx,%rdi,8),%ymm15
     c72:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     c78:	c4 42 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm9
     c7d:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     c83:	c5 7d 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm9
     c89:	c4 62 85 b8 cc       	vfmadd231pd %ymm4,%ymm15,%ymm9
     c8e:	c4 42 d5 a8 fe       	vfmadd213pd %ymm14,%ymm5,%ymm15
     c93:	c4 62 7d 19 74 fb 18 	vbroadcastsd 0x18(%rbx,%rdi,8),%ymm14
     c9a:	c5 7d 11 4c 24 60    	vmovupd %ymm9,0x60(%rsp)
     ca0:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
     ca6:	c4 62 8d b8 dd       	vfmadd231pd %ymm5,%ymm14,%ymm11
     cab:	c4 c2 7d 19 6c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm5
     cb2:	c4 42 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm9
     cb7:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
     cbc:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
     cc2:	c5 7d 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm9
     cc9:	00 00 
     ccb:	c4 62 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm8
     cd0:	c4 a2 7d 19 24 f0    	vbroadcastsd (%rax,%r14,8),%ymm4
     cd6:	c5 7d 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm14
     cdd:	00 00 
     cdf:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
     ce4:	c5 7d 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm8
     ceb:	00 00 
     ced:	c4 42 d5 b8 e9       	vfmadd231pd %ymm9,%ymm5,%ymm13
     cf2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     cf9:	00 00 
     cfb:	c4 a2 7d 19 64 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm4
     d02:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
     d09:	00 00 
     d0b:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
     d12:	00 00 
     d14:	c4 42 d5 b8 e0       	vfmadd231pd %ymm8,%ymm5,%ymm12
     d19:	c4 42 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm10
     d1e:	c4 42 dd b8 f0       	vfmadd231pd %ymm8,%ymm4,%ymm14
     d23:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
     d2a:	00 00 
     d2c:	c5 7d 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm10
     d33:	00 00 
     d35:	c4 e2 ad a8 e8       	vfmadd213pd %ymm0,%ymm10,%ymm5
     d3a:	c4 c2 7d 19 44 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm0
     d41:	c4 e2 ad a8 e3       	vfmadd213pd %ymm3,%ymm10,%ymm4
     d46:	c4 c2 7d 19 5c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm3
     d4d:	c4 c2 fd b8 f8       	vfmadd231pd %ymm8,%ymm0,%ymm7
     d52:	c4 42 e5 b8 e9       	vfmadd231pd %ymm9,%ymm3,%ymm13
     d57:	c4 c2 e5 b8 f0       	vfmadd231pd %ymm8,%ymm3,%ymm6
     d5c:	c4 e2 ad a8 d9       	vfmadd213pd %ymm1,%ymm10,%ymm3
     d61:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     d67:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
     d6e:	00 00 
     d70:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
     d76:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
     d7d:	00 00 
     d7f:	c4 62 7d 19 6c f9 10 	vbroadcastsd 0x10(%rcx,%rdi,8),%ymm13
     d86:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
     d8d:	00 00 
     d8f:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     d96:	00 00 
     d98:	c4 c2 fd b8 f9       	vfmadd231pd %ymm9,%ymm0,%ymm7
     d9d:	c4 e2 ad a8 c2       	vfmadd213pd %ymm2,%ymm10,%ymm0
     da2:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     da8:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
     dad:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     db3:	c4 e2 7d 19 44 fb 10 	vbroadcastsd 0x10(%rbx,%rdi,8),%ymm0
     dba:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     dc0:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     dc6:	c4 c2 95 b8 d1       	vfmadd231pd %ymm9,%ymm13,%ymm2
     dcb:	c4 42 ad a8 ef       	vfmadd213pd %ymm15,%ymm10,%ymm13
     dd0:	c5 7d 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm15
     dd7:	00 00 
     dd9:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     ddf:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     de4:	c4 c2 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm1
     de9:	c4 42 fd b8 da       	vfmadd231pd %ymm10,%ymm0,%ymm11
     dee:	c5 7d 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm10
     df5:	00 00 
     df7:	c4 41 7d 10 43 c0    	vmovupd -0x40(%r11),%ymm8
     dfd:	c5 7d 11 ac 24 60 02 	vmovupd %ymm13,0x260(%rsp)
     e04:	00 00 
     e06:	c4 42 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm13
     e0c:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     e12:	c4 a2 7d 19 4c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm1
     e19:	c4 c2 fd b8 d1       	vfmadd231pd %ymm9,%ymm0,%ymm2
     e1e:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
     e22:	c4 41 7d 10 4b e0    	vmovupd -0x20(%r11),%ymm9
     e28:	c5 7d 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm14
     e2f:	00 00 
     e31:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     e36:	c4 81 7d 10 54 3b c0 	vmovupd -0x40(%r11,%r15,1),%ymm2
     e3d:	c4 c2 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm3
     e42:	c4 c2 8d b8 d9       	vfmadd231pd %ymm9,%ymm14,%ymm3
     e47:	c4 e2 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm0
     e4c:	c4 e2 ad a8 cc       	vfmadd213pd %ymm4,%ymm10,%ymm1
     e51:	c4 c1 7d 10 23       	vmovupd (%r11),%ymm4
     e56:	49 01 eb             	add    %rbp,%r11
     e59:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
     e60:	00 00 
     e62:	c4 c2 7d 19 5c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm3
     e69:	c4 c2 8d b8 c0       	vfmadd231pd %ymm8,%ymm14,%ymm0
     e6e:	c4 62 dd a8 f1       	vfmadd213pd %ymm1,%ymm4,%ymm14
     e73:	c4 c2 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm1
     e79:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     e80:	00 00 
     e82:	c4 c2 7d 19 44 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm0
     e89:	49 89 f4             	mov    %rsi,%r12
     e8c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     e91:	c4 c2 e5 b8 ff       	vfmadd231pd %ymm15,%ymm3,%ymm7
     e96:	c5 7d 11 b4 24 80 02 	vmovupd %ymm14,0x280(%rsp)
     e9d:	00 00 
     e9f:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
     ea6:	00 00 
     ea8:	c4 62 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm12
     ead:	42 8d 34 36          	lea    (%rsi,%r14,1),%esi
     eb1:	48 63 f6             	movslq %esi,%rsi
     eb4:	c4 42 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm14
     eb9:	c4 e2 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm0
     ebe:	c4 42 95 b8 e0       	vfmadd231pd %ymm8,%ymm13,%ymm12
     ec3:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
     ec7:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
     ecc:	c4 c2 95 b8 e9       	vfmadd231pd %ymm9,%ymm13,%ymm5
     ed1:	c4 62 dd a8 e8       	vfmadd213pd %ymm0,%ymm4,%ymm13
     ed6:	c4 c2 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm0
     edd:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
     ee4:	00 00 
     ee6:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
     eed:	00 00 
     eef:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
     ef6:	00 00 
     ef8:	c4 c2 7d 19 2c f4    	vbroadcastsd (%r12,%rsi,8),%ymm5
     efe:	c4 c2 fd b8 f9       	vfmadd231pd %ymm9,%ymm0,%ymm7
     f03:	c4 e2 d5 b8 f2       	vfmadd231pd %ymm2,%ymm5,%ymm6
     f08:	c4 42 d5 b8 e7       	vfmadd231pd %ymm15,%ymm5,%ymm12
     f0d:	c4 e2 ad a8 ac 24 00 	vfmadd213pd 0x100(%rsp),%ymm10,%ymm5
     f14:	01 00 00 
     f17:	c4 62 7d 19 3c f9    	vbroadcastsd (%rcx,%rdi,8),%ymm15
     f1d:	42 8d 0c 32          	lea    (%rdx,%r14,1),%ecx
     f21:	49 83 c6 06          	add    $0x6,%r14
     f25:	48 63 c9             	movslq %ecx,%rcx
     f28:	c4 c2 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm6
     f2d:	c4 42 f5 b8 e1       	vfmadd231pd %ymm9,%ymm1,%ymm12
     f32:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
     f39:	00 00 
     f3b:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     f42:	00 00 
     f44:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
     f4b:	00 00 
     f4d:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
     f52:	c4 e2 dd a8 cd       	vfmadd213pd %ymm5,%ymm4,%ymm1
     f57:	c4 e2 7d 19 6c fb 08 	vbroadcastsd 0x8(%rbx,%rdi,8),%ymm5
     f5e:	c4 e2 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm6
     f63:	c4 e2 ad a8 5c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm10,%ymm3
     f6a:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
     f70:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
     f76:	c4 42 d5 b8 dc       	vfmadd231pd %ymm12,%ymm5,%ymm11
     f7b:	c4 c2 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm6
     f80:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
     f87:	00 00 
     f89:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
     f8f:	c4 e2 dd a8 c3       	vfmadd213pd %ymm3,%ymm4,%ymm0
     f94:	c4 c2 7d 19 1c cc    	vbroadcastsd (%r12,%rcx,8),%ymm3
     f9a:	c4 e2 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm6
     f9f:	c4 c2 e5 b8 fe       	vfmadd231pd %ymm14,%ymm3,%ymm7
     fa4:	c4 e2 ad a8 9c 24 60 	vfmadd213pd 0x260(%rsp),%ymm10,%ymm3
     fab:	02 00 00 
     fae:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
     fb4:	c4 c2 85 b8 f0       	vfmadd231pd %ymm8,%ymm15,%ymm6
     fb9:	c4 c2 85 b8 f9       	vfmadd231pd %ymm9,%ymm15,%ymm7
     fbe:	c4 62 d5 b8 d2       	vfmadd231pd %ymm2,%ymm5,%ymm10
     fc3:	c4 e2 7d 19 14 fb    	vbroadcastsd (%rbx,%rdi,8),%ymm2
     fc9:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
     fcf:	c4 62 dd a8 fb       	vfmadd213pd %ymm3,%ymm4,%ymm15
     fd4:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
     fd9:	c4 62 ed b8 dc       	vfmadd231pd %ymm4,%ymm2,%ymm11
     fde:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
     fe5:	00 00 
     fe7:	c4 42 ed b8 d0       	vfmadd231pd %ymm8,%ymm2,%ymm10
     fec:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
     ff0:	c4 41 7d 28 e7       	vmovapd %ymm15,%ymm12
     ff5:	c4 c2 d5 b8 de       	vfmadd231pd %ymm14,%ymm5,%ymm3
     ffa:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
     ffe:	c5 7d 11 9c 24 60 02 	vmovupd %ymm11,0x260(%rsp)
    1005:	00 00 
    1007:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
    100d:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
    1011:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
    1016:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
    101a:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    101f:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    1023:	49 39 fe             	cmp    %rdi,%r14
    1026:	0f 8c 34 f8 ff ff    	jl     860 <_Z5benchv+0x6b0>
    102c:	e9 95 f4 ff ff       	jmpq   4c6 <_Z5benchv+0x316>
    1031:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    1038:	00 00 
    103a:	0f 31                	rdtsc  
    103c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1044 <_Z5benchv+0xe94>
    1043:	00 
    1044:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 104c <_Z5benchv+0xe9c>
    104b:	00 
    104c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1052 <_Z5benchv+0xea2>
    1052:	48 c1 e2 20          	shl    $0x20,%rdx
    1056:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    105a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    105e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1062:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1068:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    106c:	48 09 c2             	or     %rax,%rdx
    106f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1075 <_Z5benchv+0xec5>
    1075:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    107a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    107e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1085 <_Z5benchv+0xed5>
    1085:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1089:	0f af c8             	imul   %eax,%ecx
    108c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1092:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1096:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    109a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    109f:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
    10a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ab:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    10b2:	5b                   	pop    %rbx
    10b3:	41 5c                	pop    %r12
    10b5:	41 5d                	pop    %r13
    10b7:	41 5e                	pop    %r14
    10b9:	41 5f                	pop    %r15
    10bb:	5d                   	pop    %rbp
    10bc:	c5 f8 77             	vzeroupper 
    10bf:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
