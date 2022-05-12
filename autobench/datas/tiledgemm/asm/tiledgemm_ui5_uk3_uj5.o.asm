
tiledgemm_ui5_uk3_uj5.o:     file format elf64-x86-64


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
     1a0:	b8 37 00 00 00       	mov    $0x37,%eax
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
     1ba:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1de:	48 85 c9             	test   %rcx,%rcx
     1e1:	0f 8e aa 0d 00 00    	jle    f91 <_Z5benchv+0xde1>
     1e7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ee <_Z5benchv+0x3e>
     1ee:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f5 <_Z5benchv+0x45>
     1f5:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fc <_Z5benchv+0x4c>
     1fc:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 203 <_Z5benchv+0x53>
     203:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20a <_Z5benchv+0x5a>
     20a:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
     211:	00 
     212:	48 8d 8f a0 00 00 00 	lea    0xa0(%rdi),%rcx
     219:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     21d:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     222:	48 8d 8f c0 00 00 00 	lea    0xc0(%rdi),%rcx
     229:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     22e:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
     235:	00 
     236:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     23b:	48 8d 8f e0 00 00 00 	lea    0xe0(%rdi),%rcx
     242:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
     246:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
     24b:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     250:	48 8d 8f 00 01 00 00 	lea    0x100(%rdi),%rcx
     257:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     25c:	31 d2                	xor    %edx,%edx
     25e:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     263:	48 8d 8f 20 01 00 00 	lea    0x120(%rdi),%rcx
     26a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     26f:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     274:	48 89 d9             	mov    %rbx,%rcx
     277:	48 c1 e1 04          	shl    $0x4,%rcx
     27b:	eb 27                	jmp    2a4 <_Z5benchv+0xf4>
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
     285:	48 03 44 24 78       	add    0x78(%rsp),%rax
     28a:	49 83 c0 05          	add    $0x5,%r8
     28e:	4c 89 c2             	mov    %r8,%rdx
     291:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     296:	4c 3b 84 24 80 00 00 	cmp    0x80(%rsp),%r8
     29d:	00 
     29e:	0f 8d ed 0c 00 00    	jge    f91 <_Z5benchv+0xde1>
     2a4:	85 db                	test   %ebx,%ebx
     2a6:	7e d8                	jle    280 <_Z5benchv+0xd0>
     2a8:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     2ad:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     2b2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     2b7:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
     2bc:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
     2c1:	4d 89 f4             	mov    %r14,%r12
     2c4:	4c 0f af e3          	imul   %rbx,%r12
     2c8:	4f 8d 1c e2          	lea    (%r10,%r12,8),%r11
     2cc:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
     2d0:	4f 8d 04 e1          	lea    (%r9,%r12,8),%r8
     2d4:	4c 89 a4 24 70 01 00 	mov    %r12,0x170(%rsp)
     2db:	00 
     2dc:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
     2e3:	00 
     2e4:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     2e9:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     2f0:	00 
     2f1:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
     2f5:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     2fc:	00 
     2fd:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     304:	00 
     305:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     30a:	4f 8d 04 e3          	lea    (%r11,%r12,8),%r8
     30e:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
     315:	00 
     316:	4d 8d 46 01          	lea    0x1(%r14),%r8
     31a:	4c 0f af c3          	imul   %rbx,%r8
     31e:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
     322:	4f 8d 24 c3          	lea    (%r11,%r8,8),%r12
     326:	4c 89 84 24 48 01 00 	mov    %r8,0x148(%rsp)
     32d:	00 
     32e:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     335:	00 
     336:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
     33a:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     341:	00 
     342:	4d 8d 66 02          	lea    0x2(%r14),%r12
     346:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     34d:	00 
     34e:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
     352:	4c 0f af e3          	imul   %rbx,%r12
     356:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
     35a:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     361:	00 
     362:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     367:	4c 89 84 24 10 01 00 	mov    %r8,0x110(%rsp)
     36e:	00 
     36f:	4d 8d 46 03          	lea    0x3(%r14),%r8
     373:	49 83 c6 04          	add    $0x4,%r14
     377:	4c 0f af c3          	imul   %rbx,%r8
     37b:	4c 0f af f3          	imul   %rbx,%r14
     37f:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
     386:	00 
     387:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     38e:	00 
     38f:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     396:	00 
     397:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
     39b:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     3a2:	00 
     3a3:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
     3a7:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     3ae:	00 
     3af:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
     3b3:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     3ba:	00 
     3bb:	4b 8d 14 e3          	lea    (%r11,%r12,8),%rdx
     3bf:	4f 8d 24 e7          	lea    (%r15,%r12,8),%r12
     3c3:	4c 89 a4 24 d8 00 00 	mov    %r12,0xd8(%rsp)
     3ca:	00 
     3cb:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     3d0:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     3d7:	00 
     3d8:	4b 8d 14 c4          	lea    (%r12,%r8,8),%rdx
     3dc:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     3e3:	00 
     3e4:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
     3e8:	4f 8d 0c f1          	lea    (%r9,%r14,8),%r9
     3ec:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     3f3:	00 
     3f4:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
     3f8:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     3ff:	00 
     400:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     407:	00 
     408:	4b 8d 14 c3          	lea    (%r11,%r8,8),%rdx
     40c:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     413:	00 
     414:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
     418:	4f 8d 04 f4          	lea    (%r12,%r14,8),%r8
     41c:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
     423:	00 
     424:	4f 8d 04 f2          	lea    (%r10,%r14,8),%r8
     428:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     42d:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     434:	00 
     435:	4b 8d 14 f3          	lea    (%r11,%r14,8),%rdx
     439:	45 31 db             	xor    %r11d,%r11d
     43c:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     443:	00 
     444:	4b 8d 14 f7          	lea    (%r15,%r14,8),%rdx
     448:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
     44f:	00 
     450:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     457:	00 
     458:	e9 8b 01 00 00       	jmpq   5e8 <_Z5benchv+0x438>
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
     466:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     46d:	00 00 
     46f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     476:	00 00 
     478:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
     47c:	c5 7d 28 f7          	vmovapd %ymm7,%ymm14
     480:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     484:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     48b:	00 00 
     48d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     494:	00 00 
     496:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     49d:	00 00 
     49f:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     4a6:	00 
     4a7:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
     4ae:	00 
     4af:	49 83 c3 14          	add    $0x14,%r11
     4b3:	c4 a1 7d 11 04 c7    	vmovupd %ymm0,(%rdi,%r8,8)
     4b9:	c4 a1 7c 11 4c c7 20 	vmovups %ymm1,0x20(%rdi,%r8,8)
     4c0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     4c7:	00 00 
     4c9:	c4 a1 7c 11 64 c7 40 	vmovups %ymm4,0x40(%rdi,%r8,8)
     4d0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     4d7:	00 00 
     4d9:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
     4e0:	c4 a1 7c 11 4c c7 60 	vmovups %ymm1,0x60(%rdi,%r8,8)
     4e7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     4ee:	00 00 
     4f0:	c4 21 7d 11 9c c7 80 	vmovupd %ymm11,0x80(%rdi,%r8,8)
     4f7:	00 00 00 
     4fa:	c5 fc 11 24 d7       	vmovups %ymm4,(%rdi,%rdx,8)
     4ff:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     506:	00 00 
     508:	c5 fc 11 4c d7 20    	vmovups %ymm1,0x20(%rdi,%rdx,8)
     50e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     515:	00 00 
     517:	c5 fc 11 64 d7 40    	vmovups %ymm4,0x40(%rdi,%rdx,8)
     51d:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
     524:	00 00 
     526:	c5 fc 11 4c d7 60    	vmovups %ymm1,0x60(%rdi,%rdx,8)
     52c:	c5 7d 11 84 d7 80 00 	vmovupd %ymm8,0x80(%rdi,%rdx,8)
     533:	00 00 
     535:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     53c:	00 
     53d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     544:	00 00 
     546:	c5 fd 11 24 d7       	vmovupd %ymm4,(%rdi,%rdx,8)
     54b:	c5 fc 11 4c d7 20    	vmovups %ymm1,0x20(%rdi,%rdx,8)
     551:	c5 7c 11 4c d7 40    	vmovups %ymm9,0x40(%rdi,%rdx,8)
     557:	c5 fc 11 54 d7 60    	vmovups %ymm2,0x60(%rdi,%rdx,8)
     55d:	c5 7d 11 b4 d7 80 00 	vmovupd %ymm14,0x80(%rdi,%rdx,8)
     564:	00 00 
     566:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     56d:	00 
     56e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     575:	00 00 
     577:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     57c:	c5 fc 11 14 d7       	vmovups %ymm2,(%rdi,%rdx,8)
     581:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     587:	c5 7d 11 64 d7 20    	vmovupd %ymm12,0x20(%rdi,%rdx,8)
     58d:	c5 fc 11 4c d7 40    	vmovups %ymm1,0x40(%rdi,%rdx,8)
     593:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     59a:	00 00 
     59c:	c5 fc 11 54 d7 60    	vmovups %ymm2,0x60(%rdi,%rdx,8)
     5a2:	c5 fd 11 b4 d7 80 00 	vmovupd %ymm6,0x80(%rdi,%rdx,8)
     5a9:	00 00 
     5ab:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     5b2:	00 
     5b3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5b9:	c5 fc 11 0c d7       	vmovups %ymm1,(%rdi,%rdx,8)
     5be:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     5c4:	c5 fc 11 54 d7 20    	vmovups %ymm2,0x20(%rdi,%rdx,8)
     5ca:	c5 fd 11 5c d7 40    	vmovupd %ymm3,0x40(%rdi,%rdx,8)
     5d0:	c5 fd 11 4c d7 60    	vmovupd %ymm1,0x60(%rdi,%rdx,8)
     5d6:	c5 7d 11 ac d7 80 00 	vmovupd %ymm13,0x80(%rdi,%rdx,8)
     5dd:	00 00 
     5df:	49 39 db             	cmp    %rbx,%r11
     5e2:	0f 8d 98 fc ff ff    	jge    280 <_Z5benchv+0xd0>
     5e8:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     5ef:	00 
     5f0:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
     5f7:	00 
     5f8:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     5fc:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     603:	00 
     604:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     608:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     60f:	00 
     610:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
     617:	00 
     618:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     61c:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     623:	00 
     624:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     62b:	00 
     62c:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     630:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     637:	00 
     638:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     63f:	00 
     640:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     644:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     64b:	00 
     64c:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     653:	00 
     654:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     659:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     660:	00 
     661:	c4 21 7c 10 34 c7    	vmovups (%rdi,%r8,8),%ymm14
     667:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     66c:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     673:	00 
     674:	c4 21 7d 10 7c c7 20 	vmovupd 0x20(%rdi,%r8,8),%ymm15
     67b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     682:	00 00 
     684:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     689:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     690:	00 
     691:	c4 a1 7c 10 44 c7 40 	vmovups 0x40(%rdi,%r8,8),%ymm0
     698:	c5 7d 11 bc 24 60 02 	vmovupd %ymm15,0x260(%rsp)
     69f:	00 00 
     6a1:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     6a6:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     6ad:	00 
     6ae:	c4 21 7c 10 5c c7 60 	vmovups 0x60(%rdi,%r8,8),%ymm11
     6b5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6bc:	00 00 
     6be:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     6c3:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     6ca:	00 
     6cb:	c4 a1 7d 10 a4 c7 80 	vmovupd 0x80(%rdi,%r8,8),%ymm4
     6d2:	00 00 00 
     6d5:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     6dc:	00 00 
     6de:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     6e3:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     6ea:	00 
     6eb:	c4 a1 7c 10 04 e7    	vmovups (%rdi,%r12,8),%ymm0
     6f1:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     6f6:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     6fd:	00 
     6fe:	c4 a1 7c 10 54 e7 20 	vmovups 0x20(%rdi,%r12,8),%ymm2
     705:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     70c:	00 00 
     70e:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     713:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     71a:	00 
     71b:	c4 21 7d 10 54 e7 40 	vmovupd 0x40(%rdi,%r12,8),%ymm10
     722:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     729:	00 00 
     72b:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     730:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     737:	00 
     738:	c4 a1 7c 10 74 e7 60 	vmovups 0x60(%rdi,%r12,8),%ymm6
     73f:	c5 7d 11 94 24 e0 02 	vmovupd %ymm10,0x2e0(%rsp)
     746:	00 00 
     748:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     74d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     754:	00 
     755:	c4 a1 7c 10 84 e7 80 	vmovups 0x80(%rdi,%r12,8),%ymm0
     75c:	00 00 00 
     75f:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     766:	00 00 
     768:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     76d:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     774:	00 
     775:	c4 21 7c 10 0c ff    	vmovups (%rdi,%r15,8),%ymm9
     77b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     781:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     786:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     78d:	00 
     78e:	c4 21 7c 10 44 ff 20 	vmovups 0x20(%rdi,%r15,8),%ymm8
     795:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     79c:	00 00 
     79e:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7a3:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     7aa:	00 
     7ab:	c4 a1 7c 10 4c ff 40 	vmovups 0x40(%rdi,%r15,8),%ymm1
     7b2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     7b9:	00 00 
     7bb:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7c0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     7c7:	00 
     7c8:	c4 a1 7c 10 44 ff 60 	vmovups 0x60(%rdi,%r15,8),%ymm0
     7cf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7d6:	00 00 
     7d8:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7dd:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     7e4:	00 
     7e5:	c4 a1 7d 10 bc ff 80 	vmovupd 0x80(%rdi,%r15,8),%ymm7
     7ec:	00 00 00 
     7ef:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     7f6:	00 00 
     7f8:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7fd:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     804:	00 
     805:	c4 21 7c 10 24 f7    	vmovups (%rdi,%r14,8),%ymm12
     80b:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     810:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     817:	00 
     818:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     81f:	00 00 
     821:	c4 21 7d 10 64 f7 20 	vmovupd 0x20(%rdi,%r14,8),%ymm12
     828:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     82d:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     834:	00 
     835:	c4 a1 7c 10 44 f7 40 	vmovups 0x40(%rdi,%r14,8),%ymm0
     83c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     841:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     848:	00 
     849:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84e:	c4 a1 7c 10 44 f7 60 	vmovups 0x60(%rdi,%r14,8),%ymm0
     855:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     85a:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     861:	00 
     862:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     868:	c4 a1 7d 10 84 f7 80 	vmovupd 0x80(%rdi,%r14,8),%ymm0
     86f:	00 00 00 
     872:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     877:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     87e:	00 
     87f:	c4 a1 7c 10 0c cf    	vmovups (%rdi,%r9,8),%ymm1
     885:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     88a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     891:	00 
     892:	c4 a1 7d 10 6c cf 20 	vmovupd 0x20(%rdi,%r9,8),%ymm5
     899:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8a0:	00 00 
     8a2:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8a7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     8ae:	00 
     8af:	c4 a1 7d 10 5c cf 40 	vmovupd 0x40(%rdi,%r9,8),%ymm3
     8b6:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
     8bc:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8c1:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     8c8:	00 
     8c9:	c4 a1 7d 10 4c cf 60 	vmovupd 0x60(%rdi,%r9,8),%ymm1
     8d0:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8d5:	c4 21 7d 10 ac cf 80 	vmovupd 0x80(%rdi,%r9,8),%ymm13
     8dc:	00 00 00 
     8df:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     8e5:	85 f6                	test   %esi,%esi
     8e7:	0f 8e 73 fb ff ff    	jle    460 <_Z5benchv+0x2b0>
     8ed:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
     8f1:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
     8f8:	00 00 
     8fa:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
     901:	00 00 
     903:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     909:	45 31 c9             	xor    %r9d,%r9d
     90c:	90                   	nop
     90d:	90                   	nop
     90e:	90                   	nop
     90f:	90                   	nop
     910:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
     916:	c4 a2 7d 19 7c c8 10 	vbroadcastsd 0x10(%rax,%r9,8),%ymm7
     91d:	c4 41 7d 10 74 0a 80 	vmovupd -0x80(%r10,%rcx,1),%ymm14
     924:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
     92b:	00 00 
     92d:	c4 41 7d 10 7c 0a a0 	vmovupd -0x60(%r10,%rcx,1),%ymm15
     934:	4e 8d 3c c8          	lea    (%rax,%r9,8),%r15
     938:	c4 41 7d 10 54 0a e0 	vmovupd -0x20(%r10,%rcx,1),%ymm10
     93f:	c4 41 7d 10 1c 0a    	vmovupd (%r10,%rcx,1),%ymm11
     945:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
     94c:	00 00 
     94e:	c4 a2 7d 19 2c c8    	vbroadcastsd (%rax,%r9,8),%ymm5
     954:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
     958:	c4 c2 7d 19 74 f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm6
     95f:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     963:	c4 c2 7d 19 4c f4 10 	vbroadcastsd 0x10(%r12,%rsi,8),%ymm1
     96a:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     96e:	c4 42 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm8
     973:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     97a:	00 00 
     97c:	c4 a2 7d 19 6c c8 08 	vbroadcastsd 0x8(%rax,%r9,8),%ymm5
     983:	49 83 c1 03          	add    $0x3,%r9
     987:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     98e:	00 00 
     990:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
     994:	c4 c1 7d 10 44 0a c0 	vmovupd -0x40(%r10,%rcx,1),%ymm0
     99b:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
     9a2:	00 00 
     9a4:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
     9ab:	00 00 
     9ad:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     9b4:	00 00 
     9b6:	c4 c2 7d 19 6c f6 10 	vbroadcastsd 0x10(%r14,%rsi,8),%ymm5
     9bd:	c4 42 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm8
     9c2:	c4 62 d5 b8 c8       	vfmadd231pd %ymm0,%ymm5,%ymm9
     9c7:	c4 c2 d5 b8 d2       	vfmadd231pd %ymm10,%ymm5,%ymm2
     9cc:	c5 7d 11 84 24 60 02 	vmovupd %ymm8,0x260(%rsp)
     9d3:	00 00 
     9d5:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
     9dc:	00 00 
     9de:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
     9e5:	00 00 
     9e7:	c4 62 c5 b8 c0       	vfmadd231pd %ymm0,%ymm7,%ymm8
     9ec:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
     9f3:	00 00 
     9f5:	c5 7d 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm8
     9fc:	00 00 
     9fe:	c4 42 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm8
     a03:	c4 e2 a5 a8 fc       	vfmadd213pd %ymm4,%ymm11,%ymm7
     a08:	c4 e2 7d 19 64 f2 10 	vbroadcastsd 0x10(%rdx,%rsi,8),%ymm4
     a0f:	c5 fd 11 bc 24 c0 04 	vmovupd %ymm7,0x4c0(%rsp)
     a16:	00 00 
     a18:	c5 7d 29 f7          	vmovapd %ymm14,%ymm7
     a1c:	c5 7d 11 84 24 20 03 	vmovupd %ymm8,0x320(%rsp)
     a23:	00 00 
     a25:	c4 41 7d 10 44 da 80 	vmovupd -0x80(%r10,%rbx,8),%ymm8
     a2c:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     a33:	00 00 
     a35:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
     a3c:	00 00 
     a3e:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
     a43:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
     a4a:	00 00 
     a4c:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
     a53:	00 00 
     a55:	c4 c2 cd b8 e7       	vfmadd231pd %ymm15,%ymm6,%ymm4
     a5a:	c5 fd 11 a4 24 00 03 	vmovupd %ymm4,0x300(%rsp)
     a61:	00 00 
     a63:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
     a6a:	00 00 
     a6c:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
     a71:	c5 fd 11 a4 24 e0 02 	vmovupd %ymm4,0x2e0(%rsp)
     a78:	00 00 
     a7a:	c5 fd 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm4
     a81:	00 00 
     a83:	c4 c2 cd b8 e2       	vfmadd231pd %ymm10,%ymm6,%ymm4
     a88:	c4 e2 a5 a8 f1       	vfmadd213pd %ymm1,%ymm11,%ymm6
     a8d:	c4 c1 7c 10 4a 80    	vmovups -0x80(%r10),%ymm1
     a93:	c5 fd 11 b4 24 a0 04 	vmovupd %ymm6,0x4a0(%rsp)
     a9a:	00 00 
     a9c:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
     aa0:	c4 c1 7c 10 42 a0    	vmovups -0x60(%r10),%ymm0
     aa6:	c5 fd 11 a4 24 40 03 	vmovupd %ymm4,0x340(%rsp)
     aad:	00 00 
     aaf:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     ab4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     abb:	00 00 
     abd:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     ac4:	00 00 
     ac6:	c5 7d 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm9
     acd:	00 00 
     acf:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ad6:	00 00 
     ad8:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     adf:	00 00 
     ae1:	c4 c2 d5 b8 ce       	vfmadd231pd %ymm14,%ymm5,%ymm1
     ae6:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     aed:	00 00 
     aef:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     af6:	00 00 
     af8:	c4 c2 d5 b8 cf       	vfmadd231pd %ymm15,%ymm5,%ymm1
     afd:	c4 e2 a5 a8 6c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm11,%ymm5
     b04:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     b0b:	00 00 
     b0d:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     b14:	00 00 
     b16:	c5 fd 11 ac 24 60 04 	vmovupd %ymm5,0x460(%rsp)
     b1d:	00 00 
     b1f:	c5 fd 10 ac 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm5
     b26:	00 00 
     b28:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
     b2d:	c4 42 d5 b8 e7       	vfmadd231pd %ymm15,%ymm5,%ymm12
     b32:	c4 e2 d5 b8 e6       	vfmadd231pd %ymm6,%ymm5,%ymm4
     b37:	c5 7d 10 b4 24 80 04 	vmovupd 0x480(%rsp),%ymm14
     b3e:	00 00 
     b40:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
     b47:	00 00 
     b49:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     b4f:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     b54:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
     b5b:	00 00 
     b5d:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
     b63:	c4 41 7d 10 62 c0    	vmovupd -0x40(%r10),%ymm12
     b69:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
     b70:	00 00 
     b72:	c4 e2 8d b8 de       	vfmadd231pd %ymm6,%ymm14,%ymm3
     b77:	c4 c1 7d 10 74 da a0 	vmovupd -0x60(%r10,%rbx,8),%ymm6
     b7e:	c4 42 8d b8 eb       	vfmadd231pd %ymm11,%ymm14,%ymm13
     b83:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
     b88:	c4 e2 a5 a8 ac 24 00 	vfmadd213pd 0x200(%rsp),%ymm11,%ymm5
     b8f:	02 00 00 
     b92:	c4 e2 8d b8 e7       	vfmadd231pd %ymm7,%ymm14,%ymm4
     b97:	c5 fd 11 9c 24 20 04 	vmovupd %ymm3,0x420(%rsp)
     b9e:	00 00 
     ba0:	c4 c1 7d 10 7c da c0 	vmovupd -0x40(%r10,%rbx,8),%ymm7
     ba7:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
     bae:	00 00 
     bb0:	c5 7d 11 a4 24 40 04 	vmovupd %ymm12,0x440(%rsp)
     bb7:	00 00 
     bb9:	c5 fd 11 b4 24 80 03 	vmovupd %ymm6,0x380(%rsp)
     bc0:	00 00 
     bc2:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     bc8:	c4 c1 7c 10 42 e0    	vmovups -0x20(%r10),%ymm0
     bce:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     bd2:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
     bd9:	00 00 
     bdb:	c5 fd 11 ac 24 e0 03 	vmovupd %ymm5,0x3e0(%rsp)
     be2:	00 00 
     be4:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
     bea:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
     bf0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     bf7:	00 00 
     bf9:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     bff:	c4 c2 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm5
     c04:	c4 41 7d 10 14 da    	vmovupd (%r10,%rbx,8),%ymm10
     c0a:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
     c0f:	c4 41 7d 10 7c da e0 	vmovupd -0x20(%r10,%rbx,8),%ymm15
     c16:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     c1c:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
     c20:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     c27:	00 00 
     c29:	c5 7d 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm14
     c30:	00 00 
     c32:	c4 c2 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm1
     c37:	c4 e2 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm3
     c3c:	c4 e2 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm4
     c41:	c4 42 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm14
     c46:	c4 e2 ad a8 84 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm10,%ymm0
     c4d:	04 00 00 
     c50:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
     c54:	c4 c1 7d 10 3a       	vmovupd (%r10),%ymm7
     c59:	4d 01 ea             	add    %r13,%r10
     c5c:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
     c60:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
     c64:	c5 fd 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm2
     c6b:	00 00 
     c6d:	c4 e2 ed b8 9c 24 a0 	vfmadd231pd 0x3a0(%rsp),%ymm2,%ymm3
     c74:	03 00 00 
     c77:	c4 c2 ed b8 c9       	vfmadd231pd %ymm9,%ymm2,%ymm1
     c7c:	c4 c2 ed b8 e4       	vfmadd231pd %ymm12,%ymm2,%ymm4
     c81:	c5 fd 11 9c 24 60 02 	vmovupd %ymm3,0x260(%rsp)
     c88:	00 00 
     c8a:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
     c91:	00 00 
     c93:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
     c9a:	00 00 
     c9c:	c5 7d 29 f1          	vmovapd %ymm14,%ymm1
     ca0:	c4 e2 ed b8 8c 24 00 	vfmadd231pd 0x200(%rsp),%ymm2,%ymm1
     ca7:	02 00 00 
     caa:	c4 e2 c5 a8 d6       	vfmadd213pd %ymm6,%ymm7,%ymm2
     caf:	c5 fd 11 a4 24 40 02 	vmovupd %ymm4,0x240(%rsp)
     cb6:	00 00 
     cb8:	c4 c2 7d 19 74 f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm6
     cbf:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
     cc6:	00 00 
     cc8:	c5 7d 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm14
     ccf:	00 00 
     cd1:	c5 fd 11 94 24 00 04 	vmovupd %ymm2,0x400(%rsp)
     cd8:	00 00 
     cda:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
     ce1:	00 00 
     ce3:	c4 c2 cd b8 e0       	vfmadd231pd %ymm8,%ymm6,%ymm4
     ce8:	c4 42 7d 19 04 f7    	vbroadcastsd (%r15,%rsi,8),%ymm8
     cee:	c4 c2 cd b8 df       	vfmadd231pd %ymm15,%ymm6,%ymm3
     cf3:	c4 e2 bd b8 9c 24 00 	vfmadd231pd 0x200(%rsp),%ymm8,%ymm3
     cfa:	02 00 00 
     cfd:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     d04:	00 00 
     d06:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
     d0d:	00 00 
     d0f:	c4 e2 cd b8 8c 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm6,%ymm1
     d16:	01 00 00 
     d19:	c4 c2 cd b8 d6       	vfmadd231pd %ymm14,%ymm6,%ymm2
     d1e:	c4 e2 ad a8 b4 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm10,%ymm6
     d25:	04 00 00 
     d28:	c4 c2 bd b8 e4       	vfmadd231pd %ymm12,%ymm8,%ymm4
     d2d:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
     d34:	00 00 
     d36:	c5 fd 11 9c 24 40 03 	vmovupd %ymm3,0x340(%rsp)
     d3d:	00 00 
     d3f:	c5 fd 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm3
     d46:	00 00 
     d48:	c5 fd 11 a4 24 e0 02 	vmovupd %ymm4,0x2e0(%rsp)
     d4f:	00 00 
     d51:	c5 fd 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm4
     d58:	00 00 
     d5a:	c4 c2 bd b8 c9       	vfmadd231pd %ymm9,%ymm8,%ymm1
     d5f:	c5 7d 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm9
     d66:	00 00 
     d68:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     d6f:	00 00 
     d71:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     d78:	00 00 
     d7a:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
     d7f:	c4 62 c5 a8 c6       	vfmadd213pd %ymm6,%ymm7,%ymm8
     d84:	c4 c2 7d 19 74 f6 08 	vbroadcastsd 0x8(%r14,%rsi,8),%ymm6
     d8b:	c4 e2 cd b8 4c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm6,%ymm1
     d92:	c5 fd 11 94 24 00 03 	vmovupd %ymm2,0x300(%rsp)
     d99:	00 00 
     d9b:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
     da2:	00 00 
     da4:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
     da9:	c4 42 7d 19 34 f6    	vbroadcastsd (%r14,%rsi,8),%ymm14
     daf:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
     db4:	c4 e2 8d b8 84 24 00 	vfmadd231pd 0x200(%rsp),%ymm14,%ymm0
     dbb:	02 00 00 
     dbe:	c4 c2 cd b8 d4       	vfmadd231pd %ymm12,%ymm6,%ymm2
     dc3:	c4 e2 ad a8 b4 24 60 	vfmadd213pd 0x460(%rsp),%ymm10,%ymm6
     dca:	04 00 00 
     dcd:	c4 c2 8d b8 e1       	vfmadd231pd %ymm9,%ymm14,%ymm4
     dd2:	c4 e2 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm2
     dd7:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     dde:	00 00 
     de0:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     de5:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
     dec:	00 00 
     dee:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
     df5:	00 00 
     df7:	c5 fd 11 94 24 80 02 	vmovupd %ymm2,0x280(%rsp)
     dfe:	00 00 
     e00:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
     e04:	c5 fd 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm1
     e0b:	00 00 
     e0d:	c4 e2 8d b8 d1       	vfmadd231pd %ymm1,%ymm14,%ymm2
     e12:	c4 62 c5 a8 f6       	vfmadd213pd %ymm6,%ymm7,%ymm14
     e17:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
     e1d:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
     e24:	00 00 
     e26:	c4 c2 7d 19 54 f4 08 	vbroadcastsd 0x8(%r12,%rsi,8),%ymm2
     e2d:	c4 e2 ed b8 44 24 c0 	vfmadd231pd -0x40(%rsp),%ymm2,%ymm0
     e34:	c4 e2 ed b8 b4 24 80 	vfmadd231pd 0x380(%rsp),%ymm2,%ymm6
     e3b:	03 00 00 
     e3e:	c4 c2 ed b8 e4       	vfmadd231pd %ymm12,%ymm2,%ymm4
     e43:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     e48:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     e4e:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
     e54:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
     e5a:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
     e60:	c4 c2 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm0
     e65:	c4 e2 cd b8 e3       	vfmadd231pd %ymm3,%ymm6,%ymm4
     e6a:	c5 fd 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm3
     e71:	00 00 
     e73:	c4 e2 ad a8 94 24 e0 	vfmadd213pd 0x3e0(%rsp),%ymm10,%ymm2
     e7a:	03 00 00 
     e7d:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     e83:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     e88:	c5 fd 11 a4 24 60 03 	vmovupd %ymm4,0x360(%rsp)
     e8f:	00 00 
     e91:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
     e98:	00 00 
     e9a:	c4 62 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm9
     e9f:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
     ea4:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
     eaa:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     eb0:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     eb5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     ebb:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
     ec0:	c4 e2 c5 a8 f2       	vfmadd213pd %ymm2,%ymm7,%ymm6
     ec5:	c4 e2 7d 19 54 f2 08 	vbroadcastsd 0x8(%rdx,%rsi,8),%ymm2
     ecc:	c4 62 ed b8 8c 24 80 	vfmadd231pd 0x380(%rsp),%ymm2,%ymm9
     ed3:	03 00 00 
     ed6:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     edc:	c4 42 ed b8 dc       	vfmadd231pd %ymm12,%ymm2,%ymm11
     ee1:	c4 62 7d 19 24 f2    	vbroadcastsd (%rdx,%rsi,8),%ymm12
     ee7:	c4 62 9d b8 9c 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm12,%ymm11
     eee:	03 00 00 
     ef1:	c4 c2 ed b8 ef       	vfmadd231pd %ymm15,%ymm2,%ymm5
     ef6:	c4 42 ed b8 ea       	vfmadd231pd %ymm10,%ymm2,%ymm13
     efb:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     f01:	c5 7d 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm9
     f08:	00 00 
     f0a:	c4 62 ed b8 4c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm2,%ymm9
     f11:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     f18:	00 00 
     f1a:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     f20:	c4 e2 9d b8 ec       	vfmadd231pd %ymm4,%ymm12,%ymm5
     f25:	c4 62 9d b8 ef       	vfmadd231pd %ymm7,%ymm12,%ymm13
     f2a:	c5 7d 29 f7          	vmovapd %ymm14,%ymm7
     f2e:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
     f35:	00 00 
     f37:	c5 7d 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm11
     f3e:	00 00 
     f40:	c4 e2 9d b8 c3       	vfmadd231pd %ymm3,%ymm12,%ymm0
     f45:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
     f4b:	c5 fd 28 ee          	vmovapd %ymm6,%ymm5
     f4f:	c5 7d 11 8c 24 20 04 	vmovupd %ymm9,0x420(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     f5f:	00 00 
     f61:	c5 fd 10 9c 24 20 04 	vmovupd 0x420(%rsp),%ymm3
     f68:	00 00 
     f6a:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     f70:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
     f74:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
     f78:	c4 e2 9d b8 d9       	vfmadd231pd %ymm1,%ymm12,%ymm3
     f7d:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
     f83:	49 39 f1             	cmp    %rsi,%r9
     f86:	0f 8c 84 f9 ff ff    	jl     910 <_Z5benchv+0x760>
     f8c:	e9 f3 f4 ff ff       	jmpq   484 <_Z5benchv+0x2d4>
     f91:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
     f97:	0f 31                	rdtsc  
     f99:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # fa1 <_Z5benchv+0xdf1>
     fa0:	00 
     fa1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # fa9 <_Z5benchv+0xdf9>
     fa8:	00 
     fa9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # faf <_Z5benchv+0xdff>
     faf:	48 c1 e2 20          	shl    $0x20,%rdx
     fb3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
     fb7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
     fbb:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
     fbf:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     fc5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
     fc9:	48 09 c2             	or     %rax,%rdx
     fcc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fd2 <_Z5benchv+0xe22>
     fd2:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
     fd7:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
     fdb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fe2 <_Z5benchv+0xe32>
     fe2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
     fe6:	0f af c8             	imul   %eax,%ecx
     fe9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     fef:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
     ff3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
     ff7:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
     ffb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1003:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    100a:	5b                   	pop    %rbx
    100b:	41 5c                	pop    %r12
    100d:	41 5d                	pop    %r13
    100f:	41 5e                	pop    %r14
    1011:	41 5f                	pop    %r15
    1013:	5d                   	pop    %rbp
    1014:	c5 f8 77             	vzeroupper 
    1017:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
