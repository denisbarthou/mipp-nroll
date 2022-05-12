
tiledgemm_ui6_uk4_uj4.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 00 01 00       	mov    $0x10000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 78 00 00       	mov    $0x7800,%edi
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
     1a0:	b8 40 00 00 00       	mov    $0x40,%eax
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
     1ba:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 81 0f 00 00    	jle    116b <_Z5benchv+0xfbb>
     1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1f8 <_Z5benchv+0x48>
     1f8:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
     206:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 20d <_Z5benchv+0x5d>
     20d:	44 8d 34 36          	lea    (%rsi,%rsi,1),%r14d
     211:	48 89 f2             	mov    %rsi,%rdx
     214:	4c 89 c0             	mov    %r8,%rax
     217:	44 8d 1c b5 00 00 00 	lea    0x0(,%rsi,4),%r11d
     21e:	00 
     21f:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     224:	48 c1 e2 04          	shl    $0x4,%rdx
     228:	48 c1 e0 05          	shl    $0x5,%rax
     22c:	49 83 cb 01          	or     $0x1,%r11
     230:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
     234:	48 89 8c 24 38 02 00 	mov    %rcx,0x238(%rsp)
     23b:	00 
     23c:	49 8d 8a 80 00 00 00 	lea    0x80(%r10),%rcx
     243:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     24a:	00 
     24b:	4c 89 c2             	mov    %r8,%rdx
     24e:	49 89 fc             	mov    %rdi,%r12
     251:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     258:	00 
     259:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     25e:	49 8d 8a a0 00 00 00 	lea    0xa0(%r10),%rcx
     265:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     26a:	49 8d 8a c0 00 00 00 	lea    0xc0(%r10),%rcx
     271:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     276:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
     27d:	00 
     27e:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
     282:	4c 89 c1             	mov    %r8,%rcx
     285:	48 c1 e1 04          	shl    $0x4,%rcx
     289:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     290:	00 
     291:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     298:	00 
     299:	43 8d 0c 76          	lea    (%r14,%r14,2),%ecx
     29d:	49 83 ce 01          	or     $0x1,%r14
     2a1:	4c 8b 8c 24 40 02 00 	mov    0x240(%rsp),%r9
     2a8:	00 
     2a9:	48 89 8c 24 48 02 00 	mov    %rcx,0x248(%rsp)
     2b0:	00 
     2b1:	49 8d 8a e0 00 00 00 	lea    0xe0(%r10),%rcx
     2b8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2bd:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
     2c4:	00 
     2c5:	48 89 8c 24 68 02 00 	mov    %rcx,0x268(%rsp)
     2cc:	00 
     2cd:	31 c9                	xor    %ecx,%ecx
     2cf:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     2d4:	eb 3f                	jmp    315 <_Z5benchv+0x165>
     2d6:	90                   	nop
     2d7:	90                   	nop
     2d8:	90                   	nop
     2d9:	90                   	nop
     2da:	90                   	nop
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     2e5:	48 8b 8c 24 48 02 00 	mov    0x248(%rsp),%rcx
     2ec:	00 
     2ed:	4c 03 a4 24 50 02 00 	add    0x250(%rsp),%r12
     2f4:	00 
     2f5:	49 83 c0 06          	add    $0x6,%r8
     2f9:	49 01 cb             	add    %rcx,%r11
     2fc:	49 01 ce             	add    %rcx,%r14
     2ff:	4c 89 c1             	mov    %r8,%rcx
     302:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     307:	4c 3b 84 24 58 02 00 	cmp    0x258(%rsp),%r8
     30e:	00 
     30f:	0f 8d 56 0e 00 00    	jge    116b <_Z5benchv+0xfbb>
     315:	85 d2                	test   %edx,%edx
     317:	7e c7                	jle    2e0 <_Z5benchv+0x130>
     319:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     31e:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     323:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     328:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     32d:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
     332:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     337:	4d 89 c5             	mov    %r8,%r13
     33a:	4c 0f af ea          	imul   %rdx,%r13
     33e:	4b 8d 0c ef          	lea    (%r15,%r13,8),%rcx
     342:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     349:	00 
     34a:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     351:	00 
     352:	4a 8d 4c ed 00       	lea    0x0(%rbp,%r13,8),%rcx
     357:	48 89 8c 24 50 03 00 	mov    %rcx,0x350(%rsp)
     35e:	00 
     35f:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     364:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
     368:	48 89 8c 24 48 03 00 	mov    %rcx,0x348(%rsp)
     36f:	00 
     370:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     375:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
     379:	4d 8d 68 02          	lea    0x2(%r8),%r13
     37d:	4c 0f af 6c 24 98    	imul   -0x68(%rsp),%r13
     383:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     38a:	00 
     38b:	4c 89 c1             	mov    %r8,%rcx
     38e:	48 83 c9 01          	or     $0x1,%rcx
     392:	48 0f af 4c 24 98    	imul   -0x68(%rsp),%rcx
     398:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     39f:	00 
     3a0:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
     3a4:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     3ab:	00 
     3ac:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     3b3:	00 
     3b4:	48 8d 54 cd 00       	lea    0x0(%rbp,%rcx,8),%rdx
     3b9:	49 8d 68 03          	lea    0x3(%r8),%rbp
     3bd:	48 0f af 6c 24 98    	imul   -0x68(%rsp),%rbp
     3c3:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     3ca:	00 
     3cb:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     3d0:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     3d7:	00 
     3d8:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
     3dc:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     3e3:	00 
     3e4:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     3e9:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
     3ed:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
     3f1:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     3f6:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     3fd:	00 
     3fe:	4a 8d 0c eb          	lea    (%rbx,%r13,8),%rcx
     402:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     409:	00 
     40a:	49 8d 50 04          	lea    0x4(%r8),%rdx
     40e:	48 0f af 54 24 98    	imul   -0x68(%rsp),%rdx
     414:	49 83 c0 05          	add    $0x5,%r8
     418:	4c 0f af 44 24 98    	imul   -0x68(%rsp),%r8
     41e:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
     425:	00 
     426:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     42b:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     432:	00 
     433:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     43a:	00 
     43b:	4f 8d 3c ef          	lea    (%r15,%r13,8),%r15
     43f:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     446:	00 
     447:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     44c:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
     450:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
     455:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
     45c:	00 
     45d:	49 8d 4c ed 00       	lea    0x0(%r13,%rbp,8),%rcx
     462:	48 89 8c 24 d0 02 00 	mov    %rcx,0x2d0(%rsp)
     469:	00 
     46a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     46f:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     473:	48 89 8c 24 c8 02 00 	mov    %rcx,0x2c8(%rsp)
     47a:	00 
     47b:	48 8d 0c eb          	lea    (%rbx,%rbp,8),%rcx
     47f:	48 8d 1c d3          	lea    (%rbx,%rdx,8),%rbx
     483:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     48a:	00 
     48b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     490:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     497:	00 
     498:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     49c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     4a1:	48 89 8c 24 b8 02 00 	mov    %rcx,0x2b8(%rsp)
     4a8:	00 
     4a9:	49 8d 4c d5 00       	lea    0x0(%r13,%rdx,8),%rcx
     4ae:	48 89 8c 24 b0 02 00 	mov    %rcx,0x2b0(%rsp)
     4b5:	00 
     4b6:	48 8d 4c d5 00       	lea    0x0(%rbp,%rdx,8),%rcx
     4bb:	4a 8d 5c c5 00       	lea    0x0(%rbp,%r8,8),%rbx
     4c0:	31 ed                	xor    %ebp,%ebp
     4c2:	48 89 8c 24 a8 02 00 	mov    %rcx,0x2a8(%rsp)
     4c9:	00 
     4ca:	49 8d 0c d7          	lea    (%r15,%rdx,8),%rcx
     4ce:	4b 8d 54 c5 00       	lea    0x0(%r13,%r8,8),%rdx
     4d3:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     4da:	00 
     4db:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     4e2:	00 
     4e3:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     4e8:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     4ef:	00 
     4f0:	4a 8d 0c c2          	lea    (%rdx,%r8,8),%rcx
     4f4:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
     4f8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     4fd:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     504:	00 
     505:	4c 8b 84 24 38 02 00 	mov    0x238(%rsp),%r8
     50c:	00 
     50d:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     514:	00 
     515:	e9 99 01 00 00       	jmpq   6b3 <_Z5benchv+0x503>
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
     527:	00 00 
     529:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     52f:	c5 fd 10 b4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm6
     536:	00 00 
     538:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
     53c:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
     540:	4c 8b 94 24 70 02 00 	mov    0x270(%rsp),%r10
     547:	00 
     548:	48 8b 8c 24 68 03 00 	mov    0x368(%rsp),%rcx
     54f:	00 
     550:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     557:	00 00 
     559:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
     560:	00 00 
     562:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     569:	00 00 
     56b:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     572:	00 
     573:	4c 8b 84 24 98 03 00 	mov    0x398(%rsp),%r8
     57a:	00 
     57b:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
     580:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
     585:	c4 c1 7d 11 04 ca    	vmovupd %ymm0,(%r10,%rcx,8)
     58b:	c4 c1 7d 11 7c ca 20 	vmovupd %ymm7,0x20(%r10,%rcx,8)
     592:	c4 c1 7c 11 54 ca 40 	vmovups %ymm2,0x40(%r10,%rcx,8)
     599:	c4 c1 7d 11 4c ca 60 	vmovupd %ymm1,0x60(%r10,%rcx,8)
     5a0:	48 8b 8c 24 70 03 00 	mov    0x370(%rsp),%rcx
     5a7:	00 
     5a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5af:	00 00 
     5b1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     5b8:	00 00 
     5ba:	48 83 c5 10          	add    $0x10,%rbp
     5be:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
     5c2:	c4 c1 7c 11 0c ca    	vmovups %ymm1,(%r10,%rcx,8)
     5c8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5cf:	00 00 
     5d1:	c4 c1 7c 11 54 ca 20 	vmovups %ymm2,0x20(%r10,%rcx,8)
     5d8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     5df:	00 00 
     5e1:	c4 c1 7c 11 4c ca 40 	vmovups %ymm1,0x40(%r10,%rcx,8)
     5e8:	c4 c1 7d 11 74 ca 60 	vmovupd %ymm6,0x60(%r10,%rcx,8)
     5ef:	48 8b 8c 24 78 03 00 	mov    0x378(%rsp),%rcx
     5f6:	00 
     5f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     5fe:	00 00 
     600:	c4 c1 7c 11 14 ca    	vmovups %ymm2,(%r10,%rcx,8)
     606:	c4 c1 7c 11 4c ca 20 	vmovups %ymm1,0x20(%r10,%rcx,8)
     60d:	c4 41 7d 11 44 ca 40 	vmovupd %ymm8,0x40(%r10,%rcx,8)
     614:	c4 c1 7d 11 6c ca 60 	vmovupd %ymm5,0x60(%r10,%rcx,8)
     61b:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     622:	00 
     623:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     629:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     630:	00 00 
     632:	c4 c1 7c 11 14 ca    	vmovups %ymm2,(%r10,%rcx,8)
     638:	c4 c1 7c 11 4c ca 20 	vmovups %ymm1,0x20(%r10,%rcx,8)
     63f:	c4 41 7d 11 54 ca 40 	vmovupd %ymm10,0x40(%r10,%rcx,8)
     646:	c4 c1 7d 11 64 ca 60 	vmovupd %ymm4,0x60(%r10,%rcx,8)
     64d:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     652:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     658:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     65e:	c4 c1 7c 11 14 ca    	vmovups %ymm2,(%r10,%rcx,8)
     664:	c4 c1 7c 11 4c ca 20 	vmovups %ymm1,0x20(%r10,%rcx,8)
     66b:	c4 41 7d 11 6c ca 40 	vmovupd %ymm13,0x40(%r10,%rcx,8)
     672:	c4 c1 7d 11 5c ca 60 	vmovupd %ymm3,0x60(%r10,%rcx,8)
     679:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
     680:	00 
     681:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     686:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     68d:	00 00 
     68f:	c4 c1 7d 11 14 ca    	vmovupd %ymm2,(%r10,%rcx,8)
     695:	c4 41 7d 11 64 ca 20 	vmovupd %ymm12,0x20(%r10,%rcx,8)
     69c:	c4 41 7d 11 7c ca 40 	vmovupd %ymm15,0x40(%r10,%rcx,8)
     6a3:	c4 c1 7d 11 4c ca 60 	vmovupd %ymm1,0x60(%r10,%rcx,8)
     6aa:	48 39 d5             	cmp    %rdx,%rbp
     6ad:	0f 8d 2d fc ff ff    	jge    2e0 <_Z5benchv+0x130>
     6b3:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     6ba:	00 
     6bb:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     6c2:	00 
     6c3:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     6ca:	00 
     6cb:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     6d0:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     6d7:	00 
     6d8:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     6df:	00 
     6e0:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     6e5:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     6ec:	00 
     6ed:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     6f4:	00 
     6f5:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     6fa:	48 8b 8c 24 08 03 00 	mov    0x308(%rsp),%rcx
     701:	00 
     702:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     709:	00 
     70a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     70f:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
     716:	00 
     717:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     71e:	00 
     71f:	48 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%rcx
     724:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     729:	48 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%rcx
     730:	00 
     731:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     736:	48 8b 8c 24 58 03 00 	mov    0x358(%rsp),%rcx
     73d:	00 
     73e:	4c 89 bc 24 88 03 00 	mov    %r15,0x388(%rsp)
     745:	00 
     746:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     74a:	48 8b 8c 24 50 03 00 	mov    0x350(%rsp),%rcx
     751:	00 
     752:	c4 41 7d 10 0c da    	vmovupd (%r10,%rbx,8),%ymm9
     758:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     75c:	48 8b 8c 24 48 03 00 	mov    0x348(%rsp),%rcx
     763:	00 
     764:	c4 41 7d 10 5c da 20 	vmovupd 0x20(%r10,%rbx,8),%ymm11
     76b:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     772:	00 00 
     774:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     778:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     77f:	00 
     780:	c4 c1 7c 10 74 da 40 	vmovups 0x40(%r10,%rbx,8),%ymm6
     787:	c5 7d 11 9c 24 60 01 	vmovupd %ymm11,0x160(%rsp)
     78e:	00 00 
     790:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     794:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     79b:	00 
     79c:	c4 c1 7d 10 54 da 60 	vmovupd 0x60(%r10,%rbx,8),%ymm2
     7a3:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     7aa:	00 
     7ab:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     7b2:	00 00 
     7b4:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     7b8:	48 8b 8c 24 28 03 00 	mov    0x328(%rsp),%rcx
     7bf:	00 
     7c0:	c4 81 7c 10 1c ea    	vmovups (%r10,%r13,8),%ymm3
     7c6:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     7ca:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     7d1:	00 
     7d2:	c4 81 7c 10 64 ea 20 	vmovups 0x20(%r10,%r13,8),%ymm4
     7d9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     7e0:	00 00 
     7e2:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     7e6:	c4 81 7c 10 6c ea 40 	vmovups 0x40(%r10,%r13,8),%ymm5
     7ed:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     7f1:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     7f8:	00 
     7f9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     800:	00 00 
     802:	c4 81 7c 10 44 ea 60 	vmovups 0x60(%r10,%r13,8),%ymm0
     809:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
     810:	00 
     811:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     818:	00 00 
     81a:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     820:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     827:	00 
     828:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     82f:	00 00 
     831:	c4 01 7d 10 34 f2    	vmovupd (%r10,%r14,8),%ymm14
     837:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     83b:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     842:	00 
     843:	c4 81 7d 10 7c f2 20 	vmovupd 0x20(%r10,%r14,8),%ymm7
     84a:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     850:	c4 01 7d 10 44 f2 40 	vmovupd 0x40(%r10,%r14,8),%ymm8
     857:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     85b:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     862:	00 
     863:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
     86a:	00 00 
     86c:	c4 81 7c 10 44 f2 60 	vmovups 0x60(%r10,%r14,8),%ymm0
     873:	4c 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%r14
     87a:	00 
     87b:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
     882:	00 00 
     884:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
     889:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     88f:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     896:	00 
     897:	c4 81 7c 10 04 da    	vmovups (%r10,%r11,8),%ymm0
     89d:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     8a1:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     8a8:	00 
     8a9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8af:	c4 81 7c 10 44 da 20 	vmovups 0x20(%r10,%r11,8),%ymm0
     8b6:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
     8bb:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
     8c2:	00 
     8c3:	c4 01 7d 10 54 da 40 	vmovupd 0x40(%r10,%r11,8),%ymm10
     8ca:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     8ce:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     8d3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8da:	00 00 
     8dc:	c4 81 7d 10 44 da 60 	vmovupd 0x60(%r10,%r11,8),%ymm0
     8e3:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
     8ea:	00 
     8eb:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
     8f0:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     8f7:	00 
     8f8:	c4 c1 7c 10 0c da    	vmovups (%r10,%rbx,8),%ymm1
     8fe:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     903:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
     90a:	00 
     90b:	c4 41 7c 10 64 da 20 	vmovups 0x20(%r10,%rbx,8),%ymm12
     912:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
     917:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     91d:	c4 41 7d 10 6c da 40 	vmovupd 0x40(%r10,%rbx,8),%ymm13
     924:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     929:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
     930:	00 
     931:	c4 c1 7c 10 4c da 60 	vmovups 0x60(%r10,%rbx,8),%ymm1
     938:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     93f:	00 
     940:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     946:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     94a:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     951:	00 
     952:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     959:	00 00 
     95b:	c4 81 7c 10 0c fa    	vmovups (%r10,%r15,8),%ymm1
     961:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     966:	4c 8b 9c 24 78 02 00 	mov    0x278(%rsp),%r11
     96d:	00 
     96e:	c4 01 7d 10 64 fa 20 	vmovupd 0x20(%r10,%r15,8),%ymm12
     975:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     979:	c4 01 7d 10 7c fa 40 	vmovupd 0x40(%r10,%r15,8),%ymm15
     980:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
     985:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     98a:	c4 81 7c 10 4c fa 60 	vmovups 0x60(%r10,%r15,8),%ymm1
     991:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     998:	00 00 
     99a:	85 f6                	test   %esi,%esi
     99c:	0f 8e 7e fb ff ff    	jle    520 <_Z5benchv+0x370>
     9a2:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     9a9:	00 
     9aa:	48 8b 8c 24 68 02 00 	mov    0x268(%rsp),%rcx
     9b1:	00 
     9b2:	4d 89 c6             	mov    %r8,%r14
     9b5:	45 31 ed             	xor    %r13d,%r13d
     9b8:	90                   	nop
     9b9:	90                   	nop
     9ba:	90                   	nop
     9bb:	90                   	nop
     9bc:	90                   	nop
     9bd:	90                   	nop
     9be:	90                   	nop
     9bf:	90                   	nop
     9c0:	4f 8d 1c ec          	lea    (%r12,%r13,8),%r11
     9c4:	c4 82 7d 19 5c ec 18 	vbroadcastsd 0x18(%r12,%r13,8),%ymm3
     9cb:	c4 41 7d 10 1c 1e    	vmovupd (%r14,%rbx,1),%ymm11
     9d1:	c4 41 7d 10 74 1e 20 	vmovupd 0x20(%r14,%rbx,1),%ymm14
     9d8:	c4 c1 7d 10 7c 1e 40 	vmovupd 0x40(%r14,%rbx,1),%ymm7
     9df:	c4 c1 7d 10 6c 1e 60 	vmovupd 0x60(%r14,%rbx,1),%ymm5
     9e6:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
     9ed:	00 00 
     9ef:	c4 82 7d 19 0c ec    	vbroadcastsd (%r12,%r13,8),%ymm1
     9f5:	c4 c2 7d 19 64 f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm4
     9fc:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     a00:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     a04:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     a09:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     a0d:	c4 c2 7d 19 74 f2 18 	vbroadcastsd 0x18(%r10,%rsi,8),%ymm6
     a14:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     a1b:	00 00 
     a1d:	c4 82 7d 19 4c ec 08 	vbroadcastsd 0x8(%r12,%r13,8),%ymm1
     a24:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     a2b:	00 00 
     a2d:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     a34:	00 00 
     a36:	c4 42 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm12
     a3b:	c4 62 cd b8 ff       	vfmadd231pd %ymm7,%ymm6,%ymm15
     a40:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     a47:	00 00 
     a49:	c4 82 7d 19 4c ec 10 	vbroadcastsd 0x10(%r12,%r13,8),%ymm1
     a50:	c4 c2 e5 b8 e3       	vfmadd231pd %ymm11,%ymm3,%ymm4
     a55:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
     a5c:	00 00 
     a5e:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
     a65:	00 00 
     a67:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
     a6c:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
     a73:	00 00 
     a75:	c5 fd 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm4
     a7c:	00 00 
     a7e:	c4 e2 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm4
     a83:	c4 e2 d5 a8 da       	vfmadd213pd %ymm2,%ymm5,%ymm3
     a88:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
     a8f:	00 00 
     a91:	c5 fd 11 9c 24 20 04 	vmovupd %ymm3,0x420(%rsp)
     a98:	00 00 
     a9a:	c4 c2 7d 19 5c f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm3
     aa1:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
     aa8:	00 00 
     aaa:	c5 fd 28 e5          	vmovapd %ymm5,%ymm4
     aae:	c4 c2 7d 19 64 f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm4
     ab5:	c4 c2 e5 b8 d3       	vfmadd231pd %ymm11,%ymm3,%ymm2
     aba:	c4 62 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm8
     abf:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
     ac6:	00 00 
     ac8:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     acf:	00 00 
     ad1:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
     ad8:	00 00 
     ada:	c4 62 7d 19 44 f5 18 	vbroadcastsd 0x18(%rbp,%rsi,8),%ymm8
     ae1:	c4 c2 e5 b8 d6       	vfmadd231pd %ymm14,%ymm3,%ymm2
     ae6:	c4 62 bd b8 d7       	vfmadd231pd %ymm7,%ymm8,%ymm10
     aeb:	c4 42 bd b8 ce       	vfmadd231pd %ymm14,%ymm8,%ymm9
     af0:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     af7:	00 00 
     af9:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     b00:	00 00 
     b02:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
     b09:	00 00 
     b0b:	c4 01 7d 10 14 0e    	vmovupd (%r14,%r9,1),%ymm10
     b11:	c4 e2 e5 b8 d7       	vfmadd231pd %ymm7,%ymm3,%ymm2
     b16:	c4 e2 d5 a8 9c 24 a0 	vfmadd213pd 0x3a0(%rsp),%ymm5,%ymm3
     b1d:	03 00 00 
     b20:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
     b27:	00 00 
     b29:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
     b2d:	c5 fd 11 9c 24 a0 03 	vmovupd %ymm3,0x3a0(%rsp)
     b34:	00 00 
     b36:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     b3d:	00 00 
     b3f:	c4 c2 dd b8 db       	vfmadd231pd %ymm11,%ymm4,%ymm3
     b44:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
     b4b:	00 00 
     b4d:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
     b54:	00 00 
     b56:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
     b5b:	c4 e2 d5 a8 64 24 60 	vfmadd213pd 0x60(%rsp),%ymm5,%ymm4
     b62:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
     b69:	00 00 
     b6b:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     b71:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
     b77:	c4 c2 7d 19 64 f0 18 	vbroadcastsd 0x18(%r8,%rsi,8),%ymm4
     b7e:	c4 c2 bd b8 db       	vfmadd231pd %ymm11,%ymm8,%ymm3
     b83:	c4 62 d5 a8 c0       	vfmadd213pd %ymm0,%ymm5,%ymm8
     b88:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     b8e:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
     b94:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
     b9b:	00 00 
     b9d:	c4 62 dd b8 ef       	vfmadd231pd %ymm7,%ymm4,%ymm13
     ba2:	c4 c2 7d 19 7c f0 10 	vbroadcastsd 0x10(%r8,%rsi,8),%ymm7
     ba9:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
     bae:	c5 7d 11 ac 24 e0 01 	vmovupd %ymm13,0x1e0(%rsp)
     bb5:	00 00 
     bb7:	c4 01 7d 10 6c 0e 60 	vmovupd 0x60(%r14,%r9,1),%ymm13
     bbe:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     bc4:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     bca:	c4 c2 f5 b8 da       	vfmadd231pd %ymm10,%ymm1,%ymm3
     bcf:	c4 c2 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm0
     bd4:	c4 e2 d5 a8 a4 24 80 	vfmadd213pd 0x80(%rsp),%ymm5,%ymm4
     bdb:	00 00 00 
     bde:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
     be5:	00 00 
     be7:	c4 01 7d 10 64 0e 20 	vmovupd 0x20(%r14,%r9,1),%ymm12
     bee:	c4 c2 7d 19 6c f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm5
     bf5:	c4 42 7d 19 74 f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm14
     bfc:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     c02:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     c07:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
     c0c:	c4 62 7d 19 5c f5 10 	vbroadcastsd 0x10(%rbp,%rsi,8),%ymm11
     c13:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     c18:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     c1f:	00 00 
     c21:	c4 42 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm9
     c26:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
     c2b:	c4 81 7d 10 74 0e 40 	vmovupd 0x40(%r14,%r9,1),%ymm6
     c32:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
     c39:	00 00 
     c3b:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
     c42:	00 00 
     c44:	c4 41 7d 10 4e 20    	vmovupd 0x20(%r14),%ymm9
     c4a:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     c51:	00 00 
     c53:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     c5a:	00 00 
     c5c:	c4 e2 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm2
     c61:	c4 62 8d b8 fe       	vfmadd231pd %ymm6,%ymm14,%ymm15
     c66:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
     c6b:	c4 e2 95 a8 8c 24 20 	vfmadd213pd 0x420(%rsp),%ymm13,%ymm1
     c72:	04 00 00 
     c75:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     c7c:	00 00 
     c7e:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     c85:	00 00 
     c87:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     c8e:	00 00 
     c90:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     c97:	00 00 
     c99:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     c9e:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     ca5:	00 00 
     ca7:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     cae:	00 00 
     cb0:	c4 c2 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm1
     cb5:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     cbc:	00 00 
     cbe:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     cc5:	00 00 
     cc7:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
     ccc:	c4 e2 95 a8 84 24 a0 	vfmadd213pd 0x3a0(%rsp),%ymm13,%ymm0
     cd3:	03 00 00 
     cd6:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     cdd:	00 00 
     cdf:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     ce6:	00 00 
     ce8:	c5 fd 11 84 24 e0 03 	vmovupd %ymm0,0x3e0(%rsp)
     cef:	00 00 
     cf1:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     cf8:	00 00 
     cfa:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
     cff:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     d06:	00 00 
     d08:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     d0f:	00 00 
     d11:	c4 c2 d5 b8 c4       	vfmadd231pd %ymm12,%ymm5,%ymm0
     d16:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     d1d:	00 00 
     d1f:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     d26:	00 00 
     d28:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
     d2d:	c4 e2 95 a8 6c 24 60 	vfmadd213pd 0x60(%rsp),%ymm13,%ymm5
     d34:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
     d3a:	c4 41 7d 10 7c d6 20 	vmovupd 0x20(%r14,%rdx,8),%ymm15
     d41:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     d48:	00 00 
     d4a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     d50:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
     d55:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     d5b:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     d62:	00 00 
     d64:	c4 e2 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm0
     d69:	c4 42 95 a8 d8       	vfmadd213pd %ymm8,%ymm13,%ymm11
     d6e:	c4 41 7d 10 06       	vmovupd (%r14),%ymm8
     d73:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     d7a:	00 00 
     d7c:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     d82:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
     d87:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     d8d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     d93:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
     d98:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     d9e:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     da5:	00 00 
     da7:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
     dac:	c4 e2 95 a8 fc       	vfmadd213pd %ymm4,%ymm13,%ymm7
     db1:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
     db5:	c5 fd 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm3
     dbc:	00 00 
     dbe:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     dc5:	00 00 
     dc7:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     dcc:	c4 c2 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm0
     dd1:	c4 41 7d 10 56 40    	vmovupd 0x40(%r14),%ymm10
     dd7:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     ddc:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     de3:	00 00 
     de5:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
     dea:	c4 41 7d 10 24 d6    	vmovupd (%r14,%rdx,8),%ymm12
     df0:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     df7:	00 00 
     df9:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     e00:	00 00 
     e02:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
     e07:	c4 41 7d 10 6c d6 40 	vmovupd 0x40(%r14,%rdx,8),%ymm13
     e0e:	c4 41 7d 10 74 d6 60 	vmovupd 0x60(%r14,%rdx,8),%ymm14
     e15:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     e1a:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     e21:	00 00 
     e23:	c5 fd 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm0
     e2a:	00 00 
     e2c:	42 8d 14 2a          	lea    (%rdx,%r13,1),%edx
     e30:	48 63 d2             	movslq %edx,%rdx
     e33:	c4 c2 fd b8 f4       	vfmadd231pd %ymm12,%ymm0,%ymm6
     e38:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
     e3d:	c4 c2 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm2
     e42:	c4 e2 8d a8 84 24 a0 	vfmadd213pd 0xa0(%rsp),%ymm14,%ymm0
     e49:	00 00 00 
     e4c:	c4 c2 e5 b8 f0       	vfmadd231pd %ymm8,%ymm3,%ymm6
     e51:	c4 c2 e5 b8 c9       	vfmadd231pd %ymm9,%ymm3,%ymm1
     e56:	c4 c2 e5 b8 d2       	vfmadd231pd %ymm10,%ymm3,%ymm2
     e5b:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     e62:	00 00 
     e64:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
     e6b:	00 00 
     e6d:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     e74:	00 00 
     e76:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     e7d:	00 00 
     e7f:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     e86:	00 00 
     e88:	c4 c2 7d 19 34 f3    	vbroadcastsd (%r11,%rsi,8),%ymm6
     e8e:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
     e92:	c4 c1 7d 10 46 60    	vmovupd 0x60(%r14),%ymm0
     e98:	49 01 c6             	add    %rax,%r14
     e9b:	c4 e2 fd a8 dc       	vfmadd213pd %ymm4,%ymm0,%ymm3
     ea0:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
     ea7:	00 00 
     ea9:	c5 fd 11 9c 24 00 04 	vmovupd %ymm3,0x400(%rsp)
     eb0:	00 00 
     eb2:	c4 c2 7d 19 5c f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm3
     eb9:	c4 c2 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm1
     ebe:	c4 c2 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm2
     ec3:	c4 c2 e5 b8 e5       	vfmadd231pd %ymm13,%ymm3,%ymm4
     ec8:	c4 e2 8d a8 9c 24 e0 	vfmadd213pd 0x3e0(%rsp),%ymm14,%ymm3
     ecf:	03 00 00 
     ed2:	c4 c2 cd b8 c8       	vfmadd231pd %ymm8,%ymm6,%ymm1
     ed7:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
     edc:	c4 c2 cd b8 e2       	vfmadd231pd %ymm10,%ymm6,%ymm4
     ee1:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     ee8:	00 00 
     eea:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     ef1:	00 00 
     ef3:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     efa:	00 00 
     efc:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
     f03:	00 00 
     f05:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
     f0c:	00 00 
     f0e:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
     f15:	00 00 
     f17:	c4 e2 fd a8 f3       	vfmadd213pd %ymm3,%ymm0,%ymm6
     f1c:	c4 e2 7d 19 1c d7    	vbroadcastsd (%rdi,%rdx,8),%ymm3
     f22:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     f27:	c5 fd 11 b4 24 a0 03 	vmovupd %ymm6,0x3a0(%rsp)
     f2e:	00 00 
     f30:	c4 c2 e5 b8 cd       	vfmadd231pd %ymm13,%ymm3,%ymm1
     f35:	c4 c2 e5 b8 d4       	vfmadd231pd %ymm12,%ymm3,%ymm2
     f3a:	c4 c2 e5 b8 e7       	vfmadd231pd %ymm15,%ymm3,%ymm4
     f3f:	c4 e2 8d a8 dd       	vfmadd213pd %ymm5,%ymm14,%ymm3
     f44:	c4 c2 7d 19 2c f7    	vbroadcastsd (%r15,%rsi,8),%ymm5
     f4a:	44 01 ea             	add    %r13d,%edx
     f4d:	49 83 c5 04          	add    $0x4,%r13
     f51:	48 63 d2             	movslq %edx,%rdx
     f54:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     f5b:	00 00 
     f5d:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     f64:	00 00 
     f66:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
     f6b:	c4 c2 d5 b8 d0       	vfmadd231pd %ymm8,%ymm5,%ymm2
     f70:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
     f77:	00 00 
     f79:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
     f7f:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
     f86:	00 00 
     f88:	c4 c2 7d 19 54 f2 08 	vbroadcastsd 0x8(%r10,%rsi,8),%ymm2
     f8f:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
     f94:	c4 e2 fd a8 eb       	vfmadd213pd %ymm3,%ymm0,%ymm5
     f99:	c4 e2 7d 19 5c f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm3
     fa0:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     fa7:	00 00 
     fa9:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     faf:	c4 c2 e5 b8 e4       	vfmadd231pd %ymm12,%ymm3,%ymm4
     fb4:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
     fba:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
     fc1:	00 00 
     fc3:	c4 c2 e5 b8 e7       	vfmadd231pd %ymm15,%ymm3,%ymm4
     fc8:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
     fcf:	00 00 
     fd1:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
     fd8:	00 00 
     fda:	c4 c2 e5 b8 e5       	vfmadd231pd %ymm13,%ymm3,%ymm4
     fdf:	c4 c2 8d a8 db       	vfmadd213pd %ymm11,%ymm14,%ymm3
     fe4:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
     fea:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
     ff1:	00 00 
     ff3:	c4 e2 7d 19 64 f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm4
     ffa:	c4 42 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm11
     fff:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
    1005:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
    100c:	00 00 
    100e:	c4 42 dd b8 d9       	vfmadd231pd %ymm9,%ymm4,%ymm11
    1013:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
    101a:	00 00 
    101c:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
    1023:	00 00 
    1025:	c4 42 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm11
    102a:	c4 e2 fd a8 e3       	vfmadd213pd %ymm3,%ymm0,%ymm4
    102f:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
    1035:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
    103c:	00 00 
    103e:	c4 62 7d 19 1c d7    	vbroadcastsd (%rdi,%rdx,8),%ymm11
    1044:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1049:	c4 c2 a5 b8 df       	vfmadd231pd %ymm15,%ymm11,%ymm3
    104e:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
    1053:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
    1059:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
    1060:	00 00 
    1062:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    1068:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    106e:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
    1073:	c4 62 8d a8 df       	vfmadd213pd %ymm7,%ymm14,%ymm11
    1078:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
    107e:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
    1085:	00 00 
    1087:	c4 c2 7d 19 1c f0    	vbroadcastsd (%r8,%rsi,8),%ymm3
    108d:	c4 c2 e5 b8 c8       	vfmadd231pd %ymm8,%ymm3,%ymm1
    1092:	c4 c2 e5 b8 f9       	vfmadd231pd %ymm9,%ymm3,%ymm7
    1097:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    109d:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
    10a4:	00 00 
    10a6:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
    10ac:	c4 c2 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm1
    10b1:	c4 c2 fd a8 db       	vfmadd213pd %ymm11,%ymm0,%ymm3
    10b6:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
    10bb:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
    10c2:	00 00 
    10c4:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
    10cb:	00 00 
    10cd:	c4 42 ed b8 dc       	vfmadd231pd %ymm12,%ymm2,%ymm11
    10d2:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
    10d7:	c4 42 7d 19 1c f2    	vbroadcastsd (%r10,%rsi,8),%ymm11
    10dd:	c4 c2 ed b8 ce       	vfmadd231pd %ymm14,%ymm2,%ymm1
    10e2:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
    10e7:	c4 e2 a5 b8 c8       	vfmadd231pd %ymm0,%ymm11,%ymm1
    10ec:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
    10f0:	c4 42 a5 b8 e0       	vfmadd231pd %ymm8,%ymm11,%ymm12
    10f5:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
    10fc:	00 00 
    10fe:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
    1105:	00 00 
    1107:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
    110e:	00 00 
    1110:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
    1115:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
    111c:	00 00 
    111e:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
    1125:	00 00 
    1127:	c4 42 ed b8 e7       	vfmadd231pd %ymm15,%ymm2,%ymm12
    112c:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
    1132:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
    1138:	c4 42 a5 b8 e1       	vfmadd231pd %ymm9,%ymm11,%ymm12
    113d:	c4 42 ed b8 fd       	vfmadd231pd %ymm13,%ymm2,%ymm15
    1142:	c5 7d 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm13
    1149:	00 00 
    114b:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
    114f:	c4 42 a5 b8 fa       	vfmadd231pd %ymm10,%ymm11,%ymm15
    1154:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
    115b:	00 00 
    115d:	49 39 f5             	cmp    %rsi,%r13
    1160:	0f 8c 5a f8 ff ff    	jl     9c0 <_Z5benchv+0x810>
    1166:	e9 d5 f3 ff ff       	jmpq   540 <_Z5benchv+0x390>
    116b:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    1172:	00 00 
    1174:	0f 31                	rdtsc  
    1176:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 117e <_Z5benchv+0xfce>
    117d:	00 
    117e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1186 <_Z5benchv+0xfd6>
    1185:	00 
    1186:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 118c <_Z5benchv+0xfdc>
    118c:	48 c1 e2 20          	shl    $0x20,%rdx
    1190:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1194:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1198:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    119c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    11a2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    11a6:	48 09 c2             	or     %rax,%rdx
    11a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11af <_Z5benchv+0xfff>
    11af:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    11b4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    11b8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11bf <_Z5benchv+0x100f>
    11bf:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    11c3:	0f af c8             	imul   %eax,%ecx
    11c6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    11cc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    11d0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    11d4:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    11d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11e0:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    11e7:	5b                   	pop    %rbx
    11e8:	41 5c                	pop    %r12
    11ea:	41 5d                	pop    %r13
    11ec:	41 5e                	pop    %r14
    11ee:	41 5f                	pop    %r15
    11f0:	5d                   	pop    %rbp
    11f1:	c5 f8 77             	vzeroupper 
    11f4:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
