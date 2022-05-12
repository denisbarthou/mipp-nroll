
tiledgemm_ui5_uk4_uj6.o:     file format elf64-x86-64


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
     1a0:	b8 4a 00 00 00       	mov    $0x4a,%eax
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
     1ba:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 90 02 00 	mov    %rcx,0x290(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e d0 12 00 00    	jle    14ba <_Z5benchv+0x130a>
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
     20d:	00 
     20e:	4b 8d 34 80          	lea    (%r8,%r8,4),%rsi
     212:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     219:	00 
     21a:	31 f6                	xor    %esi,%esi
     21c:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
     223:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     22a:	00 
     22b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 232 <_Z5benchv+0x82>
     232:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     237:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     23c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     241:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
     248:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     24d:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
     254:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     259:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
     260:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     265:	48 8d 8a 40 01 00 00 	lea    0x140(%rdx),%rcx
     26c:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     273:	00 
     274:	48 8d 8a 60 01 00 00 	lea    0x160(%rdx),%rcx
     27b:	48 89 8c 24 70 02 00 	mov    %rcx,0x270(%rsp)
     282:	00 
     283:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
     28a:	00 
     28b:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
     28f:	48 89 e9             	mov    %rbp,%rcx
     292:	48 c1 e1 05          	shl    $0x5,%rcx
     296:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     29d:	00 
     29e:	48 89 e9             	mov    %rbp,%rcx
     2a1:	48 c1 e1 04          	shl    $0x4,%rcx
     2a5:	eb 30                	jmp    2d7 <_Z5benchv+0x127>
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     2b5:	48 03 84 24 88 02 00 	add    0x288(%rsp),%rax
     2bc:	00 
     2bd:	49 83 c1 05          	add    $0x5,%r9
     2c1:	4c 89 ce             	mov    %r9,%rsi
     2c4:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
     2c9:	4c 3b 8c 24 90 02 00 	cmp    0x290(%rsp),%r9
     2d0:	00 
     2d1:	0f 8d e3 11 00 00    	jge    14ba <_Z5benchv+0x130a>
     2d7:	85 ed                	test   %ebp,%ebp
     2d9:	7e d5                	jle    2b0 <_Z5benchv+0x100>
     2db:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     2e0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     2e5:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     2ea:	4c 8b a4 24 70 02 00 	mov    0x270(%rsp),%r12
     2f1:	00 
     2f2:	4d 89 d5             	mov    %r10,%r13
     2f5:	49 89 d1             	mov    %rdx,%r9
     2f8:	4c 0f af ed          	imul   %rbp,%r13
     2fc:	4a 8d 34 ea          	lea    (%rdx,%r13,8),%rsi
     300:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     305:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     30c:	00 
     30d:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     314:	00 
     315:	4a 8d 34 ea          	lea    (%rdx,%r13,8),%rsi
     319:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     320:	00 
     321:	4b 8d 34 eb          	lea    (%r11,%r13,8),%rsi
     325:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
     32a:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     331:	00 
     332:	4f 8d 3c eb          	lea    (%r11,%r13,8),%r15
     336:	4c 89 bc 24 88 03 00 	mov    %r15,0x388(%rsp)
     33d:	00 
     33e:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
     345:	00 
     346:	4f 8d 34 ef          	lea    (%r15,%r13,8),%r14
     34a:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
     34e:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     355:	00 
     356:	4d 8d 72 01          	lea    0x1(%r10),%r14
     35a:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     361:	00 
     362:	4d 8d 6a 02          	lea    0x2(%r10),%r13
     366:	4c 0f af f5          	imul   %rbp,%r14
     36a:	4c 0f af ed          	imul   %rbp,%r13
     36e:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
     372:	4f 8d 0c f1          	lea    (%r9,%r14,8),%r9
     376:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     37d:	00 
     37e:	4c 89 ac 24 48 03 00 	mov    %r13,0x348(%rsp)
     385:	00 
     386:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     38d:	00 
     38e:	4b 8d 14 f3          	lea    (%r11,%r14,8),%rdx
     392:	4f 8d 1c f7          	lea    (%r15,%r14,8),%r11
     396:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     39d:	00 
     39e:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     3a3:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     3aa:	00 
     3ab:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     3b0:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     3b7:	00 
     3b8:	4f 8d 1c f4          	lea    (%r12,%r14,8),%r11
     3bc:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     3c3:	00 
     3c4:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     3c9:	4b 8d 34 f1          	lea    (%r9,%r14,8),%rsi
     3cd:	4d 8d 4a 03          	lea    0x3(%r10),%r9
     3d1:	49 83 c2 04          	add    $0x4,%r10
     3d5:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
     3d9:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     3e0:	00 
     3e1:	4c 0f af cd          	imul   %rbp,%r9
     3e5:	4c 0f af d5          	imul   %rbp,%r10
     3e9:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     3f0:	00 
     3f1:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3f6:	4f 8d 34 eb          	lea    (%r11,%r13,8),%r14
     3fa:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     401:	00 
     402:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     407:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     40e:	00 
     40f:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     416:	00 
     417:	4a 8d 34 ea          	lea    (%rdx,%r13,8),%rsi
     41b:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     422:	00 
     423:	4b 8d 34 ee          	lea    (%r14,%r13,8),%rsi
     427:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     42e:	00 
     42f:	4b 8d 34 ef          	lea    (%r15,%r13,8),%rsi
     433:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
     437:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     43e:	00 
     43f:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
     444:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     44b:	00 
     44c:	4b 8d 74 cd 00       	lea    0x0(%r13,%r9,8),%rsi
     451:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     458:	00 
     459:	4a 8d 34 ca          	lea    (%rdx,%r9,8),%rsi
     45d:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     464:	00 
     465:	4b 8d 34 cb          	lea    (%r11,%r9,8),%rsi
     469:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     470:	00 
     471:	4b 8d 34 ce          	lea    (%r14,%r9,8),%rsi
     475:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     47c:	00 
     47d:	4b 8d 34 cf          	lea    (%r15,%r9,8),%rsi
     481:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     488:	00 
     489:	4b 8d 34 cc          	lea    (%r12,%r9,8),%rsi
     48d:	4e 8d 0c d2          	lea    (%rdx,%r10,8),%r9
     491:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
     495:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     49c:	00 
     49d:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     4a4:	00 
     4a5:	4f 8d 0c d6          	lea    (%r14,%r10,8),%r9
     4a9:	4b 8d 14 d7          	lea    (%r15,%r10,8),%rdx
     4ad:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     4b4:	00 
     4b5:	4b 8d 74 d5 00       	lea    0x0(%r13,%r10,8),%rsi
     4ba:	45 31 ed             	xor    %r13d,%r13d
     4bd:	4c 89 8c 24 a8 02 00 	mov    %r9,0x2a8(%rsp)
     4c4:	00 
     4c5:	4f 8d 0c d4          	lea    (%r12,%r10,8),%r9
     4c9:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     4d0:	00 
     4d1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     4d6:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
     4dd:	00 
     4de:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     4e5:	00 
     4e6:	4c 89 8c 24 98 02 00 	mov    %r9,0x298(%rsp)
     4ed:	00 
     4ee:	e9 d5 01 00 00       	jmpq   6c8 <_Z5benchv+0x518>
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
     506:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
     50a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     50f:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     516:	00 00 
     518:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     51f:	00 00 
     521:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     527:	4c 8b a4 24 d0 03 00 	mov    0x3d0(%rsp),%r12
     52e:	00 
     52f:	49 83 c5 18          	add    $0x18,%r13
     533:	c5 fc 11 3c f2       	vmovups %ymm7,(%rdx,%rsi,8)
     538:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     53f:	00 00 
     541:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
     548:	c5 fc 11 7c f2 20    	vmovups %ymm7,0x20(%rdx,%rsi,8)
     54e:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     555:	00 00 
     557:	c5 fc 11 7c f2 40    	vmovups %ymm7,0x40(%rdx,%rsi,8)
     55d:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     564:	00 00 
     566:	c5 fc 11 7c f2 60    	vmovups %ymm7,0x60(%rdx,%rsi,8)
     56c:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     573:	00 00 
     575:	c5 fc 11 bc f2 80 00 	vmovups %ymm7,0x80(%rdx,%rsi,8)
     57c:	00 00 
     57e:	c5 7d 11 84 f2 a0 00 	vmovupd %ymm8,0xa0(%rdx,%rsi,8)
     585:	00 00 
     587:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
     58e:	00 
     58f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     596:	00 00 
     598:	c5 fc 11 3c f2       	vmovups %ymm7,(%rdx,%rsi,8)
     59d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     5a4:	00 00 
     5a6:	c5 fc 11 7c f2 20    	vmovups %ymm7,0x20(%rdx,%rsi,8)
     5ac:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     5b3:	00 00 
     5b5:	c5 fc 11 7c f2 40    	vmovups %ymm7,0x40(%rdx,%rsi,8)
     5bb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     5c2:	00 00 
     5c4:	c5 fc 11 7c f2 60    	vmovups %ymm7,0x60(%rdx,%rsi,8)
     5ca:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     5d0:	c5 fc 11 bc f2 80 00 	vmovups %ymm7,0x80(%rdx,%rsi,8)
     5d7:	00 00 
     5d9:	c5 7d 11 a4 f2 a0 00 	vmovupd %ymm12,0xa0(%rdx,%rsi,8)
     5e0:	00 00 
     5e2:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     5e9:	00 
     5ea:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     5f1:	00 00 
     5f3:	c5 fc 11 3c f2       	vmovups %ymm7,(%rdx,%rsi,8)
     5f8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     5ff:	00 00 
     601:	c5 fc 11 7c f2 20    	vmovups %ymm7,0x20(%rdx,%rsi,8)
     607:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     60e:	00 00 
     610:	c5 fc 11 7c f2 40    	vmovups %ymm7,0x40(%rdx,%rsi,8)
     616:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     61d:	00 00 
     61f:	c5 fd 11 44 f2 60    	vmovupd %ymm0,0x60(%rdx,%rsi,8)
     625:	c5 fc 11 bc f2 80 00 	vmovups %ymm7,0x80(%rdx,%rsi,8)
     62c:	00 00 
     62e:	c5 7d 11 9c f2 a0 00 	vmovupd %ymm11,0xa0(%rdx,%rsi,8)
     635:	00 00 
     637:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     63e:	00 
     63f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     645:	c5 fc 11 14 f2       	vmovups %ymm2,(%rdx,%rsi,8)
     64a:	c5 fc 11 7c f2 20    	vmovups %ymm7,0x20(%rdx,%rsi,8)
     650:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     657:	00 00 
     659:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
     660:	00 00 
     662:	c5 fc 11 54 f2 40    	vmovups %ymm2,0x40(%rdx,%rsi,8)
     668:	c5 fd 11 7c f2 60    	vmovupd %ymm7,0x60(%rdx,%rsi,8)
     66e:	c5 fd 11 8c f2 80 00 	vmovupd %ymm1,0x80(%rdx,%rsi,8)
     675:	00 00 
     677:	c5 7d 11 94 f2 a0 00 	vmovupd %ymm10,0xa0(%rdx,%rsi,8)
     67e:	00 00 
     680:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
     687:	00 
     688:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
     68f:	00 00 
     691:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     696:	c5 fd 11 14 f2       	vmovupd %ymm2,(%rdx,%rsi,8)
     69b:	c5 fd 11 5c f2 20    	vmovupd %ymm3,0x20(%rdx,%rsi,8)
     6a1:	c5 fd 11 4c f2 40    	vmovupd %ymm1,0x40(%rdx,%rsi,8)
     6a7:	c5 fd 11 64 f2 60    	vmovupd %ymm4,0x60(%rdx,%rsi,8)
     6ad:	c5 fd 11 ac f2 80 00 	vmovupd %ymm5,0x80(%rdx,%rsi,8)
     6b4:	00 00 
     6b6:	c5 fc 11 b4 f2 a0 00 	vmovups %ymm6,0xa0(%rdx,%rsi,8)
     6bd:	00 00 
     6bf:	49 39 ed             	cmp    %rbp,%r13
     6c2:	0f 8d e8 fb ff ff    	jge    2b0 <_Z5benchv+0x100>
     6c8:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     6cf:	00 
     6d0:	4c 89 a4 24 d0 03 00 	mov    %r12,0x3d0(%rsp)
     6d7:	00 
     6d8:	4d 8d 7c 35 00       	lea    0x0(%r13,%rsi,1),%r15
     6dd:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
     6e4:	00 
     6e5:	4d 8d 74 35 00       	lea    0x0(%r13,%rsi,1),%r14
     6ea:	48 8b b4 24 48 03 00 	mov    0x348(%rsp),%rsi
     6f1:	00 
     6f2:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     6f9:	00 
     6fa:	4d 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%r11
     6ff:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     706:	00 
     707:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     70e:	00 
     70f:	4d 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%r10
     714:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
     71b:	00 
     71c:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     723:	00 
     724:	4d 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%r9
     729:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
     730:	00 
     731:	4c 89 8c 24 c8 03 00 	mov    %r9,0x3c8(%rsp)
     738:	00 
     739:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     73e:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     745:	00 
     746:	c4 a1 7c 10 04 fa    	vmovups (%rdx,%r15,8),%ymm0
     74c:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     751:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
     758:	00 
     759:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     760:	00 00 
     762:	c4 a1 7c 10 44 fa 20 	vmovups 0x20(%rdx,%r15,8),%ymm0
     769:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     76e:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     775:	00 
     776:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     77d:	00 00 
     77f:	c4 a1 7c 10 44 fa 40 	vmovups 0x40(%rdx,%r15,8),%ymm0
     786:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     78b:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     792:	00 
     793:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 44 fa 60 	vmovups 0x60(%rdx,%r15,8),%ymm0
     7a3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7a8:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
     7af:	00 
     7b0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7b7:	00 00 
     7b9:	c4 a1 7c 10 84 fa 80 	vmovups 0x80(%rdx,%r15,8),%ymm0
     7c0:	00 00 00 
     7c3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7c8:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
     7cf:	00 
     7d0:	c4 a1 7d 10 bc fa a0 	vmovupd 0xa0(%rdx,%r15,8),%ymm7
     7d7:	00 00 00 
     7da:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7e1:	00 00 
     7e3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7e8:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     7ef:	00 
     7f0:	c4 a1 7c 10 04 f2    	vmovups (%rdx,%r14,8),%ymm0
     7f6:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7fb:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
     802:	00 
     803:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 44 f2 20 	vmovups 0x20(%rdx,%r14,8),%ymm0
     813:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     818:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
     81f:	00 
     820:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 44 f2 40 	vmovups 0x40(%rdx,%r14,8),%ymm0
     830:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     835:	48 8b b4 24 30 03 00 	mov    0x330(%rsp),%rsi
     83c:	00 
     83d:	c4 21 7c 10 44 f2 60 	vmovups 0x60(%rdx,%r14,8),%ymm8
     844:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     84b:	00 00 
     84d:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     852:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
     859:	00 
     85a:	c4 21 7d 10 8c f2 80 	vmovupd 0x80(%rdx,%r14,8),%ymm9
     861:	00 00 00 
     864:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     86b:	00 00 
     86d:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     872:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     879:	00 
     87a:	c4 a1 7c 10 84 f2 a0 	vmovups 0xa0(%rdx,%r14,8),%ymm0
     881:	00 00 00 
     884:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     88a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     88f:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
     896:	00 
     897:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     89d:	c4 a1 7d 10 04 da    	vmovupd (%rdx,%r11,8),%ymm0
     8a3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8a8:	48 8b b4 24 10 03 00 	mov    0x310(%rsp),%rsi
     8af:	00 
     8b0:	c4 21 7d 10 7c da 20 	vmovupd 0x20(%rdx,%r11,8),%ymm15
     8b7:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     8be:	00 00 
     8c0:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8c5:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
     8cc:	00 
     8cd:	c4 21 7c 10 64 da 40 	vmovups 0x40(%rdx,%r11,8),%ymm12
     8d4:	c5 7d 11 bc 24 40 01 	vmovupd %ymm15,0x140(%rsp)
     8db:	00 00 
     8dd:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8e2:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     8e9:	00 
     8ea:	c4 21 7c 10 6c da 60 	vmovups 0x60(%rdx,%r11,8),%ymm13
     8f1:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     8f8:	00 00 
     8fa:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8ff:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     906:	00 
     907:	c4 21 7d 10 b4 da 80 	vmovupd 0x80(%rdx,%r11,8),%ymm14
     90e:	00 00 00 
     911:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     918:	00 00 
     91a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     91f:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     926:	00 
     927:	c4 21 7d 10 9c da a0 	vmovupd 0xa0(%rdx,%r11,8),%ymm11
     92e:	00 00 00 
     931:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
     938:	00 00 
     93a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     93f:	48 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%rsi
     946:	00 
     947:	c4 a1 7c 10 0c d2    	vmovups (%rdx,%r10,8),%ymm1
     94d:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     952:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     959:	00 
     95a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     960:	c4 a1 7c 10 4c d2 20 	vmovups 0x20(%rdx,%r10,8),%ymm1
     967:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     96c:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
     973:	00 
     974:	c4 21 7d 10 6c d2 40 	vmovupd 0x40(%rdx,%r10,8),%ymm13
     97b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     981:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     986:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     98d:	00 
     98e:	c4 a1 7c 10 4c d2 60 	vmovups 0x60(%rdx,%r10,8),%ymm1
     995:	c5 7d 11 ac 24 20 02 	vmovupd %ymm13,0x220(%rsp)
     99c:	00 00 
     99e:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9a3:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
     9aa:	00 
     9ab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7d 10 8c d2 80 	vmovupd 0x80(%rdx,%r10,8),%ymm1
     9bb:	00 00 00 
     9be:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9c3:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     9ca:	00 
     9cb:	c4 21 7d 10 94 d2 a0 	vmovupd 0xa0(%rdx,%r10,8),%ymm10
     9d2:	00 00 00 
     9d5:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9da:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
     9e1:	00 
     9e2:	c4 a1 7c 10 1c ca    	vmovups (%rdx,%r9,8),%ymm3
     9e8:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9ed:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     9f4:	00 
     9f5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7d 10 5c ca 20 	vmovupd 0x20(%rdx,%r9,8),%ymm3
     a05:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a0a:	48 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%rsi
     a11:	00 
     a12:	c4 a1 7d 10 54 ca 40 	vmovupd 0x40(%rdx,%r9,8),%ymm2
     a19:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a1e:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     a25:	00 
     a26:	c4 a1 7d 10 64 ca 60 	vmovupd 0x60(%rdx,%r9,8),%ymm4
     a2d:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     a32:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a37:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     a3e:	00 
     a3f:	c4 a1 7d 10 ac ca 80 	vmovupd 0x80(%rdx,%r9,8),%ymm5
     a46:	00 00 00 
     a49:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a4e:	4c 89 fe             	mov    %r15,%rsi
     a51:	c4 a1 7c 10 b4 ca a0 	vmovups 0xa0(%rdx,%r9,8),%ymm6
     a58:	00 00 00 
     a5b:	85 ff                	test   %edi,%edi
     a5d:	0f 8e 9d fa ff ff    	jle    500 <_Z5benchv+0x350>
     a63:	c5 7d 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm14
     a69:	45 31 c9             	xor    %r9d,%r9d
     a6c:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
     a70:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
     a77:	00 00 
     a79:	90                   	nop
     a7a:	90                   	nop
     a7b:	90                   	nop
     a7c:	90                   	nop
     a7d:	90                   	nop
     a7e:	90                   	nop
     a7f:	90                   	nop
     a80:	c4 22 7d 19 04 c8    	vbroadcastsd (%rax,%r9,8),%ymm8
     a86:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a8c:	c4 c1 7d 10 34 1c    	vmovupd (%r12,%rbx,1),%ymm6
     a92:	c5 fd 10 94 24 60 04 	vmovupd 0x460(%rsp),%ymm2
     a99:	00 00 
     a9b:	c4 41 7d 10 5c 1c 20 	vmovupd 0x20(%r12,%rbx,1),%ymm11
     aa2:	c4 41 7d 10 7c 1c 40 	vmovupd 0x40(%r12,%rbx,1),%ymm15
     aa9:	c4 41 7d 10 4c 1c 60 	vmovupd 0x60(%r12,%rbx,1),%ymm9
     ab0:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     ab6:	c4 c1 7d 10 84 1c 80 	vmovupd 0x80(%r12,%rbx,1),%ymm0
     abd:	00 00 00 
     ac0:	c4 41 7d 10 a4 1c a0 	vmovupd 0xa0(%r12,%rbx,1),%ymm12
     ac7:	00 00 00 
     aca:	4e 8d 14 c8          	lea    (%rax,%r9,8),%r10
     ace:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     ad2:	c4 42 7d 19 54 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm10
     ad9:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     add:	4f 8d 3c 06          	lea    (%r14,%r8,1),%r15
     ae1:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     ae8:	00 00 
     aea:	c4 22 7d 19 44 c8 08 	vbroadcastsd 0x8(%rax,%r9,8),%ymm8
     af1:	c4 41 7d 28 eb       	vmovapd %ymm11,%ymm13
     af6:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     afd:	00 00 
     aff:	c4 42 7d 19 54 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm10
     b06:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     b0d:	00 00 
     b0f:	c4 22 7d 19 44 c8 10 	vbroadcastsd 0x10(%rax,%r9,8),%ymm8
     b16:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     b1d:	00 00 
     b1f:	c4 22 7d 19 44 c8 18 	vbroadcastsd 0x18(%rax,%r9,8),%ymm8
     b26:	49 83 c1 04          	add    $0x4,%r9
     b2a:	c4 e2 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm2
     b2f:	c5 fd 11 94 24 60 04 	vmovupd %ymm2,0x460(%rsp)
     b36:	00 00 
     b38:	c5 fd 10 94 24 40 04 	vmovupd 0x440(%rsp),%ymm2
     b3f:	00 00 
     b41:	c4 c2 bd b8 d3       	vfmadd231pd %ymm11,%ymm8,%ymm2
     b46:	c4 41 7d 28 dc       	vmovapd %ymm12,%ymm11
     b4b:	c4 42 7d 19 5c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm11
     b52:	c5 fd 11 94 24 40 04 	vmovupd %ymm2,0x440(%rsp)
     b59:	00 00 
     b5b:	c5 fd 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm2
     b62:	00 00 
     b64:	c4 c2 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm2
     b69:	c5 fd 11 94 24 20 04 	vmovupd %ymm2,0x420(%rsp)
     b70:	00 00 
     b72:	c5 fd 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm2
     b79:	00 00 
     b7b:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
     b80:	c5 fd 11 94 24 00 04 	vmovupd %ymm2,0x400(%rsp)
     b87:	00 00 
     b89:	c5 fd 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm2
     b90:	00 00 
     b92:	c4 e2 bd b8 d0       	vfmadd231pd %ymm0,%ymm8,%ymm2
     b97:	c4 62 9d a8 c7       	vfmadd213pd %ymm7,%ymm12,%ymm8
     b9c:	c4 c2 7d 19 7c fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm7
     ba3:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
     baa:	00 00 
     bac:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
     bb3:	00 00 
     bb5:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     bbc:	00 00 
     bbe:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
     bc5:	00 00 
     bc7:	c4 e2 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm7
     bcc:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
     bd3:	00 00 
     bd5:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
     bdc:	00 00 
     bde:	c4 c2 ad b8 fd       	vfmadd231pd %ymm13,%ymm10,%ymm7
     be3:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
     bea:	00 00 
     bec:	c5 fd 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm7
     bf3:	00 00 
     bf5:	c4 c2 ad b8 ff       	vfmadd231pd %ymm15,%ymm10,%ymm7
     bfa:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
     c01:	00 00 
     c03:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
     c0a:	00 00 
     c0c:	c4 c2 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm7
     c11:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
     c18:	00 00 
     c1a:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
     c20:	c4 e2 ad b8 f8       	vfmadd231pd %ymm0,%ymm10,%ymm7
     c25:	c4 42 9d a8 d6       	vfmadd213pd %ymm14,%ymm12,%ymm10
     c2a:	c4 42 7d 19 74 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm14
     c31:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
     c38:	00 00 
     c3a:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
     c3f:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
     c45:	c5 7d 29 e7          	vmovapd %ymm12,%ymm7
     c49:	c4 62 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm8
     c4e:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
     c55:	00 00 
     c57:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
     c5e:	00 00 
     c60:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
     c65:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
     c6c:	00 00 
     c6e:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
     c75:	00 00 
     c77:	c4 42 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm8
     c7c:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
     c83:	00 00 
     c85:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
     c8c:	00 00 
     c8e:	c4 42 8d b8 c1       	vfmadd231pd %ymm9,%ymm14,%ymm8
     c93:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
     c9a:	00 00 
     c9c:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
     ca0:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     ca7:	00 00 
     ca9:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
     cae:	c4 c2 8d b8 c0       	vfmadd231pd %ymm8,%ymm14,%ymm0
     cb3:	c4 62 9d a8 74 24 e0 	vfmadd213pd -0x20(%rsp),%ymm12,%ymm14
     cba:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     cc0:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     cc7:	00 00 
     cc9:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     cd0:	00 00 
     cd2:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     cd8:	c4 e2 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm0
     cdd:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     ce3:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     ce9:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
     cee:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
     cf5:	00 00 
     cf7:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     cfd:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     d04:	00 00 
     d06:	c4 42 a5 b8 e9       	vfmadd231pd %ymm9,%ymm11,%ymm13
     d0b:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
     d10:	c4 62 9d a8 9c 24 a0 	vfmadd213pd 0xa0(%rsp),%ymm12,%ymm11
     d17:	00 00 00 
     d1a:	c4 42 7d 19 64 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm12
     d21:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
     d28:	00 00 
     d2a:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
     d2e:	c4 41 7d 10 04 0c    	vmovupd (%r12,%rcx,1),%ymm8
     d34:	c4 e2 9d b8 ce       	vfmadd231pd %ymm6,%ymm12,%ymm1
     d39:	c4 e2 9d b8 e8       	vfmadd231pd %ymm0,%ymm12,%ymm5
     d3e:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     d44:	c4 c2 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm3
     d49:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
     d4e:	c5 fd 10 b4 24 00 05 	vmovupd 0x500(%rsp),%ymm6
     d55:	00 00 
     d57:	c5 7d 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm9
     d5e:	00 00 
     d60:	c5 7d 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm10
     d67:	00 00 
     d69:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
     d70:	00 00 
     d72:	c4 c2 7d 19 4c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm1
     d79:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
     d80:	00 00 
     d82:	c5 fd 11 a4 24 60 05 	vmovupd %ymm4,0x560(%rsp)
     d89:	00 00 
     d8b:	c4 c1 7d 10 5c 0c 40 	vmovupd 0x40(%r12,%rcx,1),%ymm3
     d92:	c5 fd 11 ac 24 40 05 	vmovupd %ymm5,0x540(%rsp)
     d99:	00 00 
     d9b:	c4 c1 7d 10 ac 0c 80 	vmovupd 0x80(%r12,%rcx,1),%ymm5
     da2:	00 00 00 
     da5:	c4 c1 7d 10 64 0c 60 	vmovupd 0x60(%r12,%rcx,1),%ymm4
     dac:	c4 e2 9d b8 c7       	vfmadd231pd %ymm7,%ymm12,%ymm0
     db1:	c4 c1 7d 10 bc 0c a0 	vmovupd 0xa0(%r12,%rcx,1),%ymm7
     db8:	00 00 00 
     dbb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dc2:	00 00 
     dc4:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     dc9:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     dcf:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     dd6:	00 00 
     dd8:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     ddd:	c4 62 cd b8 d3       	vfmadd231pd %ymm3,%ymm6,%ymm10
     de2:	c5 fd 11 94 24 e0 03 	vmovupd %ymm2,0x3e0(%rsp)
     de9:	00 00 
     deb:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
     df2:	00 00 
     df4:	c4 c2 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm1
     df9:	c5 7d 10 bc 24 00 04 	vmovupd 0x400(%rsp),%ymm15
     e00:	00 00 
     e02:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
     e07:	c4 42 7d 19 64 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm12
     e0e:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     e13:	c4 c1 7d 10 4c 0c 20 	vmovupd 0x20(%r12,%rcx,1),%ymm1
     e1a:	c4 62 cd b8 fc       	vfmadd231pd %ymm4,%ymm6,%ymm15
     e1f:	c4 62 cd b8 c9       	vfmadd231pd %ymm1,%ymm6,%ymm9
     e24:	c4 e2 c5 a8 b4 24 00 	vfmadd213pd 0x100(%rsp),%ymm7,%ymm6
     e2b:	01 00 00 
     e2e:	c5 fd 11 b4 24 00 05 	vmovupd %ymm6,0x500(%rsp)
     e35:	00 00 
     e37:	c5 fd 10 b4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm6
     e3e:	00 00 
     e40:	c4 c2 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm2
     e45:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
     e4c:	00 00 
     e4e:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
     e55:	00 00 
     e57:	c4 e2 cd b8 d1       	vfmadd231pd %ymm1,%ymm6,%ymm2
     e5c:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
     e63:	00 00 
     e65:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
     e6c:	00 00 
     e6e:	c4 e2 cd b8 d3       	vfmadd231pd %ymm3,%ymm6,%ymm2
     e73:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
     e7a:	00 00 
     e7c:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
     e83:	00 00 
     e85:	c4 e2 cd b8 d4       	vfmadd231pd %ymm4,%ymm6,%ymm2
     e8a:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
     e91:	00 00 
     e93:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     e99:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     e9e:	c4 e2 c5 a8 b4 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm7,%ymm6
     ea5:	00 00 00 
     ea8:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
     eae:	c4 c1 7c 10 14 24    	vmovups (%r12),%ymm2
     eb4:	c5 fd 11 b4 24 e0 04 	vmovupd %ymm6,0x4e0(%rsp)
     ebb:	00 00 
     ebd:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
     ec4:	00 00 
     ec6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     ecd:	00 00 
     ecf:	c5 fd 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm2
     ed6:	00 00 
     ed8:	c4 c2 ed b8 f0       	vfmadd231pd %ymm8,%ymm2,%ymm6
     edd:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
     ee4:	00 00 
     ee6:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
     eed:	00 00 
     eef:	c4 e2 ed b8 f1       	vfmadd231pd %ymm1,%ymm2,%ymm6
     ef4:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
     efb:	00 00 
     efd:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
     f04:	00 00 
     f06:	c4 e2 ed b8 f3       	vfmadd231pd %ymm3,%ymm2,%ymm6
     f0b:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
     f12:	00 00 
     f14:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
     f1b:	00 00 
     f1d:	c4 e2 ed b8 f4       	vfmadd231pd %ymm4,%ymm2,%ymm6
     f22:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
     f29:	00 00 
     f2b:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     f32:	00 00 
     f34:	c4 e2 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm6
     f39:	c4 c2 c5 a8 d6       	vfmadd213pd %ymm14,%ymm7,%ymm2
     f3e:	c4 41 7d 10 b4 ec a0 	vmovupd 0xa0(%r12,%rbp,8),%ymm14
     f45:	00 00 00 
     f48:	c5 fd 11 94 24 c0 04 	vmovupd %ymm2,0x4c0(%rsp)
     f4f:	00 00 
     f51:	c4 c1 7c 10 54 24 20 	vmovups 0x20(%r12),%ymm2
     f58:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
     f5f:	00 00 
     f61:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
     f68:	00 00 
     f6a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     f71:	00 00 
     f73:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     f79:	c4 62 cd b8 ec       	vfmadd231pd %ymm4,%ymm6,%ymm13
     f7e:	c4 c2 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm2
     f83:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     f89:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
     f8f:	c4 e2 cd b8 d1       	vfmadd231pd %ymm1,%ymm6,%ymm2
     f94:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
     f9a:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
     fa1:	00 00 
     fa3:	c4 e2 cd b8 d3       	vfmadd231pd %ymm3,%ymm6,%ymm2
     fa8:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
     faf:	00 00 
     fb1:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
     fb7:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     fbc:	c4 c2 c5 a8 f3       	vfmadd213pd %ymm11,%ymm7,%ymm6
     fc1:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
     fc8:	00 00 
     fca:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
     fd1:	00 00 
     fd3:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
     fd9:	c4 c1 7c 10 54 24 40 	vmovups 0x40(%r12),%ymm2
     fe0:	c4 c2 9d b8 f0       	vfmadd231pd %ymm8,%ymm12,%ymm6
     fe5:	c5 7d 10 84 24 80 05 	vmovupd 0x580(%rsp),%ymm8
     fec:	00 00 
     fee:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ff5:	00 00 
     ff7:	c4 c1 7c 10 54 24 60 	vmovups 0x60(%r12),%ymm2
     ffe:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
    1005:	00 00 
    1007:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
    100e:	00 00 
    1010:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1017:	00 00 
    1019:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
    1020:	00 00 
    1022:	c4 e2 9d b8 f1       	vfmadd231pd %ymm1,%ymm12,%ymm6
    1027:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    102c:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
    1033:	00 00 
    1035:	c4 c1 7d 10 34 ec    	vmovupd (%r12,%rbp,8),%ymm6
    103b:	c4 e2 9d b8 cb       	vfmadd231pd %ymm3,%ymm12,%ymm1
    1040:	c4 c1 7d 10 5c ec 20 	vmovupd 0x20(%r12,%rbp,8),%ymm3
    1047:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    104c:	c5 fd 10 8c 24 60 05 	vmovupd 0x560(%rsp),%ymm1
    1053:	00 00 
    1055:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
    105a:	c4 c1 7d 10 64 ec 40 	vmovupd 0x40(%r12,%rbp,8),%ymm4
    1061:	c5 fd 11 8c 24 60 05 	vmovupd %ymm1,0x560(%rsp)
    1068:	00 00 
    106a:	c5 fd 10 8c 24 40 05 	vmovupd 0x540(%rsp),%ymm1
    1071:	00 00 
    1073:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
    1078:	c4 c1 7d 10 6c ec 60 	vmovupd 0x60(%r12,%rbp,8),%ymm5
    107f:	c5 fd 11 8c 24 40 05 	vmovupd %ymm1,0x540(%rsp)
    1086:	00 00 
    1088:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    108e:	c4 62 bd b8 fd       	vfmadd231pd %ymm5,%ymm8,%ymm15
    1093:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
    1098:	c4 c1 7d 10 bc ec 80 	vmovupd 0x80(%r12,%rbp,8),%ymm7
    109f:	00 00 00 
    10a2:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
    10a6:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
    10aa:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
    10af:	c5 7d 10 94 24 20 05 	vmovupd 0x520(%rsp),%ymm10
    10b6:	00 00 
    10b8:	c4 62 ad b8 bc 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm10,%ymm15
    10bf:	00 00 00 
    10c2:	c4 62 bd b8 e6       	vfmadd231pd %ymm6,%ymm8,%ymm12
    10c7:	c4 e2 bd b8 c3       	vfmadd231pd %ymm3,%ymm8,%ymm0
    10cc:	c4 62 bd b8 cc       	vfmadd231pd %ymm4,%ymm8,%ymm9
    10d1:	c4 62 ad b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm10,%ymm9
    10d8:	01 00 00 
    10db:	c4 62 ad b8 a4 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm10,%ymm12
    10e2:	04 00 00 
    10e5:	c4 e2 ad b8 84 24 80 	vfmadd231pd 0x480(%rsp),%ymm10,%ymm0
    10ec:	04 00 00 
    10ef:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
    10f5:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
    10fc:	00 00 
    10fe:	c5 7d 11 bc 24 00 04 	vmovupd %ymm15,0x400(%rsp)
    1105:	00 00 
    1107:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
    110e:	00 00 
    1110:	c4 e2 bd b8 cf       	vfmadd231pd %ymm7,%ymm8,%ymm1
    1115:	c4 62 8d a8 84 24 00 	vfmadd213pd 0x500(%rsp),%ymm14,%ymm8
    111c:	05 00 00 
    111f:	c5 7d 11 8c 24 20 04 	vmovupd %ymm9,0x420(%rsp)
    1126:	00 00 
    1128:	c4 41 7d 10 8c 24 a0 	vmovupd 0xa0(%r12),%ymm9
    112f:	00 00 00 
    1132:	c5 7d 11 a4 24 60 04 	vmovupd %ymm12,0x460(%rsp)
    1139:	00 00 
    113b:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
    1141:	c5 fd 11 84 24 40 04 	vmovupd %ymm0,0x440(%rsp)
    1148:	00 00 
    114a:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1151:	00 00 
    1153:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
    1158:	c4 41 7d 10 84 24 80 	vmovupd 0x80(%r12),%ymm8
    115f:	00 00 00 
    1162:	4c 03 a4 24 d8 03 00 	add    0x3d8(%rsp),%r12
    1169:	00 
    116a:	c4 c2 ad b8 c8       	vfmadd231pd %ymm8,%ymm10,%ymm1
    116f:	c4 42 b5 a8 d3       	vfmadd213pd %ymm11,%ymm9,%ymm10
    1174:	c5 7d 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm11
    117b:	00 00 
    117d:	c5 7d 11 94 24 20 05 	vmovupd %ymm10,0x520(%rsp)
    1184:	00 00 
    1186:	c4 42 7d 19 54 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm10
    118d:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
    1194:	00 00 
    1196:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    119d:	00 00 
    119f:	c4 62 ad b8 e7       	vfmadd231pd %ymm7,%ymm10,%ymm12
    11a4:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
    11a9:	c4 e2 ad b8 cb       	vfmadd231pd %ymm3,%ymm10,%ymm1
    11ae:	c4 62 ad b8 dc       	vfmadd231pd %ymm4,%ymm10,%ymm11
    11b3:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
    11b8:	c4 62 8d a8 94 24 e0 	vfmadd213pd 0x4e0(%rsp),%ymm14,%ymm10
    11bf:	04 00 00 
    11c2:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
    11c8:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
    11ce:	c4 e2 9d b8 84 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm12,%ymm0
    11d5:	04 00 00 
    11d8:	c4 62 9d b8 9c 24 00 	vfmadd231pd 0x100(%rsp),%ymm12,%ymm11
    11df:	01 00 00 
    11e2:	c4 e2 9d b8 8c 24 80 	vfmadd231pd 0x480(%rsp),%ymm12,%ymm1
    11e9:	04 00 00 
    11ec:	c4 62 9d b8 bc 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm12,%ymm15
    11f3:	00 00 00 
    11f6:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    11fd:	00 00 
    11ff:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1205:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
    120c:	00 00 
    120e:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
    1215:	00 00 
    1217:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    121e:	00 00 
    1220:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
    1227:	00 00 
    1229:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    1230:	00 00 
    1232:	c5 7d 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm15
    1239:	00 00 
    123b:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
    1240:	c4 42 b5 a8 e2       	vfmadd213pd %ymm10,%ymm9,%ymm12
    1245:	c4 42 7d 19 54 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm10
    124c:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1252:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    1259:	00 00 
    125b:	c4 62 ad b8 df       	vfmadd231pd %ymm7,%ymm10,%ymm11
    1260:	c4 e2 ad b8 cb       	vfmadd231pd %ymm3,%ymm10,%ymm1
    1265:	c4 62 ad b8 fc       	vfmadd231pd %ymm4,%ymm10,%ymm15
    126a:	c4 e2 ad b8 d5       	vfmadd231pd %ymm5,%ymm10,%ymm2
    126f:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
    1274:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
    127b:	00 00 
    127d:	c4 42 7d 19 1c fb    	vbroadcastsd (%r11,%rdi,8),%ymm11
    1283:	c4 e2 a5 b8 84 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm11,%ymm0
    128a:	04 00 00 
    128d:	c4 62 8d a8 94 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm14,%ymm10
    1294:	04 00 00 
    1297:	c4 e2 a5 b8 8c 24 80 	vfmadd231pd 0x480(%rsp),%ymm11,%ymm1
    129e:	04 00 00 
    12a1:	c4 62 a5 b8 bc 24 00 	vfmadd231pd 0x100(%rsp),%ymm11,%ymm15
    12a8:	01 00 00 
    12ab:	c4 e2 a5 b8 94 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm11,%ymm2
    12b2:	00 00 00 
    12b5:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    12bc:	00 00 
    12be:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    12c5:	00 00 
    12c7:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    12ce:	00 00 
    12d0:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    12d6:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
    12dd:	00 00 
    12df:	c5 7d 11 bc 24 20 01 	vmovupd %ymm15,0x120(%rsp)
    12e6:	00 00 
    12e8:	c5 fd 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm2
    12ef:	00 00 
    12f1:	c4 c2 a5 b8 c0       	vfmadd231pd %ymm8,%ymm11,%ymm0
    12f6:	c4 42 b5 a8 da       	vfmadd213pd %ymm10,%ymm9,%ymm11
    12fb:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
    1301:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1308:	00 00 
    130a:	c4 c2 7d 19 44 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm0
    1311:	c4 62 fd b8 d6       	vfmadd231pd %ymm6,%ymm0,%ymm10
    1316:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
    131b:	c4 62 fd b8 ed       	vfmadd231pd %ymm5,%ymm0,%ymm13
    1320:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
    1326:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
    132c:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    1332:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
    1339:	00 00 
    133b:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
    1341:	c4 62 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm10
    1346:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
    134b:	c4 e2 8d a8 84 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm14,%ymm0
    1352:	00 00 00 
    1355:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
    135b:	c4 42 7d 19 14 fe    	vbroadcastsd (%r14,%rdi,8),%ymm10
    1361:	c4 e2 ad b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm10,%ymm1
    1368:	01 00 00 
    136b:	c4 62 ad b8 ac 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm10,%ymm13
    1372:	00 00 00 
    1375:	c4 62 ad b8 fa       	vfmadd231pd %ymm2,%ymm10,%ymm15
    137a:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
    1381:	00 00 
    1383:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    1388:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
    138f:	00 00 
    1391:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
    1397:	c5 7d 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm15
    139d:	c4 62 ad b8 bc 24 80 	vfmadd231pd 0x480(%rsp),%ymm10,%ymm15
    13a4:	04 00 00 
    13a7:	c5 7d 11 7c 24 40    	vmovupd %ymm15,0x40(%rsp)
    13ad:	c5 7d 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm15
    13b3:	c4 42 ad b8 f8       	vfmadd231pd %ymm8,%ymm10,%ymm15
    13b8:	c4 62 b5 a8 d0       	vfmadd213pd %ymm0,%ymm9,%ymm10
    13bd:	c4 c2 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm0
    13c4:	c5 7d 11 7c 24 e0    	vmovupd %ymm15,-0x20(%rsp)
    13ca:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
    13d1:	00 00 
    13d3:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
    13d8:	c5 fd 10 a4 24 60 05 	vmovupd 0x560(%rsp),%ymm4
    13df:	00 00 
    13e1:	c4 62 fd b8 fe       	vfmadd231pd %ymm6,%ymm0,%ymm15
    13e6:	c4 c2 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm6
    13ec:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    13f1:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    13f6:	c4 e2 cd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm6,%ymm1
    13fd:	01 00 00 
    1400:	c4 e2 fd b8 e5       	vfmadd231pd %ymm5,%ymm0,%ymm4
    1405:	c5 fd 10 ac 24 40 05 	vmovupd 0x540(%rsp),%ymm5
    140c:	00 00 
    140e:	c4 e2 cd b8 a4 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm6,%ymm4
    1415:	00 00 00 
    1418:	c4 62 cd b8 fa       	vfmadd231pd %ymm2,%ymm6,%ymm15
    141d:	c4 e2 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm5
    1422:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    1428:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
    142f:	00 00 
    1431:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
    1438:	00 00 
    143a:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    143f:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    1445:	c4 c2 cd b8 e8       	vfmadd231pd %ymm8,%ymm6,%ymm5
    144a:	c5 7d 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm8
    1451:	00 00 
    1453:	c4 c2 fd b8 fe       	vfmadd231pd %ymm14,%ymm0,%ymm7
    1458:	c4 41 7d 28 f4       	vmovapd %ymm12,%ymm14
    145d:	c4 62 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm15
    1462:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
    1466:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    146c:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    1472:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
    1479:	00 00 
    147b:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
    1482:	00 00 
    1484:	c4 e2 cd b8 9c 24 80 	vfmadd231pd 0x480(%rsp),%ymm6,%ymm3
    148b:	04 00 00 
    148e:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
    1495:	00 00 
    1497:	c4 c2 cd b8 f9       	vfmadd231pd %ymm9,%ymm6,%ymm7
    149c:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    14a2:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
    14a6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14ac:	49 39 f9             	cmp    %rdi,%r9
    14af:	0f 8c cb f5 ff ff    	jl     a80 <_Z5benchv+0x8d0>
    14b5:	e9 50 f0 ff ff       	jmpq   50a <_Z5benchv+0x35a>
    14ba:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    14c1:	00 00 
    14c3:	0f 31                	rdtsc  
    14c5:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 14cd <_Z5benchv+0x131d>
    14cc:	00 
    14cd:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 14d5 <_Z5benchv+0x1325>
    14d4:	00 
    14d5:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 14db <_Z5benchv+0x132b>
    14db:	48 c1 e2 20          	shl    $0x20,%rdx
    14df:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    14e3:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    14e7:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    14eb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    14f1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    14f5:	48 09 c2             	or     %rax,%rdx
    14f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14fe <_Z5benchv+0x134e>
    14fe:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1503:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1507:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 150e <_Z5benchv+0x135e>
    150e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1512:	0f af c8             	imul   %eax,%ecx
    1515:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    151b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    151f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1523:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    1527:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    152b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    152f:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    1536:	5b                   	pop    %rbx
    1537:	41 5c                	pop    %r12
    1539:	41 5d                	pop    %r13
    153b:	41 5e                	pop    %r14
    153d:	41 5f                	pop    %r15
    153f:	5d                   	pop    %rbp
    1540:	c5 f8 77             	vzeroupper 
    1543:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
