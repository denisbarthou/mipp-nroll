
tiledgemm_ui4_uk5_uj6.o:     file format elf64-x86-64


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
     131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
     136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 80 bb 00 00       	mov    $0xbb80,%edi
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
     1ba:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e db 11 00 00    	jle    13c5 <_Z5benchv+0x1215>
     1ea:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
     214:	00 
     215:	4c 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%r9
     21c:	00 
     21d:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     222:	4d 8d 83 00 01 00 00 	lea    0x100(%r11),%r8
     229:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     230:	49 8d 8b e0 00 00 00 	lea    0xe0(%r11),%rcx
     237:	49 8d ab c0 00 00 00 	lea    0xc0(%r11),%rbp
     23e:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     243:	4d 8d 83 40 01 00 00 	lea    0x140(%r11),%r8
     24a:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     251:	00 
     252:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
     256:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     25b:	49 8d 8b 20 01 00 00 	lea    0x120(%r11),%rcx
     262:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     267:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     26e:	00 
     26f:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     275:	48 89 8c 24 28 02 00 	mov    %rcx,0x228(%rsp)
     27c:	00 
     27d:	49 8d 8b 60 01 00 00 	lea    0x160(%r11),%rcx
     284:	49 29 d0             	sub    %rdx,%r8
     287:	48 89 fa             	mov    %rdi,%rdx
     28a:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     291:	00 
     292:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
     296:	48 c1 e2 05          	shl    $0x5,%rdx
     29a:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     2a1:	00 
     2a2:	31 d2                	xor    %edx,%edx
     2a4:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2a9:	eb 2c                	jmp    2d7 <_Z5benchv+0x127>
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     2b5:	48 03 84 24 38 02 00 	add    0x238(%rsp),%rax
     2bc:	00 
     2bd:	48 83 c6 04          	add    $0x4,%rsi
     2c1:	48 89 f2             	mov    %rsi,%rdx
     2c4:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2c9:	48 3b b4 24 40 02 00 	cmp    0x240(%rsp),%rsi
     2d0:	00 
     2d1:	0f 8d ee 10 00 00    	jge    13c5 <_Z5benchv+0x1215>
     2d7:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     2e3:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     2e8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     2ed:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     2f2:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     2f7:	4c 89 d6             	mov    %r10,%rsi
     2fa:	49 0f af f6          	imul   %r14,%rsi
     2fe:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
     302:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     309:	00 
     30a:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     311:	00 
     312:	49 8d 14 f4          	lea    (%r12,%rsi,8),%rdx
     316:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     31d:	00 
     31e:	49 8d 14 f7          	lea    (%r15,%rsi,8),%rdx
     322:	4c 8b bc 24 28 02 00 	mov    0x228(%rsp),%r15
     329:	00 
     32a:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     331:	00 
     332:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     337:	4d 8d 24 f7          	lea    (%r15,%rsi,8),%r12
     33b:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     342:	00 
     343:	4c 8b a4 24 20 02 00 	mov    0x220(%rsp),%r12
     34a:	00 
     34b:	4d 8d 2c f4          	lea    (%r12,%rsi,8),%r13
     34f:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     356:	00 
     357:	4c 8b ac 24 18 02 00 	mov    0x218(%rsp),%r13
     35e:	00 
     35f:	49 8d 6c f5 00       	lea    0x0(%r13,%rsi,8),%rbp
     364:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     36b:	00 
     36c:	4c 89 d5             	mov    %r10,%rbp
     36f:	48 83 cd 01          	or     $0x1,%rbp
     373:	49 0f af ee          	imul   %r14,%rbp
     377:	48 8d 34 ea          	lea    (%rdx,%rbp,8),%rsi
     37b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     380:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     387:	00 
     388:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     38f:	00 
     390:	48 8d 34 ea          	lea    (%rdx,%rbp,8),%rsi
     394:	49 8d 14 ec          	lea    (%r12,%rbp,8),%rdx
     398:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     39f:	00 
     3a0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     3a5:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     3ac:	00 
     3ad:	49 8d 54 ed 00       	lea    0x0(%r13,%rbp,8),%rdx
     3b2:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     3b9:	00 
     3ba:	48 8d 34 ee          	lea    (%rsi,%rbp,8),%rsi
     3be:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     3c5:	00 
     3c6:	49 8d 34 ef          	lea    (%r15,%rbp,8),%rsi
     3ca:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     3cf:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     3d6:	00 
     3d7:	4c 89 d6             	mov    %r10,%rsi
     3da:	49 83 ca 03          	or     $0x3,%r10
     3de:	48 83 ce 02          	or     $0x2,%rsi
     3e2:	4d 0f af d6          	imul   %r14,%r10
     3e6:	49 0f af f6          	imul   %r14,%rsi
     3ea:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     3ef:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     3f6:	00 
     3f7:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     3fe:	00 
     3ff:	48 8d 54 f5 00       	lea    0x0(%rbp,%rsi,8),%rdx
     404:	4a 8d 6c d5 00       	lea    0x0(%rbp,%r10,8),%rbp
     409:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     410:	00 
     411:	48 89 ac 24 70 02 00 	mov    %rbp,0x270(%rsp)
     418:	00 
     419:	49 8d 14 f6          	lea    (%r14,%rsi,8),%rdx
     41d:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     422:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     429:	00 
     42a:	49 8d 14 f6          	lea    (%r14,%rsi,8),%rdx
     42e:	4f 8d 34 d6          	lea    (%r14,%r10,8),%r14
     432:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     439:	00 
     43a:	49 8d 14 f7          	lea    (%r15,%rsi,8),%rdx
     43e:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     445:	00 
     446:	4f 8d 34 d4          	lea    (%r12,%r10,8),%r14
     44a:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     451:	00 
     452:	49 8d 14 f4          	lea    (%r12,%rsi,8),%rdx
     456:	49 8d 74 f5 00       	lea    0x0(%r13,%rsi,8),%rsi
     45b:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     462:	00 
     463:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     46a:	00 
     46b:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     470:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     477:	00 
     478:	4a 8d 14 d6          	lea    (%rsi,%r10,8),%rdx
     47c:	4b 8d 34 d7          	lea    (%r15,%r10,8),%rsi
     480:	45 31 ff             	xor    %r15d,%r15d
     483:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     48a:	00 
     48b:	4b 8d 74 d5 00       	lea    0x0(%r13,%r10,8),%rsi
     490:	4c 8b ac 24 30 02 00 	mov    0x230(%rsp),%r13
     497:	00 
     498:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     49f:	00 
     4a0:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     4a7:	00 
     4a8:	e9 8d 01 00 00       	jmpq   63a <_Z5benchv+0x48a>
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	c5 7d 29 fd          	vmovapd %ymm15,%ymm5
     4b4:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
     4b8:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
     4bc:	4c 89 d2             	mov    %r10,%rdx
     4bf:	4c 89 e1             	mov    %r12,%rcx
     4c2:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
     4c6:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     4ca:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
     4d1:	00 00 
     4d3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     4da:	00 00 
     4dc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     4e3:	00 00 
     4e5:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
     4ec:	00 
     4ed:	49 83 c7 18          	add    $0x18,%r15
     4f1:	c4 c1 7d 11 14 eb    	vmovupd %ymm2,(%r11,%rbp,8)
     4f7:	c4 c1 7c 11 5c eb 20 	vmovups %ymm3,0x20(%r11,%rbp,8)
     4fe:	c4 c1 7c 11 64 eb 40 	vmovups %ymm4,0x40(%r11,%rbp,8)
     505:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     50b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     512:	00 00 
     514:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
     51b:	c4 c1 7c 11 5c eb 60 	vmovups %ymm3,0x60(%r11,%rbp,8)
     522:	c4 c1 7c 11 a4 eb 80 	vmovups %ymm4,0x80(%r11,%rbp,8)
     529:	00 00 00 
     52c:	c4 c1 7d 11 b4 eb a0 	vmovupd %ymm6,0xa0(%r11,%rbp,8)
     533:	00 00 00 
     536:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     53d:	00 
     53e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     544:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     549:	c4 c1 7c 11 1c eb    	vmovups %ymm3,(%r11,%rbp,8)
     54f:	c4 c1 7c 11 64 eb 20 	vmovups %ymm4,0x20(%r11,%rbp,8)
     556:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     55c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     562:	c4 c1 7c 11 5c eb 40 	vmovups %ymm3,0x40(%r11,%rbp,8)
     569:	c4 c1 7c 11 64 eb 60 	vmovups %ymm4,0x60(%r11,%rbp,8)
     570:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     576:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     57d:	00 00 
     57f:	c4 c1 7c 11 9c eb 80 	vmovups %ymm3,0x80(%r11,%rbp,8)
     586:	00 00 00 
     589:	c4 c1 7d 11 bc eb a0 	vmovupd %ymm7,0xa0(%r11,%rbp,8)
     590:	00 00 00 
     593:	c4 c1 7c 11 24 d3    	vmovups %ymm4,(%r11,%rdx,8)
     599:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     5a0:	00 00 
     5a2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5a9:	00 00 
     5ab:	c4 c1 7c 11 5c d3 20 	vmovups %ymm3,0x20(%r11,%rdx,8)
     5b2:	c4 c1 7c 11 64 d3 40 	vmovups %ymm4,0x40(%r11,%rdx,8)
     5b9:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     5c0:	00 00 
     5c2:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
     5c9:	00 00 
     5cb:	c4 c1 7c 11 5c d3 60 	vmovups %ymm3,0x60(%r11,%rdx,8)
     5d2:	c4 c1 7d 11 a4 d3 80 	vmovupd %ymm4,0x80(%r11,%rdx,8)
     5d9:	00 00 00 
     5dc:	c4 c1 7d 11 ac d3 a0 	vmovupd %ymm5,0xa0(%r11,%rdx,8)
     5e3:	00 00 00 
     5e6:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     5ed:	00 
     5ee:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
     5f5:	00 00 
     5f7:	c4 c1 7d 11 1c d3    	vmovupd %ymm3,(%r11,%rdx,8)
     5fd:	c4 c1 7d 11 4c d3 20 	vmovupd %ymm1,0x20(%r11,%rdx,8)
     604:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     60b:	00 00 
     60d:	c4 41 7d 11 44 d3 40 	vmovupd %ymm8,0x40(%r11,%rdx,8)
     614:	c4 41 7d 11 64 d3 60 	vmovupd %ymm12,0x60(%r11,%rdx,8)
     61b:	c4 c1 7d 11 84 d3 80 	vmovupd %ymm0,0x80(%r11,%rdx,8)
     622:	00 00 00 
     625:	c4 c1 7d 11 8c d3 a0 	vmovupd %ymm1,0xa0(%r11,%rdx,8)
     62c:	00 00 00 
     62f:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
     634:	0f 8d 76 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
     63a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     641:	00 
     642:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     649:	00 
     64a:	49 89 cc             	mov    %rcx,%r12
     64d:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
     654:	00 
     655:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     65c:	00 
     65d:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     661:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     668:	00 
     669:	49 8d 2c 37          	lea    (%r15,%rsi,1),%rbp
     66d:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
     674:	00 
     675:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     679:	49 8d 14 37          	lea    (%r15,%rsi,1),%rdx
     67d:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
     684:	00 
     685:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     68c:	00 
     68d:	48 89 8c 24 28 03 00 	mov    %rcx,0x328(%rsp)
     694:	00 
     695:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     69a:	48 8b b4 24 10 03 00 	mov    0x310(%rsp),%rsi
     6a1:	00 
     6a2:	c4 81 7d 10 24 f3    	vmovupd (%r11,%r14,8),%ymm4
     6a8:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     6ad:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
     6b4:	00 
     6b5:	c4 01 7d 10 54 f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm10
     6bc:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
     6c3:	00 00 
     6c5:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     6ca:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     6d1:	00 
     6d2:	c4 01 7d 10 6c f3 40 	vmovupd 0x40(%r11,%r14,8),%ymm13
     6d9:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
     6e0:	00 00 
     6e2:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     6e7:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     6ee:	00 
     6ef:	c4 01 7d 10 74 f3 60 	vmovupd 0x60(%r11,%r14,8),%ymm14
     6f6:	c5 7d 11 ac 24 80 01 	vmovupd %ymm13,0x180(%rsp)
     6fd:	00 00 
     6ff:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     704:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     70b:	00 
     70c:	c4 81 7c 10 84 f3 80 	vmovups 0x80(%r11,%r14,8),%ymm0
     713:	00 00 00 
     716:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
     71c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     721:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     728:	00 
     729:	c4 01 7d 10 8c f3 a0 	vmovupd 0xa0(%r11,%r14,8),%ymm9
     730:	00 00 00 
     733:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     73a:	00 00 
     73c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     741:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
     748:	00 
     749:	c4 c1 7c 10 34 cb    	vmovups (%r11,%rcx,8),%ymm6
     74f:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     754:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     75b:	00 
     75c:	c4 c1 7c 10 6c cb 20 	vmovups 0x20(%r11,%rcx,8),%ymm5
     763:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     769:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     76e:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
     775:	00 
     776:	c4 41 7c 10 64 cb 40 	vmovups 0x40(%r11,%rcx,8),%ymm12
     77d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     782:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     787:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     78e:	00 
     78f:	c4 c1 7c 10 7c cb 60 	vmovups 0x60(%r11,%rcx,8),%ymm7
     796:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     79c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     7a1:	48 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%rsi
     7a8:	00 
     7a9:	c4 c1 7c 10 84 cb 80 	vmovups 0x80(%r11,%rcx,8),%ymm0
     7b0:	00 00 00 
     7b3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7b9:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     7be:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     7c5:	00 
     7c6:	c4 41 7d 10 9c cb a0 	vmovupd 0xa0(%r11,%rcx,8),%ymm11
     7cd:	00 00 00 
     7d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d6:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     7db:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     7e2:	00 
     7e3:	c4 c1 7c 10 04 eb    	vmovups (%r11,%rbp,8),%ymm0
     7e9:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     7ee:	48 8b b4 24 90 02 00 	mov    0x290(%rsp),%rsi
     7f5:	00 
     7f6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7fd:	00 00 
     7ff:	c4 c1 7c 10 44 eb 20 	vmovups 0x20(%r11,%rbp,8),%ymm0
     806:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     80b:	48 8b b4 24 88 02 00 	mov    0x288(%rsp),%rsi
     812:	00 
     813:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     81a:	00 00 
     81c:	c4 c1 7c 10 44 eb 40 	vmovups 0x40(%r11,%rbp,8),%ymm0
     823:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     828:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     82f:	00 
     830:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     837:	00 00 
     839:	c4 c1 7c 10 44 eb 60 	vmovups 0x60(%r11,%rbp,8),%ymm0
     840:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     845:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     84c:	00 
     84d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     854:	00 00 
     856:	c4 c1 7c 10 84 eb 80 	vmovups 0x80(%r11,%rbp,8),%ymm0
     85d:	00 00 00 
     860:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
     865:	49 89 ea             	mov    %rbp,%r10
     868:	c4 41 7d 10 bc eb a0 	vmovupd 0xa0(%r11,%rbp,8),%ymm15
     86f:	00 00 00 
     872:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     879:	00 
     87a:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     87f:	48 8b b4 24 68 02 00 	mov    0x268(%rsp),%rsi
     886:	00 
     887:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     88e:	00 00 
     890:	c4 c1 7c 10 04 d3    	vmovups (%r11,%rdx,8),%ymm0
     896:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     89b:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     8a2:	00 
     8a3:	c4 c1 7d 10 4c d3 20 	vmovupd 0x20(%r11,%rdx,8),%ymm1
     8aa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8b1:	00 00 
     8b3:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     8b8:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
     8bf:	00 
     8c0:	c4 c1 7d 10 54 d3 40 	vmovupd 0x40(%r11,%rdx,8),%ymm2
     8c7:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     8cc:	48 8b b4 24 50 02 00 	mov    0x250(%rsp),%rsi
     8d3:	00 
     8d4:	c4 c1 7d 10 5c d3 60 	vmovupd 0x60(%r11,%rdx,8),%ymm3
     8db:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
     8e0:	c4 c1 7d 10 84 d3 80 	vmovupd 0x80(%r11,%rdx,8),%ymm0
     8e7:	00 00 00 
     8ea:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
     8f0:	4c 89 f5             	mov    %r14,%rbp
     8f3:	c4 41 7c 10 84 d3 a0 	vmovups 0xa0(%r11,%rdx,8),%ymm8
     8fa:	00 00 00 
     8fd:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     904:	00 00 
     906:	85 ff                	test   %edi,%edi
     908:	0f 8e a2 fb ff ff    	jle    4b0 <_Z5benchv+0x300>
     90e:	45 31 f6             	xor    %r14d,%r14d
     911:	4c 89 d2             	mov    %r10,%rdx
     914:	4c 89 e1             	mov    %r12,%rcx
     917:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
     91b:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     91f:	c4 41 7d 28 eb       	vmovapd %ymm11,%ymm13
     924:	90                   	nop
     925:	90                   	nop
     926:	90                   	nop
     927:	90                   	nop
     928:	90                   	nop
     929:	90                   	nop
     92a:	90                   	nop
     92b:	90                   	nop
     92c:	90                   	nop
     92d:	90                   	nop
     92e:	90                   	nop
     92f:	90                   	nop
     930:	49 8d b4 1d 60 ff ff 	lea    -0xa0(%r13,%rbx,1),%rsi
     937:	ff 
     938:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
     93f:	00 00 
     941:	c4 a2 7d 19 7c f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm7
     948:	4e 8d 14 f0          	lea    (%rax,%r14,8),%r10
     94c:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
     952:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     957:	48 01 de             	add    %rbx,%rsi
     95a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     961:	00 00 
     963:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     968:	48 01 de             	add    %rbx,%rsi
     96b:	c5 fd 10 34 33       	vmovupd (%rbx,%rsi,1),%ymm6
     970:	48 01 de             	add    %rbx,%rsi
     973:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     97a:	00 00 
     97c:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
     982:	4c 01 c6             	add    %r8,%rsi
     985:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     993:	48 01 de             	add    %rbx,%rsi
     996:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     9a4:	48 01 de             	add    %rbx,%rsi
     9a7:	c5 7d 10 14 33       	vmovupd (%rbx,%rsi,1),%ymm10
     9ac:	48 01 de             	add    %rbx,%rsi
     9af:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     9b6:	00 00 
     9b8:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
     9be:	4c 01 c6             	add    %r8,%rsi
     9c1:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     9cf:	48 01 de             	add    %rbx,%rsi
     9d2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     9e0:	48 01 de             	add    %rbx,%rsi
     9e3:	c5 fd 10 24 33       	vmovupd (%rbx,%rsi,1),%ymm4
     9e8:	48 01 de             	add    %rbx,%rsi
     9eb:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     9f2:	00 00 
     9f4:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
     9fa:	4c 01 c6             	add    %r8,%rsi
     9fd:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a0b:	48 01 de             	add    %rbx,%rsi
     a0e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a1c:	48 01 de             	add    %rbx,%rsi
     a1f:	c5 7d 10 34 33       	vmovupd (%rbx,%rsi,1),%ymm14
     a24:	48 01 de             	add    %rbx,%rsi
     a27:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     a2e:	00 00 
     a30:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
     a36:	4c 01 c6             	add    %r8,%rsi
     a39:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a47:	48 01 de             	add    %rbx,%rsi
     a4a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a58:	48 01 de             	add    %rbx,%rsi
     a5b:	c5 7d 10 3c 33       	vmovupd (%rbx,%rsi,1),%ymm15
     a60:	48 01 de             	add    %rbx,%rsi
     a63:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     a6a:	00 00 
     a6c:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
     a72:	4c 01 c6             	add    %r8,%rsi
     a75:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a83:	48 01 de             	add    %rbx,%rsi
     a86:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
     a94:	48 01 de             	add    %rbx,%rsi
     a97:	c5 7d 10 1c 33       	vmovupd (%rbx,%rsi,1),%ymm11
     a9c:	4b 8d 34 0a          	lea    (%r10,%r9,1),%rsi
     aa0:	4e 8d 24 0e          	lea    (%rsi,%r9,1),%r12
     aa4:	c4 c2 7d 19 5c fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm3
     aab:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     ab2:	00 00 
     ab4:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
     abb:	00 00 
     abd:	c4 c2 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm1
     ac2:	c4 c2 e5 b8 c7       	vfmadd231pd %ymm15,%ymm3,%ymm0
     ac7:	c4 62 e5 b8 c4       	vfmadd231pd %ymm4,%ymm3,%ymm8
     acc:	c4 e2 c5 b8 d6       	vfmadd231pd %ymm6,%ymm7,%ymm2
     ad1:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     ad8:	00 00 
     ada:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     ae1:	00 00 
     ae3:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     aea:	00 00 
     aec:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
     af3:	00 00 
     af5:	c4 62 7d 19 44 fe 18 	vbroadcastsd 0x18(%rsi,%rdi,8),%ymm8
     afc:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
     b03:	00 00 
     b05:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     b0c:	00 00 
     b0e:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
     b13:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     b1a:	00 00 
     b1c:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
     b23:	00 00 
     b25:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     b2c:	00 00 
     b2e:	c4 e2 c5 b8 d4       	vfmadd231pd %ymm4,%ymm7,%ymm2
     b33:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
     b3a:	00 00 
     b3c:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
     b42:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
     b47:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
     b4d:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     b54:	00 00 
     b56:	c4 c2 c5 b8 d7       	vfmadd231pd %ymm15,%ymm7,%ymm2
     b5b:	c4 c2 a5 a8 f9       	vfmadd213pd %ymm9,%ymm11,%ymm7
     b60:	c4 42 7d 19 4c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm9
     b67:	c4 e2 b5 b8 ee       	vfmadd231pd %ymm6,%ymm9,%ymm5
     b6c:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
     b72:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
     b77:	c4 c2 b5 b8 ea       	vfmadd231pd %ymm10,%ymm9,%ymm5
     b7c:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
     b81:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
     b87:	c4 e2 b5 b8 ec       	vfmadd231pd %ymm4,%ymm9,%ymm5
     b8c:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
     b92:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
     b98:	c4 c2 b5 b8 ee       	vfmadd231pd %ymm14,%ymm9,%ymm5
     b9d:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
     ba3:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     ba9:	c4 c2 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm5
     bae:	c4 42 a5 a8 cd       	vfmadd213pd %ymm13,%ymm11,%ymm9
     bb3:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
     bba:	00 00 
     bbc:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
     bc2:	c5 7d 11 8c 24 00 04 	vmovupd %ymm9,0x400(%rsp)
     bc9:	00 00 
     bcb:	c4 e2 7d 19 6c fe 20 	vbroadcastsd 0x20(%rsi,%rdi,8),%ymm5
     bd2:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
     bd9:	00 00 
     bdb:	c4 62 e5 b8 ee       	vfmadd231pd %ymm6,%ymm3,%ymm13
     be0:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
     be7:	00 00 
     be9:	c5 7d 10 ac 24 40 03 	vmovupd 0x340(%rsp),%ymm13
     bf0:	00 00 
     bf2:	c4 62 d5 b8 ce       	vfmadd231pd %ymm6,%ymm5,%ymm9
     bf7:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
     bfe:	00 00 
     c00:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
     c05:	c5 fd 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm4
     c0c:	00 00 
     c0e:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     c15:	00 00 
     c17:	c5 7d 29 f1          	vmovapd %ymm14,%ymm1
     c1b:	c4 62 e5 b8 e1       	vfmadd231pd %ymm1,%ymm3,%ymm12
     c20:	c5 fd 10 8c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm1
     c27:	00 00 
     c29:	c4 42 d5 b8 ee       	vfmadd231pd %ymm14,%ymm5,%ymm13
     c2e:	c5 7d 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm14
     c35:	00 00 
     c37:	c4 c2 d5 b8 f2       	vfmadd231pd %ymm10,%ymm5,%ymm6
     c3c:	c5 7d 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm10
     c43:	00 00 
     c45:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     c4c:	00 00 
     c4e:	c4 a2 7d 19 74 f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm6
     c55:	c4 42 d5 b8 f7       	vfmadd231pd %ymm15,%ymm5,%ymm14
     c5a:	c4 e2 a5 a8 ac 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm11,%ymm5
     c61:	00 00 00 
     c64:	c5 7d 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm15
     c6b:	00 00 
     c6d:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
     c74:	00 00 
     c76:	c5 7d 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm12
     c7d:	00 00 
     c7f:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
     c84:	c4 42 e5 b8 fb       	vfmadd231pd %ymm11,%ymm3,%ymm15
     c89:	c5 fd 10 9c 24 00 05 	vmovupd 0x500(%rsp),%ymm3
     c90:	00 00 
     c92:	c5 7d 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm11
     c99:	00 00 
     c9b:	c4 62 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm12
     ca0:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     ca7:	00 00 
     ca9:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     cb0:	00 00 
     cb2:	c5 fd 11 ac 24 40 03 	vmovupd %ymm5,0x340(%rsp)
     cb9:	00 00 
     cbb:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     cc1:	c4 62 cd b8 db       	vfmadd231pd %ymm3,%ymm6,%ymm11
     cc6:	c4 62 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm9
     ccb:	c4 e2 cd b8 e8       	vfmadd231pd %ymm0,%ymm6,%ymm5
     cd0:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
     cd7:	00 00 
     cd9:	c4 42 7d 19 4c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm9
     ce0:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     ce6:	c5 fd 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm5
     ced:	00 00 
     cef:	c4 42 b5 b8 fa       	vfmadd231pd %ymm10,%ymm9,%ymm15
     cf4:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     cf9:	c4 e2 ad a8 f7       	vfmadd213pd %ymm7,%ymm10,%ymm6
     cfe:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
     d05:	c4 62 bd b8 f5       	vfmadd231pd %ymm5,%ymm8,%ymm14
     d0a:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
     d11:	00 00 
     d13:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     d19:	c4 e2 c5 b8 d3       	vfmadd231pd %ymm3,%ymm7,%ymm2
     d1e:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
     d24:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     d29:	c4 e2 c5 b8 d4       	vfmadd231pd %ymm4,%ymm7,%ymm2
     d2e:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     d33:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
     d39:	c4 e2 c5 b8 d1       	vfmadd231pd %ymm1,%ymm7,%ymm2
     d3e:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
     d44:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
     d48:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     d4e:	c4 e2 c5 b8 c8       	vfmadd231pd %ymm0,%ymm7,%ymm1
     d53:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     d59:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
     d5d:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     d63:	c4 62 bd b8 e9       	vfmadd231pd %ymm1,%ymm8,%ymm13
     d68:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
     d6d:	c4 e2 ad a8 bc 24 00 	vfmadd213pd 0x400(%rsp),%ymm10,%ymm7
     d74:	04 00 00 
     d77:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     d7d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     d84:	00 00 
     d86:	c4 e2 b5 b8 c3       	vfmadd231pd %ymm3,%ymm9,%ymm0
     d8b:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
     d92:	00 00 
     d94:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     d9b:	00 00 
     d9d:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     da4:	00 00 
     da6:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
     dab:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     db2:	00 00 
     db4:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     dbb:	00 00 
     dbd:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
     dc2:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
     dc9:	00 00 
     dcb:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     dd2:	00 00 
     dd4:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     ddb:	00 00 
     ddd:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     de2:	c4 62 ad a8 84 24 40 	vfmadd213pd 0x340(%rsp),%ymm10,%ymm8
     de9:	03 00 00 
     dec:	c5 7d 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm10
     df3:	00 00 
     df5:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     dfc:	00 00 
     dfe:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     e05:	00 00 
     e07:	c4 e2 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm0
     e0c:	c5 fd 10 94 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm2
     e13:	00 00 
     e15:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     e1c:	00 00 
     e1e:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     e25:	00 00 
     e27:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
     e2c:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     e32:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     e39:	00 00 
     e3b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     e42:	00 00 
     e44:	c4 e2 b5 b8 c5       	vfmadd231pd %ymm5,%ymm9,%ymm0
     e49:	c4 a2 7d 19 6c f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm5
     e50:	c4 42 7d 19 4c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm9
     e57:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     e5e:	00 00 
     e60:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
     e67:	00 00 
     e69:	c4 62 d5 b8 da       	vfmadd231pd %ymm2,%ymm5,%ymm11
     e6e:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
     e73:	c4 62 d5 b8 e0       	vfmadd231pd %ymm0,%ymm5,%ymm12
     e78:	c5 7d 11 9c 24 40 01 	vmovupd %ymm11,0x140(%rsp)
     e7f:	00 00 
     e81:	c5 7d 10 9c 24 60 05 	vmovupd 0x560(%rsp),%ymm11
     e88:	00 00 
     e8a:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     e90:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     e97:	00 00 
     e99:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
     ea0:	00 00 
     ea2:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
     ea8:	c4 e2 d5 b8 e1       	vfmadd231pd %ymm1,%ymm5,%ymm4
     ead:	c4 c2 d5 b8 db       	vfmadd231pd %ymm11,%ymm5,%ymm3
     eb2:	c4 62 b5 b8 e2       	vfmadd231pd %ymm2,%ymm9,%ymm12
     eb7:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
     ebe:	00 00 
     ec0:	c5 fd 10 a4 24 80 04 	vmovupd 0x480(%rsp),%ymm4
     ec7:	00 00 
     ec9:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
     ecf:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
     ed4:	c4 e2 dd a8 ee       	vfmadd213pd %ymm6,%ymm4,%ymm5
     ed9:	c4 e2 7d 19 74 fe 10 	vbroadcastsd 0x10(%rsi,%rdi,8),%ymm6
     ee0:	c4 42 b5 b8 e3       	vfmadd231pd %ymm11,%ymm9,%ymm12
     ee5:	c4 42 cd b8 ea       	vfmadd231pd %ymm10,%ymm6,%ymm13
     eea:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
     eef:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
     ef5:	c4 62 b5 b8 e0       	vfmadd231pd %ymm0,%ymm9,%ymm12
     efa:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
     f00:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
     f04:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     f0a:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
     f0f:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     f15:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     f1b:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
     f20:	c4 62 dd a8 cf       	vfmadd213pd %ymm7,%ymm4,%ymm9
     f25:	c4 c2 7d 19 7c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm7
     f2c:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     f32:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     f38:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     f3f:	00 00 
     f41:	c4 62 c5 b8 fc       	vfmadd231pd %ymm4,%ymm7,%ymm15
     f46:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
     f4b:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     f52:	00 00 
     f54:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     f5b:	00 00 
     f5d:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
     f62:	c5 fd 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm2
     f69:	00 00 
     f6b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     f72:	00 00 
     f74:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     f7b:	00 00 
     f7d:	c4 62 cd b8 f2       	vfmadd231pd %ymm2,%ymm6,%ymm14
     f82:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
     f87:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     f8e:	00 00 
     f90:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     f97:	00 00 
     f99:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
     f9e:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
     fa4:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     fab:	00 00 
     fad:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     fb4:	00 00 
     fb6:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
     fbb:	c4 c2 dd a8 f0       	vfmadd213pd %ymm8,%ymm4,%ymm6
     fc0:	c5 fd 10 a4 24 40 05 	vmovupd 0x540(%rsp),%ymm4
     fc7:	00 00 
     fc9:	c4 41 7d 10 84 1d 60 	vmovupd -0xa0(%r13,%rbx,1),%ymm8
     fd0:	ff ff ff 
     fd3:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     fda:	00 00 
     fdc:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     fe3:	00 00 
     fe5:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
     fea:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
     ff1:	00 00 
     ff3:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     ffa:	00 00 
     ffc:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1003:	00 00 
    1005:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    100a:	c5 7d 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm10
    1011:	00 00 
    1013:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    101a:	00 00 
    101c:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1023:	00 00 
    1025:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
    102a:	c4 a2 7d 19 7c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm7
    1031:	c5 fd 10 94 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm2
    1038:	00 00 
    103a:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1041:	00 00 
    1043:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    104a:	00 00 
    104c:	c4 e2 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm1
    1051:	c4 e2 c5 b8 da       	vfmadd231pd %ymm2,%ymm7,%ymm3
    1056:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    105c:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    1063:	00 00 
    1065:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
    106a:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
    1071:	00 00 
    1073:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    107a:	00 00 
    107c:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1083:	00 00 
    1085:	c5 fd 10 84 24 80 05 	vmovupd 0x580(%rsp),%ymm0
    108c:	00 00 
    108e:	c4 c2 c5 b8 ca       	vfmadd231pd %ymm10,%ymm7,%ymm1
    1093:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    109a:	00 00 
    109c:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
    10a3:	00 00 
    10a5:	c4 e2 c5 b8 d8       	vfmadd231pd %ymm0,%ymm7,%ymm3
    10aa:	c4 e2 f5 a8 fd       	vfmadd213pd %ymm5,%ymm1,%ymm7
    10af:	c4 c2 7d 19 6c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm5
    10b6:	c4 42 d5 b8 d8       	vfmadd231pd %ymm8,%ymm5,%ymm11
    10bb:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
    10c1:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
    10c6:	c4 62 d5 b8 da       	vfmadd231pd %ymm2,%ymm5,%ymm11
    10cb:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
    10d0:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
    10d6:	c4 62 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm11
    10db:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
    10e1:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
    10e5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    10eb:	c4 e2 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm0
    10f0:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    10f6:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    10fc:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
    1101:	c4 c2 f5 a8 e9       	vfmadd213pd %ymm9,%ymm1,%ymm5
    1106:	c4 62 7d 19 4c fe 08 	vbroadcastsd 0x8(%rsi,%rdi,8),%ymm9
    110d:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1113:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    111a:	00 00 
    111c:	c4 42 b5 b8 f2       	vfmadd231pd %ymm10,%ymm9,%ymm14
    1121:	c4 42 7d 19 54 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm10
    1128:	c4 42 b5 b8 e3       	vfmadd231pd %ymm11,%ymm9,%ymm12
    112d:	c4 62 b5 b8 ec       	vfmadd231pd %ymm4,%ymm9,%ymm13
    1132:	c4 62 ad b8 bc 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm10,%ymm15
    1139:	03 00 00 
    113c:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
    1141:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1148:	00 00 
    114a:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1151:	00 00 
    1153:	c4 e2 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm0
    1158:	c4 62 f5 a8 ce       	vfmadd213pd %ymm6,%ymm1,%ymm9
    115d:	c4 a2 7d 19 34 f0    	vbroadcastsd (%rax,%r14,8),%ymm6
    1163:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
    1167:	c4 41 7d 10 6d c0    	vmovupd -0x40(%r13),%ymm13
    116d:	49 83 c6 05          	add    $0x5,%r14
    1171:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1178:	00 00 
    117a:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1181:	00 00 
    1183:	c4 c2 ad b8 c0       	vfmadd231pd %ymm8,%ymm10,%ymm0
    1188:	c4 41 7d 10 85 60 ff 	vmovupd -0xa0(%r13),%ymm8
    118f:	ff ff 
    1191:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1198:	00 00 
    119a:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    11a1:	00 00 
    11a3:	c4 e2 ad b8 c2       	vfmadd231pd %ymm2,%ymm10,%ymm0
    11a8:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
    11ac:	c4 41 7d 10 65 a0    	vmovupd -0x60(%r13),%ymm12
    11b2:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    11b9:	00 00 
    11bb:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    11c2:	00 00 
    11c4:	c4 c2 cd b8 dc       	vfmadd231pd %ymm12,%ymm6,%ymm3
    11c9:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
    11ce:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    11d5:	00 00 
    11d7:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
    11dd:	c4 41 7d 10 5d 80    	vmovupd -0x80(%r13),%ymm11
    11e3:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    11ea:	00 00 
    11ec:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    11f3:	00 00 
    11f5:	c4 c2 cd b8 dd       	vfmadd231pd %ymm13,%ymm6,%ymm3
    11fa:	c4 e2 ad b8 c4       	vfmadd231pd %ymm4,%ymm10,%ymm0
    11ff:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
    1206:	00 00 
    1208:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
    120e:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
    1215:	00 00 
    1217:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    121e:	00 00 
    1220:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1227:	00 00 
    1229:	c4 e2 ad b8 84 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm10,%ymm0
    1230:	03 00 00 
    1233:	c4 41 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm10
    1239:	c4 c2 cd b8 e0       	vfmadd231pd %ymm8,%ymm6,%ymm4
    123e:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
    1245:	00 00 
    1247:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
    124e:	00 00 
    1250:	c4 c2 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm3
    1255:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    125c:	00 00 
    125e:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
    1262:	c4 41 7d 10 75 00    	vmovupd 0x0(%r13),%ymm14
    1268:	49 01 cd             	add    %rcx,%r13
    126b:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
    1272:	00 00 
    1274:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
    127a:	c4 c2 cd b8 e3       	vfmadd231pd %ymm11,%ymm6,%ymm4
    127f:	c4 e2 8d a8 f7       	vfmadd213pd %ymm7,%ymm14,%ymm6
    1284:	c4 c2 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm7
    128a:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
    1291:	00 00 
    1293:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
    129a:	00 00 
    129c:	c4 c2 c5 b8 d8       	vfmadd231pd %ymm8,%ymm7,%ymm3
    12a1:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
    12a7:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
    12ac:	c4 c2 c5 b8 db       	vfmadd231pd %ymm11,%ymm7,%ymm3
    12b1:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    12b6:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
    12bc:	c4 c2 c5 b8 dc       	vfmadd231pd %ymm12,%ymm7,%ymm3
    12c1:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
    12c7:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    12cd:	c4 c2 c5 b8 dd       	vfmadd231pd %ymm13,%ymm7,%ymm3
    12d2:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
    12d8:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
    12de:	c4 c2 c5 b8 da       	vfmadd231pd %ymm10,%ymm7,%ymm3
    12e3:	c4 e2 8d a8 fd       	vfmadd213pd %ymm5,%ymm14,%ymm7
    12e8:	c4 e2 7d 19 2c fe    	vbroadcastsd (%rsi,%rdi,8),%ymm5
    12ee:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
    12f4:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
    12fb:	00 00 
    12fd:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
    1302:	c4 c2 d5 b8 e0       	vfmadd231pd %ymm8,%ymm5,%ymm4
    1307:	c4 c2 d5 b8 d4       	vfmadd231pd %ymm12,%ymm5,%ymm2
    130c:	c4 c2 d5 b8 cd       	vfmadd231pd %ymm13,%ymm5,%ymm1
    1311:	c4 c2 d5 b8 db       	vfmadd231pd %ymm11,%ymm5,%ymm3
    1316:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    131d:	00 00 
    131f:	c4 c2 8d a8 e9       	vfmadd213pd %ymm9,%ymm14,%ymm5
    1324:	c4 42 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm9
    132a:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1331:	00 00 
    1333:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
    133a:	00 00 
    133c:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    1343:	00 00 
    1345:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
    134c:	00 00 
    134e:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    1355:	00 00 
    1357:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
    135e:	00 00 
    1360:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
    1365:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
    136c:	00 00 
    136e:	c4 42 b5 b8 fe       	vfmadd231pd %ymm14,%ymm9,%ymm15
    1373:	c4 c2 b5 b8 cb       	vfmadd231pd %ymm11,%ymm9,%ymm1
    1378:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    137f:	00 00 
    1381:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1388:	00 00 
    138a:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
    1391:	00 00 
    1393:	c5 7d 28 fd          	vmovapd %ymm5,%ymm15
    1397:	c4 42 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm8
    139c:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
    13a3:	00 00 
    13a5:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
    13aa:	c4 42 b5 b8 e5       	vfmadd231pd %ymm13,%ymm9,%ymm12
    13af:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
    13b3:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
    13b7:	49 39 fe             	cmp    %rdi,%r14
    13ba:	0f 8c 70 f5 ff ff    	jl     930 <_Z5benchv+0x780>
    13c0:	e9 05 f1 ff ff       	jmpq   4ca <_Z5benchv+0x31a>
    13c5:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    13cc:	00 00 
    13ce:	0f 31                	rdtsc  
    13d0:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 13d8 <_Z5benchv+0x1228>
    13d7:	00 
    13d8:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 13e0 <_Z5benchv+0x1230>
    13df:	00 
    13e0:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 13e6 <_Z5benchv+0x1236>
    13e6:	48 c1 e2 20          	shl    $0x20,%rdx
    13ea:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    13ee:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    13f2:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    13f6:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    13fc:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1400:	48 09 c2             	or     %rax,%rdx
    1403:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1409 <_Z5benchv+0x1259>
    1409:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    140e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1412:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1419 <_Z5benchv+0x1269>
    1419:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    141d:	0f af c8             	imul   %eax,%ecx
    1420:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1426:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    142a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    142e:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
    1432:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1436:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    143a:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    1441:	5b                   	pop    %rbx
    1442:	41 5c                	pop    %r12
    1444:	41 5d                	pop    %r13
    1446:	41 5e                	pop    %r14
    1448:	41 5f                	pop    %r15
    144a:	5d                   	pop    %rbp
    144b:	c5 f8 77             	vzeroupper 
    144e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
