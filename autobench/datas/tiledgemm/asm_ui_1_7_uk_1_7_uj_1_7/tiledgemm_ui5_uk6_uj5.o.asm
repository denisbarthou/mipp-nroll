
tiledgemm_ui5_uk6_uj5.o:     file format elf64-x86-64


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
     1ba:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 53 14 00 00    	jle    163d <_Z5benchv+0x148d>
     1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
     206:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 20d <_Z5benchv+0x5d>
     20d:	4c 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%r15
     214:	00 
     215:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     21a:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     21e:	4d 8d 83 e0 00 00 00 	lea    0xe0(%r11),%r8
     225:	49 8d bb c0 00 00 00 	lea    0xc0(%r11),%rdi
     22c:	49 8d 93 a0 00 00 00 	lea    0xa0(%r11),%rdx
     233:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
     23a:	00 
     23b:	48 89 e9             	mov    %rbp,%rcx
     23e:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     245:	00 
     246:	4d 8d 83 20 01 00 00 	lea    0x120(%r11),%r8
     24d:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     252:	49 8d bb 00 01 00 00 	lea    0x100(%r11),%rdi
     259:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     260:	00 
     261:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
     268:	00 
     269:	48 c1 e1 04          	shl    $0x4,%rcx
     26d:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     274:	00 
     275:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     27b:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     282:	00 
     283:	4b 8d 3c bf          	lea    (%r15,%r15,4),%rdi
     287:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
     28b:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     292:	00 
     293:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     29a:	00 
     29b:	48 89 e9             	mov    %rbp,%rcx
     29e:	31 ed                	xor    %ebp,%ebp
     2a0:	48 c1 e1 05          	shl    $0x5,%rcx
     2a4:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     2a9:	49 29 c8             	sub    %rcx,%r8
     2ac:	eb 29                	jmp    2d7 <_Z5benchv+0x127>
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     2b5:	48 03 84 24 90 02 00 	add    0x290(%rsp),%rax
     2bc:	00 
     2bd:	49 83 c1 05          	add    $0x5,%r9
     2c1:	4c 89 cd             	mov    %r9,%rbp
     2c4:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
     2c9:	4c 3b 8c 24 98 02 00 	cmp    0x298(%rsp),%r9
     2d0:	00 
     2d1:	0f 8d 66 13 00 00    	jge    163d <_Z5benchv+0x148d>
     2d7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     2e3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     2e8:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     2ef:	00 
     2f0:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     2f7:	00 
     2f8:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     2fd:	4c 8b b4 24 70 02 00 	mov    0x270(%rsp),%r14
     304:	00 
     305:	4d 89 e5             	mov    %r12,%r13
     308:	4c 0f af e9          	imul   %rcx,%r13
     30c:	4e 8d 14 eb          	lea    (%rbx,%r13,8),%r10
     310:	4a 8d 2c ef          	lea    (%rdi,%r13,8),%rbp
     314:	4c 89 ac 24 90 03 00 	mov    %r13,0x390(%rsp)
     31b:	00 
     31c:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     323:	00 
     324:	4c 8b 94 24 68 02 00 	mov    0x268(%rsp),%r10
     32b:	00 
     32c:	48 89 ac 24 88 03 00 	mov    %rbp,0x388(%rsp)
     333:	00 
     334:	4b 8d 2c e9          	lea    (%r9,%r13,8),%rbp
     338:	4f 8d 0c ee          	lea    (%r14,%r13,8),%r9
     33c:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     343:	00 
     344:	4d 8d 4c 24 01       	lea    0x1(%r12),%r9
     349:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     350:	00 
     351:	4c 0f af c9          	imul   %rcx,%r9
     355:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     35c:	00 
     35d:	4b 8d 2c ea          	lea    (%r10,%r13,8),%rbp
     361:	4f 8d 2c ce          	lea    (%r14,%r9,8),%r13
     365:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     36c:	00 
     36d:	4a 8d 2c cf          	lea    (%rdi,%r9,8),%rbp
     371:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     378:	00 
     379:	4d 8d 6c 24 02       	lea    0x2(%r12),%r13
     37e:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     385:	00 
     386:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     38b:	4c 0f af e9          	imul   %rcx,%r13
     38f:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     396:	00 
     397:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
     39c:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     3a3:	00 
     3a4:	4a 8d 2c cb          	lea    (%rbx,%r9,8),%rbp
     3a8:	4f 8d 0c ca          	lea    (%r10,%r9,8),%r9
     3ac:	4c 89 8c 24 30 03 00 	mov    %r9,0x330(%rsp)
     3b3:	00 
     3b4:	4d 8d 4c 24 03       	lea    0x3(%r12),%r9
     3b9:	49 83 c4 04          	add    $0x4,%r12
     3bd:	48 89 ac 24 48 03 00 	mov    %rbp,0x348(%rsp)
     3c4:	00 
     3c5:	4a 8d 2c ef          	lea    (%rdi,%r13,8),%rbp
     3c9:	4c 0f af c9          	imul   %rcx,%r9
     3cd:	4c 0f af e1          	imul   %rcx,%r12
     3d1:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     3d6:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     3dd:	00 
     3de:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     3e5:	00 
     3e6:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     3ed:	00 
     3ee:	4a 8d 2c e9          	lea    (%rcx,%r13,8),%rbp
     3f2:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     3f9:	00 
     3fa:	4a 8d 2c eb          	lea    (%rbx,%r13,8),%rbp
     3fe:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     405:	00 
     406:	4b 8d 2c ee          	lea    (%r14,%r13,8),%rbp
     40a:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     411:	00 
     412:	4b 8d 2c ea          	lea    (%r10,%r13,8),%rbp
     416:	4f 8d 2c ce          	lea    (%r14,%r9,8),%r13
     41a:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     421:	00 
     422:	4a 8d 2c cf          	lea    (%rdi,%r9,8),%rbp
     426:	4a 8d 3c e7          	lea    (%rdi,%r12,8),%rdi
     42a:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     431:	00 
     432:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     439:	00 
     43a:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
     43e:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     445:	00 
     446:	4a 8d 3c e3          	lea    (%rbx,%r12,8),%rdi
     44a:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     451:	00 
     452:	4a 8d 2c cb          	lea    (%rbx,%r9,8),%rbp
     456:	4f 8d 0c ca          	lea    (%r10,%r9,8),%r9
     45a:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     461:	00 
     462:	4b 8d 3c e2          	lea    (%r10,%r12,8),%rdi
     466:	4c 8b 94 24 88 02 00 	mov    0x288(%rsp),%r10
     46d:	00 
     46e:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     475:	00 
     476:	4e 8d 0c e1          	lea    (%rcx,%r12,8),%r9
     47a:	31 c9                	xor    %ecx,%ecx
     47c:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     483:	00 
     484:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     48b:	00 
     48c:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     493:	00 
     494:	4f 8d 0c e6          	lea    (%r14,%r12,8),%r9
     498:	4c 89 8c 24 b0 02 00 	mov    %r9,0x2b0(%rsp)
     49f:	00 
     4a0:	e9 b4 01 00 00       	jmpq   659 <_Z5benchv+0x4a9>
     4a5:	90                   	nop
     4a6:	90                   	nop
     4a7:	90                   	nop
     4a8:	90                   	nop
     4a9:	90                   	nop
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
     4b6:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     4bd:	00 
     4be:	c5 fd 28 f9          	vmovapd %ymm1,%ymm7
     4c2:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
     4c7:	4c 89 e1             	mov    %r12,%rcx
     4ca:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     4d1:	00 00 
     4d3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     4da:	00 00 
     4dc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     4e3:	00 00 
     4e5:	48 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%rdi
     4ec:	00 
     4ed:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     4f4:	00 
     4f5:	4c 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%r10
     4fc:	00 
     4fd:	c4 c1 7d 11 04 db    	vmovupd %ymm0,(%r11,%rbx,8)
     503:	c4 c1 7c 11 5c db 20 	vmovups %ymm3,0x20(%r11,%rbx,8)
     50a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     511:	00 00 
     513:	c4 c1 7c 11 4c db 40 	vmovups %ymm1,0x40(%r11,%rbx,8)
     51a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     521:	00 00 
     523:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
     52a:	c4 c1 7c 11 5c db 60 	vmovups %ymm3,0x60(%r11,%rbx,8)
     531:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     538:	00 00 
     53a:	c4 c1 7d 11 ac db 80 	vmovupd %ymm5,0x80(%r11,%rbx,8)
     541:	00 00 00 
     544:	c4 c1 7c 11 0c cb    	vmovups %ymm1,(%r11,%rcx,8)
     54a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     550:	c4 c1 7c 11 5c cb 20 	vmovups %ymm3,0x20(%r11,%rcx,8)
     557:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     55c:	c4 c1 7c 11 4c cb 40 	vmovups %ymm1,0x40(%r11,%rcx,8)
     563:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     569:	c4 c1 7c 11 5c cb 60 	vmovups %ymm3,0x60(%r11,%rcx,8)
     570:	c4 41 7d 11 84 cb 80 	vmovupd %ymm8,0x80(%r11,%rcx,8)
     577:	00 00 00 
     57a:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     581:	00 
     582:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     589:	00 00 
     58b:	c4 c1 7c 11 0c cb    	vmovups %ymm1,(%r11,%rcx,8)
     591:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     597:	c4 c1 7c 11 5c cb 20 	vmovups %ymm3,0x20(%r11,%rcx,8)
     59e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     5a5:	00 00 
     5a7:	c4 c1 7c 11 4c cb 40 	vmovups %ymm1,0x40(%r11,%rcx,8)
     5ae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5b5:	00 00 
     5b7:	c4 c1 7c 11 5c cb 60 	vmovups %ymm3,0x60(%r11,%rcx,8)
     5be:	c4 c1 7d 11 bc cb 80 	vmovupd %ymm7,0x80(%r11,%rcx,8)
     5c5:	00 00 00 
     5c8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     5cf:	00 00 
     5d1:	48 8b 8c 24 98 03 00 	mov    0x398(%rsp),%rcx
     5d8:	00 
     5d9:	c4 c1 7c 11 0c fb    	vmovups %ymm1,(%r11,%rdi,8)
     5df:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5e6:	00 00 
     5e8:	c4 c1 7c 11 5c fb 20 	vmovups %ymm3,0x20(%r11,%rdi,8)
     5ef:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
     5f6:	00 00 
     5f8:	48 83 c1 14          	add    $0x14,%rcx
     5fc:	c4 c1 7c 11 4c fb 40 	vmovups %ymm1,0x40(%r11,%rdi,8)
     603:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     609:	c4 c1 7d 11 5c fb 60 	vmovupd %ymm3,0x60(%r11,%rdi,8)
     610:	c4 c1 7d 11 b4 fb 80 	vmovupd %ymm6,0x80(%r11,%rdi,8)
     617:	00 00 00 
     61a:	c4 c1 7c 11 0c eb    	vmovups %ymm1,(%r11,%rbp,8)
     620:	c4 c1 7d 11 54 eb 20 	vmovupd %ymm2,0x20(%r11,%rbp,8)
     627:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
     62d:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     634:	00 00 
     636:	c4 c1 7d 11 54 eb 40 	vmovupd %ymm2,0x40(%r11,%rbp,8)
     63d:	c4 41 7d 11 6c eb 60 	vmovupd %ymm13,0x60(%r11,%rbp,8)
     644:	c4 c1 7d 11 8c eb 80 	vmovupd %ymm1,0x80(%r11,%rbp,8)
     64b:	00 00 00 
     64e:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
     653:	0f 8d 57 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
     659:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     660:	00 
     661:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
     668:	00 
     669:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     670:	00 
     671:	48 89 8c 24 98 03 00 	mov    %rcx,0x398(%rsp)
     678:	00 
     679:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     67d:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     684:	00 
     685:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
     68c:	00 
     68d:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     691:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     698:	00 
     699:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     69d:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     6a4:	00 
     6a5:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     6ac:	00 
     6ad:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     6b1:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     6b8:	00 
     6b9:	4c 89 b4 24 a8 03 00 	mov    %r14,0x3a8(%rsp)
     6c0:	00 
     6c1:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     6c5:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     6cc:	00 
     6cd:	4c 89 ac 24 b0 03 00 	mov    %r13,0x3b0(%rsp)
     6d4:	00 
     6d5:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     6da:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     6e1:	00 
     6e2:	c4 41 7d 10 3c db    	vmovupd (%r11,%rbx,8),%ymm15
     6e8:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     6ed:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     6f4:	00 
     6f5:	c4 c1 7c 10 44 db 20 	vmovups 0x20(%r11,%rbx,8),%ymm0
     6fc:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
     703:	00 00 
     705:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     70a:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     711:	00 
     712:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     719:	00 00 
     71b:	c4 c1 7c 10 44 db 40 	vmovups 0x40(%r11,%rbx,8),%ymm0
     722:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     727:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     72e:	00 00 
     730:	c4 c1 7c 10 44 db 60 	vmovups 0x60(%r11,%rbx,8),%ymm0
     737:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     73c:	4c 8b a4 24 50 03 00 	mov    0x350(%rsp),%r12
     743:	00 
     744:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     74b:	00 00 
     74d:	c4 c1 7c 10 84 db 80 	vmovups 0x80(%r11,%rbx,8),%ymm0
     754:	00 00 00 
     757:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     75e:	00 
     75f:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     763:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     76a:	00 
     76b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     771:	c4 c1 7c 10 04 fb    	vmovups (%r11,%rdi,8),%ymm0
     777:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     77c:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     783:	00 
     784:	c4 c1 7c 10 6c fb 20 	vmovups 0x20(%r11,%rdi,8),%ymm5
     78b:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     78f:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     796:	00 
     797:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     79e:	00 00 
     7a0:	c4 c1 7d 10 44 fb 40 	vmovupd 0x40(%r11,%rdi,8),%ymm0
     7a7:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     7ac:	49 89 fc             	mov    %rdi,%r12
     7af:	c4 c1 7c 10 7c fb 60 	vmovups 0x60(%r11,%rdi,8),%ymm7
     7b6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     7bd:	00 00 
     7bf:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     7c3:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     7ca:	00 
     7cb:	c4 41 7d 10 b4 fb 80 	vmovupd 0x80(%r11,%rdi,8),%ymm14
     7d2:	00 00 00 
     7d5:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     7dc:	00 
     7dd:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     7e3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     7e8:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     7ec:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     7f3:	00 
     7f4:	c4 01 7c 10 04 cb    	vmovups (%r11,%r9,8),%ymm8
     7fa:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     7fe:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     805:	00 
     806:	c4 01 7d 10 4c cb 20 	vmovupd 0x20(%r11,%r9,8),%ymm9
     80d:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     811:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     818:	00 
     819:	c4 81 7c 10 4c cb 40 	vmovups 0x40(%r11,%r9,8),%ymm1
     820:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     824:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     82b:	00 
     82c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     832:	c4 01 7c 10 54 cb 60 	vmovups 0x60(%r11,%r9,8),%ymm10
     839:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     840:	00 00 
     842:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     846:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     84d:	00 
     84e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     854:	c4 81 7d 10 8c cb 80 	vmovupd 0x80(%r11,%r9,8),%ymm1
     85b:	00 00 00 
     85e:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     862:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     869:	00 
     86a:	c4 81 7d 10 24 f3    	vmovupd (%r11,%r14,8),%ymm4
     870:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     877:	00 00 
     879:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     87d:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     884:	00 
     885:	c4 81 7d 10 5c f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm3
     88c:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     890:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     897:	00 
     898:	c4 01 7d 10 64 f3 40 	vmovupd 0x40(%r11,%r14,8),%ymm12
     89f:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
     8a6:	00 00 
     8a8:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     8ac:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     8b3:	00 
     8b4:	c4 81 7c 10 54 f3 60 	vmovups 0x60(%r11,%r14,8),%ymm2
     8bb:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     8bf:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     8c6:	00 
     8c7:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
     8ce:	00 00 
     8d0:	c4 81 7d 10 b4 f3 80 	vmovupd 0x80(%r11,%r14,8),%ymm6
     8d7:	00 00 00 
     8da:	c5 7d 11 a4 24 20 02 	vmovupd %ymm12,0x220(%rsp)
     8e1:	00 00 
     8e3:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     8e7:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     8ee:	00 
     8ef:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8f6:	00 00 
     8f8:	c4 81 7c 10 14 eb    	vmovups (%r11,%r13,8),%ymm2
     8fe:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     902:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     909:	00 
     90a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     910:	c4 81 7d 10 54 eb 20 	vmovupd 0x20(%r11,%r13,8),%ymm2
     917:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     91b:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     922:	00 
     923:	c4 01 7d 10 5c eb 40 	vmovupd 0x40(%r11,%r13,8),%ymm11
     92a:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
     92e:	c4 01 7d 10 6c eb 60 	vmovupd 0x60(%r11,%r13,8),%ymm13
     935:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     939:	c4 01 7d 10 94 eb 80 	vmovupd 0x80(%r11,%r13,8),%ymm10
     940:	00 00 00 
     943:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
     949:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
     950:	00 00 
     952:	85 f6                	test   %esi,%esi
     954:	0f 8e 56 fb ff ff    	jle    4b0 <_Z5benchv+0x300>
     95a:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     961:	00 
     962:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     969:	00 
     96a:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
     970:	45 31 f6             	xor    %r14d,%r14d
     973:	4c 89 e1             	mov    %r12,%rcx
     976:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
     97a:	90                   	nop
     97b:	90                   	nop
     97c:	90                   	nop
     97d:	90                   	nop
     97e:	90                   	nop
     97f:	90                   	nop
     980:	49 8d 6c 12 80       	lea    -0x80(%r10,%rdx,1),%rbp
     985:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
     98c:	00 00 
     98e:	c4 a2 7d 19 5c f0 28 	vbroadcastsd 0x28(%rax,%r14,8),%ymm3
     995:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
     99c:	00 00 
     99e:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
     9a2:	4e 8d 2c f0          	lea    (%rax,%r14,8),%r13
     9a6:	c5 fd 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm6
     9ad:	00 00 
     9af:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     9b4:	48 01 d5             	add    %rdx,%rbp
     9b7:	c4 c2 7d 19 7c f5 28 	vbroadcastsd 0x28(%r13,%rsi,8),%ymm7
     9be:	4f 8d 64 3d 00       	lea    0x0(%r13,%r15,1),%r12
     9c3:	4f 8d 0c 3c          	lea    (%r12,%r15,1),%r9
     9c7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     9d5:	48 01 d5             	add    %rdx,%rbp
     9d8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     9e6:	48 01 d5             	add    %rdx,%rbp
     9e9:	c5 7d 10 14 2a       	vmovupd (%rdx,%rbp,1),%ymm10
     9ee:	48 01 d5             	add    %rdx,%rbp
     9f1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     9f8:	00 00 
     9fa:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
     a00:	4c 01 c5             	add    %r8,%rbp
     a03:	c4 42 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm8
     a08:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a16:	48 01 d5             	add    %rdx,%rbp
     a19:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a27:	48 01 d5             	add    %rdx,%rbp
     a2a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a38:	48 01 d5             	add    %rdx,%rbp
     a3b:	c5 7d 10 3c 2a       	vmovupd (%rdx,%rbp,1),%ymm15
     a40:	48 01 d5             	add    %rdx,%rbp
     a43:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a49:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
     a4f:	4c 01 c5             	add    %r8,%rbp
     a52:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a60:	48 01 d5             	add    %rdx,%rbp
     a63:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a71:	48 01 d5             	add    %rdx,%rbp
     a74:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     a82:	48 01 d5             	add    %rdx,%rbp
     a85:	c5 7d 10 24 2a       	vmovupd (%rdx,%rbp,1),%ymm12
     a8a:	48 01 d5             	add    %rdx,%rbp
     a8d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     a94:	00 00 
     a96:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
     a9c:	4c 01 c5             	add    %r8,%rbp
     a9f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     aad:	48 01 d5             	add    %rdx,%rbp
     ab0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     abe:	48 01 d5             	add    %rdx,%rbp
     ac1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     acf:	48 01 d5             	add    %rdx,%rbp
     ad2:	c5 7d 10 0c 2a       	vmovupd (%rdx,%rbp,1),%ymm9
     ad7:	48 01 d5             	add    %rdx,%rbp
     ada:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ae1:	00 00 
     ae3:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
     ae9:	4c 01 c5             	add    %r8,%rbp
     aec:	c4 c2 e5 b8 f1       	vfmadd231pd %ymm9,%ymm3,%ymm6
     af1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     aff:	48 01 d5             	add    %rdx,%rbp
     b02:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     b10:	48 01 d5             	add    %rdx,%rbp
     b13:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
     b21:	48 01 d5             	add    %rdx,%rbp
     b24:	c5 fd 10 24 2a       	vmovupd (%rdx,%rbp,1),%ymm4
     b29:	4b 8d 2c 39          	lea    (%r9,%r15,1),%rbp
     b2d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b34:	00 00 
     b36:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     b3d:	00 00 
     b3f:	c4 c2 e5 b8 c7       	vfmadd231pd %ymm15,%ymm3,%ymm0
     b44:	c5 7d 28 e8          	vmovapd %ymm0,%ymm13
     b48:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     b4f:	00 00 
     b51:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
     b56:	c4 c2 dd a8 db       	vfmadd213pd %ymm11,%ymm4,%ymm3
     b5b:	c5 7d 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm11
     b62:	00 00 
     b64:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
     b6b:	00 00 
     b6d:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     b74:	00 00 
     b76:	c4 42 c5 b8 df       	vfmadd231pd %ymm15,%ymm7,%ymm11
     b7b:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
     b80:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     b87:	00 00 
     b89:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     b8f:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
     b94:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     b9a:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     b9f:	c4 c2 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm0
     ba4:	c4 c2 dd a8 fe       	vfmadd213pd %ymm14,%ymm4,%ymm7
     ba9:	c4 42 7d 19 74 f4 28 	vbroadcastsd 0x28(%r12,%rsi,8),%ymm14
     bb0:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     bb5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     bbb:	c4 c2 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm0
     bc0:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     bc6:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     bcd:	00 00 
     bcf:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
     bd4:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     bdb:	00 00 
     bdd:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     be3:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
     be8:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     bee:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     bf5:	00 00 
     bf7:	c4 c2 8d b8 c1       	vfmadd231pd %ymm9,%ymm14,%ymm0
     bfc:	c4 62 dd a8 f1       	vfmadd213pd %ymm1,%ymm4,%ymm14
     c01:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     c08:	00 00 
     c0a:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
     c11:	00 00 
     c13:	c4 c2 7d 19 44 f1 28 	vbroadcastsd 0x28(%r9,%rsi,8),%ymm0
     c1a:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
     c21:	00 00 
     c23:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
     c29:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     c2e:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     c35:	00 00 
     c37:	c4 e2 7d 19 4c f5 28 	vbroadcastsd 0x28(%rbp,%rsi,8),%ymm1
     c3e:	c4 42 f5 b8 f2       	vfmadd231pd %ymm10,%ymm1,%ymm14
     c43:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
     c4a:	00 00 
     c4c:	c4 c2 f5 b8 d7       	vfmadd231pd %ymm15,%ymm1,%ymm2
     c51:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
     c57:	c5 7d 10 b4 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm14
     c5e:	00 00 
     c60:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
     c65:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
     c6b:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
     c72:	00 00 
     c74:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
     c7b:	00 00 
     c7d:	c4 42 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm10
     c82:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
     c89:	00 00 
     c8b:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
     c8f:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     c95:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
     c9a:	c5 7d 28 e5          	vmovapd %ymm5,%ymm12
     c9e:	c4 a2 7d 19 6c f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm5
     ca5:	c4 42 f5 b8 e1       	vfmadd231pd %ymm9,%ymm1,%ymm12
     caa:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     cb0:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     cb7:	00 00 
     cb9:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
     cbe:	c4 62 dd a8 94 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm4,%ymm10
     cc5:	03 00 00 
     cc8:	c5 7d 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm9
     ccf:	00 00 
     cd1:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     cd8:	00 00 
     cda:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     ce1:	00 00 
     ce3:	c5 7d 11 94 24 c0 03 	vmovupd %ymm10,0x3c0(%rsp)
     cea:	00 00 
     cec:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     cf1:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
     cf7:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
     cfc:	c5 fd 10 a4 24 60 04 	vmovupd 0x460(%rsp),%ymm4
     d03:	00 00 
     d05:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     d0c:	00 00 
     d0e:	c4 42 d5 b8 d6       	vfmadd231pd %ymm14,%ymm5,%ymm10
     d13:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     d1a:	00 00 
     d1c:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     d23:	00 00 
     d25:	c4 42 d5 b8 e8       	vfmadd231pd %ymm8,%ymm5,%ymm13
     d2a:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
     d2f:	c4 e2 d5 b8 f0       	vfmadd231pd %ymm0,%ymm5,%ymm6
     d34:	c4 e2 b5 a8 eb       	vfmadd213pd %ymm3,%ymm9,%ymm5
     d39:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
     d40:	00 00 
     d42:	c5 fd 11 b4 24 c0 01 	vmovupd %ymm6,0x1c0(%rsp)
     d49:	00 00 
     d4b:	c4 c2 7d 19 74 f5 20 	vbroadcastsd 0x20(%r13,%rsi,8),%ymm6
     d52:	c4 42 cd b8 d8       	vfmadd231pd %ymm8,%ymm6,%ymm11
     d57:	c4 c2 cd b8 de       	vfmadd231pd %ymm14,%ymm6,%ymm3
     d5c:	c5 7d 11 9c 24 20 01 	vmovupd %ymm11,0x120(%rsp)
     d63:	00 00 
     d65:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
     d6b:	c4 62 cd b8 dc       	vfmadd231pd %ymm4,%ymm6,%ymm11
     d70:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
     d76:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     d7a:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     d7f:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
     d84:	c4 e2 b5 a8 f7       	vfmadd213pd %ymm7,%ymm9,%ymm6
     d89:	c4 c2 7d 19 7c f4 20 	vbroadcastsd 0x20(%r12,%rsi,8),%ymm7
     d90:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     d95:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
     d9b:	c4 c2 c5 b8 e6       	vfmadd231pd %ymm14,%ymm7,%ymm4
     da0:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
     da6:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     dad:	00 00 
     daf:	c4 c2 c5 b8 e0       	vfmadd231pd %ymm8,%ymm7,%ymm4
     db4:	c5 7d 10 44 24 60    	vmovupd 0x60(%rsp),%ymm8
     dba:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
     dc1:	00 00 
     dc3:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
     dca:	00 00 
     dcc:	c4 42 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm8
     dd1:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
     dd7:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
     dde:	00 00 
     de0:	c4 62 c5 b8 c0       	vfmadd231pd %ymm0,%ymm7,%ymm8
     de5:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
     de9:	c4 e2 b5 a8 bc 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm9,%ymm7
     df0:	00 00 00 
     df3:	c4 62 7d 19 4c f5 20 	vbroadcastsd 0x20(%rbp,%rsi,8),%ymm9
     dfa:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
     e01:	00 00 
     e03:	c4 42 7d 19 44 f1 20 	vbroadcastsd 0x20(%r9,%rsi,8),%ymm8
     e0a:	c4 42 b5 b8 fe       	vfmadd231pd %ymm14,%ymm9,%ymm15
     e0f:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
     e15:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
     e1b:	c4 c2 bd b8 e6       	vfmadd231pd %ymm14,%ymm8,%ymm4
     e20:	c5 7d 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm14
     e27:	00 00 
     e29:	c4 c2 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm2
     e2e:	c4 42 bd b8 f7       	vfmadd231pd %ymm15,%ymm8,%ymm14
     e33:	c5 7d 10 bc 24 40 05 	vmovupd 0x540(%rsp),%ymm15
     e3a:	00 00 
     e3c:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
     e42:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
     e49:	00 00 
     e4b:	c5 7d 11 b4 24 00 02 	vmovupd %ymm14,0x200(%rsp)
     e52:	00 00 
     e54:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
     e5b:	00 00 
     e5d:	c4 c2 bd b8 d3       	vfmadd231pd %ymm11,%ymm8,%ymm2
     e62:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
     e69:	00 00 
     e6b:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
     e72:	00 00 
     e74:	c4 62 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm14
     e79:	c4 62 b5 b8 e2       	vfmadd231pd %ymm2,%ymm9,%ymm12
     e7e:	c5 fd 10 94 24 00 05 	vmovupd 0x500(%rsp),%ymm2
     e85:	00 00 
     e87:	c4 62 fd a8 84 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm0,%ymm8
     e8e:	03 00 00 
     e91:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
     e98:	00 00 
     e9a:	c5 7d 10 74 24 40    	vmovupd 0x40(%rsp),%ymm14
     ea0:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
     ea7:	00 00 
     ea9:	c5 7d 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm12
     eb0:	00 00 
     eb2:	c4 42 b5 b8 f3       	vfmadd231pd %ymm11,%ymm9,%ymm14
     eb7:	c4 62 b5 b8 e0       	vfmadd231pd %ymm0,%ymm9,%ymm12
     ebc:	c4 22 7d 19 4c f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm9
     ec3:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     eca:	00 00 
     ecc:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
     ed2:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
     ed6:	c4 42 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm10
     edb:	c4 62 b5 b8 ea       	vfmadd231pd %ymm2,%ymm9,%ymm13
     ee0:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
     ee7:	00 00 
     ee9:	c5 7d 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm10
     ef0:	00 00 
     ef2:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
     ef9:	00 00 
     efb:	c5 7d 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm13
     f02:	00 00 
     f04:	c4 c2 b5 b8 ca       	vfmadd231pd %ymm10,%ymm9,%ymm1
     f09:	c4 41 7d 28 da       	vmovapd %ymm10,%ymm11
     f0e:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     f15:	00 00 
     f17:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     f1e:	00 00 
     f20:	c4 e2 b5 b8 c8       	vfmadd231pd %ymm0,%ymm9,%ymm1
     f25:	c4 62 95 a8 cd       	vfmadd213pd %ymm5,%ymm13,%ymm9
     f2a:	c4 c2 7d 19 6c f5 18 	vbroadcastsd 0x18(%r13,%rsi,8),%ymm5
     f31:	c4 c2 d5 b8 df       	vfmadd231pd %ymm15,%ymm5,%ymm3
     f36:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
     f3d:	00 00 
     f3f:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
     f46:	00 00 
     f48:	c4 e2 d5 b8 da       	vfmadd231pd %ymm2,%ymm5,%ymm3
     f4d:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
     f54:	00 00 
     f56:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
     f5c:	c4 c2 d5 b8 da       	vfmadd231pd %ymm10,%ymm5,%ymm3
     f61:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
     f67:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
     f6c:	c4 e2 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm3
     f71:	c4 e2 95 a8 ee       	vfmadd213pd %ymm6,%ymm13,%ymm5
     f76:	c4 c2 7d 19 74 f4 18 	vbroadcastsd 0x18(%r12,%rsi,8),%ymm6
     f7d:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
     f82:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
     f88:	c4 c2 cd b8 df       	vfmadd231pd %ymm15,%ymm6,%ymm3
     f8d:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     f93:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
     f9a:	00 00 
     f9c:	c4 e2 cd b8 da       	vfmadd231pd %ymm2,%ymm6,%ymm3
     fa1:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     fa7:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
     fae:	00 00 
     fb0:	c5 fd 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm3
     fb7:	00 00 
     fb9:	c4 c2 cd b8 d2       	vfmadd231pd %ymm10,%ymm6,%ymm2
     fbe:	c4 62 7d 19 54 f5 18 	vbroadcastsd 0x18(%rbp,%rsi,8),%ymm10
     fc5:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     fcb:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
     fd2:	00 00 
     fd4:	c4 42 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm12
     fd9:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
     fde:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     fe4:	c4 e2 95 a8 f7       	vfmadd213pd %ymm7,%ymm13,%ymm6
     fe9:	c4 c2 7d 19 7c f1 18 	vbroadcastsd 0x18(%r9,%rsi,8),%ymm7
     ff0:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
     ff5:	c4 c2 c5 b8 e7       	vfmadd231pd %ymm15,%ymm7,%ymm4
     ffa:	c4 c2 c5 b8 de       	vfmadd231pd %ymm14,%ymm7,%ymm3
     fff:	c5 7d 10 bc 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm15
    1006:	00 00 
    1008:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    100e:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1014:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
    101b:	00 00 
    101d:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
    1024:	00 00 
    1026:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
    102b:	c4 c2 c5 b8 e3       	vfmadd231pd %ymm11,%ymm7,%ymm4
    1030:	c5 7d 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm14
    1037:	00 00 
    1039:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    103f:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1045:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
    104a:	c5 7d 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm11
    1051:	00 00 
    1053:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1059:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1060:	00 00 
    1062:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
    1067:	c4 c2 95 a8 f8       	vfmadd213pd %ymm8,%ymm13,%ymm7
    106c:	c4 22 7d 19 44 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm8
    1073:	c5 7d 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm13
    107a:	00 00 
    107c:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1083:	00 00 
    1085:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    108c:	00 00 
    108e:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
    1093:	c4 42 7d 19 54 f5 10 	vbroadcastsd 0x10(%r13,%rsi,8),%ymm10
    109a:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
    10a1:	00 00 
    10a3:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    10aa:	00 00 
    10ac:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    10b3:	00 00 
    10b5:	c4 42 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm14
    10ba:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
    10bf:	c5 7d 11 b4 24 00 01 	vmovupd %ymm14,0x100(%rsp)
    10c6:	00 00 
    10c8:	c5 7d 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm14
    10cf:	00 00 
    10d1:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    10d8:	00 00 
    10da:	c5 fd 10 84 24 60 05 	vmovupd 0x560(%rsp),%ymm0
    10e1:	00 00 
    10e3:	c4 62 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm11
    10e8:	c4 62 ad b8 f0       	vfmadd231pd %ymm0,%ymm10,%ymm14
    10ed:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
    10f4:	00 00 
    10f6:	c5 7d 10 9c 24 20 05 	vmovupd 0x520(%rsp),%ymm11
    10fd:	00 00 
    10ff:	c5 7d 11 b4 24 20 01 	vmovupd %ymm14,0x120(%rsp)
    1106:	00 00 
    1108:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
    110e:	c4 42 bd b8 eb       	vfmadd231pd %ymm11,%ymm8,%ymm13
    1113:	c4 42 ad b8 f3       	vfmadd231pd %ymm11,%ymm10,%ymm14
    1118:	c5 7d 11 ac 24 a0 01 	vmovupd %ymm13,0x1a0(%rsp)
    111f:	00 00 
    1121:	c5 7d 10 ac 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm13
    1128:	00 00 
    112a:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
    1130:	c4 41 7d 28 f3       	vmovapd %ymm11,%ymm14
    1135:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
    113a:	c4 c2 bd b8 cd       	vfmadd231pd %ymm13,%ymm8,%ymm1
    113f:	c4 42 ad b8 dd       	vfmadd231pd %ymm13,%ymm10,%ymm11
    1144:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    114b:	00 00 
    114d:	c5 fd 10 8c 24 80 04 	vmovupd 0x480(%rsp),%ymm1
    1154:	00 00 
    1156:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
    115b:	c4 42 7d 19 5c f1 10 	vbroadcastsd 0x10(%r9,%rsi,8),%ymm11
    1162:	c4 42 f5 a8 c1       	vfmadd213pd %ymm9,%ymm1,%ymm8
    1167:	c4 42 7d 19 4c f4 10 	vbroadcastsd 0x10(%r12,%rsi,8),%ymm9
    116e:	c4 62 f5 a8 d5       	vfmadd213pd %ymm5,%ymm1,%ymm10
    1173:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
    1179:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
    117e:	c4 c2 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm5
    1183:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
    1188:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
    118e:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
    1195:	00 00 
    1197:	c4 e2 b5 b8 e8       	vfmadd231pd %ymm0,%ymm9,%ymm5
    119c:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    11a3:	00 00 
    11a5:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
    11a9:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    11af:	c4 e2 a5 b8 dd       	vfmadd231pd %ymm5,%ymm11,%ymm3
    11b4:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
    11b9:	c4 62 f5 a8 ce       	vfmadd213pd %ymm6,%ymm1,%ymm9
    11be:	c4 e2 7d 19 74 f5 10 	vbroadcastsd 0x10(%rbp,%rsi,8),%ymm6
    11c5:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    11cb:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    11d2:	00 00 
    11d4:	c4 62 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm12
    11d9:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
    11de:	c5 7d 11 a4 24 e0 01 	vmovupd %ymm12,0x1e0(%rsp)
    11e5:	00 00 
    11e7:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
    11ee:	00 00 
    11f0:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    11f7:	00 00 
    11f9:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    11ff:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
    1204:	c5 7d 10 bc 24 80 05 	vmovupd 0x580(%rsp),%ymm15
    120b:	00 00 
    120d:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1213:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1219:	c4 e2 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm0
    121e:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
    1222:	c4 a2 7d 19 2c f0    	vbroadcastsd (%rax,%r14,8),%ymm5
    1228:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    122e:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1235:	00 00 
    1237:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
    123c:	c4 62 f5 a8 df       	vfmadd213pd %ymm7,%ymm1,%ymm11
    1241:	c4 c1 7d 10 7c 12 80 	vmovupd -0x80(%r10,%rdx,1),%ymm7
    1248:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    124f:	00 00 
    1251:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1258:	00 00 
    125a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1260:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
    1265:	c5 7d 10 b4 24 00 04 	vmovupd 0x400(%rsp),%ymm14
    126c:	00 00 
    126e:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1274:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    127b:	00 00 
    127d:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
    1282:	c4 a2 7d 19 74 f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm6
    1289:	c5 7d 10 ac 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm13
    1290:	00 00 
    1292:	49 83 c6 06          	add    $0x6,%r14
    1296:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    129d:	00 00 
    129f:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    12a6:	00 00 
    12a8:	c4 c2 cd b8 cf       	vfmadd231pd %ymm15,%ymm6,%ymm1
    12ad:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
    12b2:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    12b9:	00 00 
    12bb:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    12c2:	00 00 
    12c4:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
    12c9:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    12d0:	00 00 
    12d2:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
    12d9:	00 00 
    12db:	c4 62 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm12
    12e0:	c4 c2 8d a8 f0       	vfmadd213pd %ymm8,%ymm14,%ymm6
    12e5:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
    12ec:	00 00 
    12ee:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
    12f5:	00 00 
    12f7:	c4 42 7d 19 64 f5 08 	vbroadcastsd 0x8(%r13,%rsi,8),%ymm12
    12fe:	c4 62 9d b8 c7       	vfmadd231pd %ymm7,%ymm12,%ymm8
    1303:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
    130a:	00 00 
    130c:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
    1313:	00 00 
    1315:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
    131a:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
    1321:	00 00 
    1323:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
    1329:	c4 42 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm8
    132e:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
    1334:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
    1338:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    133d:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
    1342:	c4 42 8d a8 e2       	vfmadd213pd %ymm10,%ymm14,%ymm12
    1347:	c4 42 7d 19 54 f4 08 	vbroadcastsd 0x8(%r12,%rsi,8),%ymm10
    134e:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1353:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1359:	c4 c2 ad b8 d0       	vfmadd231pd %ymm8,%ymm10,%ymm2
    135e:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
    1363:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1369:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1370:	00 00 
    1372:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
    1377:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    137e:	00 00 
    1380:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1386:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
    138b:	c4 42 8d a8 d1       	vfmadd213pd %ymm9,%ymm14,%ymm10
    1390:	c4 42 7d 19 4c f1 08 	vbroadcastsd 0x8(%r9,%rsi,8),%ymm9
    1397:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    139d:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    13a4:	00 00 
    13a6:	c4 c2 b5 b8 dd       	vfmadd231pd %ymm13,%ymm9,%ymm3
    13ab:	c4 c2 b5 b8 e7       	vfmadd231pd %ymm15,%ymm9,%ymm4
    13b0:	c4 e2 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm0
    13b5:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    13bc:	00 00 
    13be:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    13c5:	00 00 
    13c7:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
    13cc:	c4 62 7d 19 44 f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm8
    13d3:	c4 42 8d a8 cb       	vfmadd213pd %ymm11,%ymm14,%ymm9
    13d8:	c4 41 7d 10 72 c0    	vmovupd -0x40(%r10),%ymm14
    13de:	c4 41 7d 10 5a 80    	vmovupd -0x80(%r10),%ymm11
    13e4:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    13eb:	00 00 
    13ed:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    13f3:	c4 c2 d5 b8 ce       	vfmadd231pd %ymm14,%ymm5,%ymm1
    13f8:	c4 e2 bd b8 c7       	vfmadd231pd %ymm7,%ymm8,%ymm0
    13fd:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
    1404:	00 00 
    1406:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    140d:	00 00 
    140f:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
    1416:	00 00 
    1418:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    141e:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1424:	c4 c2 d5 b8 fb       	vfmadd231pd %ymm11,%ymm5,%ymm7
    1429:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
    142e:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
    1435:	00 00 
    1437:	c4 41 7d 10 6a a0    	vmovupd -0x60(%r10),%ymm13
    143d:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
    1444:	00 00 
    1446:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    144c:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1452:	c4 c2 d5 b8 fd       	vfmadd231pd %ymm13,%ymm5,%ymm7
    1457:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
    145c:	c4 41 7d 10 7a e0    	vmovupd -0x20(%r10),%ymm15
    1462:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
    1469:	00 00 
    146b:	c4 c2 7d 19 3c f4    	vbroadcastsd (%r12,%rsi,8),%ymm7
    1471:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1477:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    147e:	00 00 
    1480:	c4 e2 bd b8 84 24 20 	vfmadd231pd 0x420(%rsp),%ymm8,%ymm0
    1487:	04 00 00 
    148a:	c4 c2 d5 b8 cf       	vfmadd231pd %ymm15,%ymm5,%ymm1
    148f:	c4 c2 c5 b8 d7       	vfmadd231pd %ymm15,%ymm7,%ymm2
    1494:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    149b:	00 00 
    149d:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    14a3:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
    14aa:	00 00 
    14ac:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
    14b2:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    14b9:	00 00 
    14bb:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    14c2:	00 00 
    14c4:	c4 e2 bd b8 84 24 00 	vfmadd231pd 0x400(%rsp),%ymm8,%ymm0
    14cb:	04 00 00 
    14ce:	c4 42 7d 19 44 f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm8
    14d5:	c4 c2 c5 b8 cb       	vfmadd231pd %ymm11,%ymm7,%ymm1
    14da:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    14e0:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    14e7:	00 00 
    14e9:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    14f0:	00 00 
    14f2:	c4 c1 7d 10 02       	vmovupd (%r10),%ymm0
    14f7:	49 01 fa             	add    %rdi,%r10
    14fa:	c4 c2 c5 b8 cd       	vfmadd231pd %ymm13,%ymm7,%ymm1
    14ff:	c4 e2 fd a8 ee       	vfmadd213pd %ymm6,%ymm0,%ymm5
    1504:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    150a:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
    1511:	00 00 
    1513:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    151a:	00 00 
    151c:	c4 c2 c5 b8 f6       	vfmadd231pd %ymm14,%ymm7,%ymm6
    1521:	c4 c2 fd a8 fa       	vfmadd213pd %ymm10,%ymm0,%ymm7
    1526:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    152d:	00 00 
    152f:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1535:	c4 c2 7d 19 34 f1    	vbroadcastsd (%r9,%rsi,8),%ymm6
    153b:	c4 c2 cd b8 cb       	vfmadd231pd %ymm11,%ymm6,%ymm1
    1540:	c4 42 cd b8 d7       	vfmadd231pd %ymm15,%ymm6,%ymm10
    1545:	c4 c2 cd b8 dd       	vfmadd231pd %ymm13,%ymm6,%ymm3
    154a:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
    154f:	c4 c2 fd a8 f1       	vfmadd213pd %ymm9,%ymm0,%ymm6
    1554:	c4 62 7d 19 4c f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm9
    155b:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    1562:	00 00 
    1564:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    156b:	00 00 
    156d:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    1574:	00 00 
    1576:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
    157c:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
    1583:	00 00 
    1585:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
    158a:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
    1591:	00 00 
    1593:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
    1598:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
    159d:	c4 42 b5 b8 d3       	vfmadd231pd %ymm11,%ymm9,%ymm10
    15a2:	c4 c2 bd b8 df       	vfmadd231pd %ymm15,%ymm8,%ymm3
    15a7:	c5 7d 28 dd          	vmovapd %ymm5,%ymm11
    15ab:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    15b2:	00 00 
    15b4:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    15bb:	00 00 
    15bd:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
    15c3:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
    15c9:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    15ce:	c4 c2 bd b8 cd       	vfmadd231pd %ymm13,%ymm8,%ymm1
    15d3:	c4 42 b5 b8 d6       	vfmadd231pd %ymm14,%ymm9,%ymm10
    15d8:	c5 7d 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm13
    15df:	00 00 
    15e1:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    15e8:	00 00 
    15ea:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
    15f0:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
    15f6:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
    15fd:	00 00 
    15ff:	c4 42 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm13
    1604:	c4 c2 bd b8 ce       	vfmadd231pd %ymm14,%ymm8,%ymm1
    1609:	c4 42 fd a8 c4       	vfmadd213pd %ymm12,%ymm0,%ymm8
    160e:	c4 62 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm10
    1613:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
    1617:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
    161d:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
    1622:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
    1626:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
    162d:	00 00 
    162f:	49 39 f6             	cmp    %rsi,%r14
    1632:	0f 8c 48 f3 ff ff    	jl     980 <_Z5benchv+0x7d0>
    1638:	e9 8d ee ff ff       	jmpq   4ca <_Z5benchv+0x31a>
    163d:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    1644:	00 00 
    1646:	0f 31                	rdtsc  
    1648:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1650 <_Z5benchv+0x14a0>
    164f:	00 
    1650:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1658 <_Z5benchv+0x14a8>
    1657:	00 
    1658:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 165e <_Z5benchv+0x14ae>
    165e:	48 c1 e2 20          	shl    $0x20,%rdx
    1662:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1666:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    166a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    166e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1674:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1678:	48 09 c2             	or     %rax,%rdx
    167b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1681 <_Z5benchv+0x14d1>
    1681:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1686:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    168a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1691 <_Z5benchv+0x14e1>
    1691:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1695:	0f af c8             	imul   %eax,%ecx
    1698:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    169e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    16a2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    16a6:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
    16aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16b2:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    16b9:	5b                   	pop    %rbx
    16ba:	41 5c                	pop    %r12
    16bc:	41 5d                	pop    %r13
    16be:	41 5e                	pop    %r14
    16c0:	41 5f                	pop    %r15
    16c2:	5d                   	pop    %rbp
    16c3:	c5 f8 77             	vzeroupper 
    16c6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
