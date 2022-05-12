
tiledgemm_ui6_uk2_uj5.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
     1a0:	b8 34 00 00 00       	mov    $0x34,%eax
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
     1ba:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1d3:	48 09 c2             	or     %rax,%rdx
     1d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1db:	48 85 c9             	test   %rcx,%rcx
     1de:	0f 8e d2 0e 00 00    	jle    10b6 <_Z5benchv+0xf06>
     1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
     1eb:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f2 <_Z5benchv+0x42>
     1f2:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1f9 <_Z5benchv+0x49>
     1f9:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 200 <_Z5benchv+0x50>
     200:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 207 <_Z5benchv+0x57>
     207:	48 89 df             	mov    %rbx,%rdi
     20a:	44 8d 3c 1b          	lea    (%rbx,%rbx,1),%r15d
     20e:	4c 89 e9             	mov    %r13,%rcx
     211:	44 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%r9d
     218:	00 
     219:	48 c1 e7 04          	shl    $0x4,%rdi
     21d:	48 c1 e1 04          	shl    $0x4,%rcx
     221:	49 83 c9 01          	or     $0x1,%r9
     225:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     229:	49 8d 94 24 a0 00 00 	lea    0xa0(%r12),%rdx
     230:	00 
     231:	48 8d 6c de 08       	lea    0x8(%rsi,%rbx,8),%rbp
     236:	49 89 f2             	mov    %rsi,%r10
     239:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     23e:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
     242:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     247:	48 89 da             	mov    %rbx,%rdx
     24a:	4c 8d 74 c6 08       	lea    0x8(%rsi,%rax,8),%r14
     24f:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
     253:	48 c1 e2 05          	shl    $0x5,%rdx
     257:	48 01 f7             	add    %rsi,%rdi
     25a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     25f:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
     263:	48 01 f2             	add    %rsi,%rdx
     266:	4c 8d 44 c6 08       	lea    0x8(%rsi,%rax,8),%r8
     26b:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
     26f:	49 83 cf 01          	or     $0x1,%r15
     273:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     278:	49 8d 84 24 c0 00 00 	lea    0xc0(%r12),%rax
     27f:	00 
     280:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     285:	49 8d 84 24 e0 00 00 	lea    0xe0(%r12),%rax
     28c:	00 
     28d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     292:	49 8d 84 24 00 01 00 	lea    0x100(%r12),%rax
     299:	00 
     29a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     29f:	49 8d 84 24 20 01 00 	lea    0x120(%r12),%rax
     2a6:	00 
     2a7:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     2ac:	31 c0                	xor    %eax,%eax
     2ae:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2b3:	eb 5d                	jmp    312 <_Z5benchv+0x162>
     2b5:	90                   	nop
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
     2c0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     2c5:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     2ca:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     2cf:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     2d4:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
     2d9:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
     2de:	49 01 c6             	add    %rax,%r14
     2e1:	48 01 c2             	add    %rax,%rdx
     2e4:	49 01 c0             	add    %rax,%r8
     2e7:	48 01 c7             	add    %rax,%rdi
     2ea:	48 01 c5             	add    %rax,%rbp
     2ed:	49 01 c2             	add    %rax,%r10
     2f0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     2f5:	49 83 c3 06          	add    $0x6,%r11
     2f9:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     2fe:	49 01 c1             	add    %rax,%r9
     301:	49 01 c7             	add    %rax,%r15
     304:	4c 89 d8             	mov    %r11,%rax
     307:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
     30c:	0f 8d a4 0d 00 00    	jge    10b6 <_Z5benchv+0xf06>
     312:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     317:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
     31c:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     321:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     326:	45 85 ed             	test   %r13d,%r13d
     329:	7e 95                	jle    2c0 <_Z5benchv+0x110>
     32b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     330:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
     335:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     33a:	49 89 e8             	mov    %rbp,%r8
     33d:	4d 89 cb             	mov    %r9,%r11
     340:	4d 0f af c5          	imul   %r13,%r8
     344:	4b 8d 04 c1          	lea    (%r9,%r8,8),%rax
     348:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     34d:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     354:	00 
     355:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     35c:	00 
     35d:	4b 8d 04 c1          	lea    (%r9,%r8,8),%rax
     361:	4d 89 cf             	mov    %r9,%r15
     364:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     369:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     370:	00 
     371:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     376:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     37a:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     381:	00 
     382:	4b 8d 04 c1          	lea    (%r9,%r8,8),%rax
     386:	49 89 e9             	mov    %rbp,%r9
     389:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     390:	00 
     391:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     396:	49 83 c9 01          	or     $0x1,%r9
     39a:	4d 0f af cd          	imul   %r13,%r9
     39e:	4f 8d 1c cb          	lea    (%r11,%r9,8),%r11
     3a2:	4c 89 9c 24 30 01 00 	mov    %r11,0x130(%rsp)
     3a9:	00 
     3aa:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     3ae:	4c 8d 45 02          	lea    0x2(%rbp),%r8
     3b2:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     3b9:	00 
     3ba:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3bf:	4d 0f af c5          	imul   %r13,%r8
     3c3:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     3c8:	4d 89 c8             	mov    %r9,%r8
     3cb:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     3cf:	4f 8d 1c c7          	lea    (%r15,%r8,8),%r11
     3d3:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     3da:	00 
     3db:	4d 0f af cd          	imul   %r13,%r9
     3df:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     3e6:	00 
     3e7:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     3eb:	48 83 c5 05          	add    $0x5,%rbp
     3ef:	4d 0f af dd          	imul   %r13,%r11
     3f3:	49 0f af ed          	imul   %r13,%rbp
     3f7:	4e 8d 3c c0          	lea    (%rax,%r8,8),%r15
     3fb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     400:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
     407:	00 
     408:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     40d:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     414:	00 
     415:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
     41c:	00 
     41d:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     424:	00 
     425:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     429:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     430:	00 
     431:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     436:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     43a:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     43f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     446:	00 
     447:	4b 8d 04 c7          	lea    (%r15,%r8,8),%rax
     44b:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     450:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     457:	00 
     458:	4b 8d 04 c7          	lea    (%r15,%r8,8),%rax
     45c:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     463:	00 
     464:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     469:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     46d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     474:	00 
     475:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     47a:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     47e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     485:	00 
     486:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     48b:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
     48f:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
     494:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     49b:	00 
     49c:	4b 8d 04 c8          	lea    (%r8,%r9,8),%rax
     4a0:	4f 8d 04 d8          	lea    (%r8,%r11,8),%r8
     4a4:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     4ab:	00 
     4ac:	4b 8d 04 cf          	lea    (%r15,%r9,8),%rax
     4b0:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     4b7:	00 
     4b8:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     4bd:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     4c4:	00 
     4c5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     4ca:	4a 8d 04 c8          	lea    (%rax,%r9,8),%rax
     4ce:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     4d5:	00 
     4d6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     4db:	4a 8d 04 c8          	lea    (%rax,%r9,8),%rax
     4df:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     4e6:	00 
     4e7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     4ec:	4a 8d 04 c8          	lea    (%rax,%r9,8),%rax
     4f0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     4f5:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     4fc:	00 
     4fd:	4b 8d 04 df          	lea    (%r15,%r11,8),%rax
     501:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     508:	00 
     509:	4b 8d 04 d8          	lea    (%r8,%r11,8),%rax
     50d:	4d 8d 04 e8          	lea    (%r8,%rbp,8),%r8
     511:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     518:	00 
     519:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     51e:	4f 8d 3c d9          	lea    (%r9,%r11,8),%r15
     522:	4d 8d 0c e9          	lea    (%r9,%rbp,8),%r9
     526:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
     52d:	00 
     52e:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     533:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     538:	4b 8d 04 df          	lea    (%r15,%r11,8),%rax
     53c:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     541:	4d 8d 04 ef          	lea    (%r15,%rbp,8),%r8
     545:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
     54a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     551:	00 
     552:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     557:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     55c:	48 8d 04 e8          	lea    (%rax,%rbp,8),%rax
     560:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     565:	49 8d 04 eb          	lea    (%r11,%rbp,8),%rax
     569:	31 ed                	xor    %ebp,%ebp
     56b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     570:	e9 22 02 00 00       	jmpq   797 <_Z5benchv+0x5e7>
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	c5 7d 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm13
     587:	00 00 
     589:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
     590:	00 00 
     592:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
     599:	00 00 
     59b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     5a0:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     5a5:	c4 41 7d 28 df       	vmovapd %ymm15,%ymm11
     5aa:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
     5ae:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     5b5:	00 
     5b6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     5bd:	00 00 
     5bf:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     5c6:	00 
     5c7:	4c 8b bc 24 98 01 00 	mov    0x198(%rsp),%r15
     5ce:	00 
     5cf:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
     5d5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     5dc:	00 00 
     5de:	48 83 c5 14          	add    $0x14,%rbp
     5e2:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
     5e9:	c4 c1 7c 11 44 c4 20 	vmovups %ymm0,0x20(%r12,%rax,8)
     5f0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     5f7:	00 00 
     5f9:	c4 c1 7c 11 44 c4 40 	vmovups %ymm0,0x40(%r12,%rax,8)
     600:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     607:	00 00 
     609:	c4 c1 7c 11 44 c4 60 	vmovups %ymm0,0x60(%r12,%rax,8)
     610:	c4 41 7c 11 8c c4 80 	vmovups %ymm9,0x80(%r12,%rax,8)
     617:	00 00 00 
     61a:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     621:	00 
     622:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     629:	00 00 
     62b:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
     631:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     638:	00 00 
     63a:	c4 c1 7c 11 44 c4 20 	vmovups %ymm0,0x20(%r12,%rax,8)
     641:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     648:	00 00 
     64a:	c4 c1 7c 11 44 c4 40 	vmovups %ymm0,0x40(%r12,%rax,8)
     651:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     658:	00 00 
     65a:	c4 c1 7c 11 44 c4 60 	vmovups %ymm0,0x60(%r12,%rax,8)
     661:	c4 c1 7d 11 9c c4 80 	vmovupd %ymm3,0x80(%r12,%rax,8)
     668:	00 00 00 
     66b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     672:	00 
     673:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     67a:	00 00 
     67c:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
     682:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     689:	00 00 
     68b:	c4 c1 7c 11 44 c4 20 	vmovups %ymm0,0x20(%r12,%rax,8)
     692:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     699:	00 00 
     69b:	c4 c1 7c 11 44 c4 40 	vmovups %ymm0,0x40(%r12,%rax,8)
     6a2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 c1 7c 11 44 c4 60 	vmovups %ymm0,0x60(%r12,%rax,8)
     6b2:	c4 41 7d 11 9c c4 80 	vmovupd %ymm11,0x80(%r12,%rax,8)
     6b9:	00 00 00 
     6bc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     6c1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     6c8:	00 00 
     6ca:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
     6d0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 c1 7c 11 44 c4 20 	vmovups %ymm0,0x20(%r12,%rax,8)
     6e0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     6e7:	00 00 
     6e9:	c4 c1 7c 11 44 c4 40 	vmovups %ymm0,0x40(%r12,%rax,8)
     6f0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     6f7:	00 00 
     6f9:	c4 c1 7c 11 44 c4 60 	vmovups %ymm0,0x60(%r12,%rax,8)
     700:	c4 41 7d 11 94 c4 80 	vmovupd %ymm10,0x80(%r12,%rax,8)
     707:	00 00 00 
     70a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     70f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     716:	00 00 
     718:	c4 c1 7c 11 04 c4    	vmovups %ymm0,(%r12,%rax,8)
     71e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     725:	00 00 
     727:	c4 c1 7c 11 44 c4 20 	vmovups %ymm0,0x20(%r12,%rax,8)
     72e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     735:	00 00 
     737:	c4 c1 7c 11 44 c4 40 	vmovups %ymm0,0x40(%r12,%rax,8)
     73e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     745:	00 00 
     747:	c4 c1 7c 11 44 c4 60 	vmovups %ymm0,0x60(%r12,%rax,8)
     74e:	c4 41 7d 11 ac c4 80 	vmovupd %ymm13,0x80(%r12,%rax,8)
     755:	00 00 00 
     758:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     75f:	00 
     760:	c5 fd 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm0
     767:	00 00 
     769:	c4 c1 7d 11 24 c4    	vmovupd %ymm4,(%r12,%rax,8)
     76f:	c4 c1 7d 11 44 c4 20 	vmovupd %ymm0,0x20(%r12,%rax,8)
     776:	c4 c1 7d 11 6c c4 40 	vmovupd %ymm5,0x40(%r12,%rax,8)
     77d:	c4 c1 7d 11 4c c4 60 	vmovupd %ymm1,0x60(%r12,%rax,8)
     784:	c4 c1 7d 11 94 c4 80 	vmovupd %ymm2,0x80(%r12,%rax,8)
     78b:	00 00 00 
     78e:	4c 39 ed             	cmp    %r13,%rbp
     791:	0f 8d 29 fb ff ff    	jge    2c0 <_Z5benchv+0x110>
     797:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     79e:	00 
     79f:	4c 89 bc 24 98 01 00 	mov    %r15,0x198(%rsp)
     7a6:	00 
     7a7:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     7ae:	00 
     7af:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     7b4:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7bb:	00 
     7bc:	4c 89 8c 24 70 01 00 	mov    %r9,0x170(%rsp)
     7c3:	00 
     7c4:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     7c9:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     7ce:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     7d5:	00 
     7d6:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7db:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     7e2:	00 
     7e3:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     7ea:	00 
     7eb:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     7f5:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     7fc:	00 
     7fd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     802:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     807:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     80e:	00 
     80f:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     814:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     81b:	00 
     81c:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     823:	00 
     824:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     828:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     82f:	00 
     830:	c4 81 7c 10 04 cc    	vmovups (%r12,%r9,8),%ymm0
     836:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     83a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     841:	00 
     842:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     849:	00 00 
     84b:	c4 81 7c 10 44 cc 20 	vmovups 0x20(%r12,%r9,8),%ymm0
     852:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     856:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     85d:	00 
     85e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 44 cc 40 	vmovups 0x40(%r12,%r9,8),%ymm0
     86e:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     872:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     879:	00 
     87a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 44 cc 60 	vmovups 0x60(%r12,%r9,8),%ymm0
     88a:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     88e:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     895:	00 
     896:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     89d:	00 00 
     89f:	c4 81 7c 10 84 cc 80 	vmovups 0x80(%r12,%r9,8),%ymm0
     8a6:	00 00 00 
     8a9:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
     8ae:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     8b2:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     8b9:	00 
     8ba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8bf:	c4 81 7c 10 04 d4    	vmovups (%r12,%r10,8),%ymm0
     8c5:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     8c9:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 44 d4 20 	vmovups 0x20(%r12,%r10,8),%ymm0
     8e1:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     8e5:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     8ec:	00 
     8ed:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     8f4:	00 00 
     8f6:	c4 81 7c 10 44 d4 40 	vmovups 0x40(%r12,%r10,8),%ymm0
     8fd:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     901:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     908:	00 
     909:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 44 d4 60 	vmovups 0x60(%r12,%r10,8),%ymm0
     919:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     91d:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     924:	00 
     925:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     92c:	00 00 
     92e:	c4 81 7c 10 84 d4 80 	vmovups 0x80(%r12,%r10,8),%ymm0
     935:	00 00 00 
     938:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     93d:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     941:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     948:	00 
     949:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     950:	00 00 
     952:	c4 81 7c 10 04 dc    	vmovups (%r12,%r11,8),%ymm0
     958:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     95c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     963:	00 
     964:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     96b:	00 00 
     96d:	c4 81 7c 10 44 dc 20 	vmovups 0x20(%r12,%r11,8),%ymm0
     974:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     978:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     97f:	00 
     980:	c4 01 7c 10 4c dc 40 	vmovups 0x40(%r12,%r11,8),%ymm9
     987:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     98e:	00 00 
     990:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     994:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     99b:	00 
     99c:	c4 01 7c 10 5c dc 60 	vmovups 0x60(%r12,%r11,8),%ymm11
     9a3:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     9aa:	00 00 
     9ac:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     9b0:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     9b7:	00 
     9b8:	c4 01 7d 10 bc dc 80 	vmovupd 0x80(%r12,%r11,8),%ymm15
     9bf:	00 00 00 
     9c2:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     9c9:	00 
     9ca:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     9d1:	00 00 
     9d3:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     9d7:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     9de:	00 
     9df:	c4 01 7d 10 24 d4    	vmovupd (%r12,%r10,8),%ymm12
     9e5:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     9e9:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     9f0:	00 
     9f1:	c4 01 7c 10 6c d4 20 	vmovups 0x20(%r12,%r10,8),%ymm13
     9f8:	c5 7d 11 a4 24 40 04 	vmovupd %ymm12,0x440(%rsp)
     9ff:	00 00 
     a01:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     a05:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     a0c:	00 
     a0d:	c4 81 7c 10 7c d4 40 	vmovups 0x40(%r12,%r10,8),%ymm7
     a14:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     a1b:	00 00 
     a1d:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
     a21:	c4 81 7c 10 64 d4 60 	vmovups 0x60(%r12,%r10,8),%ymm4
     a28:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     a2d:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
     a34:	00 
     a35:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     a3c:	00 00 
     a3e:	c4 81 7c 10 84 d4 80 	vmovups 0x80(%r12,%r10,8),%ymm0
     a45:	00 00 00 
     a48:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     a4f:	00 
     a50:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     a57:	00 00 
     a59:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
     a5e:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     a65:	00 
     a66:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a6d:	00 00 
     a6f:	c4 81 7c 10 04 cc    	vmovups (%r12,%r9,8),%ymm0
     a75:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     a7a:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
     a81:	00 
     a82:	c4 81 7d 10 74 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm6
     a89:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
     a8e:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     a95:	00 
     a96:	c4 01 7d 10 74 cc 40 	vmovupd 0x40(%r12,%r9,8),%ymm14
     a9d:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     aa2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     aa9:	00 00 
     aab:	c4 01 7d 10 44 cc 60 	vmovupd 0x60(%r12,%r9,8),%ymm8
     ab2:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
     ab9:	00 00 
     abb:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
     ac0:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     ac5:	c4 81 7c 10 8c cc 80 	vmovups 0x80(%r12,%r9,8),%ymm1
     acc:	00 00 00 
     acf:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     ad4:	c5 7d 11 b4 24 80 03 	vmovupd %ymm14,0x380(%rsp)
     adb:	00 00 
     add:	c5 7d 11 84 24 a0 03 	vmovupd %ymm8,0x3a0(%rsp)
     ae4:	00 00 
     ae6:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     aeb:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
     af0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     af7:	00 00 
     af9:	c4 81 7d 10 04 c4    	vmovupd (%r12,%r8,8),%ymm0
     aff:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
     b04:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     b09:	c4 81 7c 10 6c c4 20 	vmovups 0x20(%r12,%r8,8),%ymm5
     b10:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     b15:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
     b1a:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
     b21:	00 00 
     b23:	c4 81 7d 10 6c c4 40 	vmovupd 0x40(%r12,%r8,8),%ymm5
     b2a:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
     b2f:	c4 81 7d 10 4c c4 60 	vmovupd 0x60(%r12,%r8,8),%ymm1
     b36:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     b3b:	c4 81 7d 10 94 c4 80 	vmovupd 0x80(%r12,%r8,8),%ymm2
     b42:	00 00 00 
     b45:	85 db                	test   %ebx,%ebx
     b47:	0f 8e 33 fa ff ff    	jle    580 <_Z5benchv+0x3d0>
     b4d:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
     b51:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     b56:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     b5b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b60:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
     b65:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b6c:	00 00 
     b6e:	45 31 db             	xor    %r11d,%r11d
     b71:	90                   	nop
     b72:	90                   	nop
     b73:	90                   	nop
     b74:	90                   	nop
     b75:	90                   	nop
     b76:	90                   	nop
     b77:	90                   	nop
     b78:	90                   	nop
     b79:	90                   	nop
     b7a:	90                   	nop
     b7b:	90                   	nop
     b7c:	90                   	nop
     b7d:	90                   	nop
     b7e:	90                   	nop
     b7f:	90                   	nop
     b80:	c5 fd 11 8c 24 20 06 	vmovupd %ymm1,0x620(%rsp)
     b87:	00 00 
     b89:	c4 c1 7c 10 4f c0    	vmovups -0x40(%r15),%ymm1
     b8f:	c4 02 7d 19 54 da 08 	vbroadcastsd 0x8(%r10,%r11,8),%ymm10
     b96:	c4 01 7d 10 6c ef a0 	vmovupd -0x60(%r15,%r13,8),%ymm13
     b9d:	c5 7d 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm9
     ba4:	00 00 
     ba6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bad:	00 00 
     baf:	c5 7d 11 bc 24 c0 05 	vmovupd %ymm15,0x5c0(%rsp)
     bb6:	00 00 
     bb8:	c5 fd 11 94 24 00 06 	vmovupd %ymm2,0x600(%rsp)
     bbf:	00 00 
     bc1:	c5 fd 11 ac 24 40 06 	vmovupd %ymm5,0x640(%rsp)
     bc8:	00 00 
     bca:	c4 81 7d 10 6c ef 80 	vmovupd -0x80(%r15,%r13,8),%ymm5
     bd1:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
     bd8:	00 00 
     bda:	c4 01 7d 10 74 ef e0 	vmovupd -0x20(%r15,%r13,8),%ymm14
     be1:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     be8:	00 00 
     bea:	c4 02 7d 19 24 da    	vbroadcastsd (%r10,%r11,8),%ymm12
     bf0:	c4 c1 7d 10 57 a0    	vmovupd -0x60(%r15),%ymm2
     bf6:	c4 01 7d 10 3c ef    	vmovupd (%r15,%r13,8),%ymm15
     bfc:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
     c03:	00 00 
     c05:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     c0a:	c4 c1 7d 10 67 80    	vmovupd -0x80(%r15),%ymm4
     c10:	c4 c1 7d 10 77 e0    	vmovupd -0x20(%r15),%ymm6
     c16:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     c1b:	4d 89 f0             	mov    %r14,%r8
     c1e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     c25:	00 00 
     c27:	c4 81 7d 10 4c ef c0 	vmovupd -0x40(%r15,%r13,8),%ymm1
     c2e:	c4 42 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm9
     c33:	c4 62 ad b8 dd       	vfmadd231pd %ymm5,%ymm10,%ymm11
     c38:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
     c3d:	c5 fd 11 ac 24 00 05 	vmovupd %ymm5,0x500(%rsp)
     c44:	00 00 
     c46:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
     c4a:	c5 fd 11 b4 24 40 05 	vmovupd %ymm6,0x540(%rsp)
     c51:	00 00 
     c53:	c5 fd 11 a4 24 a0 04 	vmovupd %ymm4,0x4a0(%rsp)
     c5a:	00 00 
     c5c:	46 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%r14d
     c61:	c5 7d 11 b4 24 e0 04 	vmovupd %ymm14,0x4e0(%rsp)
     c68:	00 00 
     c6a:	49 63 ee             	movslq %r14d,%rbp
     c6d:	c5 fd 11 ac 24 60 05 	vmovupd %ymm5,0x560(%rsp)
     c74:	00 00 
     c76:	4d 89 c6             	mov    %r8,%r14
     c79:	c4 62 9d b8 ca       	vfmadd231pd %ymm2,%ymm12,%ymm9
     c7e:	c5 fd 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm2
     c85:	00 00 
     c87:	c4 62 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm11
     c8c:	c4 e2 9d b8 c6       	vfmadd231pd %ymm6,%ymm12,%ymm0
     c91:	c5 fd 10 b4 24 00 05 	vmovupd 0x500(%rsp),%ymm6
     c98:	00 00 
     c9a:	c4 a2 7d 19 64 d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm4
     ca1:	c4 62 ad b8 c1       	vfmadd231pd %ymm1,%ymm10,%ymm8
     ca6:	c4 62 85 a8 d7       	vfmadd213pd %ymm7,%ymm15,%ymm10
     cab:	c4 c1 7d 10 3f       	vmovupd (%r15),%ymm7
     cb0:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
     cb4:	c5 fd 11 8c 24 20 05 	vmovupd %ymm1,0x520(%rsp)
     cbb:	00 00 
     cbd:	c5 7d 29 f9          	vmovapd %ymm15,%ymm1
     cc1:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
     cc6:	49 01 cf             	add    %rcx,%r15
     cc9:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
     cd0:	00 00 
     cd2:	c4 22 7d 19 1c d8    	vbroadcastsd (%rax,%r11,8),%ymm11
     cd8:	c5 7d 11 8c 24 20 02 	vmovupd %ymm9,0x220(%rsp)
     cdf:	00 00 
     ce1:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
     ce8:	00 00 
     cea:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
     cf1:	00 00 
     cf3:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     cfa:	00 00 
     cfc:	c4 62 9d b8 c2       	vfmadd231pd %ymm2,%ymm12,%ymm8
     d01:	c4 42 c5 a8 e2       	vfmadd213pd %ymm10,%ymm7,%ymm12
     d06:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
     d0a:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
     d0e:	c5 7d 11 94 24 a0 05 	vmovupd %ymm10,0x5a0(%rsp)
     d15:	00 00 
     d17:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
     d1e:	00 00 
     d20:	c5 7d 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm8
     d27:	00 00 
     d29:	c4 42 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm9
     d2e:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
     d33:	c5 7d 10 b4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm14
     d3a:	00 00 
     d3c:	c5 7d 11 a4 24 e0 05 	vmovupd %ymm12,0x5e0(%rsp)
     d43:	00 00 
     d45:	c5 7d 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm12
     d4c:	00 00 
     d4e:	c4 62 dd b8 cd       	vfmadd231pd %ymm5,%ymm4,%ymm9
     d53:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
     d57:	c4 62 a5 b8 c3       	vfmadd231pd %ymm3,%ymm11,%ymm8
     d5c:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
     d60:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
     d67:	00 00 
     d69:	c5 7d 10 8c 24 40 05 	vmovupd 0x540(%rsp),%ymm9
     d70:	00 00 
     d72:	c4 62 a5 b8 e6       	vfmadd231pd %ymm6,%ymm11,%ymm12
     d77:	c4 62 dd b8 a4 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm4,%ymm12
     d7e:	04 00 00 
     d81:	c4 62 f5 a8 9c 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm1,%ymm11
     d88:	01 00 00 
     d8b:	c5 fd 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm1
     d92:	00 00 
     d94:	c4 62 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm8
     d99:	c5 fd 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm2
     da0:	00 00 
     da2:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
     da7:	c5 7d 11 84 24 c0 02 	vmovupd %ymm8,0x2c0(%rsp)
     dae:	00 00 
     db0:	c5 7d 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm8
     db7:	00 00 
     db9:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
     dc0:	00 00 
     dc2:	c4 62 7d 19 24 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm12
     dc8:	c4 c2 ad a8 e3       	vfmadd213pd %ymm11,%ymm10,%ymm4
     dcd:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
     dd2:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
     dd9:	00 00 
     ddb:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
     de2:	00 00 
     de4:	c4 22 7d 19 1c df    	vbroadcastsd (%rdi,%r11,8),%ymm11
     dea:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     def:	c4 42 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm14
     df4:	c5 7d 10 ac 24 00 04 	vmovupd 0x400(%rsp),%ymm13
     dfb:	00 00 
     dfd:	c4 42 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm8
     e02:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
     e06:	c4 e2 9d b8 c6       	vfmadd231pd %ymm6,%ymm12,%ymm0
     e0b:	42 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%ebp
     e10:	48 63 ed             	movslq %ebp,%rbp
     e13:	c5 7d 11 bc 24 80 05 	vmovupd %ymm15,0x580(%rsp)
     e1a:	00 00 
     e1c:	c4 62 a5 b8 f7       	vfmadd231pd %ymm7,%ymm11,%ymm14
     e21:	c4 42 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm8
     e26:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
     e2a:	c5 7d 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm9
     e31:	00 00 
     e33:	c4 62 9d b8 e9       	vfmadd231pd %ymm1,%ymm12,%ymm13
     e38:	c4 62 e5 a8 a4 24 c0 	vfmadd213pd 0x5c0(%rsp),%ymm3,%ymm12
     e3f:	05 00 00 
     e42:	c5 fd 10 9c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm3
     e49:	00 00 
     e4b:	c5 7d 11 b4 24 e0 03 	vmovupd %ymm14,0x3e0(%rsp)
     e52:	00 00 
     e54:	c5 7d 11 84 24 20 04 	vmovupd %ymm8,0x420(%rsp)
     e5b:	00 00 
     e5d:	c5 7d 10 b4 24 40 04 	vmovupd 0x440(%rsp),%ymm14
     e64:	00 00 
     e66:	c5 7d 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm8
     e6d:	00 00 
     e6f:	c4 62 a5 b8 ea       	vfmadd231pd %ymm2,%ymm11,%ymm13
     e74:	c4 e2 a5 b8 c3       	vfmadd231pd %ymm3,%ymm11,%ymm0
     e79:	c5 7d 11 ac 24 00 04 	vmovupd %ymm13,0x400(%rsp)
     e80:	00 00 
     e82:	c4 02 7d 19 2c d9    	vbroadcastsd (%r9,%r11,8),%ymm13
     e88:	c4 42 d5 a8 dc       	vfmadd213pd %ymm12,%ymm5,%ymm11
     e8d:	c5 7d 28 e6          	vmovapd %ymm6,%ymm12
     e91:	c5 7d 29 fd          	vmovapd %ymm15,%ymm5
     e95:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
     e9c:	00 00 
     e9e:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     ea5:	00 00 
     ea7:	c4 62 95 b8 c9       	vfmadd231pd %ymm1,%ymm13,%ymm9
     eac:	c5 fd 10 8c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm1
     eb3:	00 00 
     eb5:	c4 62 95 b8 f6       	vfmadd231pd %ymm6,%ymm13,%ymm14
     eba:	c4 42 95 b8 c2       	vfmadd231pd %ymm10,%ymm13,%ymm8
     ebf:	c5 7d 29 d6          	vmovapd %ymm10,%ymm6
     ec3:	c4 02 7d 19 54 d9 f8 	vbroadcastsd -0x8(%r9,%r11,8),%ymm10
     eca:	c4 62 ad b8 84 24 60 	vfmadd231pd 0x560(%rsp),%ymm10,%ymm8
     ed1:	05 00 00 
     ed4:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
     ed9:	c4 62 85 a8 ac 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm15,%ymm13
     ee0:	01 00 00 
     ee3:	c4 62 ad b8 ca       	vfmadd231pd %ymm2,%ymm10,%ymm9
     ee8:	c4 62 ad b8 f3       	vfmadd231pd %ymm3,%ymm10,%ymm14
     eed:	c5 fd 10 9c 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm3
     ef4:	00 00 
     ef6:	c5 7d 10 bc 24 40 03 	vmovupd 0x340(%rsp),%ymm15
     efd:	00 00 
     eff:	c5 fd 10 94 24 20 05 	vmovupd 0x520(%rsp),%ymm2
     f06:	00 00 
     f08:	c5 7d 11 84 24 60 04 	vmovupd %ymm8,0x460(%rsp)
     f0f:	00 00 
     f11:	c4 62 7d 19 04 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm8
     f17:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
     f1c:	c5 7d 11 8c 24 00 03 	vmovupd %ymm9,0x300(%rsp)
     f23:	00 00 
     f25:	c5 7d 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm9
     f2c:	00 00 
     f2e:	c5 7d 11 b4 24 40 04 	vmovupd %ymm14,0x440(%rsp)
     f35:	00 00 
     f37:	c5 7d 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm14
     f3e:	00 00 
     f40:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     f47:	00 00 
     f49:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
     f50:	00 00 
     f52:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     f59:	00 00 
     f5b:	c4 42 e5 a8 d5       	vfmadd213pd %ymm13,%ymm3,%ymm10
     f60:	c4 22 7d 19 2c da    	vbroadcastsd (%rdx,%r11,8),%ymm13
     f66:	c4 42 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm15
     f6b:	c5 7d 28 e6          	vmovapd %ymm6,%ymm12
     f6f:	c4 62 bd b8 ce       	vfmadd231pd %ymm6,%ymm8,%ymm9
     f74:	c4 62 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm14
     f79:	c4 82 7d 19 74 d8 f8 	vbroadcastsd -0x8(%r8,%r11,8),%ymm6
     f80:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
     f87:	00 00 
     f89:	c4 e2 bd b8 c1       	vfmadd231pd %ymm1,%ymm8,%ymm0
     f8e:	c5 fd 10 8c 24 60 05 	vmovupd 0x560(%rsp),%ymm1
     f95:	00 00 
     f97:	c4 62 d5 a8 84 24 c0 	vfmadd213pd 0x1c0(%rsp),%ymm5,%ymm8
     f9e:	01 00 00 
     fa1:	c5 fd 10 ac 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm5
     fa8:	00 00 
     faa:	c4 62 95 b8 c9       	vfmadd231pd %ymm1,%ymm13,%ymm9
     faf:	c4 62 95 b8 fd       	vfmadd231pd %ymm5,%ymm13,%ymm15
     fb4:	c5 7d 11 8c 24 60 03 	vmovupd %ymm9,0x360(%rsp)
     fbb:	00 00 
     fbd:	c5 7d 10 8c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm9
     fc4:	00 00 
     fc6:	c5 7d 11 bc 24 40 03 	vmovupd %ymm15,0x340(%rsp)
     fcd:	00 00 
     fcf:	c5 7d 10 bc 24 40 05 	vmovupd 0x540(%rsp),%ymm15
     fd6:	00 00 
     fd8:	c4 42 95 b8 f1       	vfmadd231pd %ymm9,%ymm13,%ymm14
     fdd:	c4 c2 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm0
     fe2:	c4 42 e5 a8 e8       	vfmadd213pd %ymm8,%ymm3,%ymm13
     fe7:	c4 02 7d 19 04 d8    	vbroadcastsd (%r8,%r11,8),%ymm8
     fed:	49 83 c3 02          	add    $0x2,%r11
     ff1:	c5 7d 11 b4 24 80 03 	vmovupd %ymm14,0x380(%rsp)
     ff8:	00 00 
     ffa:	c5 7d 10 34 24       	vmovupd (%rsp),%ymm14
     fff:	c4 62 bd b8 b4 24 00 	vfmadd231pd 0x500(%rsp),%ymm8,%ymm14
    1006:	05 00 00 
    1009:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
    1010:	00 00 
    1012:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
    1016:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
    101a:	c5 7d 11 ac 24 c0 01 	vmovupd %ymm13,0x1c0(%rsp)
    1021:	00 00 
    1023:	c5 7d 11 34 24       	vmovupd %ymm14,(%rsp)
    1028:	c5 7d 10 34 24       	vmovupd (%rsp),%ymm14
    102d:	c4 62 cd b8 f5       	vfmadd231pd %ymm5,%ymm6,%ymm14
    1032:	c5 fd 10 ac 24 40 06 	vmovupd 0x640(%rsp),%ymm5
    1039:	00 00 
    103b:	c5 7d 11 34 24       	vmovupd %ymm14,(%rsp)
    1040:	c5 7d 10 b4 24 80 04 	vmovupd 0x480(%rsp),%ymm14
    1047:	00 00 
    1049:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
    104e:	c4 e2 bd b8 ea       	vfmadd231pd %ymm2,%ymm8,%ymm5
    1053:	c5 fd 10 94 24 00 06 	vmovupd 0x600(%rsp),%ymm2
    105a:	00 00 
    105c:	c4 e2 bd b8 94 24 80 	vfmadd231pd 0x580(%rsp),%ymm8,%ymm2
    1063:	05 00 00 
    1066:	c4 42 bd b8 f4       	vfmadd231pd %ymm12,%ymm8,%ymm14
    106b:	c4 c2 cd b8 e9       	vfmadd231pd %ymm9,%ymm6,%ymm5
    1070:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1074:	c4 62 cd b8 f1       	vfmadd231pd %ymm1,%ymm6,%ymm14
    1079:	c5 fd 10 8c 24 20 06 	vmovupd 0x620(%rsp),%ymm1
    1080:	00 00 
    1082:	c4 e2 bd b8 8c 24 e0 	vfmadd231pd 0x4e0(%rsp),%ymm8,%ymm1
    1089:	04 00 00 
    108c:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
    1091:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
    1095:	c5 7d 11 b4 24 80 04 	vmovupd %ymm14,0x480(%rsp)
    109c:	00 00 
    109e:	c4 c2 cd b8 cf       	vfmadd231pd %ymm15,%ymm6,%ymm1
    10a3:	c4 41 7d 28 fb       	vmovapd %ymm11,%ymm15
    10a8:	49 39 db             	cmp    %rbx,%r11
    10ab:	0f 8c cf fa ff ff    	jl     b80 <_Z5benchv+0x9d0>
    10b1:	e9 f8 f4 ff ff       	jmpq   5ae <_Z5benchv+0x3fe>
    10b6:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    10bc:	0f 31                	rdtsc  
    10be:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 10c6 <_Z5benchv+0xf16>
    10c5:	00 
    10c6:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 10ce <_Z5benchv+0xf1e>
    10cd:	00 
    10ce:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 10d4 <_Z5benchv+0xf24>
    10d4:	48 c1 e2 20          	shl    $0x20,%rdx
    10d8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    10dc:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    10e0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    10e4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    10ea:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    10ee:	48 09 c2             	or     %rax,%rdx
    10f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10f7 <_Z5benchv+0xf47>
    10f7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    10fc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1100:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1107 <_Z5benchv+0xf57>
    1107:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    110b:	0f af c8             	imul   %eax,%ecx
    110e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1114:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1118:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    111c:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
    1120:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1124:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1128:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    112f:	5b                   	pop    %rbx
    1130:	41 5c                	pop    %r12
    1132:	41 5d                	pop    %r13
    1134:	41 5e                	pop    %r14
    1136:	41 5f                	pop    %r15
    1138:	5d                   	pop    %rbp
    1139:	c5 f8 77             	vzeroupper 
    113c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
