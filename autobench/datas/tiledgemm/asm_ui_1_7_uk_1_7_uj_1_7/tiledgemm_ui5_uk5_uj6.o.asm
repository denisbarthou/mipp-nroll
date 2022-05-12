
tiledgemm_ui5_uk5_uj6.o:     file format elf64-x86-64


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
     131:	bf 60 ea 00 00       	mov    $0xea60,%edi
     136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 80 bb 00 00       	mov    $0xbb80,%edi
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
     1a0:	b8 55 00 00 00       	mov    $0x55,%eax
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
     1ce:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 88 16 00 00    	jle    1872 <_Z5benchv+0x16c2>
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
     214:	00 
     215:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     21a:	4c 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%r14
     221:	00 
     222:	48 8d 0c 5b          	lea    (%rbx,%rbx,2),%rcx
     226:	4c 8d 82 e0 00 00 00 	lea    0xe0(%rdx),%r8
     22d:	4c 8d 8a 00 01 00 00 	lea    0x100(%rdx),%r9
     234:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
     23b:	48 8d aa c0 00 00 00 	lea    0xc0(%rdx),%rbp
     242:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     249:	00 
     24a:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     251:	00 
     252:	4c 8d 82 20 01 00 00 	lea    0x120(%rdx),%r8
     259:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     25e:	4c 8d 8a 40 01 00 00 	lea    0x140(%rdx),%r9
     265:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     26c:	00 
     26d:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
     271:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     276:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     27b:	4c 8d 82 60 01 00 00 	lea    0x160(%rdx),%r8
     282:	4c 89 8c 24 f0 02 00 	mov    %r9,0x2f0(%rsp)
     289:	00 
     28a:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     291:	00 
     292:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     298:	49 29 c8             	sub    %rcx,%r8
     29b:	4b 8d 0c b6          	lea    (%r14,%r14,4),%rcx
     29f:	48 89 8c 24 08 03 00 	mov    %rcx,0x308(%rsp)
     2a6:	00 
     2a7:	31 c9                	xor    %ecx,%ecx
     2a9:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     2ae:	eb 27                	jmp    2d7 <_Z5benchv+0x127>
     2b0:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     2b5:	48 03 84 24 08 03 00 	add    0x308(%rsp),%rax
     2bc:	00 
     2bd:	49 83 c1 05          	add    $0x5,%r9
     2c1:	4c 89 c9             	mov    %r9,%rcx
     2c4:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
     2c9:	4c 3b 8c 24 10 03 00 	cmp    0x310(%rsp),%r9
     2d0:	00 
     2d1:	0f 8d 9b 15 00 00    	jge    1872 <_Z5benchv+0x16c2>
     2d7:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     2e3:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     2e8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     2ed:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2f2:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     2f7:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     2fe:	00 
     2ff:	4d 89 d5             	mov    %r10,%r13
     302:	49 89 d1             	mov    %rdx,%r9
     305:	4d 0f af ec          	imul   %r12,%r13
     309:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
     30d:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     314:	00 
     315:	4c 89 ac 24 28 04 00 	mov    %r13,0x428(%rsp)
     31c:	00 
     31d:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     324:	00 
     325:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
     329:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     330:	00 
     331:	4b 8d 0c eb          	lea    (%r11,%r13,8),%rcx
     335:	48 89 8c 24 10 04 00 	mov    %rcx,0x410(%rsp)
     33c:	00 
     33d:	4b 8d 0c ef          	lea    (%r15,%r13,8),%rcx
     341:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     348:	00 
     349:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     350:	00 
     351:	4a 8d 4c ed 00       	lea    0x0(%rbp,%r13,8),%rcx
     356:	48 89 8c 24 f0 03 00 	mov    %rcx,0x3f0(%rsp)
     35d:	00 
     35e:	4f 8d 1c ef          	lea    (%r15,%r13,8),%r11
     362:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     369:	00 
     36a:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     36e:	4d 0f af dc          	imul   %r12,%r11
     372:	4f 8d 2c d9          	lea    (%r9,%r11,8),%r13
     376:	4e 8d 0c da          	lea    (%rdx,%r11,8),%r9
     37a:	4c 89 9c 24 f8 03 00 	mov    %r11,0x3f8(%rsp)
     381:	00 
     382:	4c 89 ac 24 e8 03 00 	mov    %r13,0x3e8(%rsp)
     389:	00 
     38a:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     38f:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     396:	00 
     397:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     39c:	4b 8d 4c dd 00       	lea    0x0(%r13,%r11,8),%rcx
     3a1:	4d 8d 6a 02          	lea    0x2(%r10),%r13
     3a5:	4d 0f af ec          	imul   %r12,%r13
     3a9:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     3b0:	00 
     3b1:	4b 8d 0c d9          	lea    (%r9,%r11,8),%rcx
     3b5:	4d 8d 4a 03          	lea    0x3(%r10),%r9
     3b9:	49 83 c2 04          	add    $0x4,%r10
     3bd:	4d 0f af cc          	imul   %r12,%r9
     3c1:	4d 0f af d4          	imul   %r12,%r10
     3c5:	4f 8d 24 df          	lea    (%r15,%r11,8),%r12
     3c9:	4e 8d 5c dd 00       	lea    0x0(%rbp,%r11,8),%r11
     3ce:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     3d5:	00 
     3d6:	4c 89 9c 24 a8 03 00 	mov    %r11,0x3a8(%rsp)
     3dd:	00 
     3de:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     3e5:	00 
     3e6:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     3eb:	4e 8d 1c ea          	lea    (%rdx,%r13,8),%r11
     3ef:	4c 89 ac 24 c8 03 00 	mov    %r13,0x3c8(%rsp)
     3f6:	00 
     3f7:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     3fe:	00 
     3ff:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     404:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     40b:	00 
     40c:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     413:	00 
     414:	4b 8d 0c ec          	lea    (%r12,%r13,8),%rcx
     418:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     41f:	00 
     420:	4f 8d 24 eb          	lea    (%r11,%r13,8),%r12
     424:	4c 89 a4 24 90 03 00 	mov    %r12,0x390(%rsp)
     42b:	00 
     42c:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     431:	4b 8d 0c ec          	lea    (%r12,%r13,8),%rcx
     435:	48 89 8c 24 88 03 00 	mov    %rcx,0x388(%rsp)
     43c:	00 
     43d:	4b 8d 0c ef          	lea    (%r15,%r13,8),%rcx
     441:	4e 8d 6c ed 00       	lea    0x0(%rbp,%r13,8),%r13
     446:	4c 89 ac 24 78 03 00 	mov    %r13,0x378(%rsp)
     44d:	00 
     44e:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     453:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     45a:	00 
     45b:	4b 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%rcx
     460:	48 89 8c 24 70 03 00 	mov    %rcx,0x370(%rsp)
     467:	00 
     468:	4a 8d 0c ca          	lea    (%rdx,%r9,8),%rcx
     46c:	4a 8d 14 d2          	lea    (%rdx,%r10,8),%rdx
     470:	48 89 8c 24 68 03 00 	mov    %rcx,0x368(%rsp)
     477:	00 
     478:	4b 8d 0c cb          	lea    (%r11,%r9,8),%rcx
     47c:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     483:	00 
     484:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     488:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     48f:	00 
     490:	4b 8d 0c cc          	lea    (%r12,%r9,8),%rcx
     494:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     49b:	00 
     49c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     4a3:	00 
     4a4:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
     4ab:	00 
     4ac:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     4b3:	00 
     4b4:	4b 8d 0c cf          	lea    (%r15,%r9,8),%rcx
     4b8:	48 89 8c 24 50 03 00 	mov    %rcx,0x350(%rsp)
     4bf:	00 
     4c0:	4a 8d 4c cd 00       	lea    0x0(%rbp,%r9,8),%rcx
     4c5:	4f 8d 4c d5 00       	lea    0x0(%r13,%r10,8),%r9
     4ca:	45 31 ed             	xor    %r13d,%r13d
     4cd:	48 89 8c 24 48 03 00 	mov    %rcx,0x348(%rsp)
     4d4:	00 
     4d5:	4b 8d 0c d7          	lea    (%r15,%r10,8),%rcx
     4d9:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     4e0:	00 
     4e1:	4f 8d 0c d3          	lea    (%r11,%r10,8),%r9
     4e5:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     4ec:	00 
     4ed:	4a 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%rcx
     4f2:	4c 89 8c 24 30 03 00 	mov    %r9,0x330(%rsp)
     4f9:	00 
     4fa:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     501:	00 
     502:	e9 fe 01 00 00       	jmpq   705 <_Z5benchv+0x555>
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	c5 7d 10 ac 24 60 04 	vmovupd 0x460(%rsp),%ymm13
     517:	00 00 
     519:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
     520:	00 00 
     522:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
     527:	c5 7d 28 e5          	vmovapd %ymm5,%ymm12
     52b:	4c 89 ce             	mov    %r9,%rsi
     52e:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     535:	00 
     536:	48 8b 8c 24 30 04 00 	mov    0x430(%rsp),%rcx
     53d:	00 
     53e:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
     545:	00 00 
     547:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     54e:	00 00 
     550:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     557:	00 00 
     559:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     560:	00 00 
     562:	4c 8b a4 24 58 04 00 	mov    0x458(%rsp),%r12
     569:	00 
     56a:	49 83 c5 18          	add    $0x18,%r13
     56e:	c5 fd 11 1c ca       	vmovupd %ymm3,(%rdx,%rcx,8)
     573:	c5 fc 11 4c ca 20    	vmovups %ymm1,0x20(%rdx,%rcx,8)
     579:	c5 fc 11 44 ca 40    	vmovups %ymm0,0x40(%rdx,%rcx,8)
     57f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     586:	00 00 
     588:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     58f:	00 00 
     591:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
     598:	c5 fc 11 4c ca 60    	vmovups %ymm1,0x60(%rdx,%rcx,8)
     59e:	c5 fc 11 84 ca 80 00 	vmovups %ymm0,0x80(%rdx,%rcx,8)
     5a5:	00 00 
     5a7:	c5 7d 11 a4 ca a0 00 	vmovupd %ymm12,0xa0(%rdx,%rcx,8)
     5ae:	00 00 
     5b0:	48 8b 8c 24 38 04 00 	mov    0x438(%rsp),%rcx
     5b7:	00 
     5b8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5bf:	00 00 
     5c1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5c8:	00 00 
     5ca:	c5 fc 11 0c ca       	vmovups %ymm1,(%rdx,%rcx,8)
     5cf:	c5 fc 11 44 ca 20    	vmovups %ymm0,0x20(%rdx,%rcx,8)
     5d5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5db:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5e1:	c5 fc 11 4c ca 40    	vmovups %ymm1,0x40(%rdx,%rcx,8)
     5e7:	c5 7d 11 4c ca 60    	vmovupd %ymm9,0x60(%rdx,%rcx,8)
     5ed:	c5 fc 11 84 ca 80 00 	vmovups %ymm0,0x80(%rdx,%rcx,8)
     5f4:	00 00 
     5f6:	c5 7d 11 ac ca a0 00 	vmovupd %ymm13,0xa0(%rdx,%rcx,8)
     5fd:	00 00 
     5ff:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     606:	00 
     607:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     60e:	00 00 
     610:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     616:	c5 fc 11 0c ca       	vmovups %ymm1,(%rdx,%rcx,8)
     61b:	c5 fc 11 44 ca 20    	vmovups %ymm0,0x20(%rdx,%rcx,8)
     621:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     627:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     62c:	c5 fc 11 4c ca 40    	vmovups %ymm1,0x40(%rdx,%rcx,8)
     632:	c5 fc 11 44 ca 60    	vmovups %ymm0,0x60(%rdx,%rcx,8)
     638:	c5 fd 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm0
     63f:	00 00 
     641:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     648:	00 00 
     64a:	c5 fd 11 84 ca 80 00 	vmovupd %ymm0,0x80(%rdx,%rcx,8)
     651:	00 00 
     653:	c5 7d 11 9c ca a0 00 	vmovupd %ymm11,0xa0(%rdx,%rcx,8)
     65a:	00 00 
     65c:	48 8b 8c 24 48 04 00 	mov    0x448(%rsp),%rcx
     663:	00 
     664:	c5 fc 11 0c ca       	vmovups %ymm1,(%rdx,%rcx,8)
     669:	c5 7d 11 44 ca 20    	vmovupd %ymm8,0x20(%rdx,%rcx,8)
     66f:	c5 fc 11 54 ca 40    	vmovups %ymm2,0x40(%rdx,%rcx,8)
     675:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     67b:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     682:	00 00 
     684:	c5 fc 11 4c ca 60    	vmovups %ymm1,0x60(%rdx,%rcx,8)
     68a:	c5 fc 11 94 ca 80 00 	vmovups %ymm2,0x80(%rdx,%rcx,8)
     691:	00 00 
     693:	c5 7d 11 94 ca a0 00 	vmovupd %ymm10,0xa0(%rdx,%rcx,8)
     69a:	00 00 
     69c:	48 8b 8c 24 50 04 00 	mov    0x450(%rsp),%rcx
     6a3:	00 
     6a4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6ab:	00 00 
     6ad:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6b4:	00 00 
     6b6:	c5 fc 11 0c ca       	vmovups %ymm1,(%rdx,%rcx,8)
     6bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6c2:	00 00 
     6c4:	c5 fc 11 54 ca 20    	vmovups %ymm2,0x20(%rdx,%rcx,8)
     6ca:	c5 fd 11 64 ca 40    	vmovupd %ymm4,0x40(%rdx,%rcx,8)
     6d0:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
     6d7:	00 00 
     6d9:	c5 fc 11 4c ca 60    	vmovups %ymm1,0x60(%rdx,%rcx,8)
     6df:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     6e6:	00 00 
     6e8:	c5 fd 11 94 ca 80 00 	vmovupd %ymm2,0x80(%rdx,%rcx,8)
     6ef:	00 00 
     6f1:	c5 fd 11 8c ca a0 00 	vmovupd %ymm1,0xa0(%rdx,%rcx,8)
     6f8:	00 00 
     6fa:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     6ff:	0f 8d ab fb ff ff    	jge    2b0 <_Z5benchv+0x100>
     705:	48 8b 8c 24 28 04 00 	mov    0x428(%rsp),%rcx
     70c:	00 
     70d:	49 89 f1             	mov    %rsi,%r9
     710:	4c 89 a4 24 58 04 00 	mov    %r12,0x458(%rsp)
     717:	00 
     718:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     71d:	48 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%rcx
     724:	00 
     725:	4c 89 bc 24 30 04 00 	mov    %r15,0x430(%rsp)
     72c:	00 
     72d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     732:	48 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%rcx
     739:	00 
     73a:	4c 89 9c 24 38 04 00 	mov    %r11,0x438(%rsp)
     741:	00 
     742:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
     747:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     74e:	00 
     74f:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     756:	00 
     757:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     75c:	48 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%rcx
     763:	00 
     764:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     76b:	00 
     76c:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     771:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     778:	00 
     779:	48 89 ac 24 50 04 00 	mov    %rbp,0x450(%rsp)
     780:	00 
     781:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     786:	48 8b 8c 24 18 04 00 	mov    0x418(%rsp),%rcx
     78d:	00 
     78e:	c4 a1 7d 10 1c fa    	vmovupd (%rdx,%r15,8),%ymm3
     794:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     799:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
     7a0:	00 
     7a1:	c4 21 7d 10 7c fa 20 	vmovupd 0x20(%rdx,%r15,8),%ymm15
     7a8:	c5 fd 11 9c 24 60 02 	vmovupd %ymm3,0x260(%rsp)
     7af:	00 00 
     7b1:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     7b6:	48 8b 8c 24 08 04 00 	mov    0x408(%rsp),%rcx
     7bd:	00 
     7be:	c4 a1 7c 10 44 fa 40 	vmovups 0x40(%rdx,%r15,8),%ymm0
     7c5:	c5 7d 11 bc 24 40 02 	vmovupd %ymm15,0x240(%rsp)
     7cc:	00 00 
     7ce:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     7d3:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
     7da:	00 
     7db:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 44 fa 60 	vmovups 0x60(%rdx,%r15,8),%ymm0
     7eb:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     7f0:	48 8b 8c 24 f0 03 00 	mov    0x3f0(%rsp),%rcx
     7f7:	00 
     7f8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7ff:	00 00 
     801:	c4 a1 7c 10 84 fa 80 	vmovups 0x80(%rdx,%r15,8),%ymm0
     808:	00 00 00 
     80b:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     810:	48 8b 8c 24 e8 03 00 	mov    0x3e8(%rsp),%rcx
     817:	00 
     818:	c4 a1 7d 10 ac fa a0 	vmovupd 0xa0(%rdx,%r15,8),%ymm5
     81f:	00 00 00 
     822:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     829:	00 00 
     82b:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     830:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
     837:	00 
     838:	c4 a1 7c 10 04 da    	vmovups (%rdx,%r11,8),%ymm0
     83e:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     843:	48 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%rcx
     84a:	00 
     84b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 44 da 20 	vmovups 0x20(%rdx,%r11,8),%ymm0
     85b:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     860:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
     867:	00 
     868:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 44 da 40 	vmovups 0x40(%rdx,%r11,8),%ymm0
     878:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     87d:	48 8b 8c 24 b0 03 00 	mov    0x3b0(%rsp),%rcx
     884:	00 
     885:	c4 21 7d 10 4c da 60 	vmovupd 0x60(%rdx,%r11,8),%ymm9
     88c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     892:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     897:	48 8b 8c 24 a8 03 00 	mov    0x3a8(%rsp),%rcx
     89e:	00 
     89f:	c4 21 7c 10 a4 da 80 	vmovups 0x80(%rdx,%r11,8),%ymm12
     8a6:	00 00 00 
     8a9:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     8ae:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     8b5:	00 
     8b6:	c4 a1 7c 10 84 da a0 	vmovups 0xa0(%rdx,%r11,8),%ymm0
     8bd:	00 00 00 
     8c0:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8c6:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     8cb:	48 8b 8c 24 98 03 00 	mov    0x398(%rsp),%rcx
     8d2:	00 
     8d3:	c4 21 7c 10 04 d2    	vmovups (%rdx,%r10,8),%ymm8
     8d9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     8e0:	00 00 
     8e2:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     8e7:	48 8b 8c 24 90 03 00 	mov    0x390(%rsp),%rcx
     8ee:	00 
     8ef:	c4 21 7c 10 5c d2 20 	vmovups 0x20(%rdx,%r10,8),%ymm11
     8f6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     8fd:	00 00 
     8ff:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     904:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
     90b:	00 
     90c:	c4 a1 7c 10 44 d2 40 	vmovups 0x40(%rdx,%r10,8),%ymm0
     913:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     919:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     91e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     925:	00 
     926:	c4 21 7c 10 6c d2 60 	vmovups 0x60(%rdx,%r10,8),%ymm13
     92d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     933:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     938:	48 8b 8c 24 78 03 00 	mov    0x378(%rsp),%rcx
     93f:	00 
     940:	c4 21 7c 10 b4 d2 80 	vmovups 0x80(%rdx,%r10,8),%ymm14
     947:	00 00 00 
     94a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     94f:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     954:	48 8b 8c 24 70 03 00 	mov    0x370(%rsp),%rcx
     95b:	00 
     95c:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     963:	00 00 
     965:	c4 21 7d 10 b4 d2 a0 	vmovupd 0xa0(%rdx,%r10,8),%ymm14
     96c:	00 00 00 
     96f:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     974:	48 8b 8c 24 68 03 00 	mov    0x368(%rsp),%rcx
     97b:	00 
     97c:	c5 fc 10 04 f2       	vmovups (%rdx,%rsi,8),%ymm0
     981:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     986:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     98d:	00 
     98e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     995:	00 00 
     997:	c5 fc 10 44 f2 20    	vmovups 0x20(%rdx,%rsi,8),%ymm0
     99d:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     9a2:	48 8b 8c 24 58 03 00 	mov    0x358(%rsp),%rcx
     9a9:	00 
     9aa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 44 f2 40    	vmovups 0x40(%rdx,%rsi,8),%ymm0
     9b9:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     9be:	48 8b 8c 24 50 03 00 	mov    0x350(%rsp),%rcx
     9c5:	00 
     9c6:	c5 fd 10 4c f2 60    	vmovupd 0x60(%rdx,%rsi,8),%ymm1
     9cc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     9d3:	00 00 
     9d5:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     9da:	48 8b 8c 24 48 03 00 	mov    0x348(%rsp),%rcx
     9e1:	00 
     9e2:	c5 fc 10 84 f2 80 00 	vmovups 0x80(%rdx,%rsi,8),%ymm0
     9e9:	00 00 
     9eb:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     9f1:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     9f6:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     9fd:	00 
     9fe:	c5 7d 10 94 f2 a0 00 	vmovupd 0xa0(%rdx,%rsi,8),%ymm10
     a05:	00 00 
     a07:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     a0e:	00 00 
     a10:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a15:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     a1c:	00 
     a1d:	c5 fd 10 04 ea       	vmovupd (%rdx,%rbp,8),%ymm0
     a22:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a27:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     a2e:	00 
     a2f:	c5 fc 10 54 ea 20    	vmovups 0x20(%rdx,%rbp,8),%ymm2
     a35:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     a3c:	00 00 
     a3e:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a43:	48 8b 8c 24 28 03 00 	mov    0x328(%rsp),%rcx
     a4a:	00 
     a4b:	c5 fd 10 64 ea 40    	vmovupd 0x40(%rdx,%rbp,8),%ymm4
     a51:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a58:	00 00 
     a5a:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a5f:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     a66:	00 
     a67:	c5 fd 10 54 ea 60    	vmovupd 0x60(%rdx,%rbp,8),%ymm2
     a6d:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a72:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     a79:	00 
     a7a:	c5 fd 10 b4 ea 80 00 	vmovupd 0x80(%rdx,%rbp,8),%ymm6
     a81:	00 00 
     a83:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
     a8a:	00 00 
     a8c:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
     a91:	c5 fd 10 bc ea a0 00 	vmovupd 0xa0(%rdx,%rbp,8),%ymm7
     a98:	00 00 
     a9a:	c5 fd 11 b4 24 a0 02 	vmovupd %ymm6,0x2a0(%rsp)
     aa1:	00 00 
     aa3:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
     aaa:	00 00 
     aac:	85 ff                	test   %edi,%edi
     aae:	0f 8e 5c fa ff ff    	jle    510 <_Z5benchv+0x360>
     ab4:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
     abb:	00 00 
     abd:	45 31 ff             	xor    %r15d,%r15d
     ac0:	4c 89 ce             	mov    %r9,%rsi
     ac3:	c5 7d 11 94 24 e0 04 	vmovupd %ymm10,0x4e0(%rsp)
     aca:	00 00 
     acc:	90                   	nop
     acd:	90                   	nop
     ace:	90                   	nop
     acf:	90                   	nop
     ad0:	49 8d 8c 1c 60 ff ff 	lea    -0xa0(%r12,%rbx,1),%rcx
     ad7:	ff 
     ad8:	c5 7d 11 b4 24 c0 04 	vmovupd %ymm14,0x4c0(%rsp)
     adf:	00 00 
     ae1:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
     ae8:	00 00 
     aea:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
     af1:	00 00 
     af3:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     af8:	48 01 d9             	add    %rbx,%rcx
     afb:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     b02:	00 00 
     b04:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     b09:	48 01 d9             	add    %rbx,%rcx
     b0c:	c5 7d 10 1c 0b       	vmovupd (%rbx,%rcx,1),%ymm11
     b11:	48 01 d9             	add    %rbx,%rcx
     b14:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     b1b:	00 00 
     b1d:	c4 41 7c 10 14 08    	vmovups (%r8,%rcx,1),%ymm10
     b23:	4c 01 c1             	add    %r8,%rcx
     b26:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     b2d:	00 00 
     b2f:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     b34:	48 01 d9             	add    %rbx,%rcx
     b37:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     b45:	48 01 d9             	add    %rbx,%rcx
     b48:	c5 fd 10 0c 0b       	vmovupd (%rbx,%rcx,1),%ymm1
     b4d:	48 01 d9             	add    %rbx,%rcx
     b50:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     b57:	00 00 
     b59:	c4 41 7c 10 14 08    	vmovups (%r8,%rcx,1),%ymm10
     b5f:	4c 01 c1             	add    %r8,%rcx
     b62:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     b70:	48 01 d9             	add    %rbx,%rcx
     b73:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     b81:	48 01 d9             	add    %rbx,%rcx
     b84:	c5 fd 10 34 0b       	vmovupd (%rbx,%rcx,1),%ymm6
     b89:	48 01 d9             	add    %rbx,%rcx
     b8c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     b93:	00 00 
     b95:	c4 41 7c 10 14 08    	vmovups (%r8,%rcx,1),%ymm10
     b9b:	4c 01 c1             	add    %r8,%rcx
     b9e:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     bac:	48 01 d9             	add    %rbx,%rcx
     baf:	c5 fc 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm2
     bb4:	48 01 d9             	add    %rbx,%rcx
     bb7:	c5 fd 10 3c 0b       	vmovupd (%rbx,%rcx,1),%ymm7
     bbc:	48 01 d9             	add    %rbx,%rcx
     bbf:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     bc6:	00 00 
     bc8:	c4 41 7c 10 14 08    	vmovups (%r8,%rcx,1),%ymm10
     bce:	4c 01 c1             	add    %r8,%rcx
     bd1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     bd8:	00 00 
     bda:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
     be1:	00 00 
     be3:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     be8:	48 01 d9             	add    %rbx,%rcx
     beb:	c5 fc 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm2
     bf0:	48 01 d9             	add    %rbx,%rcx
     bf3:	c5 fd 10 1c 0b       	vmovupd (%rbx,%rcx,1),%ymm3
     bf8:	48 01 d9             	add    %rbx,%rcx
     bfb:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     c02:	00 00 
     c04:	c4 41 7c 10 14 08    	vmovups (%r8,%rcx,1),%ymm10
     c0a:	4c 01 c1             	add    %r8,%rcx
     c0d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     c14:	00 00 
     c16:	c4 a2 7d 19 54 f8 20 	vbroadcastsd 0x20(%rax,%r15,8),%ymm2
     c1d:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
     c24:	00 00 
     c26:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     c2b:	48 01 d9             	add    %rbx,%rcx
     c2e:	c4 62 ed b8 ee       	vfmadd231pd %ymm6,%ymm2,%ymm13
     c33:	c4 62 ed b8 f7       	vfmadd231pd %ymm7,%ymm2,%ymm14
     c38:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     c3f:	00 00 
     c41:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
     c48:	00 00 
     c4a:	c4 42 ed b8 d3       	vfmadd231pd %ymm11,%ymm2,%ymm10
     c4f:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
     c56:	00 00 
     c58:	c5 7c 10 14 0b       	vmovups (%rbx,%rcx,1),%ymm10
     c5d:	48 01 d9             	add    %rbx,%rcx
     c60:	c5 7d 10 24 0b       	vmovupd (%rbx,%rcx,1),%ymm12
     c65:	4a 8d 0c f8          	lea    (%rax,%r15,8),%rcx
     c69:	c4 e2 7d 19 44 f9 20 	vbroadcastsd 0x20(%rcx,%rdi,8),%ymm0
     c70:	4e 8d 1c 31          	lea    (%rcx,%r14,1),%r11
     c74:	c4 42 7d 19 7c fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm15
     c7b:	4f 8d 14 33          	lea    (%r11,%r14,1),%r10
     c7f:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
     c83:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     c8a:	00 00 
     c8c:	c5 7d 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm10
     c93:	00 00 
     c95:	c4 62 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm9
     c9a:	c5 7d 11 8c 24 c0 02 	vmovupd %ymm9,0x2c0(%rsp)
     ca1:	00 00 
     ca3:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
     ca9:	c4 62 ed b8 d1       	vfmadd231pd %ymm1,%ymm2,%ymm10
     cae:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
     cb5:	00 00 
     cb7:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
     cbe:	00 00 
     cc0:	c4 62 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm9
     cc5:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
     ccb:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
     cd2:	00 00 
     cd4:	c4 62 ed b8 d3       	vfmadd231pd %ymm3,%ymm2,%ymm10
     cd9:	c4 e2 9d a8 d5       	vfmadd213pd %ymm5,%ymm12,%ymm2
     cde:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
     ce5:	00 00 
     ce7:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
     cee:	00 00 
     cf0:	c5 7d 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm10
     cf7:	00 00 
     cf9:	c4 42 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm9
     cfe:	c4 c2 fd b8 eb       	vfmadd231pd %ymm11,%ymm0,%ymm5
     d03:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     d0a:	00 00 
     d0c:	c4 42 7d 19 4c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm9
     d13:	c4 62 fd b8 d1       	vfmadd231pd %ymm1,%ymm0,%ymm10
     d18:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
     d1f:	00 00 
     d21:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
     d27:	c4 62 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm8
     d2c:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
     d33:	00 00 
     d35:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
     d3c:	00 00 
     d3e:	c4 62 fd b8 d6       	vfmadd231pd %ymm6,%ymm0,%ymm10
     d43:	c4 e2 9d a8 84 24 60 	vfmadd213pd 0x460(%rsp),%ymm12,%ymm0
     d4a:	04 00 00 
     d4d:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
     d53:	c4 42 7d 19 54 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm10
     d5a:	c5 fd 11 84 24 60 04 	vmovupd %ymm0,0x460(%rsp)
     d61:	00 00 
     d63:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     d6a:	00 00 
     d6c:	c4 62 ad b8 c1       	vfmadd231pd %ymm1,%ymm10,%ymm8
     d71:	c4 e2 ad b8 e6       	vfmadd231pd %ymm6,%ymm10,%ymm4
     d76:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
     d7d:	00 00 
     d7f:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
     d86:	00 00 
     d88:	c4 c2 b5 b8 c3       	vfmadd231pd %ymm11,%ymm9,%ymm0
     d8d:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     d94:	00 00 
     d96:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     d9d:	00 00 
     d9f:	c4 62 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm8
     da4:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
     dab:	00 00 
     dad:	c5 7d 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm8
     db4:	00 00 
     db6:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
     dbb:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
     dc1:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     dc8:	00 00 
     dca:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     dd1:	00 00 
     dd3:	c4 62 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm8
     dd8:	c4 62 85 b8 d9       	vfmadd231pd %ymm1,%ymm15,%ymm11
     ddd:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     de3:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
     de8:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
     dee:	c4 22 7d 19 5c f8 18 	vbroadcastsd 0x18(%rax,%r15,8),%ymm11
     df5:	c4 e2 85 b8 ce       	vfmadd231pd %ymm6,%ymm15,%ymm1
     dfa:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
     e01:	00 00 
     e03:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     e0a:	00 00 
     e0c:	c5 fd 10 84 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm0
     e13:	00 00 
     e15:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     e1b:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     e20:	c4 e2 b5 b8 c3       	vfmadd231pd %ymm3,%ymm9,%ymm0
     e25:	c4 e2 85 b8 cf       	vfmadd231pd %ymm7,%ymm15,%ymm1
     e2a:	c4 62 9d a8 bc 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm12,%ymm15
     e31:	04 00 00 
     e34:	c5 fd 11 84 24 a0 04 	vmovupd %ymm0,0x4a0(%rsp)
     e3b:	00 00 
     e3d:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     e44:	00 00 
     e46:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     e4b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     e51:	c4 e2 ad b8 c3       	vfmadd231pd %ymm3,%ymm10,%ymm0
     e56:	c5 fd 10 9c 24 00 06 	vmovupd 0x600(%rsp),%ymm3
     e5d:	00 00 
     e5f:	c5 7d 11 bc 24 c0 04 	vmovupd %ymm15,0x4c0(%rsp)
     e66:	00 00 
     e68:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
     e6f:	00 00 
     e71:	c4 e2 b5 b8 cf       	vfmadd231pd %ymm7,%ymm9,%ymm1
     e76:	c4 62 9d a8 8c 24 e0 	vfmadd213pd 0x4e0(%rsp),%ymm12,%ymm9
     e7d:	04 00 00 
     e80:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
     e87:	00 00 
     e89:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
     e90:	00 00 
     e92:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     e99:	00 00 
     e9b:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     ea1:	c5 fd 10 8c 24 00 05 	vmovupd 0x500(%rsp),%ymm1
     ea8:	00 00 
     eaa:	c4 42 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm13
     eaf:	c4 c2 ad b8 fc       	vfmadd231pd %ymm12,%ymm10,%ymm7
     eb4:	c5 7d 10 94 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm10
     ebb:	00 00 
     ebd:	c4 62 7d 19 64 f9 18 	vbroadcastsd 0x18(%rcx,%rdi,8),%ymm12
     ec4:	c5 7d 11 ac 24 20 02 	vmovupd %ymm13,0x220(%rsp)
     ecb:	00 00 
     ecd:	c5 7d 10 ac 24 40 05 	vmovupd 0x540(%rsp),%ymm13
     ed4:	00 00 
     ed6:	c5 7d 11 8c 24 80 04 	vmovupd %ymm9,0x480(%rsp)
     edd:	00 00 
     edf:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
     ee6:	00 00 
     ee8:	c4 c2 a5 b8 f2       	vfmadd231pd %ymm10,%ymm11,%ymm6
     eed:	c4 e2 9d b8 eb       	vfmadd231pd %ymm3,%ymm12,%ymm5
     ef2:	c4 42 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm14
     ef7:	c4 62 a5 b8 cb       	vfmadd231pd %ymm3,%ymm11,%ymm9
     efc:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
     f03:	00 00 
     f05:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     f0b:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
     f12:	00 00 
     f14:	c5 7d 10 b4 24 20 05 	vmovupd 0x520(%rsp),%ymm14
     f1b:	00 00 
     f1d:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
     f22:	c4 62 f5 a8 da       	vfmadd213pd %ymm2,%ymm1,%ymm11
     f27:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
     f2e:	00 00 
     f30:	c4 c2 9d b8 ee       	vfmadd231pd %ymm14,%ymm12,%ymm5
     f35:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     f3c:	00 00 
     f3e:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     f45:	00 00 
     f47:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     f4d:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
     f51:	c4 41 7d 28 f2       	vmovapd %ymm10,%ymm14
     f56:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
     f5b:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
     f62:	00 00 
     f64:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     f6a:	c4 c2 9d b8 d7       	vfmadd231pd %ymm15,%ymm12,%ymm2
     f6f:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     f75:	c5 fd 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm2
     f7c:	00 00 
     f7e:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
     f83:	c4 62 f5 a8 a4 24 60 	vfmadd213pd 0x460(%rsp),%ymm1,%ymm12
     f8a:	04 00 00 
     f8d:	c5 fd 11 94 24 c0 02 	vmovupd %ymm2,0x2c0(%rsp)
     f94:	00 00 
     f96:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
     f9a:	c4 42 7d 19 6c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm13
     fa1:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
     fa6:	c4 62 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm8
     fab:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     fb2:	00 00 
     fb4:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     fba:	c4 c2 95 b8 c2       	vfmadd231pd %ymm10,%ymm13,%ymm0
     fbf:	c4 42 7d 19 54 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm10
     fc6:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     fcc:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     fd2:	c4 e2 ad b8 f9       	vfmadd231pd %ymm1,%ymm10,%ymm7
     fd7:	c4 c2 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm0
     fdc:	c4 42 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm15
     fe3:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
     fea:	00 00 
     fec:	c5 fd 10 bc 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm7
     ff3:	00 00 
     ff5:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     ffb:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1000:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
    1005:	c4 62 f5 a8 ac 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm1,%ymm13
    100c:	04 00 00 
    100f:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1014:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    101b:	00 00 
    101d:	c4 e2 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm0
    1022:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1029:	00 00 
    102b:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1032:	00 00 
    1034:	c4 e2 ad b8 c3       	vfmadd231pd %ymm3,%ymm10,%ymm0
    1039:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
    1040:	00 00 
    1042:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1049:	00 00 
    104b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1052:	00 00 
    1054:	c4 e2 ad b8 e3       	vfmadd231pd %ymm3,%ymm10,%ymm4
    1059:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
    105e:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
    1065:	00 00 
    1067:	c5 fd 10 a4 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm4
    106e:	00 00 
    1070:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1077:	00 00 
    1079:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1080:	00 00 
    1082:	c4 e2 85 b8 e5       	vfmadd231pd %ymm5,%ymm15,%ymm4
    1087:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
    108c:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1093:	00 00 
    1095:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    109c:	00 00 
    109e:	c4 e2 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm0
    10a3:	c5 fd 10 9c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm3
    10aa:	00 00 
    10ac:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    10b3:	00 00 
    10b5:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    10bb:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
    10bf:	c4 e2 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm0
    10c4:	c4 62 f5 a8 bc 24 80 	vfmadd213pd 0x480(%rsp),%ymm1,%ymm15
    10cb:	04 00 00 
    10ce:	c4 e2 7d 19 4c f9 10 	vbroadcastsd 0x10(%rcx,%rdi,8),%ymm1
    10d5:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    10db:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    10e2:	00 00 
    10e4:	c4 e2 ad b8 c2       	vfmadd231pd %ymm2,%ymm10,%ymm0
    10e9:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
    10f0:	00 00 
    10f2:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    10f9:	00 00 
    10fb:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    1102:	00 00 
    1104:	c4 e2 f5 b8 d3       	vfmadd231pd %ymm3,%ymm1,%ymm2
    1109:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
    110e:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
    1115:	00 00 
    1117:	c4 c2 7d 19 54 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm2
    111e:	c4 42 7d 19 54 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm10
    1125:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
    112c:	00 00 
    112e:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    1135:	00 00 
    1137:	c4 a2 7d 19 44 f8 10 	vbroadcastsd 0x10(%rax,%r15,8),%ymm0
    113e:	c4 62 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm9
    1143:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
    114a:	00 00 
    114c:	c5 7d 28 cc          	vmovapd %ymm4,%ymm9
    1150:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
    1157:	00 00 
    1159:	c4 e2 ed b8 e3       	vfmadd231pd %ymm3,%ymm2,%ymm4
    115e:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
    1165:	00 00 
    1167:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
    116e:	00 00 
    1170:	c4 e2 ad b8 e3       	vfmadd231pd %ymm3,%ymm10,%ymm4
    1175:	c4 c2 7d 19 5c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm3
    117c:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
    1183:	00 00 
    1185:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
    118c:	00 00 
    118e:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    1193:	c5 7d 10 b4 24 60 06 	vmovupd 0x660(%rsp),%ymm14
    119a:	00 00 
    119c:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
    11a3:	00 00 
    11a5:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
    11ac:	00 00 
    11ae:	c4 c2 fd b8 f6       	vfmadd231pd %ymm14,%ymm0,%ymm6
    11b3:	c4 c2 f5 b8 e6       	vfmadd231pd %ymm14,%ymm1,%ymm4
    11b8:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
    11bf:	00 00 
    11c1:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    11c7:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
    11ce:	00 00 
    11d0:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
    11d6:	c4 c2 ed b8 e6       	vfmadd231pd %ymm14,%ymm2,%ymm4
    11db:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
    11e1:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
    11e8:	00 00 
    11ea:	c4 c2 ad b8 e6       	vfmadd231pd %ymm14,%ymm10,%ymm4
    11ef:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
    11f6:	00 00 
    11f8:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
    11ff:	00 00 
    1201:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    1206:	c5 7d 10 b4 24 40 06 	vmovupd 0x640(%rsp),%ymm14
    120d:	00 00 
    120f:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
    1216:	00 00 
    1218:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
    121f:	00 00 
    1221:	c4 c2 f5 b8 f6       	vfmadd231pd %ymm14,%ymm1,%ymm6
    1226:	c4 c2 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm4
    122b:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1231:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
    1238:	00 00 
    123a:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
    1241:	00 00 
    1243:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
    124a:	00 00 
    124c:	c4 e2 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm6
    1251:	c4 e2 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm4
    1256:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
    125d:	00 00 
    125f:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
    1265:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
    126c:	00 00 
    126e:	c5 fd 10 a4 24 80 05 	vmovupd 0x580(%rsp),%ymm4
    1275:	00 00 
    1277:	c4 e2 f5 b8 f4       	vfmadd231pd %ymm4,%ymm1,%ymm6
    127c:	c4 e2 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm5
    1281:	c4 62 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm8
    1286:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
    128c:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
    1292:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
    1299:	00 00 
    129b:	c5 fd 10 ac 24 60 05 	vmovupd 0x560(%rsp),%ymm5
    12a2:	00 00 
    12a4:	c4 c2 ed b8 f6       	vfmadd231pd %ymm14,%ymm2,%ymm6
    12a9:	c4 c2 d5 a8 c3       	vfmadd213pd %ymm11,%ymm5,%ymm0
    12ae:	c4 c2 d5 a8 cc       	vfmadd213pd %ymm12,%ymm5,%ymm1
    12b3:	c5 7d 28 e5          	vmovapd %ymm5,%ymm12
    12b7:	c4 22 7d 19 5c f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm11
    12be:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
    12c4:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
    12c9:	c4 e2 ed b8 f7       	vfmadd231pd %ymm7,%ymm2,%ymm6
    12ce:	c4 c2 d5 a8 d5       	vfmadd213pd %ymm13,%ymm5,%ymm2
    12d3:	c5 7d 10 ac 24 20 06 	vmovupd 0x620(%rsp),%ymm13
    12da:	00 00 
    12dc:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
    12e1:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
    12e5:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
    12ec:	00 00 
    12ee:	c4 62 ad b8 ce       	vfmadd231pd %ymm6,%ymm10,%ymm9
    12f3:	c4 c2 ad b8 e6       	vfmadd231pd %ymm14,%ymm10,%ymm4
    12f8:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
    12ff:	00 00 
    1301:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
    1308:	00 00 
    130a:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    130f:	c4 62 7d 19 74 f9 08 	vbroadcastsd 0x8(%rcx,%rdi,8),%ymm14
    1316:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
    131d:	00 00 
    131f:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
    1325:	c4 e2 ad b8 e7       	vfmadd231pd %ymm7,%ymm10,%ymm4
    132a:	c4 42 d5 a8 d7       	vfmadd213pd %ymm15,%ymm5,%ymm10
    132f:	c5 fd 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm5
    1336:	00 00 
    1338:	c4 42 7d 19 7c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm15
    133f:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
    1345:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
    134c:	00 00 
    134e:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    1353:	c4 41 7d 10 a4 1c 60 	vmovupd -0xa0(%r12,%rbx,1),%ymm12
    135a:	ff ff ff 
    135d:	c4 42 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm8
    1362:	c5 fd 11 ac 24 80 02 	vmovupd %ymm5,0x280(%rsp)
    1369:	00 00 
    136b:	c5 fd 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm5
    1372:	00 00 
    1374:	c4 e2 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm4
    1379:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
    1380:	00 00 
    1382:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
    1389:	00 00 
    138b:	c4 c2 7d 19 64 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm4
    1392:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
    1397:	c4 e2 e5 b8 fe       	vfmadd231pd %ymm6,%ymm3,%ymm7
    139c:	c4 c2 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm3
    13a3:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
    13aa:	00 00 
    13ac:	c5 fd 11 ac 24 60 02 	vmovupd %ymm5,0x260(%rsp)
    13b3:	00 00 
    13b5:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    13bc:	00 00 
    13be:	c4 42 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm9
    13c3:	c4 c2 e5 b8 fd       	vfmadd231pd %ymm13,%ymm3,%ymm7
    13c8:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
    13cd:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
    13d4:	00 00 
    13d6:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
    13dd:	00 00 
    13df:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    13e6:	00 00 
    13e8:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
    13ef:	00 00 
    13f1:	c4 c2 85 b8 ec       	vfmadd231pd %ymm12,%ymm15,%ymm5
    13f6:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    13fd:	00 00 
    13ff:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
    1406:	00 00 
    1408:	c4 c2 dd b8 ec       	vfmadd231pd %ymm12,%ymm4,%ymm5
    140d:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
    1414:	00 00 
    1416:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
    141d:	00 00 
    141f:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    1424:	c5 7d 10 a4 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm12
    142b:	00 00 
    142d:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
    1434:	00 00 
    1436:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
    143d:	00 00 
    143f:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
    1444:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
    144b:	00 00 
    144d:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    1454:	00 00 
    1456:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
    145b:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    1462:	00 00 
    1464:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    146a:	c4 c2 85 b8 ec       	vfmadd231pd %ymm12,%ymm15,%ymm5
    146f:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    1475:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
    147c:	00 00 
    147e:	c4 c2 dd b8 ec       	vfmadd231pd %ymm12,%ymm4,%ymm5
    1483:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
    148a:	00 00 
    148c:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
    1493:	00 00 
    1495:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    149a:	c5 7d 10 a4 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm12
    14a1:	00 00 
    14a3:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
    14aa:	00 00 
    14ac:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
    14b3:	00 00 
    14b5:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
    14ba:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
    14c1:	00 00 
    14c3:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
    14c9:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
    14ce:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
    14d4:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
    14da:	c4 c2 85 b8 ec       	vfmadd231pd %ymm12,%ymm15,%ymm5
    14df:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
    14e5:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
    14ec:	00 00 
    14ee:	c4 c2 dd b8 ec       	vfmadd231pd %ymm12,%ymm4,%ymm5
    14f3:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
    14fa:	00 00 
    14fc:	c5 fd 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm5
    1503:	00 00 
    1505:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    150a:	c4 22 7d 19 24 f8    	vbroadcastsd (%rax,%r15,8),%ymm12
    1510:	49 83 c7 05          	add    $0x5,%r15
    1514:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
    151b:	00 00 
    151d:	c5 fd 10 ac 24 80 06 	vmovupd 0x680(%rsp),%ymm5
    1524:	00 00 
    1526:	c4 e2 a5 b8 f5       	vfmadd231pd %ymm5,%ymm11,%ymm6
    152b:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
    1532:	00 00 
    1534:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
    153b:	00 00 
    153d:	c4 c2 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm6
    1542:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
    1549:	00 00 
    154b:	c5 fd 10 b4 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm6
    1552:	00 00 
    1554:	c4 62 cd a8 d8       	vfmadd213pd %ymm0,%ymm6,%ymm11
    1559:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    1560:	00 00 
    1562:	c4 e2 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm0
    1567:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    156e:	00 00 
    1570:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1576:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
    157b:	c4 62 cd a8 f1       	vfmadd213pd %ymm1,%ymm6,%ymm14
    1580:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    1585:	c5 7d 28 ee          	vmovapd %ymm6,%ymm13
    1589:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    158f:	c4 c1 7d 10 84 24 60 	vmovupd -0xa0(%r12),%ymm0
    1596:	ff ff ff 
    1599:	c4 e2 85 b8 cd       	vfmadd231pd %ymm5,%ymm15,%ymm1
    159e:	c4 62 cd a8 fa       	vfmadd213pd %ymm2,%ymm6,%ymm15
    15a3:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
    15a9:	c4 e2 9d b8 f8       	vfmadd231pd %ymm0,%ymm12,%ymm7
    15ae:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    15b3:	c4 c1 7d 10 4c 24 80 	vmovupd -0x80(%r12),%ymm1
    15ba:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
    15bf:	c4 c2 cd a8 e2       	vfmadd213pd %ymm10,%ymm6,%ymm4
    15c4:	c5 7d 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm10
    15cb:	00 00 
    15cd:	c4 c1 7d 10 74 24 e0 	vmovupd -0x20(%r12),%ymm6
    15d4:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
    15db:	00 00 
    15dd:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    15e4:	00 00 
    15e6:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
    15ec:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    15f3:	00 00 
    15f5:	c4 42 e5 b8 d5       	vfmadd231pd %ymm13,%ymm3,%ymm10
    15fa:	c4 62 7d 19 2c f9    	vbroadcastsd (%rcx,%rdi,8),%ymm13
    1600:	c4 e2 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm7
    1605:	c4 e2 e5 b8 d5       	vfmadd231pd %ymm5,%ymm3,%ymm2
    160a:	c4 c1 7d 10 6c 24 c0 	vmovupd -0x40(%r12),%ymm5
    1611:	c4 c1 7d 10 1c 24    	vmovupd (%r12),%ymm3
    1617:	c5 7d 11 94 24 80 02 	vmovupd %ymm10,0x280(%rsp)
    161e:	00 00 
    1620:	c4 42 7d 19 14 fa    	vbroadcastsd (%r10,%rdi,8),%ymm10
    1626:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
    162d:	00 00 
    162f:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
    1636:	00 00 
    1638:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    163f:	00 00 
    1641:	c4 c1 7d 10 54 24 a0 	vmovupd -0x60(%r12),%ymm2
    1648:	49 01 f4             	add    %rsi,%r12
    164b:	c4 62 ad b8 ce       	vfmadd231pd %ymm6,%ymm10,%ymm9
    1650:	c4 e2 9d b8 fa       	vfmadd231pd %ymm2,%ymm12,%ymm7
    1655:	c5 7d 11 8c 24 a0 04 	vmovupd %ymm9,0x4a0(%rsp)
    165c:	00 00 
    165e:	c5 7d 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm9
    1665:	00 00 
    1667:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
    166e:	00 00 
    1670:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
    1677:	00 00 
    1679:	c4 62 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm9
    167e:	c4 e2 9d b8 fd       	vfmadd231pd %ymm5,%ymm12,%ymm7
    1683:	c5 7d 11 8c 24 00 02 	vmovupd %ymm9,0x200(%rsp)
    168a:	00 00 
    168c:	c5 7d 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm9
    1693:	00 00 
    1695:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
    169c:	00 00 
    169e:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
    16a5:	00 00 
    16a7:	c4 62 95 b8 cd       	vfmadd231pd %ymm5,%ymm13,%ymm9
    16ac:	c4 e2 9d b8 fe       	vfmadd231pd %ymm6,%ymm12,%ymm7
    16b1:	c4 42 e5 a8 e3       	vfmadd213pd %ymm11,%ymm3,%ymm12
    16b6:	c4 42 7d 19 1c fb    	vbroadcastsd (%r11,%rdi,8),%ymm11
    16bc:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
    16c3:	00 00 
    16c5:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
    16cc:	00 00 
    16ce:	c4 62 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm8
    16d3:	c4 e2 a5 b8 f8       	vfmadd231pd %ymm0,%ymm11,%ymm7
    16d8:	c5 7d 11 84 24 80 04 	vmovupd %ymm8,0x480(%rsp)
    16df:	00 00 
    16e1:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
    16e8:	00 00 
    16ea:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
    16f1:	00 00 
    16f3:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
    16f9:	c4 62 ad b8 c1       	vfmadd231pd %ymm1,%ymm10,%ymm8
    16fe:	c4 e2 a5 b8 f9       	vfmadd231pd %ymm1,%ymm11,%ymm7
    1703:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
    1709:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
    170f:	c4 e2 a5 b8 fa       	vfmadd231pd %ymm2,%ymm11,%ymm7
    1714:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
    171a:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
    171f:	c4 e2 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm7
    1724:	c4 42 e5 a8 df       	vfmadd213pd %ymm15,%ymm3,%ymm11
    1729:	c5 7d 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm15
    1730:	00 00 
    1732:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
    1737:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
    173e:	00 00 
    1740:	c4 62 ad b8 fa       	vfmadd231pd %ymm2,%ymm10,%ymm15
    1745:	c5 7d 11 bc 24 60 01 	vmovupd %ymm15,0x160(%rsp)
    174c:	00 00 
    174e:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
    1754:	c4 e2 ad b8 f8       	vfmadd231pd %ymm0,%ymm10,%ymm7
    1759:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
    1760:	00 00 
    1762:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
    1767:	c4 62 e5 a8 d4       	vfmadd213pd %ymm4,%ymm3,%ymm10
    176c:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
    1772:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
    1778:	c5 7d 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm15
    177f:	00 00 
    1781:	c5 7d 11 94 24 e0 04 	vmovupd %ymm10,0x4e0(%rsp)
    1788:	00 00 
    178a:	c4 62 dd b8 f8       	vfmadd231pd %ymm0,%ymm4,%ymm15
    178f:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1796:	00 00 
    1798:	c5 7d 11 bc 24 40 01 	vmovupd %ymm15,0x140(%rsp)
    179f:	00 00 
    17a1:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
    17a6:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    17ad:	00 00 
    17af:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    17b6:	00 00 
    17b8:	c4 e2 dd b8 c1       	vfmadd231pd %ymm1,%ymm4,%ymm0
    17bd:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    17c3:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    17ca:	00 00 
    17cc:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    17d3:	00 00 
    17d5:	c4 e2 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm1
    17da:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
    17e0:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    17e7:	00 00 
    17e9:	c4 e2 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm0
    17ee:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    17f5:	00 00 
    17f7:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    17fe:	00 00 
    1800:	c4 e2 dd b8 cd       	vfmadd231pd %ymm5,%ymm4,%ymm1
    1805:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
    1809:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1810:	00 00 
    1812:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    1818:	c4 e2 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm0
    181d:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    1824:	00 00 
    1826:	c4 e2 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm1
    182b:	c4 42 e5 a8 ee       	vfmadd213pd %ymm14,%ymm3,%ymm13
    1830:	c4 41 7d 28 f3       	vmovapd %ymm11,%ymm14
    1835:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    183b:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
    1842:	00 00 
    1844:	c5 7d 11 ac 24 60 04 	vmovupd %ymm13,0x460(%rsp)
    184b:	00 00 
    184d:	c4 e2 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm1
    1852:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
    1859:	00 00 
    185b:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
    1862:	00 00 
    1864:	49 39 ff             	cmp    %rdi,%r15
    1867:	0f 8c 63 f2 ff ff    	jl     ad0 <_Z5benchv+0x920>
    186d:	e9 bc ec ff ff       	jmpq   52e <_Z5benchv+0x37e>
    1872:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    1879:	00 00 
    187b:	0f 31                	rdtsc  
    187d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1885 <_Z5benchv+0x16d5>
    1884:	00 
    1885:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 188d <_Z5benchv+0x16dd>
    188c:	00 
    188d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1893 <_Z5benchv+0x16e3>
    1893:	48 c1 e2 20          	shl    $0x20,%rdx
    1897:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    189b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    189f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    18a3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    18a9:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    18ad:	48 09 c2             	or     %rax,%rdx
    18b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18b6 <_Z5benchv+0x1706>
    18b6:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    18bb:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    18bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 18c6 <_Z5benchv+0x1716>
    18c6:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    18ca:	0f af c8             	imul   %eax,%ecx
    18cd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    18d3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    18d7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    18db:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    18df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18e7:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    18ee:	5b                   	pop    %rbx
    18ef:	41 5c                	pop    %r12
    18f1:	41 5d                	pop    %r13
    18f3:	41 5e                	pop    %r14
    18f5:	41 5f                	pop    %r15
    18f7:	5d                   	pop    %rbp
    18f8:	c5 f8 77             	vzeroupper 
    18fb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
