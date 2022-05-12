
tiledgemm_ui6_uk6_uj6.o:     file format elf64-x86-64


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
     1a0:	b8 6c 00 00 00       	mov    $0x6c,%eax
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
     1ba:	48 81 ec 08 0a 00 00 	sub    $0xa08,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 91 21 00 00    	jle    237b <_Z5benchv+0x21cb>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 206 <_Z5benchv+0x56>
     206:	41 be 20 00 00 00    	mov    $0x20,%r14d
     20c:	c7 44 24 94 05 00 00 	movl   $0x5,-0x6c(%rsp)
     213:	00 
     214:	c7 44 24 90 04 00 00 	movl   $0x4,-0x70(%rsp)
     21b:	00 
     21c:	c7 44 24 8c 03 00 00 	movl   $0x3,-0x74(%rsp)
     223:	00 
     224:	c7 44 24 88 02 00 00 	movl   $0x2,-0x78(%rsp)
     22b:	00 
     22c:	c7 44 24 84 01 00 00 	movl   $0x1,-0x7c(%rsp)
     233:	00 
     234:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
     23b:	00 
     23c:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     241:	48 05 a0 00 00 00    	add    $0xa0,%rax
     247:	48 8d ba e0 00 00 00 	lea    0xe0(%rdx),%rdi
     24e:	4c 8d 82 00 01 00 00 	lea    0x100(%rdx),%r8
     255:	48 8d b2 c0 00 00 00 	lea    0xc0(%rdx),%rsi
     25c:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     263:	00 
     264:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     26b:	00 
     26c:	48 89 c8             	mov    %rcx,%rax
     26f:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     276:	00 
     277:	48 8d ba 20 01 00 00 	lea    0x120(%rdx),%rdi
     27e:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     285:	00 
     286:	4c 8d 82 40 01 00 00 	lea    0x140(%rdx),%r8
     28d:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     294:	00 
     295:	48 c1 e0 04          	shl    $0x4,%rax
     299:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     29e:	48 8d ba 60 01 00 00 	lea    0x160(%rdx),%rdi
     2a5:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     2ac:	00 
     2ad:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
     2b1:	48 89 c8             	mov    %rcx,%rax
     2b4:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     2bb:	00 
     2bc:	48 c1 e0 05          	shl    $0x5,%rax
     2c0:	4c 89 94 24 c8 05 00 	mov    %r10,0x5c8(%rsp)
     2c7:	00 
     2c8:	49 29 c6             	sub    %rax,%r14
     2cb:	31 c0                	xor    %eax,%eax
     2cd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     2d2:	eb 44                	jmp    318 <_Z5benchv+0x168>
     2d4:	90                   	nop
     2d5:	90                   	nop
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
     2e0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     2e5:	83 44 24 94 06       	addl   $0x6,-0x6c(%rsp)
     2ea:	83 44 24 90 06       	addl   $0x6,-0x70(%rsp)
     2ef:	83 44 24 8c 06       	addl   $0x6,-0x74(%rsp)
     2f4:	83 44 24 88 06       	addl   $0x6,-0x78(%rsp)
     2f9:	83 44 24 84 06       	addl   $0x6,-0x7c(%rsp)
     2fe:	48 83 c1 06          	add    $0x6,%rcx
     302:	48 89 c8             	mov    %rcx,%rax
     305:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     30a:	48 3b 8c 24 28 04 00 	cmp    0x428(%rsp),%rcx
     311:	00 
     312:	0f 8d 63 20 00 00    	jge    237b <_Z5benchv+0x21cb>
     318:	83 7c 24 d8 00       	cmpl   $0x0,-0x28(%rsp)
     31d:	7e c1                	jle    2e0 <_Z5benchv+0x130>
     31f:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     324:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     329:	48 8b 8c 24 90 03 00 	mov    0x390(%rsp),%rcx
     330:	00 
     331:	4c 8b bc 24 18 04 00 	mov    0x418(%rsp),%r15
     338:	00 
     339:	4c 8b 9c 24 10 04 00 	mov    0x410(%rsp),%r11
     340:	00 
     341:	4c 89 e5             	mov    %r12,%rbp
     344:	49 89 c8             	mov    %rcx,%r8
     347:	48 0f af e8          	imul   %rax,%rbp
     34b:	48 8d 34 e9          	lea    (%rcx,%rbp,8),%rsi
     34f:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
     356:	00 
     357:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     35e:	00 
     35f:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     366:	00 
     367:	48 8d 34 e9          	lea    (%rcx,%rbp,8),%rsi
     36b:	49 89 c9             	mov    %rcx,%r9
     36e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     375:	00 
     376:	48 89 b4 24 70 05 00 	mov    %rsi,0x570(%rsp)
     37d:	00 
     37e:	48 8d 34 e9          	lea    (%rcx,%rbp,8),%rsi
     382:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     387:	48 89 b4 24 68 05 00 	mov    %rsi,0x568(%rsp)
     38e:	00 
     38f:	48 8d 34 e9          	lea    (%rcx,%rbp,8),%rsi
     393:	48 89 cf             	mov    %rcx,%rdi
     396:	49 8d 0c ef          	lea    (%r15,%rbp,8),%rcx
     39a:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
     39e:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     3a5:	00 
     3a6:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     3ad:	00 
     3ae:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     3b5:	00 
     3b6:	4c 89 e1             	mov    %r12,%rcx
     3b9:	48 89 ac 24 50 05 00 	mov    %rbp,0x550(%rsp)
     3c0:	00 
     3c1:	48 83 c9 01          	or     $0x1,%rcx
     3c5:	48 0f af c8          	imul   %rax,%rcx
     3c9:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
     3cd:	4d 8d 04 c9          	lea    (%r9,%rcx,8),%r8
     3d1:	4c 8d 14 cf          	lea    (%rdi,%rcx,8),%r10
     3d5:	49 8d 3c cf          	lea    (%r15,%rcx,8),%rdi
     3d9:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     3e0:	00 
     3e1:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     3e8:	00 
     3e9:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
     3f0:	00 
     3f1:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     3f8:	00 
     3f9:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     3fe:	4c 89 84 24 30 05 00 	mov    %r8,0x530(%rsp)
     405:	00 
     406:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     40b:	4c 89 94 24 08 05 00 	mov    %r10,0x508(%rsp)
     412:	00 
     413:	4c 8d 0c ce          	lea    (%rsi,%rcx,8),%r9
     417:	49 8d 0c cb          	lea    (%r11,%rcx,8),%rcx
     41b:	48 0f af e8          	imul   %rax,%rbp
     41f:	4c 0f af c0          	imul   %rax,%r8
     423:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     42a:	00 
     42b:	48 8b 8c 24 90 03 00 	mov    0x390(%rsp),%rcx
     432:	00 
     433:	4c 89 8c 24 20 05 00 	mov    %r9,0x520(%rsp)
     43a:	00 
     43b:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     440:	49 83 c4 05          	add    $0x5,%r12
     444:	4c 0f af c8          	imul   %rax,%r9
     448:	4c 0f af e0          	imul   %rax,%r12
     44c:	4d 8d 14 ef          	lea    (%r15,%rbp,8),%r10
     450:	48 89 ac 24 38 05 00 	mov    %rbp,0x538(%rsp)
     457:	00 
     458:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     45f:	00 
     460:	4c 89 94 24 d0 04 00 	mov    %r10,0x4d0(%rsp)
     467:	00 
     468:	4c 89 8c 24 18 05 00 	mov    %r9,0x518(%rsp)
     46f:	00 
     470:	4c 89 a4 24 10 05 00 	mov    %r12,0x510(%rsp)
     477:	00 
     478:	48 8d 04 e9          	lea    (%rcx,%rbp,8),%rax
     47c:	4e 8d 14 c1          	lea    (%rcx,%r8,8),%r10
     480:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     487:	00 
     488:	48 8d 04 ef          	lea    (%rdi,%rbp,8),%rax
     48c:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     493:	00 
     494:	4f 8d 14 c3          	lea    (%r11,%r8,8),%r10
     498:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     49f:	00 
     4a0:	48 8d 04 ee          	lea    (%rsi,%rbp,8),%rax
     4a4:	4c 89 94 24 98 04 00 	mov    %r10,0x498(%rsp)
     4ab:	00 
     4ac:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     4b3:	00 
     4b4:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4b9:	48 8d 04 e8          	lea    (%rax,%rbp,8),%rax
     4bd:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
     4c1:	48 89 ac 24 c8 04 00 	mov    %rbp,0x4c8(%rsp)
     4c8:	00 
     4c9:	48 89 fd             	mov    %rdi,%rbp
     4cc:	4a 8d 3c c7          	lea    (%rdi,%r8,8),%rdi
     4d0:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     4d7:	00 
     4d8:	4a 8d 04 c6          	lea    (%rsi,%r8,8),%rax
     4dc:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     4e3:	00 
     4e4:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     4e9:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     4f0:	00 
     4f1:	4e 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%r10
     4f6:	4c 89 94 24 88 04 00 	mov    %r10,0x488(%rsp)
     4fd:	00 
     4fe:	4a 8d 04 c7          	lea    (%rdi,%r8,8),%rax
     502:	4e 8d 14 cf          	lea    (%rdi,%r9,8),%r10
     506:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     50d:	00 
     50e:	4b 8d 04 c7          	lea    (%r15,%r8,8),%rax
     512:	4e 8d 04 c9          	lea    (%rcx,%r9,8),%r8
     516:	4c 89 94 24 78 04 00 	mov    %r10,0x478(%rsp)
     51d:	00 
     51e:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     525:	00 
     526:	4e 8d 04 ce          	lea    (%rsi,%r9,8),%r8
     52a:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     531:	00 
     532:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     539:	00 
     53a:	4f 8d 04 cf          	lea    (%r15,%r9,8),%r8
     53e:	4f 8d 0c cb          	lea    (%r11,%r9,8),%r9
     542:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     549:	00 
     54a:	4e 8d 04 e1          	lea    (%rcx,%r12,8),%r8
     54e:	4c 89 8c 24 68 04 00 	mov    %r9,0x468(%rsp)
     555:	00 
     556:	4e 8d 4c e5 00       	lea    0x0(%rbp,%r12,8),%r9
     55b:	31 c9                	xor    %ecx,%ecx
     55d:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     564:	00 
     565:	4e 8d 04 e6          	lea    (%rsi,%r12,8),%r8
     569:	4a 8d 34 e7          	lea    (%rdi,%r12,8),%rsi
     56d:	4b 8d 3c e7          	lea    (%r15,%r12,8),%rdi
     571:	4c 89 8c 24 58 04 00 	mov    %r9,0x458(%rsp)
     578:	00 
     579:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     580:	00 
     581:	4b 8d 34 e3          	lea    (%r11,%r12,8),%rsi
     585:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
     58c:	00 
     58d:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     594:	00 
     595:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     59c:	00 
     59d:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     5a4:	00 
     5a5:	e9 60 02 00 00       	jmpq   80a <_Z5benchv+0x65a>
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
     5b4:	c5 7d 10 44 24 60    	vmovupd 0x60(%rsp),%ymm8
     5ba:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
     5c0:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     5c7:	00 00 
     5c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5cf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     5d5:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     5dc:	00 
     5dd:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     5e4:	00 
     5e5:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     5ec:	00 00 
     5ee:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     5f5:	00 00 
     5f7:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     5fe:	00 00 
     600:	48 8b 8c 24 b8 05 00 	mov    0x5b8(%rsp),%rcx
     607:	00 
     608:	4c 8b a4 24 c0 05 00 	mov    0x5c0(%rsp),%r12
     60f:	00 
     610:	c5 fd 11 04 c2       	vmovupd %ymm0,(%rdx,%rax,8)
     615:	c5 7c 11 5c c2 20    	vmovups %ymm11,0x20(%rdx,%rax,8)
     61b:	c5 fc 11 64 c2 40    	vmovups %ymm4,0x40(%rdx,%rax,8)
     621:	c5 7d 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm11
     628:	00 00 
     62a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     631:	00 00 
     633:	48 83 c1 18          	add    $0x18,%rcx
     637:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
     63e:	c5 7d 11 5c c2 60    	vmovupd %ymm11,0x60(%rdx,%rax,8)
     644:	c5 fc 11 a4 c2 80 00 	vmovups %ymm4,0x80(%rdx,%rax,8)
     64b:	00 00 
     64d:	c5 fd 11 94 c2 a0 00 	vmovupd %ymm2,0xa0(%rdx,%rax,8)
     654:	00 00 
     656:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     65d:	00 
     65e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     665:	00 00 
     667:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     66e:	00 00 
     670:	c5 fc 11 14 c2       	vmovups %ymm2,(%rdx,%rax,8)
     675:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     67c:	00 00 
     67e:	c5 fc 11 64 c2 20    	vmovups %ymm4,0x20(%rdx,%rax,8)
     684:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     68b:	00 00 
     68d:	c5 fc 11 54 c2 40    	vmovups %ymm2,0x40(%rdx,%rax,8)
     693:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     69a:	00 00 
     69c:	c5 fc 11 64 c2 60    	vmovups %ymm4,0x60(%rdx,%rax,8)
     6a2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6a9:	00 00 
     6ab:	c5 fc 11 94 c2 80 00 	vmovups %ymm2,0x80(%rdx,%rax,8)
     6b2:	00 00 
     6b4:	c5 7c 11 94 c2 a0 00 	vmovups %ymm10,0xa0(%rdx,%rax,8)
     6bb:	00 00 
     6bd:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     6cc:	00 00 
     6ce:	c5 fc 11 24 c2       	vmovups %ymm4,(%rdx,%rax,8)
     6d3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6da:	00 00 
     6dc:	c5 fc 11 54 c2 20    	vmovups %ymm2,0x20(%rdx,%rax,8)
     6e2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6e9:	00 00 
     6eb:	c5 fc 11 64 c2 40    	vmovups %ymm4,0x40(%rdx,%rax,8)
     6f1:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     6f8:	00 00 
     6fa:	c5 fc 11 54 c2 60    	vmovups %ymm2,0x60(%rdx,%rax,8)
     700:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     707:	00 00 
     709:	c5 fd 11 a4 c2 80 00 	vmovupd %ymm4,0x80(%rdx,%rax,8)
     710:	00 00 
     712:	c5 7d 11 a4 c2 a0 00 	vmovupd %ymm12,0xa0(%rdx,%rax,8)
     719:	00 00 
     71b:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     722:	00 
     723:	c5 fc 11 14 c2       	vmovups %ymm2,(%rdx,%rax,8)
     728:	c5 fc 11 4c c2 20    	vmovups %ymm1,0x20(%rdx,%rax,8)
     72e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     735:	00 00 
     737:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     73e:	00 00 
     740:	c5 fc 11 4c c2 40    	vmovups %ymm1,0x40(%rdx,%rax,8)
     746:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     74d:	00 00 
     74f:	c5 fc 11 54 c2 60    	vmovups %ymm2,0x60(%rdx,%rax,8)
     755:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     75c:	00 00 
     75e:	c5 fc 11 8c c2 80 00 	vmovups %ymm1,0x80(%rdx,%rax,8)
     765:	00 00 
     767:	c5 7d 11 84 c2 a0 00 	vmovupd %ymm8,0xa0(%rdx,%rax,8)
     76e:	00 00 
     770:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     777:	00 
     778:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     77f:	00 00 
     781:	c5 7c 11 0c c2       	vmovups %ymm9,(%rdx,%rax,8)
     786:	c5 fc 11 54 c2 20    	vmovups %ymm2,0x20(%rdx,%rax,8)
     78c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     793:	00 00 
     795:	c5 fc 11 4c c2 40    	vmovups %ymm1,0x40(%rdx,%rax,8)
     79b:	c5 fd 11 7c c2 60    	vmovupd %ymm7,0x60(%rdx,%rax,8)
     7a1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7a8:	00 00 
     7aa:	c5 fc 11 94 c2 80 00 	vmovups %ymm2,0x80(%rdx,%rax,8)
     7b1:	00 00 
     7b3:	c5 fd 11 b4 c2 a0 00 	vmovupd %ymm6,0xa0(%rdx,%rax,8)
     7ba:	00 00 
     7bc:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     7c3:	00 
     7c4:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c5 fd 11 1c c2       	vmovupd %ymm3,(%rdx,%rax,8)
     7d2:	c5 fc 11 4c c2 20    	vmovups %ymm1,0x20(%rdx,%rax,8)
     7d8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7df:	00 00 
     7e1:	c5 fd 11 54 c2 40    	vmovupd %ymm2,0x40(%rdx,%rax,8)
     7e7:	c5 fd 11 6c c2 60    	vmovupd %ymm5,0x60(%rdx,%rax,8)
     7ed:	c5 7d 11 bc c2 80 00 	vmovupd %ymm15,0x80(%rdx,%rax,8)
     7f4:	00 00 
     7f6:	c5 fc 11 8c c2 a0 00 	vmovups %ymm1,0xa0(%rdx,%rax,8)
     7fd:	00 00 
     7ff:	48 3b 4c 24 d8       	cmp    -0x28(%rsp),%rcx
     804:	0f 8d d6 fa ff ff    	jge    2e0 <_Z5benchv+0x130>
     80a:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     811:	00 
     812:	48 8b bc 24 70 05 00 	mov    0x570(%rsp),%rdi
     819:	00 
     81a:	48 8b b4 24 68 05 00 	mov    0x568(%rsp),%rsi
     821:	00 
     822:	4c 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%r10
     829:	00 
     82a:	4c 8b bc 24 50 04 00 	mov    0x450(%rsp),%r15
     831:	00 
     832:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     839:	00 
     83a:	48 89 8c 24 b8 05 00 	mov    %rcx,0x5b8(%rsp)
     841:	00 
     842:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     846:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     84d:	00 
     84e:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     852:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     859:	00 
     85a:	c4 21 7d 10 1c c2    	vmovupd (%rdx,%r8,8),%ymm11
     860:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     864:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
     86b:	00 
     86c:	4c 89 84 24 b0 05 00 	mov    %r8,0x5b0(%rsp)
     873:	00 
     874:	c4 a1 7c 10 44 c2 20 	vmovups 0x20(%rdx,%r8,8),%ymm0
     87b:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     87f:	48 8b b4 24 58 05 00 	mov    0x558(%rsp),%rsi
     886:	00 
     887:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     88b:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     892:	00 
     893:	4c 89 8c 24 a8 05 00 	mov    %r9,0x5a8(%rsp)
     89a:	00 
     89b:	c5 7d 11 9c 24 20 03 	vmovupd %ymm11,0x320(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 44 c2 40 	vmovups 0x40(%rdx,%r8,8),%ymm0
     8b4:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     8b8:	48 8b bc 24 50 05 00 	mov    0x550(%rsp),%rdi
     8bf:	00 
     8c0:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     8c4:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8cb:	00 
     8cc:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     8d3:	00 
     8d4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 44 c2 60 	vmovups 0x60(%rdx,%r8,8),%ymm0
     8e4:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     8e8:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
     8ef:	00 
     8f0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 84 c2 80 	vmovups 0x80(%rdx,%r8,8),%ymm0
     900:	00 00 00 
     903:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     907:	48 8b bc 24 30 05 00 	mov    0x530(%rsp),%rdi
     90e:	00 
     90f:	c4 21 7d 10 a4 c2 a0 	vmovupd 0xa0(%rdx,%r8,8),%ymm12
     916:	00 00 00 
     919:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     91d:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
     924:	00 
     925:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 04 ca    	vmovups (%rdx,%r9,8),%ymm0
     934:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     938:	48 8b bc 24 08 05 00 	mov    0x508(%rsp),%rdi
     93f:	00 
     940:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 44 ca 20 	vmovups 0x20(%rdx,%r9,8),%ymm0
     950:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     954:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
     95b:	00 
     95c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 44 ca 40 	vmovups 0x40(%rdx,%r9,8),%ymm0
     96c:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     970:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
     977:	00 
     978:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     97f:	00 00 
     981:	c4 a1 7c 10 44 ca 60 	vmovups 0x60(%rdx,%r9,8),%ymm0
     988:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     98c:	48 8b b4 24 f0 04 00 	mov    0x4f0(%rsp),%rsi
     993:	00 
     994:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 84 ca 80 	vmovups 0x80(%rdx,%r9,8),%ymm0
     9a4:	00 00 00 
     9a7:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     9ab:	48 8b bc 24 e8 04 00 	mov    0x4e8(%rsp),%rdi
     9b2:	00 
     9b3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 84 ca a0 	vmovups 0xa0(%rdx,%r9,8),%ymm0
     9c3:	00 00 00 
     9c6:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     9ca:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     9d1:	00 
     9d2:	c4 21 7d 10 34 da    	vmovupd (%rdx,%r11,8),%ymm14
     9d8:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     9dc:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     9e3:	00 
     9e4:	c4 21 7c 10 44 da 20 	vmovups 0x20(%rdx,%r11,8),%ymm8
     9eb:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     9ef:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     9f6:	00 
     9f7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     9fe:	00 00 
     a00:	c4 21 7c 10 4c da 40 	vmovups 0x40(%rdx,%r11,8),%ymm9
     a07:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     a0b:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
     a12:	00 
     a13:	c5 7d 11 b4 24 40 01 	vmovupd %ymm14,0x140(%rsp)
     a1a:	00 00 
     a1c:	c4 21 7c 10 54 da 60 	vmovups 0x60(%rdx,%r11,8),%ymm10
     a23:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a2a:	00 00 
     a2c:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     a30:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     a37:	00 
     a38:	c4 a1 7c 10 8c da 80 	vmovups 0x80(%rdx,%r11,8),%ymm1
     a3f:	00 00 00 
     a42:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     a46:	48 8b bc 24 b0 04 00 	mov    0x4b0(%rsp),%rdi
     a4d:	00 
     a4e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 84 da a0 	vmovups 0xa0(%rdx,%r11,8),%ymm0
     a5e:	00 00 00 
     a61:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     a68:	00 00 
     a6a:	0f 18 1c ce          	prefetcht2 (%rsi,%rcx,8)
     a6e:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     a72:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     a79:	00 
     a7a:	c5 fc 10 14 f2       	vmovups (%rdx,%rsi,8),%ymm2
     a7f:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     a84:	4c 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%r10
     a8b:	00 
     a8c:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     a93:	00 
     a94:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     aa3:	c5 fc 10 44 f2 20    	vmovups 0x20(%rdx,%rsi,8),%ymm0
     aa9:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     aad:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     ab4:	00 
     ab5:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     ab9:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     ac0:	00 
     ac1:	48 89 ac 24 90 05 00 	mov    %rbp,0x590(%rsp)
     ac8:	00 
     ac9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ad8:	c5 fc 10 44 f2 40    	vmovups 0x40(%rdx,%rsi,8),%ymm0
     ade:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     ae3:	4c 8b 94 24 98 04 00 	mov    0x498(%rsp),%r10
     aea:	00 
     aeb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 44 f2 60    	vmovups 0x60(%rdx,%rsi,8),%ymm0
     afa:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     afe:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     b05:	00 
     b06:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 84 f2 80 00 	vmovups 0x80(%rdx,%rsi,8),%ymm0
     b16:	00 00 
     b18:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     b1d:	4c 8b 94 24 88 04 00 	mov    0x488(%rsp),%r10
     b24:	00 
     b25:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 84 f2 a0 00 	vmovups 0xa0(%rdx,%rsi,8),%ymm0
     b35:	00 00 
     b37:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     b3b:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     b42:	00 
     b43:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b49:	c5 fc 10 04 ea       	vmovups (%rdx,%rbp,8),%ymm0
     b4e:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     b53:	4c 8b 94 24 78 04 00 	mov    0x478(%rsp),%r10
     b5a:	00 
     b5b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b61:	c5 fc 10 44 ea 20    	vmovups 0x20(%rdx,%rbp,8),%ymm0
     b67:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     b6b:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     b72:	00 
     b73:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 44 ea 40    	vmovups 0x40(%rdx,%rbp,8),%ymm0
     b82:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     b87:	4c 8b 94 24 68 04 00 	mov    0x468(%rsp),%r10
     b8e:	00 
     b8f:	c5 fd 10 7c ea 60    	vmovupd 0x60(%rdx,%rbp,8),%ymm7
     b95:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     b99:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     ba0:	00 
     ba1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 84 ea 80 00 	vmovups 0x80(%rdx,%rbp,8),%ymm0
     bb1:	00 00 
     bb3:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     bb8:	4c 8b 94 24 58 04 00 	mov    0x458(%rsp),%r10
     bbf:	00 
     bc0:	c5 fd 10 b4 ea a0 00 	vmovupd 0xa0(%rdx,%rbp,8),%ymm6
     bc7:	00 00 
     bc9:	0f 18 1c cf          	prefetcht2 (%rdi,%rcx,8)
     bcd:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     bd1:	c5 fd 10 1c fa       	vmovupd (%rdx,%rdi,8),%ymm3
     bd6:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     bdd:	00 
     bde:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     be3:	4c 8b 94 24 48 04 00 	mov    0x448(%rsp),%r10
     bea:	00 
     beb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     bf2:	00 00 
     bf4:	c5 fd 10 44 fa 20    	vmovupd 0x20(%rdx,%rdi,8),%ymm0
     bfa:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     bff:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
     c06:	00 
     c07:	c5 fd 10 64 fa 40    	vmovupd 0x40(%rdx,%rdi,8),%ymm4
     c0d:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     c12:	4c 8b 94 24 38 04 00 	mov    0x438(%rsp),%r10
     c19:	00 
     c1a:	c5 fd 10 6c fa 60    	vmovupd 0x60(%rdx,%rdi,8),%ymm5
     c20:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     c25:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     c2c:	00 00 
     c2e:	c5 7d 10 bc fa 80 00 	vmovupd 0x80(%rdx,%rdi,8),%ymm15
     c35:	00 00 
     c37:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
     c3e:	00 00 
     c40:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
     c45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c4b <_Z5benchv+0xa9b>
     c4b:	c5 7d 10 ac fa a0 00 	vmovupd 0xa0(%rdx,%rdi,8),%ymm13
     c52:	00 00 
     c54:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     c5b:	00 
     c5c:	c5 7d 11 ac 24 a0 01 	vmovupd %ymm13,0x1a0(%rsp)
     c63:	00 00 
     c65:	85 c0                	test   %eax,%eax
     c67:	0f 8e 43 f9 ff ff    	jle    5b0 <_Z5benchv+0x400>
     c6d:	48 8b 8c 24 98 03 00 	mov    0x398(%rsp),%rcx
     c74:	00 
     c75:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
     c79:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     c7f:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     c85:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c8b:	45 31 d2             	xor    %r10d,%r10d
     c8e:	c4 41 7d 28 ec       	vmovapd %ymm12,%ymm13
     c93:	c5 fd 11 b4 24 20 06 	vmovupd %ymm6,0x620(%rsp)
     c9a:	00 00 
     c9c:	0f af c1             	imul   %ecx,%eax
     c9f:	48 89 84 24 f8 05 00 	mov    %rax,0x5f8(%rsp)
     ca6:	00 
     ca7:	8b 44 24 90          	mov    -0x70(%rsp),%eax
     cab:	0f af c1             	imul   %ecx,%eax
     cae:	48 89 84 24 f0 05 00 	mov    %rax,0x5f0(%rsp)
     cb5:	00 
     cb6:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
     cba:	0f af c1             	imul   %ecx,%eax
     cbd:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     cc4:	00 
     cc5:	8b 44 24 88          	mov    -0x78(%rsp),%eax
     cc9:	0f af c1             	imul   %ecx,%eax
     ccc:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     cd3:	00 
     cd4:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
     cd8:	0f af c1             	imul   %ecx,%eax
     cdb:	48 89 84 24 d8 05 00 	mov    %rax,0x5d8(%rsp)
     ce2:	00 
     ce3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     ce8:	0f af c1             	imul   %ecx,%eax
     ceb:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     cf2:	00 
     cf3:	90                   	nop
     cf4:	90                   	nop
     cf5:	90                   	nop
     cf6:	90                   	nop
     cf7:	90                   	nop
     cf8:	90                   	nop
     cf9:	90                   	nop
     cfa:	90                   	nop
     cfb:	90                   	nop
     cfc:	90                   	nop
     cfd:	90                   	nop
     cfe:	90                   	nop
     cff:	90                   	nop
     d00:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     d07:	00 
     d08:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d0e:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
     d13:	48 8b b4 24 f8 05 00 	mov    0x5f8(%rsp),%rsi
     d1a:	00 
     d1b:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
     d1f:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     d23:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
     d27:	48 98                	cltq   
     d29:	48 63 ff             	movslq %edi,%rdi
     d2c:	c4 c2 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm0
     d33:	8d 48 01             	lea    0x1(%rax),%ecx
     d36:	8d 77 02             	lea    0x2(%rdi),%esi
     d39:	44 8d 5f 03          	lea    0x3(%rdi),%r11d
     d3d:	44 8d 4f 04          	lea    0x4(%rdi),%r9d
     d41:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     d45:	8d 48 02             	lea    0x2(%rax),%ecx
     d48:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
     d4c:	8d 48 03             	lea    0x3(%rax),%ecx
     d4f:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
     d53:	8d 48 04             	lea    0x4(%rax),%ecx
     d56:	83 c0 05             	add    $0x5,%eax
     d59:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
     d5d:	49 8d 8c 1c 60 ff ff 	lea    -0xa0(%r12,%rbx,1),%rcx
     d64:	ff 
     d65:	48 98                	cltq   
     d67:	c4 42 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm8
     d6e:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     d75:	00 
     d76:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     d84:	48 01 d9             	add    %rbx,%rcx
     d87:	4c 01 d0             	add    %r10,%rax
     d8a:	48 98                	cltq   
     d8c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     d9a:	48 01 d9             	add    %rbx,%rcx
     d9d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     dab:	48 01 d9             	add    %rbx,%rcx
     dae:	c5 fd 10 14 0b       	vmovupd (%rbx,%rcx,1),%ymm2
     db3:	48 01 d9             	add    %rbx,%rcx
     db6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     dbd:	00 00 
     dbf:	c4 c1 7c 10 04 0e    	vmovups (%r14,%rcx,1),%ymm0
     dc5:	4c 01 f1             	add    %r14,%rcx
     dc8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     dd6:	48 01 d9             	add    %rbx,%rcx
     dd9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     de7:	48 01 d9             	add    %rbx,%rcx
     dea:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     df8:	48 01 d9             	add    %rbx,%rcx
     dfb:	c5 7d 10 2c 0b       	vmovupd (%rbx,%rcx,1),%ymm13
     e00:	48 01 d9             	add    %rbx,%rcx
     e03:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 04 0e    	vmovups (%r14,%rcx,1),%ymm0
     e12:	4c 01 f1             	add    %r14,%rcx
     e15:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e23:	48 01 d9             	add    %rbx,%rcx
     e26:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e34:	48 01 d9             	add    %rbx,%rcx
     e37:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e45:	48 01 d9             	add    %rbx,%rcx
     e48:	c5 fd 10 34 0b       	vmovupd (%rbx,%rcx,1),%ymm6
     e4d:	48 01 d9             	add    %rbx,%rcx
     e50:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     e57:	00 00 
     e59:	c4 c1 7c 10 04 0e    	vmovups (%r14,%rcx,1),%ymm0
     e5f:	4c 01 f1             	add    %r14,%rcx
     e62:	c5 7d 28 f6          	vmovapd %ymm6,%ymm14
     e66:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e74:	48 01 d9             	add    %rbx,%rcx
     e77:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e85:	48 01 d9             	add    %rbx,%rcx
     e88:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     e96:	48 01 d9             	add    %rbx,%rcx
     e99:	c5 fd 10 24 0b       	vmovupd (%rbx,%rcx,1),%ymm4
     e9e:	48 01 d9             	add    %rbx,%rcx
     ea1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     ea8:	00 00 
     eaa:	c4 c1 7c 10 04 0e    	vmovups (%r14,%rcx,1),%ymm0
     eb0:	4c 01 f1             	add    %r14,%rcx
     eb3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     ec1:	48 01 d9             	add    %rbx,%rcx
     ec4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     ed2:	48 01 d9             	add    %rbx,%rcx
     ed5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     ee3:	48 01 d9             	add    %rbx,%rcx
     ee6:	c5 7d 10 14 0b       	vmovupd (%rbx,%rcx,1),%ymm10
     eeb:	48 01 d9             	add    %rbx,%rcx
     eee:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ef5:	00 00 
     ef7:	c4 c1 7c 10 04 0e    	vmovups (%r14,%rcx,1),%ymm0
     efd:	4c 01 f1             	add    %r14,%rcx
     f00:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     f0e:	48 01 d9             	add    %rbx,%rcx
     f11:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     f1f:	48 01 d9             	add    %rbx,%rcx
     f22:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     f29:	00 00 
     f2b:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     f32:	00 00 
     f34:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     f39:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
     f40:	00 00 
     f42:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     f49:	00 00 
     f4b:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
     f50:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 04 0b       	vmovups (%rbx,%rcx,1),%ymm0
     f5e:	48 01 d9             	add    %rbx,%rcx
     f61:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f68:	00 00 
     f6a:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     f71:	00 00 
     f73:	c4 e2 bd b8 c6       	vfmadd231pd %ymm6,%ymm8,%ymm0
     f78:	c5 fd 10 34 0b       	vmovupd (%rbx,%rcx,1),%ymm6
     f7d:	8d 48 01             	lea    0x1(%rax),%ecx
     f80:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
     f84:	8d 48 02             	lea    0x2(%rax),%ecx
     f87:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
     f8b:	8d 48 03             	lea    0x3(%rax),%ecx
     f8e:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     f92:	8d 48 04             	lea    0x4(%rax),%ecx
     f95:	89 0c 24             	mov    %ecx,(%rsp)
     f98:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
     f9f:	00 00 
     fa1:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     fa8:	00 00 
     faa:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
     faf:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
     fb6:	00 00 
     fb8:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     fbf:	00 00 
     fc1:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
     fc6:	c4 42 cd a8 c4       	vfmadd213pd %ymm12,%ymm6,%ymm8
     fcb:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
     fd2:	00 00 
     fd4:	c4 c2 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm0
     fdb:	83 c0 05             	add    $0x5,%eax
     fde:	c5 7d 11 84 24 80 07 	vmovupd %ymm8,0x780(%rsp)
     fe5:	00 00 
     fe7:	48 98                	cltq   
     fe9:	c4 42 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm8
     ff0:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     ff7:	00 
     ff8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     fff:	00 00 
    1001:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    1008:	00 00 
    100a:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
    100e:	48 98                	cltq   
    1010:	8d 48 01             	lea    0x1(%rax),%ecx
    1013:	89 4c 24 fc          	mov    %ecx,-0x4(%rsp)
    1017:	8d 48 02             	lea    0x2(%rax),%ecx
    101a:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
    101e:	8d 48 03             	lea    0x3(%rax),%ecx
    1021:	89 4c 24 f4          	mov    %ecx,-0xc(%rsp)
    1025:	8d 48 04             	lea    0x4(%rax),%ecx
    1028:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
    102d:	89 4c 24 f0          	mov    %ecx,-0x10(%rsp)
    1031:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    1038:	00 00 
    103a:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    1041:	00 00 
    1043:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
    1048:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    104f:	00 00 
    1051:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    1058:	00 00 
    105a:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
    105f:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
    1066:	00 00 
    1068:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    106f:	00 00 
    1071:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
    1076:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    107d:	00 00 
    107f:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1086:	00 00 
    1088:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
    108d:	c4 62 cd a8 84 24 20 	vfmadd213pd 0x220(%rsp),%ymm6,%ymm8
    1094:	02 00 00 
    1097:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    109e:	00 00 
    10a0:	c4 c2 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm0
    10a7:	83 c0 05             	add    $0x5,%eax
    10aa:	48 98                	cltq   
    10ac:	c4 42 7d 19 64 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm12
    10b3:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
    10ba:	00 
    10bb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10c2:	00 00 
    10c4:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    10cb:	00 00 
    10cd:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
    10d1:	48 98                	cltq   
    10d3:	8d 48 01             	lea    0x1(%rax),%ecx
    10d6:	89 4c 24 ec          	mov    %ecx,-0x14(%rsp)
    10da:	8d 48 02             	lea    0x2(%rax),%ecx
    10dd:	89 4c 24 e8          	mov    %ecx,-0x18(%rsp)
    10e1:	8d 48 03             	lea    0x3(%rax),%ecx
    10e4:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
    10e8:	8d 48 04             	lea    0x4(%rax),%ecx
    10eb:	c4 e2 9d b8 c2       	vfmadd231pd %ymm2,%ymm12,%ymm0
    10f0:	48 63 c9             	movslq %ecx,%rcx
    10f3:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    10fa:	00 00 
    10fc:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1103:	00 00 
    1105:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
    110a:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1111:	00 00 
    1113:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    111a:	00 00 
    111c:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
    1121:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1128:	00 00 
    112a:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1131:	00 00 
    1133:	c4 e2 9d b8 c4       	vfmadd231pd %ymm4,%ymm12,%ymm0
    1138:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    113f:	00 00 
    1141:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1148:	00 00 
    114a:	c4 c2 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm0
    114f:	c4 62 cd a8 64 24 a0 	vfmadd213pd -0x60(%rsp),%ymm6,%ymm12
    1156:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    115d:	00 00 
    115f:	c4 c2 7d 19 44 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm0
    1166:	83 c0 05             	add    $0x5,%eax
    1169:	48 98                	cltq   
    116b:	c5 7d 11 a4 24 a0 07 	vmovupd %ymm12,0x7a0(%rsp)
    1172:	00 00 
    1174:	c4 42 7d 19 64 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm12
    117b:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
    1182:	00 
    1183:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    118a:	00 00 
    118c:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1193:	00 00 
    1195:	4c 01 d0             	add    %r10,%rax
    1198:	c4 c2 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm1
    119d:	49 83 c2 06          	add    $0x6,%r10
    11a1:	c4 e2 9d b8 c2       	vfmadd231pd %ymm2,%ymm12,%ymm0
    11a6:	48 63 e8             	movslq %eax,%rbp
    11a9:	8d 45 01             	lea    0x1(%rbp),%eax
    11ac:	8d 55 02             	lea    0x2(%rbp),%edx
    11af:	44 8d 7d 04          	lea    0x4(%rbp),%r15d
    11b3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
    11b7:	8d 45 03             	lea    0x3(%rbp),%eax
    11ba:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    11c0:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
    11c7:	00 00 
    11c9:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    11d0:	00 00 
    11d2:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
    11d9:	00 00 
    11db:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
    11e0:	c4 e2 9d b8 c4       	vfmadd231pd %ymm4,%ymm12,%ymm0
    11e5:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
    11ec:	00 00 
    11ee:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
    11f2:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    11f9:	00 00 
    11fb:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 c2 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm0
    1209:	c4 62 cd a8 64 24 60 	vfmadd213pd 0x60(%rsp),%ymm6,%ymm12
    1210:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    1217:	00 00 
    1219:	c4 c2 7d 19 44 ed 00 	vbroadcastsd 0x0(%r13,%rbp,8),%ymm0
    1220:	83 c5 05             	add    $0x5,%ebp
    1223:	4c 63 c5             	movslq %ebp,%r8
    1226:	8d 6f 01             	lea    0x1(%rdi),%ebp
    1229:	c4 82 7d 19 7c c5 00 	vbroadcastsd 0x0(%r13,%r8,8),%ymm7
    1230:	48 63 ed             	movslq %ebp,%rbp
    1233:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    123a:	00 00 
    123c:	c4 c2 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm0
    1243:	83 c7 05             	add    $0x5,%edi
    1246:	48 63 ff             	movslq %edi,%rdi
    1249:	c4 62 c5 b8 ca       	vfmadd231pd %ymm2,%ymm7,%ymm9
    124e:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
    1255:	c4 62 c5 b8 dc       	vfmadd231pd %ymm4,%ymm7,%ymm11
    125a:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
    125f:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
    1265:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
    126a:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
    1270:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
    1277:	00 00 
    1279:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1280:	00 00 
    1282:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1289:	00 00 
    128b:	c4 e2 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm3
    1290:	c4 e2 ed b8 ec       	vfmadd231pd %ymm4,%ymm2,%ymm5
    1295:	c4 42 ed b8 fa       	vfmadd231pd %ymm10,%ymm2,%ymm15
    129a:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
    12a1:	00 00 
    12a3:	c5 fd 10 8c 24 c0 07 	vmovupd 0x7c0(%rsp),%ymm1
    12aa:	00 00 
    12ac:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
    12b2:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
    12b9:	00 00 
    12bb:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
    12c2:	00 00 
    12c4:	c5 fd 10 ac 24 20 08 	vmovupd 0x820(%rsp),%ymm5
    12cb:	00 00 
    12cd:	c5 7d 11 bc 24 e0 03 	vmovupd %ymm15,0x3e0(%rsp)
    12d4:	00 00 
    12d6:	c5 7d 10 bc 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm15
    12dd:	00 00 
    12df:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
    12e4:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    12eb:	00 00 
    12ed:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
    12f4:	00 00 
    12f6:	c4 c2 ed b8 dd       	vfmadd231pd %ymm13,%ymm2,%ymm3
    12fb:	c5 7d 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm13
    1302:	00 00 
    1304:	c5 7d 28 dd          	vmovapd %ymm5,%ymm11
    1308:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
    130f:	00 00 
    1311:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
    1318:	00 00 
    131a:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
    131f:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
    1326:	00 00 
    1328:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    132f:	00 00 
    1331:	c4 c2 c5 b8 de       	vfmadd231pd %ymm14,%ymm7,%ymm3
    1336:	c5 7d 10 b4 24 60 08 	vmovupd 0x860(%rsp),%ymm14
    133d:	00 00 
    133f:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
    1346:	00 00 
    1348:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    134d:	c4 e2 cd a8 bc 24 20 	vfmadd213pd 0x620(%rsp),%ymm6,%ymm7
    1354:	06 00 00 
    1357:	c5 7d 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm10
    135e:	00 00 
    1360:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1367:	00 00 
    1369:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1370:	00 00 
    1372:	c5 fd 11 bc 24 20 06 	vmovupd %ymm7,0x620(%rsp)
    1379:	00 00 
    137b:	c5 fd 10 bc 24 a0 08 	vmovupd 0x8a0(%rsp),%ymm7
    1382:	00 00 
    1384:	c4 e2 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm0
    1389:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
    1390:	48 63 3c 24          	movslq (%rsp),%rdi
    1394:	c5 fd 10 b4 24 e0 07 	vmovupd 0x7e0(%rsp),%ymm6
    139b:	00 00 
    139d:	c4 c2 7d 19 5c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm3
    13a4:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    13ab:	00 00 
    13ad:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    13b4:	00 00 
    13b6:	48 63 7c 24 f0       	movslq -0x10(%rsp),%rdi
    13bb:	c4 62 ed b8 ed       	vfmadd231pd %ymm5,%ymm2,%ymm13
    13c0:	c4 62 ed b8 fe       	vfmadd231pd %ymm6,%ymm2,%ymm15
    13c5:	c4 42 ed b8 d6       	vfmadd231pd %ymm14,%ymm2,%ymm10
    13ca:	c4 62 ed b8 c9       	vfmadd231pd %ymm1,%ymm2,%ymm9
    13cf:	c4 e2 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm4
    13d4:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
    13d9:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
    13e0:	00 00 
    13e2:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
    13e9:	00 00 
    13eb:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    13f2:	00 00 
    13f4:	c5 fd 10 84 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm0
    13fb:	00 00 
    13fd:	c4 e2 fd a8 94 24 80 	vfmadd213pd 0x780(%rsp),%ymm0,%ymm2
    1404:	07 00 00 
    1407:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    140c:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
    1413:	00 00 
    1415:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
    141c:	00 00 
    141e:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
    1423:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
    142a:	00 00 
    142c:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
    1433:	00 00 
    1435:	c4 e2 e5 b8 e6       	vfmadd231pd %ymm6,%ymm3,%ymm4
    143a:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
    1441:	00 00 
    1443:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
    144a:	00 00 
    144c:	c4 e2 e5 b8 e1       	vfmadd231pd %ymm1,%ymm3,%ymm4
    1451:	c4 c2 fd a8 d8       	vfmadd213pd %ymm8,%ymm0,%ymm3
    1456:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
    145d:	00 00 
    145f:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
    1466:	00 00 
    1468:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
    146f:	49 63 f9             	movslq %r9d,%rdi
    1472:	c4 62 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm8
    1477:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
    147e:	00 00 
    1480:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
    1487:	00 00 
    1489:	c4 42 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm8
    148e:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
    1495:	00 00 
    1497:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
    149e:	00 00 
    14a0:	c4 62 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm8
    14a5:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    14ac:	00 00 
    14ae:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
    14b5:	00 00 
    14b7:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
    14bb:	c4 e2 dd b8 ee       	vfmadd231pd %ymm6,%ymm4,%ymm5
    14c0:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
    14c7:	00 00 
    14c9:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    14d0:	00 00 
    14d2:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
    14d9:	00 00 
    14db:	c4 e2 dd b8 e9       	vfmadd231pd %ymm1,%ymm4,%ymm5
    14e0:	c4 e2 fd a8 a4 24 a0 	vfmadd213pd 0x7a0(%rsp),%ymm0,%ymm4
    14e7:	07 00 00 
    14ea:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    14f1:	00 00 
    14f3:	c4 c2 7d 19 6c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm5
    14fa:	49 63 cf             	movslq %r15d,%rcx
    14fd:	c4 e2 d5 b8 f7       	vfmadd231pd %ymm7,%ymm5,%ymm6
    1502:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
    1509:	00 00 
    150b:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
    1511:	c4 c2 d5 b8 f6       	vfmadd231pd %ymm14,%ymm5,%ymm6
    1516:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
    151c:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
    1523:	00 00 
    1525:	c4 c2 d5 b8 f3       	vfmadd231pd %ymm11,%ymm5,%ymm6
    152a:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
    1531:	00 00 
    1533:	c5 fd 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm6
    153a:	00 00 
    153c:	c4 c2 d5 b8 f0       	vfmadd231pd %ymm8,%ymm5,%ymm6
    1541:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
    1548:	00 00 
    154a:	c5 fd 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm6
    1551:	00 00 
    1553:	c4 e2 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm6
    1558:	c4 c2 fd a8 ec       	vfmadd213pd %ymm12,%ymm0,%ymm5
    155d:	c4 c2 7d 19 44 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm0
    1564:	c5 7d 28 e7          	vmovapd %ymm7,%ymm12
    1568:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
    156d:	c5 fd 11 b4 24 40 03 	vmovupd %ymm6,0x340(%rsp)
    1574:	00 00 
    1576:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
    157c:	c4 e2 fd b8 f7       	vfmadd231pd %ymm7,%ymm0,%ymm6
    1581:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    1587:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
    158d:	c4 c2 7d 19 74 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm6
    1594:	49 63 fb             	movslq %r11d,%rdi
    1597:	c4 c2 cd b8 fc       	vfmadd231pd %ymm12,%ymm6,%ymm7
    159c:	c5 7d 10 a4 24 80 08 	vmovupd 0x880(%rsp),%ymm12
    15a3:	00 00 
    15a5:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    15ab:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    15b2:	00 00 
    15b4:	c4 c2 fd b8 fe       	vfmadd231pd %ymm14,%ymm0,%ymm7
    15b9:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
    15c0:	00 00 
    15c2:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
    15c9:	00 00 
    15cb:	c4 c2 cd b8 fe       	vfmadd231pd %ymm14,%ymm6,%ymm7
    15d0:	c5 7d 10 b4 24 00 09 	vmovupd 0x900(%rsp),%ymm14
    15d7:	00 00 
    15d9:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
    15e0:	00 00 
    15e2:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
    15e9:	00 00 
    15eb:	c4 c2 fd b8 fb       	vfmadd231pd %ymm11,%ymm0,%ymm7
    15f0:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
    15f7:	00 00 
    15f9:	c5 fd 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm7
    1600:	00 00 
    1602:	c4 c2 cd b8 fb       	vfmadd231pd %ymm11,%ymm6,%ymm7
    1607:	c5 7d 10 9c 24 40 08 	vmovupd 0x840(%rsp),%ymm11
    160e:	00 00 
    1610:	c5 fd 11 bc 24 c0 03 	vmovupd %ymm7,0x3c0(%rsp)
    1617:	00 00 
    1619:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
    161f:	c4 c2 fd b8 f8       	vfmadd231pd %ymm8,%ymm0,%ymm7
    1624:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
    162a:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
    1631:	00 00 
    1633:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
    1638:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
    163f:	00 00 
    1641:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
    1648:	00 00 
    164a:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
    1651:	00 00 
    1653:	c4 e2 fd b8 f9       	vfmadd231pd %ymm1,%ymm0,%ymm7
    1658:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
    165f:	00 00 
    1661:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
    1668:	00 00 
    166a:	c4 e2 cd b8 f9       	vfmadd231pd %ymm1,%ymm6,%ymm7
    166f:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    1676:	00 00 
    1678:	c5 fd 11 bc 24 e0 03 	vmovupd %ymm7,0x3e0(%rsp)
    167f:	00 00 
    1681:	c5 fd 10 bc 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm7
    1688:	00 00 
    168a:	c4 e2 c5 a8 84 24 20 	vfmadd213pd 0x620(%rsp),%ymm7,%ymm0
    1691:	06 00 00 
    1694:	c4 e2 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm1
    1699:	c5 fd 10 bc 24 40 09 	vmovupd 0x940(%rsp),%ymm7
    16a0:	00 00 
    16a2:	c5 fd 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm6
    16a9:	00 00 
    16ab:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    16b2:	00 00 
    16b4:	c4 c2 7d 19 4c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm1
    16bb:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    16c0:	c4 42 f5 b8 d6       	vfmadd231pd %ymm14,%ymm1,%ymm10
    16c5:	c4 42 f5 b8 cb       	vfmadd231pd %ymm11,%ymm1,%ymm9
    16ca:	c4 e2 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm6
    16cf:	c4 42 f5 b8 fc       	vfmadd231pd %ymm12,%ymm1,%ymm15
    16d4:	c5 7d 11 94 24 a0 03 	vmovupd %ymm10,0x3a0(%rsp)
    16db:	00 00 
    16dd:	c5 7d 10 94 24 c0 08 	vmovupd 0x8c0(%rsp),%ymm10
    16e4:	00 00 
    16e6:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
    16ed:	00 00 
    16ef:	c5 7d 10 8c 24 00 08 	vmovupd 0x800(%rsp),%ymm9
    16f6:	00 00 
    16f8:	c5 fd 11 b4 24 20 03 	vmovupd %ymm6,0x320(%rsp)
    16ff:	00 00 
    1701:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
    1708:	00 00 
    170a:	c5 7d 11 bc 24 e0 02 	vmovupd %ymm15,0x2e0(%rsp)
    1711:	00 00 
    1713:	c5 7d 10 bc 24 40 03 	vmovupd 0x340(%rsp),%ymm15
    171a:	00 00 
    171c:	c4 42 f5 b8 ea       	vfmadd231pd %ymm10,%ymm1,%ymm13
    1721:	c4 e2 b5 a8 ca       	vfmadd213pd %ymm2,%ymm9,%ymm1
    1726:	c4 c2 7d 19 54 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm2
    172d:	48 63 4c 24 f4       	movslq -0xc(%rsp),%rcx
    1732:	c5 7d 11 ac 24 00 03 	vmovupd %ymm13,0x300(%rsp)
    1739:	00 00 
    173b:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
    173f:	c4 e2 ed b8 f7       	vfmadd231pd %ymm7,%ymm2,%ymm6
    1744:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
    174b:	00 00 
    174d:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
    1754:	00 00 
    1756:	c4 c2 ed b8 f6       	vfmadd231pd %ymm14,%ymm2,%ymm6
    175b:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
    1762:	00 00 
    1764:	c5 fd 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm6
    176b:	00 00 
    176d:	c4 c2 ed b8 f2       	vfmadd231pd %ymm10,%ymm2,%ymm6
    1772:	c5 fd 11 b4 24 80 02 	vmovupd %ymm6,0x280(%rsp)
    1779:	00 00 
    177b:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
    1782:	00 00 
    1784:	c4 c2 ed b8 f4       	vfmadd231pd %ymm12,%ymm2,%ymm6
    1789:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
    1790:	00 00 
    1792:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
    1799:	00 00 
    179b:	c4 c2 ed b8 f3       	vfmadd231pd %ymm11,%ymm2,%ymm6
    17a0:	c4 e2 b5 a8 d3       	vfmadd213pd %ymm3,%ymm9,%ymm2
    17a5:	c4 c2 7d 19 5c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm3
    17ac:	48 63 4c 24 e4       	movslq -0x1c(%rsp),%rcx
    17b1:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
    17b8:	00 00 
    17ba:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
    17c1:	00 00 
    17c3:	c4 e2 e5 b8 f7       	vfmadd231pd %ymm7,%ymm3,%ymm6
    17c8:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
    17cf:	00 00 
    17d1:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
    17d8:	00 00 
    17da:	c4 c2 e5 b8 f6       	vfmadd231pd %ymm14,%ymm3,%ymm6
    17df:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
    17e6:	00 00 
    17e8:	c5 fd 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm6
    17ef:	00 00 
    17f1:	c4 c2 e5 b8 f2       	vfmadd231pd %ymm10,%ymm3,%ymm6
    17f6:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
    17fd:	00 00 
    17ff:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
    1806:	00 00 
    1808:	c4 c2 e5 b8 f4       	vfmadd231pd %ymm12,%ymm3,%ymm6
    180d:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
    1814:	00 00 
    1816:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
    181d:	00 00 
    181f:	c4 c2 e5 b8 f3       	vfmadd231pd %ymm11,%ymm3,%ymm6
    1824:	c4 e2 b5 a8 dc       	vfmadd213pd %ymm4,%ymm9,%ymm3
    1829:	c4 c2 7d 19 64 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm4
    1830:	48 63 c8             	movslq %eax,%rcx
    1833:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
    1838:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
    183f:	00 00 
    1841:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
    1848:	00 00 
    184a:	c4 42 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm8
    184f:	c4 42 dd b8 fb       	vfmadd231pd %ymm11,%ymm4,%ymm15
    1854:	c4 e2 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm6
    1859:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
    1860:	00 00 
    1862:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
    1868:	c4 c2 dd b8 f6       	vfmadd231pd %ymm14,%ymm4,%ymm6
    186d:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
    1873:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
    187a:	00 00 
    187c:	c4 c2 dd b8 f2       	vfmadd231pd %ymm10,%ymm4,%ymm6
    1881:	c4 e2 b5 a8 e5       	vfmadd213pd %ymm5,%ymm9,%ymm4
    1886:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    188c:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
    1893:	00 00 
    1895:	c4 c2 7d 19 74 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm6
    189c:	48 63 4c 24 18       	movslq 0x18(%rsp),%rcx
    18a1:	c4 e2 cd b8 ef       	vfmadd231pd %ymm7,%ymm6,%ymm5
    18a6:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    18ac:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    18b2:	c4 c2 7d 19 6c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm5
    18b9:	48 63 fe             	movslq %esi,%rdi
    18bc:	48 63 74 24 ec       	movslq -0x14(%rsp),%rsi
    18c1:	c4 c2 d5 b8 fd       	vfmadd231pd %ymm13,%ymm5,%ymm7
    18c6:	c5 7d 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm13
    18cd:	00 00 
    18cf:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    18d5:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    18dc:	00 00 
    18de:	c4 42 d5 b8 ea       	vfmadd231pd %ymm10,%ymm5,%ymm13
    18e3:	c4 c2 cd b8 fe       	vfmadd231pd %ymm14,%ymm6,%ymm7
    18e8:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
    18ef:	00 00 
    18f1:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
    18f8:	00 00 
    18fa:	c4 c2 d5 b8 fe       	vfmadd231pd %ymm14,%ymm5,%ymm7
    18ff:	c5 7d 10 b4 24 80 09 	vmovupd 0x980(%rsp),%ymm14
    1906:	00 00 
    1908:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
    190f:	00 00 
    1911:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
    1918:	00 00 
    191a:	c4 c2 cd b8 fa       	vfmadd231pd %ymm10,%ymm6,%ymm7
    191f:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
    1924:	c5 7d 10 84 24 20 09 	vmovupd 0x920(%rsp),%ymm8
    192b:	00 00 
    192d:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
    1934:	00 00 
    1936:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
    193c:	c4 c2 cd b8 fc       	vfmadd231pd %ymm12,%ymm6,%ymm7
    1941:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
    1947:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
    194e:	00 00 
    1950:	c4 c2 d5 b8 fc       	vfmadd231pd %ymm12,%ymm5,%ymm7
    1955:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
    195c:	00 00 
    195e:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
    1965:	00 00 
    1967:	c4 c2 cd b8 fb       	vfmadd231pd %ymm11,%ymm6,%ymm7
    196c:	c4 e2 b5 a8 f0       	vfmadd213pd %ymm0,%ymm9,%ymm6
    1971:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1978:	00 00 
    197a:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
    1981:	00 00 
    1983:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
    198a:	00 00 
    198c:	c4 c2 d5 b8 c1       	vfmadd231pd %ymm9,%ymm5,%ymm0
    1991:	c5 7d 10 8c 24 e0 08 	vmovupd 0x8e0(%rsp),%ymm9
    1998:	00 00 
    199a:	c4 c2 d5 b8 fb       	vfmadd231pd %ymm11,%ymm5,%ymm7
    199f:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    19a6:	00 00 
    19a8:	c4 41 7d 28 df       	vmovapd %ymm15,%ymm11
    19ad:	c4 42 7d 19 7c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm15
    19b4:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    19bb:	00 00 
    19bd:	c5 fd 10 ac 24 60 09 	vmovupd 0x960(%rsp),%ymm5
    19c4:	00 00 
    19c6:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
    19cb:	c5 fd 11 bc 24 e0 03 	vmovupd %ymm7,0x3e0(%rsp)
    19d2:	00 00 
    19d4:	c5 fd 10 bc 24 a0 09 	vmovupd 0x9a0(%rsp),%ymm7
    19db:	00 00 
    19dd:	c4 42 7d 19 64 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm12
    19e4:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    19e9:	c4 e2 85 b8 c7       	vfmadd231pd %ymm7,%ymm15,%ymm0
    19ee:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    19f5:	00 00 
    19f7:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
    19fe:	00 00 
    1a00:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
    1a05:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    1a15:	00 00 
    1a17:	c4 e2 85 b8 c5       	vfmadd231pd %ymm5,%ymm15,%ymm0
    1a1c:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    1a23:	00 00 
    1a25:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    1a2c:	00 00 
    1a2e:	c4 c2 85 b8 c0       	vfmadd231pd %ymm8,%ymm15,%ymm0
    1a33:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    1a43:	00 00 
    1a45:	c4 c2 85 b8 c1       	vfmadd231pd %ymm9,%ymm15,%ymm0
    1a4a:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    1a51:	00 00 
    1a53:	c5 fd 10 84 24 00 06 	vmovupd 0x600(%rsp),%ymm0
    1a5a:	00 00 
    1a5c:	c4 62 fd a8 f9       	vfmadd213pd %ymm1,%ymm0,%ymm15
    1a61:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
    1a68:	00 00 
    1a6a:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
    1a6f:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
    1a76:	00 00 
    1a78:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    1a7f:	00 00 
    1a81:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
    1a86:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
    1a96:	00 00 
    1a98:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
    1a9d:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
    1aad:	00 00 
    1aaf:	c4 c2 9d b8 c8       	vfmadd231pd %ymm8,%ymm12,%ymm1
    1ab4:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
    1abb:	00 00 
    1abd:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    1ac4:	00 00 
    1ac6:	c4 c2 9d b8 c9       	vfmadd231pd %ymm9,%ymm12,%ymm1
    1acb:	c4 62 fd a8 e2       	vfmadd213pd %ymm2,%ymm0,%ymm12
    1ad0:	c4 c2 7d 19 54 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm2
    1ad7:	48 63 4c 24 e8       	movslq -0x18(%rsp),%rcx
    1adc:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    1aec:	00 00 
    1aee:	c4 e2 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm1
    1af3:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    1afa:	00 00 
    1afc:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    1b03:	00 00 
    1b05:	c4 c2 ed b8 ce       	vfmadd231pd %ymm14,%ymm2,%ymm1
    1b0a:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    1b11:	00 00 
    1b13:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    1b1a:	00 00 
    1b1c:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
    1b21:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
    1b2e:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    1b35:	00 00 
    1b37:	c4 c2 ed b8 e8       	vfmadd231pd %ymm8,%ymm2,%ymm5
    1b3c:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    1b43:	00 00 
    1b45:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
    1b4c:	00 00 
    1b4e:	c4 c2 ed b8 e9       	vfmadd231pd %ymm9,%ymm2,%ymm5
    1b53:	c4 e2 fd a8 d3       	vfmadd213pd %ymm3,%ymm0,%ymm2
    1b58:	c4 c2 7d 19 5c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm3
    1b5f:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1b66:	00 00 
    1b68:	48 63 ca             	movslq %edx,%rcx
    1b6b:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    1b70:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    1b77:	00 00 
    1b79:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
    1b7f:	c4 42 e5 b8 d0       	vfmadd231pd %ymm8,%ymm3,%ymm10
    1b84:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
    1b89:	c4 42 e5 b8 d9       	vfmadd231pd %ymm9,%ymm3,%ymm11
    1b8e:	c4 c2 e5 b8 ee       	vfmadd231pd %ymm14,%ymm3,%ymm5
    1b93:	c5 7d 11 94 24 60 03 	vmovupd %ymm10,0x360(%rsp)
    1b9a:	00 00 
    1b9c:	c5 7d 10 94 24 00 06 	vmovupd 0x600(%rsp),%ymm10
    1ba3:	00 00 
    1ba5:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1bac:	00 00 
    1bae:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
    1bb2:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
    1bb6:	c5 7d 11 9c 24 40 03 	vmovupd %ymm11,0x340(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
    1bc5:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    1bcc:	00 00 
    1bce:	c4 e2 e5 b8 e9       	vfmadd231pd %ymm1,%ymm3,%ymm5
    1bd3:	c4 e2 ad a8 dc       	vfmadd213pd %ymm4,%ymm10,%ymm3
    1bd8:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
    1bde:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    1be5:	00 00 
    1be7:	c4 c2 7d 19 6c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm5
    1bee:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
    1bf3:	c4 e2 d5 b8 e7       	vfmadd231pd %ymm7,%ymm5,%ymm4
    1bf8:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    1bfe:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
    1c04:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
    1c0b:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1c10:	c4 42 7d 19 5c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm11
    1c17:	c4 c2 dd b8 f9       	vfmadd231pd %ymm9,%ymm4,%ymm7
    1c1c:	c4 62 dd b8 e9       	vfmadd231pd %ymm1,%ymm4,%ymm13
    1c21:	c4 42 7d 19 4c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm9
    1c28:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    1c2e:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    1c35:	00 00 
    1c37:	c5 7d 11 ac 24 c0 03 	vmovupd %ymm13,0x3c0(%rsp)
    1c3e:	00 00 
    1c40:	c5 7d 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm13
    1c47:	00 00 
    1c49:	c4 c2 d5 b8 fe       	vfmadd231pd %ymm14,%ymm5,%ymm7
    1c4e:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
    1c55:	00 00 
    1c57:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
    1c5e:	00 00 
    1c60:	c4 c2 dd b8 fe       	vfmadd231pd %ymm14,%ymm4,%ymm7
    1c65:	c5 7d 10 b4 24 60 07 	vmovupd 0x760(%rsp),%ymm14
    1c6c:	00 00 
    1c6e:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
    1c75:	00 00 
    1c77:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
    1c7e:	00 00 
    1c80:	c4 e2 d5 b8 f9       	vfmadd231pd %ymm1,%ymm5,%ymm7
    1c85:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
    1c8c:	00 00 
    1c8e:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
    1c95:	00 00 
    1c97:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
    1c9d:	c4 e2 d5 b8 c8       	vfmadd231pd %ymm0,%ymm5,%ymm1
    1ca2:	c4 c2 d5 b8 f8       	vfmadd231pd %ymm8,%ymm5,%ymm7
    1ca7:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    1cae:	00 00 
    1cb0:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    1cb7:	00 00 
    1cb9:	c4 e2 ad a8 ee       	vfmadd213pd %ymm6,%ymm10,%ymm5
    1cbe:	c4 c2 7d 19 74 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm6
    1cc5:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
    1ccb:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
    1cd2:	00 00 
    1cd4:	c4 c2 dd b8 ca       	vfmadd231pd %ymm10,%ymm4,%ymm1
    1cd9:	c4 c2 dd b8 f8       	vfmadd231pd %ymm8,%ymm4,%ymm7
    1cde:	c4 42 7d 19 44 d5 00 	vbroadcastsd 0x0(%r13,%rdx,8),%ymm8
    1ce5:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    1cec:	00 00 
    1cee:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
    1cf5:	00 00 
    1cf7:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
    1cfe:	00 00 
    1d00:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
    1d07:	00 00 
    1d09:	c4 e2 dd b8 f8       	vfmadd231pd %ymm0,%ymm4,%ymm7
    1d0e:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
    1d12:	c4 41 7d 10 94 1c 60 	vmovupd -0xa0(%r12,%rbx,1),%ymm10
    1d19:	ff ff ff 
    1d1c:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1d23:	00 00 
    1d25:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
    1d2b:	c5 fd 11 bc 24 e0 03 	vmovupd %ymm7,0x3e0(%rsp)
    1d32:	00 00 
    1d34:	c4 c2 7d 19 7c f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm7
    1d3b:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
    1d40:	c4 c2 cd b8 e2       	vfmadd231pd %ymm10,%ymm6,%ymm4
    1d45:	c4 c2 b5 b8 ca       	vfmadd231pd %ymm10,%ymm9,%ymm1
    1d4a:	c4 42 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm13
    1d4f:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1d56:	00 00 
    1d58:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1d5f:	00 00 
    1d61:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
    1d67:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
    1d6d:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    1d72:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1d79:	00 00 
    1d7b:	c4 c2 7d 19 44 ed 00 	vbroadcastsd 0x0(%r13,%rbp,8),%ymm0
    1d82:	c4 c2 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm4
    1d87:	c4 41 7d 10 94 24 60 	vmovupd -0xa0(%r12),%ymm10
    1d8e:	ff ff ff 
    1d91:	c5 fd 11 84 24 00 06 	vmovupd %ymm0,0x600(%rsp)
    1d98:	00 00 
    1d9a:	c5 fd 10 84 24 40 06 	vmovupd 0x640(%rsp),%ymm0
    1da1:	00 00 
    1da3:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
    1da9:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
    1db0:	00 00 
    1db2:	c4 c2 8d b8 ca       	vfmadd231pd %ymm10,%ymm14,%ymm1
    1db7:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
    1dbe:	00 00 
    1dc0:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
    1dc4:	c5 7d 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm13
    1dca:	c4 62 ad b8 ac 24 80 	vfmadd231pd 0x680(%rsp),%ymm10,%ymm13
    1dd1:	06 00 00 
    1dd4:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    1dd9:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
    1de0:	00 00 
    1de2:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    1de9:	00 00 
    1deb:	c4 e2 ad b8 8c 24 c0 	vfmadd231pd 0x6c0(%rsp),%ymm10,%ymm1
    1df2:	06 00 00 
    1df5:	c5 7d 11 6c 24 20    	vmovupd %ymm13,0x20(%rsp)
    1dfb:	c5 7d 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm13
    1e01:	c4 62 ad b8 ac 24 60 	vfmadd231pd 0x660(%rsp),%ymm10,%ymm13
    1e08:	06 00 00 
    1e0b:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    1e12:	00 00 
    1e14:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    1e1b:	00 00 
    1e1d:	c4 e2 ad b8 8c 24 a0 	vfmadd231pd 0x6a0(%rsp),%ymm10,%ymm1
    1e24:	06 00 00 
    1e27:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
    1e2e:	00 00 
    1e30:	c5 7d 11 6c 24 a0    	vmovupd %ymm13,-0x60(%rsp)
    1e36:	c5 7d 10 ac 24 e0 09 	vmovupd 0x9e0(%rsp),%ymm13
    1e3d:	00 00 
    1e3f:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    1e46:	00 00 
    1e48:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
    1e4f:	00 00 
    1e51:	c4 42 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm10
    1e56:	c4 c2 cd b8 e5       	vfmadd231pd %ymm13,%ymm6,%ymm4
    1e5b:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
    1e62:	00 00 
    1e64:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
    1e6b:	00 00 
    1e6d:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
    1e72:	c4 42 bd b8 d5       	vfmadd231pd %ymm13,%ymm8,%ymm10
    1e77:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
    1e7e:	00 00 
    1e80:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
    1e86:	c4 42 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm10
    1e8b:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
    1e91:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    1e98:	00 00 
    1e9a:	c4 62 95 b8 94 24 00 	vfmadd231pd 0x600(%rsp),%ymm13,%ymm10
    1ea1:	06 00 00 
    1ea4:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
    1eaa:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    1eb1:	00 00 
    1eb3:	c4 41 7d 10 54 24 80 	vmovupd -0x80(%r12),%ymm10
    1eba:	c4 62 ad b8 ac 24 a0 	vfmadd231pd 0x6a0(%rsp),%ymm10,%ymm13
    1ec1:	06 00 00 
    1ec4:	c4 e2 ad b8 a4 24 80 	vfmadd231pd 0x680(%rsp),%ymm10,%ymm4
    1ecb:	06 00 00 
    1ece:	c4 c2 8d b8 ca       	vfmadd231pd %ymm10,%ymm14,%ymm1
    1ed3:	c5 7d 10 b4 24 c0 09 	vmovupd 0x9c0(%rsp),%ymm14
    1eda:	00 00 
    1edc:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
    1ee2:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
    1ee9:	00 00 
    1eeb:	c4 62 ad b8 ac 24 60 	vfmadd231pd 0x660(%rsp),%ymm10,%ymm13
    1ef2:	06 00 00 
    1ef5:	c5 fd 11 a4 24 40 02 	vmovupd %ymm4,0x240(%rsp)
    1efc:	00 00 
    1efe:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
    1f05:	00 00 
    1f07:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
    1f0e:	00 00 
    1f10:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    1f17:	00 00 
    1f19:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
    1f1e:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1f25:	00 00 
    1f27:	c4 e2 ad b8 84 24 c0 	vfmadd231pd 0x6c0(%rsp),%ymm10,%ymm0
    1f2e:	06 00 00 
    1f31:	c5 7d 10 94 24 20 07 	vmovupd 0x720(%rsp),%ymm10
    1f38:	00 00 
    1f3a:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
    1f41:	00 00 
    1f43:	c5 7d 10 ac 24 40 07 	vmovupd 0x740(%rsp),%ymm13
    1f4a:	00 00 
    1f4c:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    1f53:	00 00 
    1f55:	c5 fd 10 8c 24 00 07 	vmovupd 0x700(%rsp),%ymm1
    1f5c:	00 00 
    1f5e:	c4 c2 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm4
    1f63:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    1f73:	00 00 
    1f75:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
    1f7a:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    1f81:	00 00 
    1f83:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    1f8a:	00 00 
    1f8c:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
    1f91:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    1f98:	00 00 
    1f9a:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    1fa1:	00 00 
    1fa3:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
    1fa8:	c4 42 f5 a8 cf       	vfmadd213pd %ymm15,%ymm1,%ymm9
    1fad:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
    1fb4:	00 00 
    1fb6:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1fc6:	00 00 
    1fc8:	c4 42 a5 b8 fe       	vfmadd231pd %ymm14,%ymm11,%ymm15
    1fcd:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
    1fd2:	c4 42 f5 a8 dc       	vfmadd213pd %ymm12,%ymm1,%ymm11
    1fd7:	c5 7d 10 a4 24 00 06 	vmovupd 0x600(%rsp),%ymm12
    1fde:	00 00 
    1fe0:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1ff0:	00 00 
    1ff2:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
    1ff7:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1ffe:	00 00 
    2000:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    2007:	00 00 
    2009:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
    200e:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    2015:	00 00 
    2017:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    201e:	00 00 
    2020:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
    2025:	c4 62 f5 a8 c2       	vfmadd213pd %ymm2,%ymm1,%ymm8
    202a:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
    2031:	00 00 
    2033:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    203a:	00 00 
    203c:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    2043:	00 00 
    2045:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
    204a:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    2051:	00 00 
    2053:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
    205a:	00 00 
    205c:	c4 c2 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm0
    2061:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    2068:	00 00 
    206a:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    2071:	00 00 
    2073:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    2078:	c4 e2 f5 a8 fb       	vfmadd213pd %ymm3,%ymm1,%ymm7
    207d:	c5 fd 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm3
    2084:	00 00 
    2086:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    208d:	00 00 
    208f:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    2096:	00 00 
    2098:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
    209d:	c5 7d 10 ac 24 60 07 	vmovupd 0x760(%rsp),%ymm13
    20a4:	00 00 
    20a6:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    20ad:	00 00 
    20af:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    20b5:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
    20ba:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    20c0:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    20c7:	00 00 
    20c9:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    20ce:	c4 e2 f5 a8 f5       	vfmadd213pd %ymm5,%ymm1,%ymm6
    20d3:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
    20da:	00 00 
    20dc:	c5 fd 10 ac 24 40 06 	vmovupd 0x640(%rsp),%ymm5
    20e3:	00 00 
    20e5:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
    20ec:	00 00 
    20ee:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    20f5:	00 00 
    20f7:	c4 c1 7d 10 44 24 a0 	vmovupd -0x60(%r12),%ymm0
    20fe:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
    2103:	c4 e2 d5 b8 e0       	vfmadd231pd %ymm0,%ymm5,%ymm4
    2108:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
    210f:	00 00 
    2111:	c4 c1 7d 10 4c 24 c0 	vmovupd -0x40(%r12),%ymm1
    2118:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
    211f:	00 00 
    2121:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
    2125:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
    212c:	00 00 
    212e:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
    2133:	c4 e2 d5 b8 e1       	vfmadd231pd %ymm1,%ymm5,%ymm4
    2138:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
    213f:	00 00 
    2141:	c4 c1 7d 10 54 24 e0 	vmovupd -0x20(%r12),%ymm2
    2148:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
    214f:	00 00 
    2151:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
    2158:	00 00 
    215a:	c4 e2 95 b8 da       	vfmadd231pd %ymm2,%ymm13,%ymm3
    215f:	c4 e2 d5 b8 e2       	vfmadd231pd %ymm2,%ymm5,%ymm4
    2164:	c5 fd 11 9c 24 a0 02 	vmovupd %ymm3,0x2a0(%rsp)
    216b:	00 00 
    216d:	c4 c1 7d 10 1c 24    	vmovupd (%r12),%ymm3
    2173:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
    217a:	00 00 
    217c:	c5 fd 10 a4 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm4
    2183:	00 00 
    2185:	4c 03 a4 24 c8 05 00 	add    0x5c8(%rsp),%r12
    218c:	00 
    218d:	c4 42 e5 a8 e9       	vfmadd213pd %ymm9,%ymm3,%ymm13
    2192:	c5 7d 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm9
    2199:	00 00 
    219b:	c4 c2 e5 a8 eb       	vfmadd213pd %ymm11,%ymm3,%ymm5
    21a0:	c5 7d 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm11
    21a7:	00 00 
    21a9:	c4 62 9d b8 9c 24 40 	vfmadd231pd 0x740(%rsp),%ymm12,%ymm11
    21b0:	07 00 00 
    21b3:	c5 fd 11 ac 24 40 06 	vmovupd %ymm5,0x640(%rsp)
    21ba:	00 00 
    21bc:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
    21c3:	00 00 
    21c5:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
    21ca:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
    21d1:	00 00 
    21d3:	c5 7d 10 8c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm9
    21da:	00 00 
    21dc:	c4 62 b5 b8 f8       	vfmadd231pd %ymm0,%ymm9,%ymm15
    21e1:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
    21e8:	00 00 
    21ea:	c5 7d 10 bc 24 80 06 	vmovupd 0x680(%rsp),%ymm15
    21f1:	00 00 
    21f3:	c4 e2 85 b8 e8       	vfmadd231pd %ymm0,%ymm15,%ymm5
    21f8:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
    21ff:	00 00 
    2201:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
    2205:	c5 7d 10 94 24 60 06 	vmovupd 0x660(%rsp),%ymm10
    220c:	00 00 
    220e:	c4 c2 9d b8 ee       	vfmadd231pd %ymm14,%ymm12,%ymm5
    2213:	c4 62 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm11
    2218:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
    221c:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
    2223:	00 00 
    2225:	c4 e2 ad b8 e9       	vfmadd231pd %ymm1,%ymm10,%ymm5
    222a:	c5 7d 11 9c 24 c0 03 	vmovupd %ymm11,0x3c0(%rsp)
    2231:	00 00 
    2233:	c4 41 7d 28 dc       	vmovapd %ymm12,%ymm11
    2238:	c4 e2 fd b8 e1       	vfmadd231pd %ymm1,%ymm0,%ymm4
    223d:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
    2244:	00 00 
    2246:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
    224d:	00 00 
    224f:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
    2254:	c4 c2 e5 a8 c0       	vfmadd213pd %ymm8,%ymm3,%ymm0
    2259:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
    225d:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
    2264:	00 00 
    2266:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
    226d:	00 00 
    226f:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
    2273:	c4 e2 e5 a8 e7       	vfmadd213pd %ymm7,%ymm3,%ymm4
    2278:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
    227e:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    2283:	c4 e2 85 b8 f9       	vfmadd231pd %ymm1,%ymm15,%ymm7
    2288:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    228e:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    2295:	00 00 
    2297:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    229e:	00 00 
    22a0:	c4 e2 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm0
    22a5:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
    22aa:	c5 7d 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm10
    22b1:	00 00 
    22b3:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    22ba:	00 00 
    22bc:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
    22c0:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
    22c4:	c5 7d 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm15
    22cb:	00 00 
    22cd:	c4 62 9d b8 bc 24 20 	vfmadd231pd 0x720(%rsp),%ymm12,%ymm15
    22d4:	07 00 00 
    22d7:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
    22dc:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
    22e0:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    22e7:	00 00 
    22e9:	c4 e2 a5 b8 84 24 00 	vfmadd231pd 0x700(%rsp),%ymm11,%ymm0
    22f0:	07 00 00 
    22f3:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
    22f9:	c4 62 dd b8 d2       	vfmadd231pd %ymm2,%ymm4,%ymm10
    22fe:	c4 e2 e5 a8 e6       	vfmadd213pd %ymm6,%ymm3,%ymm4
    2303:	c5 7d 11 94 24 c0 01 	vmovupd %ymm10,0x1c0(%rsp)
    230a:	00 00 
    230c:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    2313:	00 00 
    2315:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
    2319:	c5 fd 11 a4 24 20 06 	vmovupd %ymm4,0x620(%rsp)
    2320:	00 00 
    2322:	c4 62 b5 b8 fa       	vfmadd231pd %ymm2,%ymm9,%ymm15
    2327:	c5 7d 29 ca          	vmovapd %ymm9,%ymm2
    232b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2331:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    2338:	00 00 
    233a:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    2341:	00 00 
    2343:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    234a:	00 00 
    234c:	c4 e2 ed b8 c3       	vfmadd231pd %ymm3,%ymm2,%ymm0
    2351:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
    2357:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
    235b:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    2362:	00 00 
    2364:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
    2368:	4c 3b 94 24 98 03 00 	cmp    0x398(%rsp),%r10
    236f:	00 
    2370:	0f 82 8a e9 ff ff    	jb     d00 <_Z5benchv+0xb50>
    2376:	e9 5a e2 ff ff       	jmpq   5d5 <_Z5benchv+0x425>
    237b:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    2382:	00 00 
    2384:	0f 31                	rdtsc  
    2386:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 238e <_Z5benchv+0x21de>
    238d:	00 
    238e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 2396 <_Z5benchv+0x21e6>
    2395:	00 
    2396:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 239c <_Z5benchv+0x21ec>
    239c:	48 c1 e2 20          	shl    $0x20,%rdx
    23a0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    23a4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    23a8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    23ac:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    23b2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    23b6:	48 09 c2             	or     %rax,%rdx
    23b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23bf <_Z5benchv+0x220f>
    23bf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    23c4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    23c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23cf <_Z5benchv+0x221f>
    23cf:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    23d3:	0f af c8             	imul   %eax,%ecx
    23d6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    23dc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    23e0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    23e4:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    23e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23f0:	48 81 c4 08 0a 00 00 	add    $0xa08,%rsp
    23f7:	5b                   	pop    %rbx
    23f8:	41 5c                	pop    %r12
    23fa:	41 5d                	pop    %r13
    23fc:	41 5e                	pop    %r14
    23fe:	41 5f                	pop    %r15
    2400:	5d                   	pop    %rbp
    2401:	c5 f8 77             	vzeroupper 
    2404:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
