
tiledgemm_ui5_uk6_uj6.o:     file format elf64-x86-64


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
     1a0:	b8 60 00 00 00       	mov    $0x60,%eax
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
     1ba:	48 81 ec c8 07 00 00 	sub    $0x7c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 48 03 00 	mov    %rcx,0x348(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 39 19 00 00    	jle    1b23 <_Z5benchv+0x1973>
     1ea:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
     206:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	49 89 f1             	mov    %rsi,%r9
     216:	4c 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%r14
     21d:	00 
     21e:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     223:	49 c1 e1 05          	shl    $0x5,%r9
     227:	4d 29 c8             	sub    %r9,%r8
     22a:	48 8d ab c0 00 00 00 	lea    0xc0(%rbx),%rbp
     231:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     238:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     23f:	00 
     240:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     247:	00 
     248:	48 8d ab e0 00 00 00 	lea    0xe0(%rbx),%rbp
     24f:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     256:	00 
     257:	48 89 f2             	mov    %rsi,%rdx
     25a:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     261:	00 
     262:	48 8d ab 00 01 00 00 	lea    0x100(%rbx),%rbp
     269:	48 c1 e2 04          	shl    $0x4,%rdx
     26d:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     274:	00 
     275:	48 8d ab 20 01 00 00 	lea    0x120(%rbx),%rbp
     27c:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
     280:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
     287:	00 
     288:	31 f6                	xor    %esi,%esi
     28a:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
     28f:	48 8d ab 40 01 00 00 	lea    0x140(%rbx),%rbp
     296:	48 89 8c 24 50 03 00 	mov    %rcx,0x350(%rsp)
     29d:	00 
     29e:	4b 8d 0c b6          	lea    (%r14,%r14,4),%rcx
     2a2:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     2a7:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     2ae:	00 
     2af:	48 8d ab 60 01 00 00 	lea    0x160(%rbx),%rbp
     2b6:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     2bd:	00 
     2be:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2c5:	00 
     2c6:	eb 2f                	jmp    2f7 <_Z5benchv+0x147>
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     2d5:	48 03 84 24 40 03 00 	add    0x340(%rsp),%rax
     2dc:	00 
     2dd:	49 83 c1 05          	add    $0x5,%r9
     2e1:	4c 89 ce             	mov    %r9,%rsi
     2e4:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
     2e9:	4c 3b 8c 24 48 03 00 	cmp    0x348(%rsp),%r9
     2f0:	00 
     2f1:	0f 8d 2c 18 00 00    	jge    1b23 <_Z5benchv+0x1973>
     2f7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2fc:	7e d2                	jle    2d0 <_Z5benchv+0x120>
     2fe:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
     303:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     308:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
     30f:	00 
     310:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     315:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     31c:	00 
     31d:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     324:	00 
     325:	4d 89 d5             	mov    %r10,%r13
     328:	49 89 c9             	mov    %rcx,%r9
     32b:	4d 0f af ec          	imul   %r12,%r13
     32f:	4a 8d 34 e9          	lea    (%rcx,%r13,8),%rsi
     333:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     33a:	00 
     33b:	4e 8d 5c ed 00       	lea    0x0(%rbp,%r13,8),%r11
     340:	4c 89 ac 24 68 04 00 	mov    %r13,0x468(%rsp)
     347:	00 
     348:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     34f:	00 
     350:	4c 89 9c 24 50 04 00 	mov    %r11,0x450(%rsp)
     357:	00 
     358:	4f 8d 1c ef          	lea    (%r15,%r13,8),%r11
     35c:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     363:	00 
     364:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     368:	4d 0f af dc          	imul   %r12,%r11
     36c:	4c 89 9c 24 38 04 00 	mov    %r11,0x438(%rsp)
     373:	00 
     374:	4a 8d 34 e9          	lea    (%rcx,%r13,8),%rsi
     378:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     37f:	00 
     380:	4a 8d 34 eb          	lea    (%rbx,%r13,8),%rsi
     384:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     38b:	00 
     38c:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     393:	00 
     394:	4a 8d 34 eb          	lea    (%rbx,%r13,8),%rsi
     398:	4f 8d 2c d9          	lea    (%r9,%r11,8),%r13
     39c:	4e 8d 0c d9          	lea    (%rcx,%r11,8),%r9
     3a0:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     3a7:	00 
     3a8:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     3ad:	4c 89 ac 24 28 04 00 	mov    %r13,0x428(%rsp)
     3b4:	00 
     3b5:	4e 8d 6c dd 00       	lea    0x0(%rbp,%r11,8),%r13
     3ba:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     3c1:	00 
     3c2:	4c 89 ac 24 18 04 00 	mov    %r13,0x418(%rsp)
     3c9:	00 
     3ca:	4d 8d 6a 02          	lea    0x2(%r10),%r13
     3ce:	4d 0f af ec          	imul   %r12,%r13
     3d2:	4c 89 ac 24 08 04 00 	mov    %r13,0x408(%rsp)
     3d9:	00 
     3da:	4b 8d 34 d9          	lea    (%r9,%r11,8),%rsi
     3de:	4d 8d 4a 03          	lea    0x3(%r10),%r9
     3e2:	49 83 c2 04          	add    $0x4,%r10
     3e6:	4d 0f af cc          	imul   %r12,%r9
     3ea:	4d 0f af d4          	imul   %r12,%r10
     3ee:	4f 8d 24 df          	lea    (%r15,%r11,8),%r12
     3f2:	4e 8d 1c db          	lea    (%rbx,%r11,8),%r11
     3f6:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     3fd:	00 
     3fe:	4c 89 a4 24 f0 03 00 	mov    %r12,0x3f0(%rsp)
     405:	00 
     406:	4c 8b a4 24 30 02 00 	mov    0x230(%rsp),%r12
     40d:	00 
     40e:	4c 89 9c 24 e8 03 00 	mov    %r11,0x3e8(%rsp)
     415:	00 
     416:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     41b:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     422:	00 
     423:	4c 89 94 24 f8 03 00 	mov    %r10,0x3f8(%rsp)
     42a:	00 
     42b:	4b 8d 34 ec          	lea    (%r12,%r13,8),%rsi
     42f:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     436:	00 
     437:	4a 8d 34 e9          	lea    (%rcx,%r13,8),%rsi
     43b:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     442:	00 
     443:	4a 8d 74 ed 00       	lea    0x0(%rbp,%r13,8),%rsi
     448:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     44f:	00 
     450:	4b 8d 34 eb          	lea    (%r11,%r13,8),%rsi
     454:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     45b:	00 
     45c:	4b 8d 34 ef          	lea    (%r15,%r13,8),%rsi
     460:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     467:	00 
     468:	4a 8d 34 eb          	lea    (%rbx,%r13,8),%rsi
     46c:	45 31 ed             	xor    %r13d,%r13d
     46f:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     476:	00 
     477:	4b 8d 34 cc          	lea    (%r12,%r9,8),%rsi
     47b:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     482:	00 
     483:	4a 8d 34 c9          	lea    (%rcx,%r9,8),%rsi
     487:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
     48b:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     492:	00 
     493:	4a 8d 74 cd 00       	lea    0x0(%rbp,%r9,8),%rsi
     498:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     49f:	00 
     4a0:	4b 8d 0c d3          	lea    (%r11,%r10,8),%rcx
     4a4:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     4ab:	00 
     4ac:	4b 8d 34 cb          	lea    (%r11,%r9,8),%rsi
     4b0:	48 89 8c 24 68 03 00 	mov    %rcx,0x368(%rsp)
     4b7:	00 
     4b8:	4a 8d 0c d3          	lea    (%rbx,%r10,8),%rcx
     4bc:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     4c3:	00 
     4c4:	4b 8d 34 cf          	lea    (%r15,%r9,8),%rsi
     4c8:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     4cf:	00 
     4d0:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     4d7:	00 
     4d8:	4a 8d 34 cb          	lea    (%rbx,%r9,8),%rsi
     4dc:	4f 8d 0c d4          	lea    (%r12,%r10,8),%r9
     4e0:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     4e7:	00 
     4e8:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
     4ef:	00 
     4f0:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     4f7:	00 
     4f8:	4e 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%r9
     4fd:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     504:	00 
     505:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     50c:	00 
     50d:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
     511:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     518:	00 
     519:	e9 e7 01 00 00       	jmpq   705 <_Z5benchv+0x555>
     51e:	90                   	nop
     51f:	90                   	nop
     520:	c5 7d 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm13
     526:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
     52b:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
     52f:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
     533:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     53a:	00 
     53b:	48 8b 8c 24 70 04 00 	mov    0x470(%rsp),%rcx
     542:	00 
     543:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     54a:	00 00 
     54c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     553:	00 00 
     555:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     55c:	00 00 
     55e:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
     565:	00 
     566:	4c 8b a4 24 98 04 00 	mov    0x498(%rsp),%r12
     56d:	00 
     56e:	49 83 c5 18          	add    $0x18,%r13
     572:	c5 fc 11 14 cb       	vmovups %ymm2,(%rbx,%rcx,8)
     577:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     57e:	00 00 
     580:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
     587:	c5 fc 11 54 cb 20    	vmovups %ymm2,0x20(%rbx,%rcx,8)
     58d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     594:	00 00 
     596:	c5 fc 11 54 cb 40    	vmovups %ymm2,0x40(%rbx,%rcx,8)
     59c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     5a3:	00 00 
     5a5:	c5 fc 11 54 cb 60    	vmovups %ymm2,0x60(%rbx,%rcx,8)
     5ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     5b2:	00 00 
     5b4:	c5 fc 11 94 cb 80 00 	vmovups %ymm2,0x80(%rbx,%rcx,8)
     5bb:	00 00 
     5bd:	c5 7d 11 84 cb a0 00 	vmovupd %ymm8,0xa0(%rbx,%rcx,8)
     5c4:	00 00 
     5c6:	48 8b 8c 24 78 04 00 	mov    0x478(%rsp),%rcx
     5cd:	00 
     5ce:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     5d5:	00 00 
     5d7:	c5 fc 11 14 cb       	vmovups %ymm2,(%rbx,%rcx,8)
     5dc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     5e3:	00 00 
     5e5:	c5 fc 11 54 cb 20    	vmovups %ymm2,0x20(%rbx,%rcx,8)
     5eb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     5f2:	00 00 
     5f4:	c5 fc 11 54 cb 40    	vmovups %ymm2,0x40(%rbx,%rcx,8)
     5fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     600:	c5 fc 11 54 cb 60    	vmovups %ymm2,0x60(%rbx,%rcx,8)
     606:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     60c:	c5 fc 11 94 cb 80 00 	vmovups %ymm2,0x80(%rbx,%rcx,8)
     613:	00 00 
     615:	c5 7d 11 ac cb a0 00 	vmovupd %ymm13,0xa0(%rbx,%rcx,8)
     61c:	00 00 
     61e:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     625:	00 
     626:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     62d:	00 00 
     62f:	c5 fc 11 14 cb       	vmovups %ymm2,(%rbx,%rcx,8)
     634:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     63a:	c5 fc 11 54 cb 20    	vmovups %ymm2,0x20(%rbx,%rcx,8)
     640:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     646:	c5 fc 11 54 cb 40    	vmovups %ymm2,0x40(%rbx,%rcx,8)
     64c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     651:	c5 fc 11 54 cb 60    	vmovups %ymm2,0x60(%rbx,%rcx,8)
     657:	c5 7d 11 b4 cb 80 00 	vmovupd %ymm14,0x80(%rbx,%rcx,8)
     65e:	00 00 
     660:	c5 7d 11 9c cb a0 00 	vmovupd %ymm11,0xa0(%rbx,%rcx,8)
     667:	00 00 
     669:	48 8b 8c 24 88 04 00 	mov    0x488(%rsp),%rcx
     670:	00 
     671:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
     675:	c5 fc 11 1c cb       	vmovups %ymm3,(%rbx,%rcx,8)
     67a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     681:	00 00 
     683:	c5 fc 11 64 cb 20    	vmovups %ymm4,0x20(%rbx,%rcx,8)
     689:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
     690:	00 00 
     692:	c5 fc 11 5c cb 40    	vmovups %ymm3,0x40(%rbx,%rcx,8)
     698:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
     69e:	c5 fd 11 64 cb 60    	vmovupd %ymm4,0x60(%rbx,%rcx,8)
     6a4:	c5 fd 11 9c cb 80 00 	vmovupd %ymm3,0x80(%rbx,%rcx,8)
     6ab:	00 00 
     6ad:	c5 7d 11 94 cb a0 00 	vmovupd %ymm10,0xa0(%rbx,%rcx,8)
     6b4:	00 00 
     6b6:	c5 fd 11 14 f3       	vmovupd %ymm2,(%rbx,%rsi,8)
     6bb:	c5 7d 11 7c f3 20    	vmovupd %ymm15,0x20(%rbx,%rsi,8)
     6c1:	c5 fd 11 4c f3 40    	vmovupd %ymm1,0x40(%rbx,%rsi,8)
     6c7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6ce:	00 00 
     6d0:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
     6d7:	00 00 
     6d9:	c5 fc 11 4c f3 60    	vmovups %ymm1,0x60(%rbx,%rsi,8)
     6df:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     6e6:	00 00 
     6e8:	c5 fd 11 94 f3 80 00 	vmovupd %ymm2,0x80(%rbx,%rsi,8)
     6ef:	00 00 
     6f1:	c5 fd 11 8c f3 a0 00 	vmovupd %ymm1,0xa0(%rbx,%rsi,8)
     6f8:	00 00 
     6fa:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
     6ff:	0f 8d cb fb ff ff    	jge    2d0 <_Z5benchv+0x120>
     705:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     70c:	00 
     70d:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
     714:	00 
     715:	4c 89 a4 24 98 04 00 	mov    %r12,0x498(%rsp)
     71c:	00 
     71d:	4d 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%r11
     722:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     729:	00 
     72a:	4c 89 9c 24 70 04 00 	mov    %r11,0x470(%rsp)
     731:	00 
     732:	4d 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%r10
     737:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     73e:	00 
     73f:	4c 89 94 24 78 04 00 	mov    %r10,0x478(%rsp)
     746:	00 
     747:	4d 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%r9
     74c:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     753:	00 
     754:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     75b:	00 
     75c:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
     761:	48 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%rsi
     768:	00 
     769:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     770:	00 
     771:	49 8d 6c 35 00       	lea    0x0(%r13,%rsi,1),%rbp
     776:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     77d:	00 
     77e:	48 89 ac 24 90 04 00 	mov    %rbp,0x490(%rsp)
     785:	00 
     786:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     78b:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     792:	00 
     793:	c4 a1 7d 10 1c db    	vmovupd (%rbx,%r11,8),%ymm3
     799:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     79e:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     7a5:	00 
     7a6:	c4 a1 7c 10 44 db 20 	vmovups 0x20(%rbx,%r11,8),%ymm0
     7ad:	c5 fd 11 9c 24 80 02 	vmovupd %ymm3,0x280(%rsp)
     7b4:	00 00 
     7b6:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7bb:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     7c2:	00 
     7c3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 44 db 40 	vmovups 0x40(%rbx,%r11,8),%ymm0
     7d3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7d8:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     7df:	00 
     7e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     7e7:	00 00 
     7e9:	c4 a1 7c 10 44 db 60 	vmovups 0x60(%rbx,%r11,8),%ymm0
     7f0:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     7f5:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     7fc:	00 
     7fd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 db 80 	vmovups 0x80(%rbx,%r11,8),%ymm0
     80d:	00 00 00 
     810:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     815:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     81c:	00 
     81d:	c4 a1 7d 10 b4 db a0 	vmovupd 0xa0(%rbx,%r11,8),%ymm6
     824:	00 00 00 
     827:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     82e:	00 00 
     830:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     835:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     83c:	00 
     83d:	c4 a1 7c 10 04 d3    	vmovups (%rbx,%r10,8),%ymm0
     843:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     848:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     84f:	00 
     850:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 44 d3 20 	vmovups 0x20(%rbx,%r10,8),%ymm0
     860:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     865:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     86c:	00 
     86d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 44 d3 40 	vmovups 0x40(%rbx,%r10,8),%ymm0
     87d:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     882:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     889:	00 
     88a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     891:	00 00 
     893:	c4 a1 7c 10 44 d3 60 	vmovups 0x60(%rbx,%r10,8),%ymm0
     89a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     89f:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     8a6:	00 
     8a7:	c4 21 7d 10 a4 d3 80 	vmovupd 0x80(%rbx,%r10,8),%ymm12
     8ae:	00 00 00 
     8b1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8b7:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8bc:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     8c3:	00 
     8c4:	c4 a1 7c 10 84 d3 a0 	vmovups 0xa0(%rbx,%r10,8),%ymm0
     8cb:	00 00 00 
     8ce:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
     8d4:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8d9:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
     8e0:	00 
     8e1:	c4 21 7c 10 14 cb    	vmovups (%rbx,%r9,8),%ymm10
     8e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8ed:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     8f2:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     8f9:	00 
     8fa:	c4 21 7c 10 5c cb 20 	vmovups 0x20(%rbx,%r9,8),%ymm11
     901:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     908:	00 00 
     90a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     90f:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
     916:	00 
     917:	c4 a1 7c 10 44 cb 40 	vmovups 0x40(%rbx,%r9,8),%ymm0
     91e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     924:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     929:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     930:	00 
     931:	c4 21 7c 10 6c cb 60 	vmovups 0x60(%rbx,%r9,8),%ymm13
     938:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     93e:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     943:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     94a:	00 
     94b:	c4 21 7d 10 b4 cb 80 	vmovupd 0x80(%rbx,%r9,8),%ymm14
     952:	00 00 00 
     955:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     95a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     95f:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
     966:	00 
     967:	c4 21 7d 10 84 cb a0 	vmovupd 0xa0(%rbx,%r9,8),%ymm8
     96e:	00 00 00 
     971:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     976:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
     97d:	00 
     97e:	c5 fc 10 0c cb       	vmovups (%rbx,%rcx,8),%ymm1
     983:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     988:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     98f:	00 
     990:	c5 fc 10 7c cb 20    	vmovups 0x20(%rbx,%rcx,8),%ymm7
     996:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     99d:	00 00 
     99f:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9a4:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     9ab:	00 
     9ac:	c5 fc 10 44 cb 40    	vmovups 0x40(%rbx,%rcx,8),%ymm0
     9b2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     9b9:	00 00 
     9bb:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9c0:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
     9c7:	00 
     9c8:	c5 fd 10 7c cb 60    	vmovupd 0x60(%rbx,%rcx,8),%ymm7
     9ce:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9d5:	00 00 
     9d7:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9dc:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     9e3:	00 
     9e4:	c5 fc 10 84 cb 80 00 	vmovups 0x80(%rbx,%rcx,8),%ymm0
     9eb:	00 00 
     9ed:	c5 fd 11 bc 24 e0 02 	vmovupd %ymm7,0x2e0(%rsp)
     9f4:	00 00 
     9f6:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     9fb:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     a02:	00 
     a03:	c5 fd 10 94 cb a0 00 	vmovupd 0xa0(%rbx,%rcx,8),%ymm2
     a0a:	00 00 
     a0c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a12:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a17:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
     a1e:	00 
     a1f:	c5 fd 10 04 eb       	vmovupd (%rbx,%rbp,8),%ymm0
     a24:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a29:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
     a30:	00 
     a31:	c5 7d 10 7c eb 20    	vmovupd 0x20(%rbx,%rbp,8),%ymm15
     a37:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a3c:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
     a43:	00 
     a44:	c5 fd 10 4c eb 40    	vmovupd 0x40(%rbx,%rbp,8),%ymm1
     a4a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a4f:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     a56:	00 
     a57:	c5 fd 10 6c eb 60    	vmovupd 0x60(%rbx,%rbp,8),%ymm5
     a5d:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
     a62:	c5 fd 10 a4 eb 80 00 	vmovupd 0x80(%rbx,%rbp,8),%ymm4
     a69:	00 00 
     a6b:	43 0f 18 1c ef       	prefetcht2 (%r15,%r13,8)
     a70:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
     a77:	00 00 
     a79:	c5 7d 10 8c eb a0 00 	vmovupd 0xa0(%rbx,%rbp,8),%ymm9
     a80:	00 00 
     a82:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
     a89:	00 00 
     a8b:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
     a92:	00 00 
     a94:	85 ff                	test   %edi,%edi
     a96:	0f 8e 84 fa ff ff    	jle    520 <_Z5benchv+0x370>
     a9c:	48 8b 8c 24 50 03 00 	mov    0x350(%rsp),%rcx
     aa3:	00 
     aa4:	45 31 ff             	xor    %r15d,%r15d
     aa7:	c5 7d 29 c3          	vmovapd %ymm8,%ymm3
     aab:	90                   	nop
     aac:	90                   	nop
     aad:	90                   	nop
     aae:	90                   	nop
     aaf:	90                   	nop
     ab0:	49 8d b4 14 60 ff ff 	lea    -0xa0(%r12,%rdx,1),%rsi
     ab7:	ff 
     ab8:	c5 fd 11 94 24 a0 04 	vmovupd %ymm2,0x4a0(%rsp)
     abf:	00 00 
     ac1:	c4 22 7d 19 54 f8 28 	vbroadcastsd 0x28(%rax,%r15,8),%ymm10
     ac8:	c5 7d 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm13
     acf:	00 00 
     ad1:	c5 7d 28 c3          	vmovapd %ymm3,%ymm8
     ad5:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     ada:	48 01 d6             	add    %rdx,%rsi
     add:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     aeb:	48 01 d6             	add    %rdx,%rsi
     aee:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     afc:	48 01 d6             	add    %rdx,%rsi
     aff:	c5 7d 10 1c 32       	vmovupd (%rdx,%rsi,1),%ymm11
     b04:	48 01 d6             	add    %rdx,%rsi
     b07:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     b0e:	00 00 
     b10:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
     b16:	4c 01 c6             	add    %r8,%rsi
     b19:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b27:	48 01 d6             	add    %rdx,%rsi
     b2a:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b38:	48 01 d6             	add    %rdx,%rsi
     b3b:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b49:	48 01 d6             	add    %rdx,%rsi
     b4c:	c5 fd 10 2c 32       	vmovupd (%rdx,%rsi,1),%ymm5
     b51:	48 01 d6             	add    %rdx,%rsi
     b54:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     b5b:	00 00 
     b5d:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
     b63:	4c 01 c6             	add    %r8,%rsi
     b66:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b74:	48 01 d6             	add    %rdx,%rsi
     b77:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b85:	48 01 d6             	add    %rdx,%rsi
     b88:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     b96:	48 01 d6             	add    %rdx,%rsi
     b99:	c5 fd 10 3c 32       	vmovupd (%rdx,%rsi,1),%ymm7
     b9e:	48 01 d6             	add    %rdx,%rsi
     ba1:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     ba8:	00 00 
     baa:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
     bb0:	4c 01 c6             	add    %r8,%rsi
     bb3:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     bc1:	48 01 d6             	add    %rdx,%rsi
     bc4:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     bd2:	48 01 d6             	add    %rdx,%rsi
     bd5:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     be3:	48 01 d6             	add    %rdx,%rsi
     be6:	c5 fd 10 14 32       	vmovupd (%rdx,%rsi,1),%ymm2
     beb:	48 01 d6             	add    %rdx,%rsi
     bee:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     bf5:	00 00 
     bf7:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
     bfd:	4c 01 c6             	add    %r8,%rsi
     c00:	c4 62 ad b8 ea       	vfmadd231pd %ymm2,%ymm10,%ymm13
     c05:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     c13:	48 01 d6             	add    %rdx,%rsi
     c16:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     c24:	48 01 d6             	add    %rdx,%rsi
     c27:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     c35:	48 01 d6             	add    %rdx,%rsi
     c38:	c5 7d 10 24 32       	vmovupd (%rdx,%rsi,1),%ymm12
     c3d:	48 01 d6             	add    %rdx,%rsi
     c40:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     c47:	00 00 
     c49:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
     c4f:	4c 01 c6             	add    %r8,%rsi
     c52:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     c60:	48 01 d6             	add    %rdx,%rsi
     c63:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     c6a:	00 00 
     c6c:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
     c73:	00 00 
     c75:	c4 c2 ad b8 e3       	vfmadd231pd %ymm11,%ymm10,%ymm4
     c7a:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
     c81:	00 00 
     c83:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
     c8a:	00 00 
     c8c:	c4 e2 ad b8 e5       	vfmadd231pd %ymm5,%ymm10,%ymm4
     c91:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     c9f:	48 01 d6             	add    %rdx,%rsi
     ca2:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     ca9:	00 00 
     cab:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
     cb2:	00 00 
     cb4:	c4 e2 ad b8 e7       	vfmadd231pd %ymm7,%ymm10,%ymm4
     cb9:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
     cc7:	48 01 d6             	add    %rdx,%rsi
     cca:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     cd1:	00 00 
     cd3:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
     cda:	00 00 
     cdc:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
     ce1:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
     ce8:	00 00 
     cea:	c5 fd 10 24 32       	vmovupd (%rdx,%rsi,1),%ymm4
     cef:	4a 8d 34 f8          	lea    (%rax,%r15,8),%rsi
     cf3:	c4 e2 7d 19 5c fe 28 	vbroadcastsd 0x28(%rsi,%rdi,8),%ymm3
     cfa:	4e 8d 14 36          	lea    (%rsi,%r14,1),%r10
     cfe:	c4 42 7d 19 4c fa 28 	vbroadcastsd 0x28(%r10,%rdi,8),%ymm9
     d05:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
     d09:	4f 8d 0c 33          	lea    (%r11,%r14,1),%r9
     d0d:	c4 62 dd a8 d6       	vfmadd213pd %ymm6,%ymm4,%ymm10
     d12:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
     d16:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
     d1d:	00 00 
     d1f:	c4 42 b5 b8 f4       	vfmadd231pd %ymm12,%ymm9,%ymm14
     d24:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
     d2b:	00 00 
     d2d:	c4 c2 e5 b8 e3       	vfmadd231pd %ymm11,%ymm3,%ymm4
     d32:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
     d39:	00 00 
     d3b:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     d42:	00 00 
     d44:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
     d49:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
     d50:	00 00 
     d52:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
     d59:	00 00 
     d5b:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
     d62:	00 00 
     d64:	c4 e2 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm4
     d69:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
     d70:	00 00 
     d72:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
     d78:	c4 e2 e5 b8 e2       	vfmadd231pd %ymm2,%ymm3,%ymm4
     d7d:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
     d83:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
     d89:	c4 c2 e5 b8 e4       	vfmadd231pd %ymm12,%ymm3,%ymm4
     d8e:	c4 e2 cd a8 5c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm6,%ymm3
     d95:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
     d9b:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
     da1:	c5 fd 11 9c 24 20 05 	vmovupd %ymm3,0x520(%rsp)
     da8:	00 00 
     daa:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
     db1:	00 00 
     db3:	c4 e2 b5 b8 e7       	vfmadd231pd %ymm7,%ymm9,%ymm4
     db8:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
     dbe:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     dc3:	c4 c2 b5 b8 db       	vfmadd231pd %ymm11,%ymm9,%ymm3
     dc8:	c5 fd 11 9c 24 60 02 	vmovupd %ymm3,0x260(%rsp)
     dcf:	00 00 
     dd1:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
     dd7:	c4 e2 b5 b8 e2       	vfmadd231pd %ymm2,%ymm9,%ymm4
     ddc:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     de1:	c4 c2 7d 19 64 fb 28 	vbroadcastsd 0x28(%r11,%rdi,8),%ymm4
     de8:	c4 e2 b5 b8 dd       	vfmadd231pd %ymm5,%ymm9,%ymm3
     ded:	c4 42 cd a8 c8       	vfmadd213pd %ymm8,%ymm6,%ymm9
     df2:	c5 7d 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm8
     df9:	00 00 
     dfb:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
     e01:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
     e08:	00 00 
     e0a:	c5 7d 11 8c 24 00 05 	vmovupd %ymm9,0x500(%rsp)
     e11:	00 00 
     e13:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
     e1a:	00 00 
     e1c:	c4 c2 dd b8 db       	vfmadd231pd %ymm11,%ymm4,%ymm3
     e21:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
     e28:	00 00 
     e2a:	c4 c2 7d 19 5c f9 28 	vbroadcastsd 0x28(%r9,%rdi,8),%ymm3
     e31:	c4 c2 e5 b8 c3       	vfmadd231pd %ymm11,%ymm3,%ymm0
     e36:	c4 e2 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm1
     e3b:	c4 22 7d 19 5c f8 20 	vbroadcastsd 0x20(%rax,%r15,8),%ymm11
     e42:	c4 62 e5 b8 ce       	vfmadd231pd %ymm6,%ymm3,%ymm9
     e47:	c4 62 e5 b8 fd       	vfmadd231pd %ymm5,%ymm3,%ymm15
     e4c:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     e53:	00 00 
     e55:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     e5c:	00 00 
     e5e:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     e65:	00 00 
     e67:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     e6e:	00 00 
     e70:	c5 7d 11 7c 24 a0    	vmovupd %ymm15,-0x60(%rsp)
     e76:	c4 42 7d 19 7c f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm15
     e7d:	c4 e2 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm0
     e82:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
     e89:	00 00 
     e8b:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     e92:	00 00 
     e94:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     e9b:	00 00 
     e9d:	c4 e2 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm0
     ea2:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
     ea6:	c5 7d 10 ac 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm13
     ead:	00 00 
     eaf:	c4 c2 a5 b8 f8       	vfmadd231pd %ymm8,%ymm11,%ymm7
     eb4:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     ebb:	00 00 
     ebd:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     ec4:	00 00 
     ec6:	c4 e2 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm0
     ecb:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
     ed2:	00 00 
     ed4:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     eda:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
     edf:	c4 e2 cd a8 a4 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm6,%ymm4
     ee6:	04 00 00 
     ee9:	c5 fd 10 b4 24 60 05 	vmovupd 0x560(%rsp),%ymm6
     ef0:	00 00 
     ef2:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     ef8:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     eff:	00 00 
     f01:	c4 e2 a5 b8 ee       	vfmadd231pd %ymm6,%ymm11,%ymm5
     f06:	c5 fd 11 a4 24 a0 04 	vmovupd %ymm4,0x4a0(%rsp)
     f0d:	00 00 
     f0f:	c5 fd 10 a4 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm4
     f16:	00 00 
     f18:	c4 e2 e5 b8 c2       	vfmadd231pd %ymm2,%ymm3,%ymm0
     f1d:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
     f24:	00 00 
     f26:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     f2d:	00 00 
     f2f:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     f36:	00 00 
     f38:	c4 e2 a5 b8 cc       	vfmadd231pd %ymm4,%ymm11,%ymm1
     f3d:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
     f42:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
     f49:	00 00 
     f4b:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
     f52:	00 00 
     f54:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     f5b:	00 00 
     f5d:	c5 fd 10 84 24 00 06 	vmovupd 0x600(%rsp),%ymm0
     f64:	00 00 
     f66:	c4 42 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm12
     f6b:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
     f72:	00 00 
     f74:	c4 62 7d 19 64 fe 20 	vbroadcastsd 0x20(%rsi,%rdi,8),%ymm12
     f7b:	c4 e2 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm2
     f80:	c4 42 e5 a8 da       	vfmadd213pd %ymm10,%ymm3,%ymm11
     f85:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
     f8c:	00 00 
     f8e:	c4 62 9d b8 f4       	vfmadd231pd %ymm4,%ymm12,%ymm14
     f93:	c4 62 9d b8 d0       	vfmadd231pd %ymm0,%ymm12,%ymm10
     f98:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
     f9f:	00 00 
     fa1:	c5 7d 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm14
     fa8:	00 00 
     faa:	c4 62 9d b8 f6       	vfmadd231pd %ymm6,%ymm12,%ymm14
     faf:	c5 7d 11 b4 24 40 01 	vmovupd %ymm14,0x140(%rsp)
     fb6:	00 00 
     fb8:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
     fbe:	c4 42 9d b8 f0       	vfmadd231pd %ymm8,%ymm12,%ymm14
     fc3:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
     fc9:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
     fcf:	c4 42 7d 19 74 fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm14
     fd6:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
     fdb:	c4 62 e5 a8 a4 24 20 	vfmadd213pd 0x520(%rsp),%ymm3,%ymm12
     fe2:	05 00 00 
     fe5:	c4 42 7d 19 6c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm13
     fec:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
     ff3:	00 00 
     ff5:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
     ffb:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
    1002:	00 00 
    1004:	c4 e2 95 b8 d8       	vfmadd231pd %ymm0,%ymm13,%ymm3
    1009:	c4 62 8d b8 c0       	vfmadd231pd %ymm0,%ymm14,%ymm8
    100e:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
    1015:	00 00 
    1017:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
    101b:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    1022:	00 00 
    1024:	c4 c2 85 b8 c0       	vfmadd231pd %ymm8,%ymm15,%ymm0
    1029:	c5 7d 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm8
    1030:	00 00 
    1032:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    1039:	00 00 
    103b:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1041:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
    1046:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    104c:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1053:	00 00 
    1055:	c4 e2 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm0
    105a:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1061:	00 00 
    1063:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1069:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
    106e:	c5 fd 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm4
    1075:	00 00 
    1077:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    107d:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1083:	c4 e2 95 b8 c6       	vfmadd231pd %ymm6,%ymm13,%ymm0
    1088:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    108e:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1095:	00 00 
    1097:	c4 e2 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm0
    109c:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    10a3:	00 00 
    10a5:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    10ac:	00 00 
    10ae:	c4 e2 85 b8 c6       	vfmadd231pd %ymm6,%ymm15,%ymm0
    10b3:	c5 fd 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm6
    10ba:	00 00 
    10bc:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    10c3:	00 00 
    10c5:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    10ca:	c4 c2 8d b8 f0       	vfmadd231pd %ymm8,%ymm14,%ymm6
    10cf:	c5 fd 11 b4 24 e0 02 	vmovupd %ymm6,0x2e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fd 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm6
    10df:	00 00 
    10e1:	c4 c2 95 b8 c0       	vfmadd231pd %ymm8,%ymm13,%ymm0
    10e6:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    10eb:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    10f2:	00 00 
    10f4:	c4 c2 85 b8 f0       	vfmadd231pd %ymm8,%ymm15,%ymm6
    10f9:	c5 7d 10 84 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm8
    1100:	00 00 
    1102:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
    1109:	00 00 
    110b:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
    1111:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
    1116:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    111d:	00 00 
    111f:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1126:	00 00 
    1128:	c4 62 fd a8 ac 24 00 	vfmadd213pd 0x500(%rsp),%ymm0,%ymm13
    112f:	05 00 00 
    1132:	c4 e2 8d b8 f4       	vfmadd231pd %ymm4,%ymm14,%ymm6
    1137:	c4 62 fd a8 b4 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm0,%ymm14
    113e:	04 00 00 
    1141:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
    1147:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
    114e:	00 00 
    1150:	c4 62 85 b8 c8       	vfmadd231pd %ymm0,%ymm15,%ymm9
    1155:	c5 fd 10 84 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm0
    115c:	00 00 
    115e:	c4 e2 85 b8 f4       	vfmadd231pd %ymm4,%ymm15,%ymm6
    1163:	c4 22 7d 19 7c f8 18 	vbroadcastsd 0x18(%rax,%r15,8),%ymm15
    116a:	c5 fd 10 a4 24 80 06 	vmovupd 0x680(%rsp),%ymm4
    1171:	00 00 
    1173:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
    117a:	00 00 
    117c:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
    1183:	00 00 
    1185:	c4 e2 85 b8 d0       	vfmadd231pd %ymm0,%ymm15,%ymm2
    118a:	c4 e2 85 b8 cc       	vfmadd231pd %ymm4,%ymm15,%ymm1
    118f:	c4 c2 85 b8 f8       	vfmadd231pd %ymm8,%ymm15,%ymm7
    1194:	c5 fd 11 94 24 80 02 	vmovupd %ymm2,0x280(%rsp)
    119b:	00 00 
    119d:	c5 fd 10 94 24 40 06 	vmovupd 0x640(%rsp),%ymm2
    11a4:	00 00 
    11a6:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    11ad:	00 00 
    11af:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
    11b6:	00 00 
    11b8:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
    11bf:	00 00 
    11c1:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
    11c5:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
    11cb:	c4 e2 85 b8 ea       	vfmadd231pd %ymm2,%ymm15,%ymm5
    11d0:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
    11d7:	00 00 
    11d9:	c5 fd 10 ac 24 80 05 	vmovupd 0x580(%rsp),%ymm5
    11e0:	00 00 
    11e2:	c4 e2 85 b8 cd       	vfmadd231pd %ymm5,%ymm15,%ymm1
    11e7:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
    11ee:	00 00 
    11f0:	c5 fd 10 8c 24 40 05 	vmovupd 0x540(%rsp),%ymm1
    11f7:	00 00 
    11f9:	c4 42 f5 a8 fb       	vfmadd213pd %ymm11,%ymm1,%ymm15
    11fe:	c4 62 7d 19 5c fe 18 	vbroadcastsd 0x18(%rsi,%rdi,8),%ymm11
    1205:	c4 e2 a5 b8 f4       	vfmadd231pd %ymm4,%ymm11,%ymm6
    120a:	c4 62 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm10
    120f:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
    1216:	00 00 
    1218:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
    121f:	00 00 
    1221:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
    1228:	00 00 
    122a:	c4 42 7d 19 54 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm10
    1231:	c4 e2 a5 b8 f2       	vfmadd231pd %ymm2,%ymm11,%ymm6
    1236:	c4 62 ad b8 c9       	vfmadd231pd %ymm1,%ymm10,%ymm9
    123b:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
    1242:	00 00 
    1244:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    124a:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
    1251:	00 00 
    1253:	c4 c2 a5 b8 f0       	vfmadd231pd %ymm8,%ymm11,%ymm6
    1258:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    125e:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
    1264:	c4 e2 a5 b8 f5       	vfmadd231pd %ymm5,%ymm11,%ymm6
    1269:	c4 42 f5 a8 dc       	vfmadd213pd %ymm12,%ymm1,%ymm11
    126e:	c4 42 7d 19 64 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm12
    1275:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
    127b:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
    1281:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
    1286:	c4 e2 9d b8 f8       	vfmadd231pd %ymm0,%ymm12,%ymm7
    128b:	c4 e2 9d b8 f2       	vfmadd231pd %ymm2,%ymm12,%ymm6
    1290:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
    1296:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
    129d:	00 00 
    129f:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
    12a5:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
    12aa:	c4 c2 9d b8 f0       	vfmadd231pd %ymm8,%ymm12,%ymm6
    12af:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
    12b4:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
    12bb:	00 00 
    12bd:	c4 e2 9d b8 f5       	vfmadd231pd %ymm5,%ymm12,%ymm6
    12c2:	c4 42 f5 a8 e5       	vfmadd213pd %ymm13,%ymm1,%ymm12
    12c7:	c4 42 7d 19 6c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm13
    12ce:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
    12d5:	00 00 
    12d7:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
    12db:	c4 e2 95 b8 d8       	vfmadd231pd %ymm0,%ymm13,%ymm3
    12e0:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    12e7:	00 00 
    12e9:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
    12ee:	c4 c2 7d 19 74 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm6
    12f5:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    12fc:	00 00 
    12fe:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1305:	00 00 
    1307:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
    130c:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1313:	00 00 
    1315:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    131b:	c4 e2 ad b8 c4       	vfmadd231pd %ymm4,%ymm10,%ymm0
    1320:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
    1327:	00 00 
    1329:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    132f:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1336:	00 00 
    1338:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
    133d:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1344:	00 00 
    1346:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    134d:	00 00 
    134f:	c4 e2 ad b8 c2       	vfmadd231pd %ymm2,%ymm10,%ymm0
    1354:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
    135b:	00 00 
    135d:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    1364:	00 00 
    1366:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    136d:	00 00 
    136f:	c4 c2 95 b8 d0       	vfmadd231pd %ymm8,%ymm13,%ymm2
    1374:	c4 c2 ad b8 c0       	vfmadd231pd %ymm8,%ymm10,%ymm0
    1379:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
    137d:	c4 e2 7d 19 54 fe 10 	vbroadcastsd 0x10(%rsi,%rdi,8),%ymm2
    1384:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
    138b:	00 00 
    138d:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1394:	00 00 
    1396:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    139c:	c4 e2 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm0
    13a1:	c4 42 f5 a8 ee       	vfmadd213pd %ymm14,%ymm1,%ymm13
    13a6:	c5 7d 10 b4 24 80 07 	vmovupd 0x780(%rsp),%ymm14
    13ad:	00 00 
    13af:	c4 a2 7d 19 4c f8 10 	vbroadcastsd 0x10(%rax,%r15,8),%ymm1
    13b6:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    13bc:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    13c3:	00 00 
    13c5:	c4 c2 cd b8 fe       	vfmadd231pd %ymm14,%ymm6,%ymm7
    13ca:	c4 42 f5 b8 c6       	vfmadd231pd %ymm14,%ymm1,%ymm8
    13cf:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
    13d4:	c4 42 7d 19 54 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm10
    13db:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
    13e2:	00 00 
    13e4:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
    13eb:	00 00 
    13ed:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
    13f4:	00 00 
    13f6:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    13fd:	00 00 
    13ff:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1406:	00 00 
    1408:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
    140d:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
    1414:	00 00 
    1416:	c4 c2 7d 19 5c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm3
    141d:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
    1422:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1429:	00 00 
    142b:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1432:	00 00 
    1434:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    1439:	c5 7d 10 b4 24 40 07 	vmovupd 0x740(%rsp),%ymm14
    1440:	00 00 
    1442:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
    1449:	00 00 
    144b:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
    1451:	c4 c2 f5 b8 c6       	vfmadd231pd %ymm14,%ymm1,%ymm0
    1456:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    145d:	00 00 
    145f:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1466:	00 00 
    1468:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    146d:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
    1473:	c5 fd 10 a4 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm4
    147a:	00 00 
    147c:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
    1481:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1488:	00 00 
    148a:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1490:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
    1495:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    149b:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    14a2:	00 00 
    14a4:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
    14a9:	c5 7d 10 b4 24 00 07 	vmovupd 0x700(%rsp),%ymm14
    14b0:	00 00 
    14b2:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    14b9:	00 00 
    14bb:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    14c2:	00 00 
    14c4:	c4 c2 ed b8 fe       	vfmadd231pd %ymm14,%ymm2,%ymm7
    14c9:	c4 c2 f5 b8 c6       	vfmadd231pd %ymm14,%ymm1,%ymm0
    14ce:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    14d5:	00 00 
    14d7:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    14de:	00 00 
    14e0:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
    14e5:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    14ec:	00 00 
    14ee:	c5 fd 10 84 24 20 06 	vmovupd 0x620(%rsp),%ymm0
    14f5:	00 00 
    14f7:	c4 e2 f5 b8 e8       	vfmadd231pd %ymm0,%ymm1,%ymm5
    14fc:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
    1503:	00 00 
    1505:	c5 fd 10 ac 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm5
    150c:	00 00 
    150e:	c4 c2 d5 a8 cf       	vfmadd213pd %ymm15,%ymm5,%ymm1
    1513:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
    1519:	c4 62 ed b8 fc       	vfmadd231pd %ymm4,%ymm2,%ymm15
    151e:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
    1524:	c5 7d 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm15
    152a:	c4 62 ed b8 f8       	vfmadd231pd %ymm0,%ymm2,%ymm15
    152f:	c4 c2 d5 a8 d3       	vfmadd213pd %ymm11,%ymm5,%ymm2
    1534:	c5 7d 28 dd          	vmovapd %ymm5,%ymm11
    1538:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
    153e:	c5 7d 11 7c 24 40    	vmovupd %ymm15,0x40(%rsp)
    1544:	c5 7d 28 fc          	vmovapd %ymm4,%ymm15
    1548:	c4 42 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm9
    154d:	c4 c2 cd b8 ee       	vfmadd231pd %ymm14,%ymm6,%ymm5
    1552:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
    1558:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
    155d:	c4 e2 cd b8 ec       	vfmadd231pd %ymm4,%ymm6,%ymm5
    1562:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
    1569:	00 00 
    156b:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
    1570:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
    1574:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
    1579:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
    157d:	c4 c2 a5 a8 f4       	vfmadd213pd %ymm12,%ymm11,%ymm6
    1582:	c4 41 7d 10 a4 14 60 	vmovupd -0xa0(%r12,%rdx,1),%ymm12
    1589:	ff ff ff 
    158c:	c4 22 7d 19 5c f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm11
    1593:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
    159a:	00 00 
    159c:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
    15a3:	00 00 
    15a5:	c4 42 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm8
    15aa:	c4 c2 ad b8 e6       	vfmadd231pd %ymm14,%ymm10,%ymm4
    15af:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
    15b6:	00 00 
    15b8:	c4 22 7d 19 04 f8    	vbroadcastsd (%rax,%r15,8),%ymm8
    15be:	49 83 c7 06          	add    $0x6,%r15
    15c2:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
    15c9:	00 00 
    15cb:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
    15d2:	00 00 
    15d4:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    15d9:	c4 62 7d 19 74 fe 08 	vbroadcastsd 0x8(%rsi,%rdi,8),%ymm14
    15e0:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
    15e7:	00 00 
    15e9:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
    15f0:	00 00 
    15f2:	c4 c2 e5 b8 e7       	vfmadd231pd %ymm15,%ymm3,%ymm4
    15f7:	c4 42 7d 19 7c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm15
    15fe:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
    1605:	00 00 
    1607:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
    160d:	c4 e2 ad b8 e5       	vfmadd231pd %ymm5,%ymm10,%ymm4
    1612:	c4 42 fd a8 d5       	vfmadd213pd %ymm13,%ymm0,%ymm10
    1617:	c5 7d 10 ac 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm13
    161e:	00 00 
    1620:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
    1626:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
    162d:	00 00 
    162f:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
    1634:	c5 fd 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm5
    163b:	00 00 
    163d:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
    1644:	00 00 
    1646:	c4 c2 7d 19 64 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm4
    164d:	c4 e2 e5 b8 e8       	vfmadd231pd %ymm0,%ymm3,%ymm5
    1652:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1659:	00 00 
    165b:	c4 c2 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm3
    1662:	c5 fd 11 ac 24 a0 02 	vmovupd %ymm5,0x2a0(%rsp)
    1669:	00 00 
    166b:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    1672:	00 00 
    1674:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
    1679:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1680:	00 00 
    1682:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    1689:	00 00 
    168b:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    1690:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    1697:	00 00 
    1699:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
    169f:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
    16a4:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    16ab:	00 00 
    16ad:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    16b4:	00 00 
    16b6:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
    16bb:	c5 7d 10 a4 24 a0 07 	vmovupd 0x7a0(%rsp),%ymm12
    16c2:	00 00 
    16c4:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    16cb:	00 00 
    16cd:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    16d4:	00 00 
    16d6:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    16db:	c4 c2 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm0
    16e0:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
    16e6:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
    16ed:	00 00 
    16ef:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    16f6:	00 00 
    16f8:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    16ff:	00 00 
    1701:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
    1706:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    170d:	00 00 
    170f:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1715:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
    171a:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1720:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1727:	00 00 
    1729:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
    172e:	c5 7d 10 a4 24 60 07 	vmovupd 0x760(%rsp),%ymm12
    1735:	00 00 
    1737:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    173e:	00 00 
    1740:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    1747:	00 00 
    1749:	c4 c2 dd b8 ec       	vfmadd231pd %ymm12,%ymm4,%ymm5
    174e:	c4 c2 8d b8 fc       	vfmadd231pd %ymm12,%ymm14,%ymm7
    1753:	c4 c2 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm0
    1758:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
    175f:	00 00 
    1761:	c5 fd 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm5
    1768:	00 00 
    176a:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
    1771:	00 00 
    1773:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    177a:	00 00 
    177c:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    1783:	00 00 
    1785:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    178b:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    1790:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
    1795:	c5 fd 11 ac 24 c0 02 	vmovupd %ymm5,0x2c0(%rsp)
    179c:	00 00 
    179e:	c5 fd 10 ac 24 20 07 	vmovupd 0x720(%rsp),%ymm5
    17a5:	00 00 
    17a7:	c5 7d 10 a4 24 60 06 	vmovupd 0x660(%rsp),%ymm12
    17ae:	00 00 
    17b0:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    17b6:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    17bd:	00 00 
    17bf:	c4 e2 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm7
    17c4:	c4 62 dd b8 cd       	vfmadd231pd %ymm5,%ymm4,%ymm9
    17c9:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
    17ce:	c4 62 9d a8 d9       	vfmadd213pd %ymm1,%ymm12,%ymm11
    17d3:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    17d8:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    17df:	00 00 
    17e1:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    17e7:	c4 e2 85 b8 cd       	vfmadd231pd %ymm5,%ymm15,%ymm1
    17ec:	c4 e2 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm0
    17f1:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    17f6:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
    17fd:	00 00 
    17ff:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1805:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    180b:	c4 c2 85 b8 cd       	vfmadd231pd %ymm13,%ymm15,%ymm1
    1810:	c4 62 9d a8 fe       	vfmadd213pd %ymm6,%ymm12,%ymm15
    1815:	c4 c1 7d 10 74 24 e0 	vmovupd -0x20(%r12),%ymm6
    181c:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
    1821:	c4 62 9d a8 f2       	vfmadd213pd %ymm2,%ymm12,%ymm14
    1826:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    182d:	00 00 
    182f:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
    1836:	00 00 
    1838:	c4 c1 7d 10 4c 24 80 	vmovupd -0x80(%r12),%ymm1
    183f:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1845:	c4 c1 7d 10 84 24 60 	vmovupd -0xa0(%r12),%ymm0
    184c:	ff ff ff 
    184f:	c4 e2 e5 b8 d5       	vfmadd231pd %ymm5,%ymm3,%ymm2
    1854:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
    185a:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    1861:	00 00 
    1863:	c4 c1 7d 10 54 24 a0 	vmovupd -0x60(%r12),%ymm2
    186a:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
    186f:	c4 c2 9d a8 e2       	vfmadd213pd %ymm10,%ymm12,%ymm4
    1874:	c5 7d 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm10
    187b:	00 00 
    187d:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
    1883:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    188a:	00 00 
    188c:	c4 42 e5 b8 d4       	vfmadd231pd %ymm12,%ymm3,%ymm10
    1891:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
    1898:	00 00 
    189a:	c5 7d 11 94 24 a0 02 	vmovupd %ymm10,0x2a0(%rsp)
    18a1:	00 00 
    18a3:	c5 7d 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm10
    18aa:	00 00 
    18ac:	c4 c2 e5 b8 ed       	vfmadd231pd %ymm13,%ymm3,%ymm5
    18b1:	c4 c1 7d 10 1c 24    	vmovupd (%r12),%ymm3
    18b7:	c4 62 7d 19 2c fe    	vbroadcastsd (%rsi,%rdi,8),%ymm13
    18bd:	c4 62 bd b8 e6       	vfmadd231pd %ymm6,%ymm8,%ymm12
    18c2:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    18c9:	00 00 
    18cb:	c4 c1 7d 10 6c 24 c0 	vmovupd -0x40(%r12),%ymm5
    18d2:	49 01 cc             	add    %rcx,%r12
    18d5:	c4 62 bd b8 d0       	vfmadd231pd %ymm0,%ymm8,%ymm10
    18da:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
    18e1:	00 00 
    18e3:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
    18e9:	c5 7d 11 94 24 80 02 	vmovupd %ymm10,0x280(%rsp)
    18f0:	00 00 
    18f2:	c5 7d 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm10
    18f9:	00 00 
    18fb:	c4 62 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm10
    1900:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
    1907:	00 00 
    1909:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
    1910:	00 00 
    1912:	c4 62 bd b8 d2       	vfmadd231pd %ymm2,%ymm8,%ymm10
    1917:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
    191e:	00 00 
    1920:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
    1924:	c4 62 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm10
    1929:	c4 42 e5 a8 c3       	vfmadd213pd %ymm11,%ymm3,%ymm8
    192e:	c4 42 7d 19 1c fa    	vbroadcastsd (%r10,%rdi,8),%ymm11
    1934:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
    193b:	00 00 
    193d:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
    1944:	00 00 
    1946:	c4 62 a5 b8 e1       	vfmadd231pd %ymm1,%ymm11,%ymm12
    194b:	c4 62 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm10
    1950:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
    1956:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
    195b:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
    1962:	00 00 
    1964:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
    196a:	c4 62 a5 b8 e5       	vfmadd231pd %ymm5,%ymm11,%ymm12
    196f:	c4 62 a5 b8 d2       	vfmadd231pd %ymm2,%ymm11,%ymm10
    1974:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
    1979:	c5 7d 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm12
    1980:	00 00 
    1982:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
    1988:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
    198f:	00 00 
    1991:	c4 62 a5 b8 d6       	vfmadd231pd %ymm6,%ymm11,%ymm10
    1996:	c4 42 e5 a8 df       	vfmadd213pd %ymm15,%ymm3,%ymm11
    199b:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
    19a2:	00 00 
    19a4:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
    19ab:	00 00 
    19ad:	c4 42 7d 19 14 fb    	vbroadcastsd (%r11,%rdi,8),%ymm10
    19b3:	c4 62 ad b8 f8       	vfmadd231pd %ymm0,%ymm10,%ymm15
    19b8:	c4 62 ad b8 cd       	vfmadd231pd %ymm5,%ymm10,%ymm9
    19bd:	c4 62 ad b8 e1       	vfmadd231pd %ymm1,%ymm10,%ymm12
    19c2:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
    19c9:	00 00 
    19cb:	c5 7d 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm15
    19d2:	00 00 
    19d4:	c5 7d 11 8c 24 e0 02 	vmovupd %ymm9,0x2e0(%rsp)
    19db:	00 00 
    19dd:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
    19e3:	c5 7d 11 a4 24 20 01 	vmovupd %ymm12,0x120(%rsp)
    19ea:	00 00 
    19ec:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
    19f3:	00 00 
    19f5:	c4 62 ad b8 fa       	vfmadd231pd %ymm2,%ymm10,%ymm15
    19fa:	c4 62 ad b8 ce       	vfmadd231pd %ymm6,%ymm10,%ymm9
    19ff:	c4 62 e5 a8 d4       	vfmadd213pd %ymm4,%ymm3,%ymm10
    1a04:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
    1a0a:	c4 62 95 b8 e1       	vfmadd231pd %ymm1,%ymm13,%ymm12
    1a0f:	c5 7d 11 bc 24 00 01 	vmovupd %ymm15,0x100(%rsp)
    1a16:	00 00 
    1a18:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
    1a1f:	00 00 
    1a21:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
    1a27:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
    1a2e:	00 00 
    1a30:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
    1a37:	00 00 
    1a39:	c4 62 dd b8 f8       	vfmadd231pd %ymm0,%ymm4,%ymm15
    1a3e:	c4 62 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm9
    1a43:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
    1a4a:	00 00 
    1a4c:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
    1a52:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
    1a59:	00 00 
    1a5b:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
    1a62:	00 00 
    1a64:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    1a6b:	00 00 
    1a6d:	c4 62 dd b8 f9       	vfmadd231pd %ymm1,%ymm4,%ymm15
    1a72:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
    1a79:	00 00 
    1a7b:	c4 62 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm9
    1a80:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
    1a87:	00 00 
    1a89:	c4 e2 dd b8 ca       	vfmadd231pd %ymm2,%ymm4,%ymm1
    1a8e:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    1a94:	c4 e2 95 b8 d5       	vfmadd231pd %ymm5,%ymm13,%ymm2
    1a99:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    1a9f:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    1aa6:	00 00 
    1aa8:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
    1aad:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
    1abc:	c4 e2 95 b8 d6       	vfmadd231pd %ymm6,%ymm13,%ymm2
    1ac1:	c4 42 e5 a8 ee       	vfmadd213pd %ymm14,%ymm3,%ymm13
    1ac6:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
    1acd:	00 00 
    1acf:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
    1ad5:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
    1adc:	00 00 
    1ade:	c5 7d 11 6c 24 a0    	vmovupd %ymm13,-0x60(%rsp)
    1ae4:	c4 e2 dd b8 d6       	vfmadd231pd %ymm6,%ymm4,%ymm2
    1ae9:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
    1aed:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
    1af4:	00 00 
    1af6:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
    1afd:	00 00 
    1aff:	c4 e2 dd b8 d3       	vfmadd231pd %ymm3,%ymm4,%ymm2
    1b04:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
    1b08:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
    1b0f:	00 00 
    1b11:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
    1b15:	49 39 ff             	cmp    %rdi,%r15
    1b18:	0f 8c 92 ef ff ff    	jl     ab0 <_Z5benchv+0x900>
    1b1e:	e9 10 ea ff ff       	jmpq   533 <_Z5benchv+0x383>
    1b23:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    1b2a:	00 00 
    1b2c:	0f 31                	rdtsc  
    1b2e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1b36 <_Z5benchv+0x1986>
    1b35:	00 
    1b36:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1b3e <_Z5benchv+0x198e>
    1b3d:	00 
    1b3e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1b44 <_Z5benchv+0x1994>
    1b44:	48 c1 e2 20          	shl    $0x20,%rdx
    1b48:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1b4c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1b50:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1b54:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1b5a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1b5e:	48 09 c2             	or     %rax,%rdx
    1b61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b67 <_Z5benchv+0x19b7>
    1b67:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1b6c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1b70:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b77 <_Z5benchv+0x19c7>
    1b77:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1b7b:	0f af c8             	imul   %eax,%ecx
    1b7e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1b84:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1b88:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1b8c:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
    1b90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b98:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
    1b9f:	5b                   	pop    %rbx
    1ba0:	41 5c                	pop    %r12
    1ba2:	41 5d                	pop    %r13
    1ba4:	41 5e                	pop    %r14
    1ba6:	41 5f                	pop    %r15
    1ba8:	5d                   	pop    %rbp
    1ba9:	c5 f8 77             	vzeroupper 
    1bac:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
