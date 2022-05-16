
tiledgemm_ui6_uk5_uj6.o:     file format elf64-x86-64


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
     1ba:	48 81 ec 68 09 00 00 	sub    $0x968,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 50 04 00 	mov    %rcx,0x450(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 99 1d 00 00    	jle    1f83 <_Z5benchv+0x1dd3>
     1ea:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 206 <_Z5benchv+0x56>
     206:	41 bf 20 00 00 00    	mov    $0x20,%r15d
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
     234:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     239:	48 8d be 00 01 00 00 	lea    0x100(%rsi),%rdi
     240:	48 05 a0 00 00 00    	add    $0xa0,%rax
     246:	4c 8d 86 e0 00 00 00 	lea    0xe0(%rsi),%r8
     24d:	48 8d 96 c0 00 00 00 	lea    0xc0(%rsi),%rdx
     254:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     25b:	00 
     25c:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     263:	00 
     264:	48 8d be 40 01 00 00 	lea    0x140(%rsi),%rdi
     26b:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     272:	00 
     273:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
     27a:	00 
     27b:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     280:	4c 8d 86 20 01 00 00 	lea    0x120(%rsi),%r8
     287:	31 c9                	xor    %ecx,%ecx
     289:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     290:	00 
     291:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     298:	00 
     299:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
     29d:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     2a4:	00 
     2a5:	4c 8d 86 60 01 00 00 	lea    0x160(%rsi),%r8
     2ac:	4c 8d 1c 80          	lea    (%rax,%rax,4),%r11
     2b0:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     2b5:	49 29 ff             	sub    %rdi,%r15
     2b8:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     2bf:	00 
     2c0:	eb 46                	jmp    308 <_Z5benchv+0x158>
     2c2:	90                   	nop
     2c3:	90                   	nop
     2c4:	90                   	nop
     2c5:	90                   	nop
     2c6:	90                   	nop
     2c7:	90                   	nop
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     2d5:	83 44 24 94 06       	addl   $0x6,-0x6c(%rsp)
     2da:	83 44 24 90 06       	addl   $0x6,-0x70(%rsp)
     2df:	83 44 24 8c 06       	addl   $0x6,-0x74(%rsp)
     2e4:	83 44 24 88 06       	addl   $0x6,-0x78(%rsp)
     2e9:	83 44 24 84 06       	addl   $0x6,-0x7c(%rsp)
     2ee:	48 83 c2 06          	add    $0x6,%rdx
     2f2:	48 89 d1             	mov    %rdx,%rcx
     2f5:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     2fa:	48 3b 94 24 50 04 00 	cmp    0x450(%rsp),%rdx
     301:	00 
     302:	0f 8d 7b 1c 00 00    	jge    1f83 <_Z5benchv+0x1dd3>
     308:	83 7c 24 a8 00       	cmpl   $0x0,-0x58(%rsp)
     30d:	7e c1                	jle    2d0 <_Z5benchv+0x120>
     30f:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     314:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     319:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     320:	00 
     321:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     326:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
     32d:	00 
     32e:	4c 8b b4 24 38 04 00 	mov    0x438(%rsp),%r14
     335:	00 
     336:	4c 89 ed             	mov    %r13,%rbp
     339:	49 89 f8             	mov    %rdi,%r8
     33c:	4c 89 eb             	mov    %r13,%rbx
     33f:	48 0f af e9          	imul   %rcx,%rbp
     343:	48 83 cb 01          	or     $0x1,%rbx
     347:	48 0f af d9          	imul   %rcx,%rbx
     34b:	48 8d 14 ef          	lea    (%rdi,%rbp,8),%rdx
     34f:	49 8d 3c ee          	lea    (%r14,%rbp,8),%rdi
     353:	48 89 ac 24 a8 05 00 	mov    %rbp,0x5a8(%rsp)
     35a:	00 
     35b:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     362:	00 
     363:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
     367:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     36e:	00 
     36f:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     376:	00 
     377:	4d 89 c9             	mov    %r9,%r9
     37a:	48 89 9c 24 70 05 00 	mov    %rbx,0x570(%rsp)
     381:	00 
     382:	48 89 94 24 98 05 00 	mov    %rdx,0x598(%rsp)
     389:	00 
     38a:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
     38e:	48 89 94 24 90 05 00 	mov    %rdx,0x590(%rsp)
     395:	00 
     396:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     39d:	00 
     39e:	48 8d 14 ea          	lea    (%rdx,%rbp,8),%rdx
     3a2:	48 8d 2c ef          	lea    (%rdi,%rbp,8),%rbp
     3a6:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
     3ad:	00 
     3ae:	48 89 94 24 88 05 00 	mov    %rdx,0x588(%rsp)
     3b5:	00 
     3b6:	49 8d 14 de          	lea    (%r14,%rbx,8),%rdx
     3ba:	48 89 ac 24 78 05 00 	mov    %rbp,0x578(%rsp)
     3c1:	00 
     3c2:	49 8d 2c d8          	lea    (%r8,%rbx,8),%rbp
     3c6:	4d 8d 04 d9          	lea    (%r9,%rbx,8),%r8
     3ca:	4d 8d 0c da          	lea    (%r10,%rbx,8),%r9
     3ce:	48 89 94 24 28 05 00 	mov    %rdx,0x528(%rsp)
     3d5:	00 
     3d6:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     3dd:	00 
     3de:	48 89 ac 24 68 05 00 	mov    %rbp,0x568(%rsp)
     3e5:	00 
     3e6:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     3ea:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     3f1:	00 
     3f2:	4d 8d 45 03          	lea    0x3(%r13),%r8
     3f6:	4c 89 8c 24 48 05 00 	mov    %r9,0x548(%rsp)
     3fd:	00 
     3fe:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     402:	49 83 c5 05          	add    $0x5,%r13
     406:	48 0f af e9          	imul   %rcx,%rbp
     40a:	4c 0f af c1          	imul   %rcx,%r8
     40e:	4c 0f af c9          	imul   %rcx,%r9
     412:	4c 0f af e9          	imul   %rcx,%r13
     416:	48 89 ac 24 60 05 00 	mov    %rbp,0x560(%rsp)
     41d:	00 
     41e:	4c 89 84 24 50 05 00 	mov    %r8,0x550(%rsp)
     425:	00 
     426:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     42d:	00 
     42e:	4c 89 ac 24 38 05 00 	mov    %r13,0x538(%rsp)
     435:	00 
     436:	48 8d 0c df          	lea    (%rdi,%rbx,8),%rcx
     43a:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     441:	00 
     442:	48 8d 1c da          	lea    (%rdx,%rbx,8),%rbx
     446:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     44d:	00 
     44e:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
     455:	00 
     456:	48 8d 0c eb          	lea    (%rbx,%rbp,8),%rcx
     45a:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     461:	00 
     462:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     467:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     46b:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     472:	00 
     473:	49 8d 0c ea          	lea    (%r10,%rbp,8),%rcx
     477:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     47e:	00 
     47f:	48 8d 0c ef          	lea    (%rdi,%rbp,8),%rcx
     483:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     48a:	00 
     48b:	49 8d 0c ee          	lea    (%r14,%rbp,8),%rcx
     48f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     493:	48 89 ac 24 f0 04 00 	mov    %rbp,0x4f0(%rsp)
     49a:	00 
     49b:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     4a0:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     4a7:	00 
     4a8:	4a 8d 0c c3          	lea    (%rbx,%r8,8),%rcx
     4ac:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     4b3:	00 
     4b4:	4a 8d 4c c5 00       	lea    0x0(%rbp,%r8,8),%rcx
     4b9:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     4c0:	00 
     4c1:	4b 8d 0c c2          	lea    (%r10,%r8,8),%rcx
     4c5:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     4cc:	00 
     4cd:	4a 8d 0c c7          	lea    (%rdi,%r8,8),%rcx
     4d1:	48 89 8c 24 d0 04 00 	mov    %rcx,0x4d0(%rsp)
     4d8:	00 
     4d9:	4b 8d 0c c6          	lea    (%r14,%r8,8),%rcx
     4dd:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     4e4:	00 
     4e5:	4a 8d 0c c2          	lea    (%rdx,%r8,8),%rcx
     4e9:	4f 8d 04 ce          	lea    (%r14,%r9,8),%r8
     4ed:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     4f4:	00 
     4f5:	4e 8d 04 eb          	lea    (%rbx,%r13,8),%r8
     4f9:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     500:	00 
     501:	4a 8d 0c cb          	lea    (%rbx,%r9,8),%rcx
     505:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     50c:	00 
     50d:	4f 8d 04 ea          	lea    (%r10,%r13,8),%r8
     511:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     518:	00 
     519:	4a 8d 4c cd 00       	lea    0x0(%rbp,%r9,8),%rcx
     51e:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     525:	00 
     526:	4f 8d 04 ee          	lea    (%r14,%r13,8),%r8
     52a:	48 89 8c 24 b0 04 00 	mov    %rcx,0x4b0(%rsp)
     531:	00 
     532:	4b 8d 0c ca          	lea    (%r10,%r9,8),%rcx
     536:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     53d:	00 
     53e:	4c 8b 84 24 48 04 00 	mov    0x448(%rsp),%r8
     545:	00 
     546:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     54d:	00 
     54e:	4a 8d 0c cf          	lea    (%rdi,%r9,8),%rcx
     552:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
     556:	4a 8d 3c ef          	lea    (%rdi,%r13,8),%rdi
     55a:	4c 89 8c 24 90 04 00 	mov    %r9,0x490(%rsp)
     561:	00 
     562:	4e 8d 4c ed 00       	lea    0x0(%rbp,%r13,8),%r9
     567:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     56e:	00 
     56f:	4a 8d 3c ea          	lea    (%rdx,%r13,8),%rdi
     573:	31 d2                	xor    %edx,%edx
     575:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     57c:	00 
     57d:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     584:	00 
     585:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     58c:	00 
     58d:	e9 64 02 00 00       	jmpq   7f6 <_Z5benchv+0x646>
     592:	90                   	nop
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	c5 fd 28 ee          	vmovapd %ymm6,%ymm5
     5a4:	c5 7d 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm13
     5ab:	00 00 
     5ad:	c5 7d 10 b4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm14
     5b4:	00 00 
     5b6:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
     5bd:	00 00 
     5bf:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
     5c6:	00 00 
     5c8:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     5cf:	00 00 
     5d1:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
     5d7:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     5de:	00 
     5df:	48 8b 8c 24 d8 05 00 	mov    0x5d8(%rsp),%rcx
     5e6:	00 
     5e7:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     5ee:	00 00 
     5f0:	48 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%rdx
     5f7:	00 
     5f8:	4c 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%r8
     5ff:	00 
     600:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     605:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     60c:	00 00 
     60e:	48 83 c2 18          	add    $0x18,%rdx
     612:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
     619:	c5 fc 11 4c ce 20    	vmovups %ymm1,0x20(%rsi,%rcx,8)
     61f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     626:	00 00 
     628:	c5 fc 11 4c ce 40    	vmovups %ymm1,0x40(%rsi,%rcx,8)
     62e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     635:	00 00 
     637:	c5 fc 11 4c ce 60    	vmovups %ymm1,0x60(%rsi,%rcx,8)
     63d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     644:	00 00 
     646:	c5 fc 11 8c ce 80 00 	vmovups %ymm1,0x80(%rsi,%rcx,8)
     64d:	00 00 
     64f:	c5 fc 11 b4 ce a0 00 	vmovups %ymm6,0xa0(%rsi,%rcx,8)
     656:	00 00 
     658:	48 8b 8c 24 d0 05 00 	mov    0x5d0(%rsp),%rcx
     65f:	00 
     660:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     667:	00 00 
     669:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     66e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     675:	00 00 
     677:	c5 fd 11 5c ce 20    	vmovupd %ymm3,0x20(%rsi,%rcx,8)
     67d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     684:	00 00 
     686:	c5 fc 11 4c ce 40    	vmovups %ymm1,0x40(%rsi,%rcx,8)
     68c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     693:	00 00 
     695:	c5 fc 11 4c ce 60    	vmovups %ymm1,0x60(%rsi,%rcx,8)
     69b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6a2:	00 00 
     6a4:	c5 fc 11 8c ce 80 00 	vmovups %ymm1,0x80(%rsi,%rcx,8)
     6ab:	00 00 
     6ad:	c5 7c 11 a4 ce a0 00 	vmovups %ymm12,0xa0(%rsi,%rcx,8)
     6b4:	00 00 
     6b6:	48 8b 8c 24 c8 05 00 	mov    0x5c8(%rsp),%rcx
     6bd:	00 
     6be:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6c5:	00 00 
     6c7:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     6cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6d2:	c5 fc 11 4c ce 20    	vmovups %ymm1,0x20(%rsi,%rcx,8)
     6d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6df:	00 00 
     6e1:	c5 fc 11 4c ce 40    	vmovups %ymm1,0x40(%rsi,%rcx,8)
     6e7:	c5 fd 11 44 ce 60    	vmovupd %ymm0,0x60(%rsi,%rcx,8)
     6ed:	c5 fc 11 9c ce 80 00 	vmovups %ymm3,0x80(%rsi,%rcx,8)
     6f4:	00 00 
     6f6:	c5 7d 11 b4 ce a0 00 	vmovupd %ymm14,0xa0(%rsi,%rcx,8)
     6fd:	00 00 
     6ff:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
     706:	00 
     707:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     70c:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     712:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
     717:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     71e:	00 00 
     720:	c5 fd 11 5c ce 20    	vmovupd %ymm3,0x20(%rsi,%rcx,8)
     726:	c5 fc 11 4c ce 40    	vmovups %ymm1,0x40(%rsi,%rcx,8)
     72c:	c5 fd 11 64 ce 60    	vmovupd %ymm4,0x60(%rsi,%rcx,8)
     732:	c5 fd 11 94 ce 80 00 	vmovupd %ymm2,0x80(%rsi,%rcx,8)
     739:	00 00 
     73b:	c5 7d 11 ac ce a0 00 	vmovupd %ymm13,0xa0(%rsi,%rcx,8)
     742:	00 00 
     744:	48 8b 8c 24 b8 05 00 	mov    0x5b8(%rsp),%rcx
     74b:	00 
     74c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     752:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     759:	00 00 
     75b:	c5 7d 11 04 ce       	vmovupd %ymm8,(%rsi,%rcx,8)
     760:	c5 fc 11 54 ce 20    	vmovups %ymm2,0x20(%rsi,%rcx,8)
     766:	c5 fc 11 4c ce 40    	vmovups %ymm1,0x40(%rsi,%rcx,8)
     76c:	c5 7d 11 7c ce 60    	vmovupd %ymm15,0x60(%rsi,%rcx,8)
     772:	c5 7c 11 94 ce 80 00 	vmovups %ymm10,0x80(%rsi,%rcx,8)
     779:	00 00 
     77b:	c5 fd 11 ac ce a0 00 	vmovupd %ymm5,0xa0(%rsi,%rcx,8)
     782:	00 00 
     784:	48 8b 8c 24 b0 05 00 	mov    0x5b0(%rsp),%rcx
     78b:	00 
     78c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     793:	00 00 
     795:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     79c:	00 00 
     79e:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
     7a3:	c5 fc 11 4c ce 20    	vmovups %ymm1,0x20(%rsi,%rcx,8)
     7a9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     7b0:	00 00 
     7b2:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     7b9:	00 00 
     7bb:	c5 fc 11 54 ce 40    	vmovups %ymm2,0x40(%rsi,%rcx,8)
     7c1:	c5 fc 11 4c ce 60    	vmovups %ymm1,0x60(%rsi,%rcx,8)
     7c7:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
     7ce:	00 00 
     7d0:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
     7d7:	00 00 
     7d9:	c5 fd 11 94 ce 80 00 	vmovupd %ymm2,0x80(%rsi,%rcx,8)
     7e0:	00 00 
     7e2:	c5 fd 11 8c ce a0 00 	vmovupd %ymm1,0xa0(%rsi,%rcx,8)
     7e9:	00 00 
     7eb:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
     7f0:	0f 8d da fa ff ff    	jge    2d0 <_Z5benchv+0x120>
     7f6:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
     7fd:	00 
     7fe:	4c 8b 94 24 98 05 00 	mov    0x598(%rsp),%r10
     805:	00 
     806:	48 8b bc 24 90 05 00 	mov    0x590(%rsp),%rdi
     80d:	00 
     80e:	48 8b 9c 24 58 05 00 	mov    0x558(%rsp),%rbx
     815:	00 
     816:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
     81d:	00 
     81e:	4c 89 84 24 e8 05 00 	mov    %r8,0x5e8(%rsp)
     825:	00 
     826:	48 89 94 24 e0 05 00 	mov    %rdx,0x5e0(%rsp)
     82d:	00 
     82e:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     832:	48 8b 8c 24 a8 05 00 	mov    0x5a8(%rsp),%rcx
     839:	00 
     83a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     83e:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
     845:	00 
     846:	c4 21 7c 10 24 ce    	vmovups (%rsi,%r9,8),%ymm12
     84c:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
     851:	4c 8b 94 24 88 05 00 	mov    0x588(%rsp),%r10
     858:	00 
     859:	4c 89 8c 24 d8 05 00 	mov    %r9,0x5d8(%rsp)
     860:	00 
     861:	c4 21 7c 10 6c ce 20 	vmovups 0x20(%rsi,%r9,8),%ymm13
     868:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     86c:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
     873:	00 
     874:	c4 21 7c 10 74 ce 40 	vmovups 0x40(%rsi,%r9,8),%ymm14
     87b:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
     880:	4c 8b 94 24 78 05 00 	mov    0x578(%rsp),%r10
     887:	00 
     888:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 44 ce 60 	vmovups 0x60(%rsi,%r9,8),%ymm0
     898:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     89c:	48 8b bc 24 68 05 00 	mov    0x568(%rsp),%rdi
     8a3:	00 
     8a4:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 94 ce 80 	vmovups 0x80(%rsi,%r9,8),%ymm2
     8b4:	00 00 00 
     8b7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     8be:	00 00 
     8c0:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
     8c5:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     8c9:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
     8d0:	00 
     8d1:	c4 a1 7c 10 8c ce a0 	vmovups 0xa0(%rsi,%r9,8),%ymm1
     8d8:	00 00 00 
     8db:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     8df:	48 8b bc 24 48 05 00 	mov    0x548(%rsp),%rdi
     8e6:	00 
     8e7:	4c 89 94 24 d0 05 00 	mov    %r10,0x5d0(%rsp)
     8ee:	00 
     8ef:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     8ff:	00 00 
     901:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     905:	48 8b 8c 24 50 05 00 	mov    0x550(%rsp),%rcx
     90c:	00 
     90d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 0c d6    	vmovups (%rsi,%r10,8),%ymm1
     91c:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     920:	48 8b 9c 24 30 05 00 	mov    0x530(%rsp),%rbx
     927:	00 
     928:	4c 89 b4 24 c8 05 00 	mov    %r14,0x5c8(%rsp)
     92f:	00 
     930:	c4 a1 7d 10 5c d6 20 	vmovupd 0x20(%rsi,%r10,8),%ymm3
     937:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     93b:	48 8b bc 24 28 05 00 	mov    0x528(%rsp),%rdi
     942:	00 
     943:	c4 a1 7c 10 64 d6 40 	vmovups 0x40(%rsi,%r10,8),%ymm4
     94a:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     94e:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
     955:	00 
     956:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 4c d6 60 	vmovups 0x60(%rsi,%r10,8),%ymm1
     966:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     96a:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
     971:	00 
     972:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 a4 d6 80 	vmovups 0x80(%rsi,%r10,8),%ymm4
     982:	00 00 00 
     985:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     989:	48 8b 9c 24 10 05 00 	mov    0x510(%rsp),%rbx
     990:	00 
     991:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 8c d6 a0 	vmovups 0xa0(%rsi,%r10,8),%ymm1
     9a1:	00 00 00 
     9a4:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     9a8:	48 8b bc 24 08 05 00 	mov    0x508(%rsp),%rdi
     9af:	00 
     9b0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 0c f6    	vmovups (%rsi,%r14,8),%ymm1
     9c8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     9cc:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
     9d3:	00 
     9d4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 4c f6 20 	vmovups 0x20(%rsi,%r14,8),%ymm1
     9e4:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     9e8:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
     9ef:	00 
     9f0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9f6:	c4 a1 7c 10 4c f6 40 	vmovups 0x40(%rsi,%r14,8),%ymm1
     9fd:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     a01:	48 8b 9c 24 f0 04 00 	mov    0x4f0(%rsp),%rbx
     a08:	00 
     a09:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a10:	00 00 
     a12:	c4 a1 7c 10 4c f6 60 	vmovups 0x60(%rsi,%r14,8),%ymm1
     a19:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     a1d:	48 8b bc 24 e8 04 00 	mov    0x4e8(%rsp),%rdi
     a24:	00 
     a25:	c4 a1 7c 10 a4 f6 80 	vmovups 0x80(%rsi,%r14,8),%ymm4
     a2c:	00 00 00 
     a2f:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     a33:	48 8b 9c 24 d8 04 00 	mov    0x4d8(%rsp),%rbx
     a3a:	00 
     a3b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 8c f6 a0 	vmovups 0xa0(%rsi,%r14,8),%ymm1
     a4b:	00 00 00 
     a4e:	0f 18 1c d7          	prefetcht2 (%rdi,%rdx,8)
     a52:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     a56:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
     a5d:	00 
     a5e:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     a65:	00 00 
     a67:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     a6e:	00 
     a6f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 0c fe       	vmovups (%rsi,%rdi,8),%ymm1
     a7d:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     a83:	4c 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%r13
     a8a:	00 
     a8b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     a8f:	48 8b 8c 24 38 05 00 	mov    0x538(%rsp),%rcx
     a96:	00 
     a97:	c5 fc 10 54 fe 20    	vmovups 0x20(%rsi,%rdi,8),%ymm2
     a9d:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     aa1:	48 8b 9c 24 c8 04 00 	mov    0x4c8(%rsp),%rbx
     aa8:	00 
     aa9:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     ab0:	00 
     ab1:	c5 7d 10 5c fe 40    	vmovupd 0x40(%rsi,%rdi,8),%ymm11
     ab7:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     abd:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
     ac4:	00 
     ac5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     aca:	c5 fd 10 64 fe 60    	vmovupd 0x60(%rsi,%rdi,8),%ymm4
     ad0:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     ad4:	48 8b 9c 24 b8 04 00 	mov    0x4b8(%rsp),%rbx
     adb:	00 
     adc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ae2:	c5 fc 10 8c fe 80 00 	vmovups 0x80(%rsi,%rdi,8),%ymm1
     ae9:	00 00 
     aeb:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
     af2:	00 00 
     af4:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     afa:	4c 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%r13
     b01:	00 
     b02:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b08:	c5 fc 10 8c fe a0 00 	vmovups 0xa0(%rsi,%rdi,8),%ymm1
     b0f:	00 00 
     b11:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     b15:	48 8b 9c 24 a8 04 00 	mov    0x4a8(%rsp),%rbx
     b1c:	00 
     b1d:	c5 7d 10 04 ee       	vmovupd (%rsi,%rbp,8),%ymm8
     b22:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     b28:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
     b2f:	00 
     b30:	c5 7d 10 4c ee 20    	vmovupd 0x20(%rsi,%rbp,8),%ymm9
     b36:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     b3a:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
     b41:	00 
     b42:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 4c ee 40    	vmovups 0x40(%rsi,%rbp,8),%ymm1
     b51:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     b57:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
     b5e:	00 
     b5f:	c5 7d 10 7c ee 60    	vmovupd 0x60(%rsi,%rbp,8),%ymm15
     b65:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     b6b:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     b6f:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     b76:	00 
     b77:	c5 7c 10 94 ee 80 00 	vmovups 0x80(%rsi,%rbp,8),%ymm10
     b7e:	00 00 
     b80:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b87:	00 00 
     b89:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     b8f:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
     b96:	00 
     b97:	c5 fd 10 b4 ee a0 00 	vmovupd 0xa0(%rsi,%rbp,8),%ymm6
     b9e:	00 00 
     ba0:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     ba4:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     ba8:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     baf:	00 
     bb0:	c5 fc 10 0c de       	vmovups (%rsi,%rbx,8),%ymm1
     bb5:	48 89 9c 24 b0 05 00 	mov    %rbx,0x5b0(%rsp)
     bbc:	00 
     bbd:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     bc1:	48 8b 8c 24 78 04 00 	mov    0x478(%rsp),%rcx
     bc8:	00 
     bc9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 4c de 20    	vmovups 0x20(%rsi,%rbx,8),%ymm1
     bd8:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     bdc:	48 8b 8c 24 70 04 00 	mov    0x470(%rsp),%rcx
     be3:	00 
     be4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 4c de 40    	vmovups 0x40(%rsi,%rbx,8),%ymm1
     bf3:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     bf7:	48 8b 8c 24 68 04 00 	mov    0x468(%rsp),%rcx
     bfe:	00 
     bff:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 4c de 60    	vmovups 0x60(%rsi,%rbx,8),%ymm1
     c0e:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     c12:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 8c de 80 00 	vmovups 0x80(%rsi,%rbx,8),%ymm1
     c22:	00 00 
     c24:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     c2a:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c30 <_Z5benchv+0xa80>
     c30:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     c37:	00 00 
     c39:	c5 fd 10 8c de a0 00 	vmovupd 0xa0(%rsi,%rbx,8),%ymm1
     c40:	00 00 
     c42:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     c49:	00 
     c4a:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
     c51:	00 00 
     c53:	85 c9                	test   %ecx,%ecx
     c55:	0f 8e 45 f9 ff ff    	jle    5a0 <_Z5benchv+0x3f0>
     c5b:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     c62:	00 
     c63:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
     c67:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     c6e:	00 00 
     c70:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c76:	45 31 d2             	xor    %r10d,%r10d
     c79:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
     c7d:	0f af ca             	imul   %edx,%ecx
     c80:	48 89 8c 24 18 06 00 	mov    %rcx,0x618(%rsp)
     c87:	00 
     c88:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
     c8c:	0f af ca             	imul   %edx,%ecx
     c8f:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     c96:	00 
     c97:	8b 4c 24 8c          	mov    -0x74(%rsp),%ecx
     c9b:	0f af ca             	imul   %edx,%ecx
     c9e:	48 89 8c 24 08 06 00 	mov    %rcx,0x608(%rsp)
     ca5:	00 
     ca6:	8b 4c 24 88          	mov    -0x78(%rsp),%ecx
     caa:	0f af ca             	imul   %edx,%ecx
     cad:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     cb4:	00 
     cb5:	8b 4c 24 84          	mov    -0x7c(%rsp),%ecx
     cb9:	0f af ca             	imul   %edx,%ecx
     cbc:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     cc3:	00 
     cc4:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     cc9:	0f af ca             	imul   %edx,%ecx
     ccc:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     cd3:	00 
     cd4:	90                   	nop
     cd5:	90                   	nop
     cd6:	90                   	nop
     cd7:	90                   	nop
     cd8:	90                   	nop
     cd9:	90                   	nop
     cda:	90                   	nop
     cdb:	90                   	nop
     cdc:	90                   	nop
     cdd:	90                   	nop
     cde:	90                   	nop
     cdf:	90                   	nop
     ce0:	48 8b 8c 24 f0 05 00 	mov    0x5f0(%rsp),%rcx
     ce7:	00 
     ce8:	c5 fd 11 8c 24 a0 06 	vmovupd %ymm1,0x6a0(%rsp)
     cef:	00 00 
     cf1:	49 8d bc 00 60 ff ff 	lea    -0xa0(%r8,%rax,1),%rdi
     cf8:	ff 
     cf9:	c4 41 7d 28 e8       	vmovapd %ymm8,%ymm13
     cfe:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d05:	00 00 
     d07:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
     d0e:	00 00 
     d10:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
     d17:	00 00 
     d19:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d1f:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
     d26:	00 00 
     d28:	c5 7d 11 bc 24 00 03 	vmovupd %ymm15,0x300(%rsp)
     d2f:	00 00 
     d31:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
     d38:	00 00 
     d3a:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
     d3e:	48 63 f6             	movslq %esi,%rsi
     d41:	c4 c2 7d 19 0c f4    	vbroadcastsd (%r12,%rsi,8),%ymm1
     d47:	8d 4e 01             	lea    0x1(%rsi),%ecx
     d4a:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
     d4e:	8d 4e 02             	lea    0x2(%rsi),%ecx
     d51:	89 8c 24 c0 06 00 00 	mov    %ecx,0x6c0(%rsp)
     d58:	8d 4e 03             	lea    0x3(%rsi),%ecx
     d5b:	83 c6 04             	add    $0x4,%esi
     d5e:	48 63 f6             	movslq %esi,%rsi
     d61:	89 4c 24 d8          	mov    %ecx,-0x28(%rsp)
     d65:	48 8b 8c 24 f8 05 00 	mov    0x5f8(%rsp),%rcx
     d6c:	00 
     d6d:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
     d73:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     d81:	48 01 c7             	add    %rax,%rdi
     d84:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
     d88:	48 63 f6             	movslq %esi,%rsi
     d8b:	8d 4e 01             	lea    0x1(%rsi),%ecx
     d8e:	89 4c 24 d4          	mov    %ecx,-0x2c(%rsp)
     d92:	8d 4e 02             	lea    0x2(%rsi),%ecx
     d95:	89 4c 24 d0          	mov    %ecx,-0x30(%rsp)
     d99:	8d 4e 03             	lea    0x3(%rsi),%ecx
     d9c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     daa:	48 01 c7             	add    %rax,%rdi
     dad:	89 4c 24 cc          	mov    %ecx,-0x34(%rsp)
     db1:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
     db8:	00 
     db9:	c5 fd 10 2c 38       	vmovupd (%rax,%rdi,1),%ymm5
     dbe:	48 01 c7             	add    %rax,%rdi
     dc1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     dc8:	00 00 
     dca:	c4 c1 7c 10 0c 3f    	vmovups (%r15,%rdi,1),%ymm1
     dd0:	4c 01 ff             	add    %r15,%rdi
     dd3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     de1:	48 01 c7             	add    %rax,%rdi
     de4:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     df2:	48 01 c7             	add    %rax,%rdi
     df5:	c5 7d 10 0c 38       	vmovupd (%rax,%rdi,1),%ymm9
     dfa:	48 01 c7             	add    %rax,%rdi
     dfd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     e04:	00 00 
     e06:	c4 c1 7c 10 0c 3f    	vmovups (%r15,%rdi,1),%ymm1
     e0c:	4c 01 ff             	add    %r15,%rdi
     e0f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     e1d:	48 01 c7             	add    %rax,%rdi
     e20:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     e2e:	48 01 c7             	add    %rax,%rdi
     e31:	c5 7d 10 04 38       	vmovupd (%rax,%rdi,1),%ymm8
     e36:	48 01 c7             	add    %rax,%rdi
     e39:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     e40:	00 00 
     e42:	c4 c1 7c 10 0c 3f    	vmovups (%r15,%rdi,1),%ymm1
     e48:	4c 01 ff             	add    %r15,%rdi
     e4b:	c4 42 cd b8 f0       	vfmadd231pd %ymm8,%ymm6,%ymm14
     e50:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     e5e:	48 01 c7             	add    %rax,%rdi
     e61:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     e6f:	48 01 c7             	add    %rax,%rdi
     e72:	c5 7d 10 14 38       	vmovupd (%rax,%rdi,1),%ymm10
     e77:	48 01 c7             	add    %rax,%rdi
     e7a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     e81:	00 00 
     e83:	c4 c1 7c 10 0c 3f    	vmovups (%r15,%rdi,1),%ymm1
     e89:	4c 01 ff             	add    %r15,%rdi
     e8c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     e9a:	48 01 c7             	add    %rax,%rdi
     e9d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     eab:	48 01 c7             	add    %rax,%rdi
     eae:	c5 7d 10 24 38       	vmovupd (%rax,%rdi,1),%ymm12
     eb3:	48 01 c7             	add    %rax,%rdi
     eb6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     ebd:	00 00 
     ebf:	c4 c1 7c 10 0c 3f    	vmovups (%r15,%rdi,1),%ymm1
     ec5:	4c 01 ff             	add    %r15,%rdi
     ec8:	c4 c2 cd b8 fc       	vfmadd231pd %ymm12,%ymm6,%ymm7
     ecd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     edb:	48 01 c7             	add    %rax,%rdi
     ede:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     ee5:	00 00 
     ee7:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     eee:	00 00 
     ef0:	c4 e2 cd b8 cd       	vfmadd231pd %ymm5,%ymm6,%ymm1
     ef5:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 0c 38       	vmovups (%rax,%rdi,1),%ymm1
     f03:	48 01 c7             	add    %rax,%rdi
     f06:	c5 7d 10 1c 38       	vmovupd (%rax,%rdi,1),%ymm11
     f0b:	48 8b bc 24 18 06 00 	mov    0x618(%rsp),%rdi
     f12:	00 
     f13:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     f1a:	00 00 
     f1c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     f23:	00 00 
     f25:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
     f29:	48 63 ff             	movslq %edi,%rdi
     f2c:	8d 5f 01             	lea    0x1(%rdi),%ebx
     f2f:	44 8d 4f 02          	lea    0x2(%rdi),%r9d
     f33:	44 8d 6f 03          	lea    0x3(%rdi),%r13d
     f37:	89 5c 24 b8          	mov    %ebx,-0x48(%rsp)
     f3b:	c4 c2 cd b8 c9       	vfmadd231pd %ymm9,%ymm6,%ymm1
     f40:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
     f47:	00 00 
     f49:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     f50:	00 00 
     f52:	c4 c2 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm1
     f57:	c4 e2 a5 a8 b4 24 20 	vfmadd213pd 0x620(%rsp),%ymm11,%ymm6
     f5e:	06 00 00 
     f61:	c5 fd 11 b4 24 c0 01 	vmovupd %ymm6,0x1c0(%rsp)
     f68:	00 00 
     f6a:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
     f70:	83 c6 04             	add    $0x4,%esi
     f73:	48 63 f6             	movslq %esi,%rsi
     f76:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     f7d:	00 00 
     f7f:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
     f85:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
     f89:	48 63 f6             	movslq %esi,%rsi
     f8c:	8d 4e 01             	lea    0x1(%rsi),%ecx
     f8f:	89 4c 24 c8          	mov    %ecx,-0x38(%rsp)
     f93:	8d 4e 02             	lea    0x2(%rsi),%ecx
     f96:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     f9a:	8d 4e 03             	lea    0x3(%rsi),%ecx
     f9d:	89 4c 24 c0          	mov    %ecx,-0x40(%rsp)
     fa1:	48 8b 8c 24 08 06 00 	mov    0x608(%rsp),%rcx
     fa8:	00 
     fa9:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     fae:	c4 c2 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm3
     fb3:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
     fba:	00 00 
     fbc:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     fc3:	00 00 
     fc5:	c5 fd 11 9c 24 60 03 	vmovupd %ymm3,0x360(%rsp)
     fcc:	00 00 
     fce:	c5 fd 10 9c 24 00 08 	vmovupd 0x800(%rsp),%ymm3
     fd5:	00 00 
     fd7:	c4 c2 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm2
     fdc:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
     fe3:	00 00 
     fe5:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
     fec:	00 00 
     fee:	c4 c2 cd b8 d2       	vfmadd231pd %ymm10,%ymm6,%ymm2
     ff3:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
     ffa:	00 00 
     ffc:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
    1003:	00 00 
    1005:	c4 c2 cd b8 d4       	vfmadd231pd %ymm12,%ymm6,%ymm2
    100a:	c4 e2 a5 a8 b4 24 40 	vfmadd213pd 0x640(%rsp),%ymm11,%ymm6
    1011:	06 00 00 
    1014:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
    101b:	00 00 
    101d:	c4 c2 7d 19 14 f4    	vbroadcastsd (%r12,%rsi,8),%ymm2
    1023:	83 c6 04             	add    $0x4,%esi
    1026:	48 63 f6             	movslq %esi,%rsi
    1029:	c5 fd 11 b4 24 80 07 	vmovupd %ymm6,0x780(%rsp)
    1030:	00 00 
    1032:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
    1038:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
    103c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1043:	00 00 
    1045:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    104c:	00 00 
    104e:	48 63 ee             	movslq %esi,%rbp
    1051:	8d 4d 01             	lea    0x1(%rbp),%ecx
    1054:	8d 75 03             	lea    0x3(%rbp),%esi
    1057:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
    105b:	8d 4d 02             	lea    0x2(%rbp),%ecx
    105e:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
    1062:	48 8b 8c 24 10 06 00 	mov    0x610(%rsp),%rcx
    1069:	00 
    106a:	48 63 5c 24 bc       	movslq -0x44(%rsp),%rbx
    106f:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    1074:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
    1079:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
    1080:	00 00 
    1082:	c4 c2 7d 19 04 ec    	vbroadcastsd (%r12,%rbp,8),%ymm0
    1088:	83 c5 04             	add    $0x4,%ebp
    108b:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    1092:	00 00 
    1094:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
    109a:	48 63 ed             	movslq %ebp,%rbp
    109d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    10a4:	00 00 
    10a6:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    10ab:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
    10b0:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
    10b6:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
    10bd:	00 00 
    10bf:	c4 c2 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm2
    10c4:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
    10cb:	00 00 
    10cd:	c5 fd 28 d6          	vmovapd %ymm6,%ymm2
    10d1:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
    10d8:	00 00 
    10da:	c4 c2 ed b8 f4       	vfmadd231pd %ymm12,%ymm2,%ymm6
    10df:	c4 e2 a5 a8 94 24 a0 	vfmadd213pd 0x3a0(%rsp),%ymm11,%ymm2
    10e6:	03 00 00 
    10e9:	c5 fd 11 94 24 60 07 	vmovupd %ymm2,0x760(%rsp)
    10f0:	00 00 
    10f2:	c4 c2 7d 19 14 ec    	vbroadcastsd (%r12,%rbp,8),%ymm2
    10f8:	4a 8d 2c 11          	lea    (%rcx,%r10,1),%rbp
    10fc:	4c 89 d9             	mov    %r11,%rcx
    10ff:	49 83 c2 05          	add    $0x5,%r10
    1103:	48 63 d5             	movslq %ebp,%rdx
    1106:	8d 6a 01             	lea    0x1(%rdx),%ebp
    1109:	44 8d 5a 02          	lea    0x2(%rdx),%r11d
    110d:	44 8d 72 03          	lea    0x3(%rdx),%r14d
    1111:	48 63 ed             	movslq %ebp,%rbp
    1114:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
    1119:	c4 c2 ed b8 e2       	vfmadd231pd %ymm10,%ymm2,%ymm4
    111e:	c4 42 ed b8 f8       	vfmadd231pd %ymm8,%ymm2,%ymm15
    1123:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1128:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    112e:	c5 fd 11 a4 24 40 03 	vmovupd %ymm4,0x340(%rsp)
    1135:	00 00 
    1137:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
    113c:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1142:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1148:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
    114d:	c4 e2 a5 a8 94 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm11,%ymm2
    1154:	03 00 00 
    1157:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    115d:	c4 c2 7d 19 04 d4    	vbroadcastsd (%r12,%rdx,8),%ymm0
    1163:	83 c2 04             	add    $0x4,%edx
    1166:	48 63 d2             	movslq %edx,%rdx
    1169:	c5 fd 11 94 24 40 07 	vmovupd %ymm2,0x740(%rsp)
    1170:	00 00 
    1172:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1179:	00 00 
    117b:	c4 c2 7d 19 04 fc    	vbroadcastsd (%r12,%rdi,8),%ymm0
    1181:	83 c7 04             	add    $0x4,%edi
    1184:	48 63 ff             	movslq %edi,%rdi
    1187:	c4 c2 7d 19 14 fc    	vbroadcastsd (%r12,%rdi,8),%ymm2
    118d:	48 63 7c 24 c8       	movslq -0x38(%rsp),%rdi
    1192:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1199:	00 00 
    119b:	c4 c2 7d 19 04 d4    	vbroadcastsd (%r12,%rdx,8),%ymm0
    11a1:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    11a6:	c4 62 fd b8 ed       	vfmadd231pd %ymm5,%ymm0,%ymm13
    11ab:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
    11af:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    11b6:	00 00 
    11b8:	c5 7d 11 ac 24 20 03 	vmovupd %ymm13,0x320(%rsp)
    11bf:	00 00 
    11c1:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
    11c5:	c5 fd 10 8c 24 e0 07 	vmovupd 0x7e0(%rsp),%ymm1
    11cc:	00 00 
    11ce:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
    11d3:	c4 c2 7d 19 2c d4    	vbroadcastsd (%r12,%rdx,8),%ymm5
    11d9:	48 63 54 24 cc       	movslq -0x34(%rsp),%rdx
    11de:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    11e5:	00 00 
    11e7:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    11ed:	c4 62 d5 b8 f3       	vfmadd231pd %ymm3,%ymm5,%ymm14
    11f2:	c4 62 d5 b8 e9       	vfmadd231pd %ymm1,%ymm5,%ymm13
    11f7:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
    11fc:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
    1203:	00 00 
    1205:	c5 7d 10 b4 24 a0 07 	vmovupd 0x7a0(%rsp),%ymm14
    120c:	00 00 
    120e:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1214:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    121b:	00 00 
    121d:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
    1222:	c5 7d 10 8c 24 40 08 	vmovupd 0x840(%rsp),%ymm9
    1229:	00 00 
    122b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1232:	00 00 
    1234:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    123b:	00 00 
    123d:	c4 c2 dd b8 c0       	vfmadd231pd %ymm8,%ymm4,%ymm0
    1242:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    1249:	00 00 
    124b:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    1252:	00 00 
    1254:	c4 c2 ed b8 c0       	vfmadd231pd %ymm8,%ymm2,%ymm0
    1259:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
    125d:	c4 c2 7d 19 34 d4    	vbroadcastsd (%r12,%rdx,8),%ymm6
    1263:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
    1268:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
    126f:	00 00 
    1271:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    1278:	00 00 
    127a:	c4 c2 dd b8 c2       	vfmadd231pd %ymm10,%ymm4,%ymm0
    127f:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    1286:	00 00 
    1288:	c5 fd 10 84 24 00 04 	vmovupd 0x400(%rsp),%ymm0
    128f:	00 00 
    1291:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
    1296:	c5 7d 10 94 24 80 08 	vmovupd 0x880(%rsp),%ymm10
    129d:	00 00 
    129f:	c5 fd 11 84 24 00 04 	vmovupd %ymm0,0x400(%rsp)
    12a6:	00 00 
    12a8:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    12af:	00 00 
    12b1:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
    12b6:	c4 e2 a5 a8 a4 24 a0 	vfmadd213pd 0x6a0(%rsp),%ymm11,%ymm4
    12bd:	06 00 00 
    12c0:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    12c7:	00 00 
    12c9:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    12d0:	00 00 
    12d2:	c5 fd 11 a4 24 a0 06 	vmovupd %ymm4,0x6a0(%rsp)
    12d9:	00 00 
    12db:	c5 fd 10 a4 24 c0 07 	vmovupd 0x7c0(%rsp),%ymm4
    12e2:	00 00 
    12e4:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
    12e9:	c5 7d 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm12
    12f0:	00 00 
    12f2:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    12f9:	00 00 
    12fb:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1302:	00 00 
    1304:	c4 e2 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm7
    1309:	c4 42 d5 b8 e2       	vfmadd231pd %ymm10,%ymm5,%ymm12
    130e:	c5 fd 11 bc 24 c0 02 	vmovupd %ymm7,0x2c0(%rsp)
    1315:	00 00 
    1317:	c4 c2 7d 19 3c d4    	vbroadcastsd (%r12,%rdx,8),%ymm7
    131d:	48 63 d6             	movslq %esi,%rdx
    1320:	49 63 f5             	movslq %r13d,%rsi
    1323:	c4 c2 ed b8 c3       	vfmadd231pd %ymm11,%ymm2,%ymm0
    1328:	c5 fd 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm2
    132f:	00 00 
    1331:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
    1338:	00 00 
    133a:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    1341:	00 00 
    1343:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    134a:	00 00 
    134c:	c4 62 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm8
    1351:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
    1356:	c4 42 d5 b8 d9       	vfmadd231pd %ymm9,%ymm5,%ymm11
    135b:	c4 e2 8d a8 ac 24 c0 	vfmadd213pd 0x1c0(%rsp),%ymm14,%ymm5
    1362:	01 00 00 
    1365:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
    136c:	00 00 
    136e:	c4 42 7d 19 04 d4    	vbroadcastsd (%r12,%rdx,8),%ymm8
    1374:	49 63 d6             	movslq %r14d,%rdx
    1377:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    137c:	c5 fd 11 94 24 60 03 	vmovupd %ymm2,0x360(%rsp)
    1383:	00 00 
    1385:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
    1389:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1390:	00 00 
    1392:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1399:	00 00 
    139b:	c4 62 bd b8 fa       	vfmadd231pd %ymm2,%ymm8,%ymm15
    13a0:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
    13a7:	00 00 
    13a9:	c5 7d 28 fa          	vmovapd %ymm2,%ymm15
    13ad:	c4 c2 7d 19 14 f4    	vbroadcastsd (%r12,%rsi,8),%ymm2
    13b3:	49 63 f1             	movslq %r9d,%rsi
    13b6:	c4 e2 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm0
    13bb:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    13c2:	00 00 
    13c4:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    13cb:	00 00 
    13cd:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
    13d2:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    13d9:	00 00 
    13db:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    13e2:	00 00 
    13e4:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
    13e9:	c4 e2 8d a8 b4 24 80 	vfmadd213pd 0x780(%rsp),%ymm14,%ymm6
    13f0:	07 00 00 
    13f3:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    13fa:	00 00 
    13fc:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1403:	00 00 
    1405:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    140a:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1411:	00 00 
    1413:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1419:	c4 c2 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm0
    141e:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1424:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    142b:	00 00 
    142d:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
    1432:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
    1436:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    143d:	00 00 
    143f:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
    1446:	00 00 
    1448:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
    144d:	c4 e2 8d a8 bc 24 60 	vfmadd213pd 0x760(%rsp),%ymm14,%ymm7
    1454:	07 00 00 
    1457:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
    145e:	00 00 
    1460:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1465:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
    146a:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    146f:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1475:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
    147a:	c4 42 7d 19 0c d4    	vbroadcastsd (%r12,%rdx,8),%ymm9
    1480:	48 63 94 24 c0 06 00 	movslq 0x6c0(%rsp),%rdx
    1487:	00 
    1488:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    148e:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    1495:	00 00 
    1497:	c4 e2 bd b8 c1       	vfmadd231pd %ymm1,%ymm8,%ymm0
    149c:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    14a3:	00 00 
    14a5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    14ab:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
    14b0:	c4 62 8d a8 84 24 40 	vfmadd213pd 0x740(%rsp),%ymm14,%ymm8
    14b7:	07 00 00 
    14ba:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    14c0:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    14c7:	00 00 
    14c9:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
    14ce:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    14d5:	00 00 
    14d7:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    14de:	00 00 
    14e0:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
    14e5:	c5 7d 10 94 24 00 09 	vmovupd 0x900(%rsp),%ymm10
    14ec:	00 00 
    14ee:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    14f5:	00 00 
    14f7:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    14fd:	c4 e2 b5 b8 c3       	vfmadd231pd %ymm3,%ymm9,%ymm0
    1502:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1508:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    150f:	00 00 
    1511:	c4 e2 ed b8 c3       	vfmadd231pd %ymm3,%ymm2,%ymm0
    1516:	c4 c2 7d 19 1c d4    	vbroadcastsd (%r12,%rdx,8),%ymm3
    151c:	48 63 54 24 d0       	movslq -0x30(%rsp),%rdx
    1521:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1528:	00 00 
    152a:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1531:	00 00 
    1533:	c4 42 e5 b8 e2       	vfmadd231pd %ymm10,%ymm3,%ymm12
    1538:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
    153d:	c5 7d 11 a4 24 e0 03 	vmovupd %ymm12,0x3e0(%rsp)
    1544:	00 00 
    1546:	c5 7d 10 a4 24 a0 08 	vmovupd 0x8a0(%rsp),%ymm12
    154d:	00 00 
    154f:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    1556:	00 00 
    1558:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    155f:	00 00 
    1561:	c4 42 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm13
    1566:	c4 c2 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm0
    156b:	c5 7d 10 bc 24 00 04 	vmovupd 0x400(%rsp),%ymm15
    1572:	00 00 
    1574:	c5 7d 11 ac 24 c0 01 	vmovupd %ymm13,0x1c0(%rsp)
    157b:	00 00 
    157d:	c5 7d 10 ac 24 60 08 	vmovupd 0x860(%rsp),%ymm13
    1584:	00 00 
    1586:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
    158d:	00 00 
    158f:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    1596:	00 00 
    1598:	c4 62 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm15
    159d:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    15a2:	c5 fd 10 8c 24 e0 08 	vmovupd 0x8e0(%rsp),%ymm1
    15a9:	00 00 
    15ab:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    15b2:	00 00 
    15b4:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    15bb:	00 00 
    15bd:	c4 62 e5 b8 d9       	vfmadd231pd %ymm1,%ymm3,%ymm11
    15c2:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
    15c7:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
    15ce:	00 00 
    15d0:	c5 7d 10 9c 24 c0 08 	vmovupd 0x8c0(%rsp),%ymm11
    15d7:	00 00 
    15d9:	c4 62 8d a8 8c 24 a0 	vfmadd213pd 0x6a0(%rsp),%ymm14,%ymm9
    15e0:	06 00 00 
    15e3:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    15ea:	00 00 
    15ec:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    15f3:	00 00 
    15f5:	c4 e2 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm0
    15fa:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
    1601:	00 00 
    1603:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    160a:	00 00 
    160c:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1613:	00 00 
    1615:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
    161a:	c5 fd 10 94 24 20 08 	vmovupd 0x820(%rsp),%ymm2
    1621:	00 00 
    1623:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    162a:	00 00 
    162c:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    1633:	00 00 
    1635:	c4 c2 e5 b8 c3       	vfmadd231pd %ymm11,%ymm3,%ymm0
    163a:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    1641:	00 00 
    1643:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    164a:	00 00 
    164c:	c4 c2 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm0
    1651:	c4 e2 ed a8 dd       	vfmadd213pd %ymm5,%ymm2,%ymm3
    1656:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    165d:	00 00 
    165f:	c5 fd 11 9c 24 c0 06 	vmovupd %ymm3,0x6c0(%rsp)
    1666:	00 00 
    1668:	c4 c2 7d 19 1c d4    	vbroadcastsd (%r12,%rdx,8),%ymm3
    166e:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1675:	00 00 
    1677:	48 63 54 24 c4       	movslq -0x3c(%rsp),%rdx
    167c:	c4 42 7d 19 34 d4    	vbroadcastsd (%r12,%rdx,8),%ymm14
    1682:	48 63 54 24 b4       	movslq -0x4c(%rsp),%rdx
    1687:	c4 c2 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm0
    168c:	c4 e2 e5 b8 e1       	vfmadd231pd %ymm1,%ymm3,%ymm4
    1691:	c4 c2 7d 19 2c d4    	vbroadcastsd (%r12,%rdx,8),%ymm5
    1697:	49 63 d3             	movslq %r11d,%rdx
    169a:	49 89 cb             	mov    %rcx,%r11
    169d:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    16a2:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    16a9:	00 00 
    16ab:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    16b2:	00 00 
    16b4:	c5 fd 11 a4 24 60 03 	vmovupd %ymm4,0x360(%rsp)
    16bb:	00 00 
    16bd:	c5 fd 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm4
    16c4:	00 00 
    16c6:	c4 c2 e5 b8 c3       	vfmadd231pd %ymm11,%ymm3,%ymm0
    16cb:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    16d2:	00 00 
    16d4:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    16db:	00 00 
    16dd:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
    16e2:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    16e9:	00 00 
    16eb:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    16f2:	00 00 
    16f4:	c4 c2 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm0
    16f9:	c4 e2 ed a8 de       	vfmadd213pd %ymm6,%ymm2,%ymm3
    16fe:	c4 c2 7d 19 34 f4    	vbroadcastsd (%r12,%rsi,8),%ymm6
    1704:	48 63 74 24 d4       	movslq -0x2c(%rsp),%rsi
    1709:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1710:	00 00 
    1712:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1719:	00 00 
    171b:	c4 42 cd b8 fc       	vfmadd231pd %ymm12,%ymm6,%ymm15
    1720:	c4 c2 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm0
    1725:	c5 7d 11 bc 24 00 04 	vmovupd %ymm15,0x400(%rsp)
    172c:	00 00 
    172e:	c5 7d 10 bc 24 20 06 	vmovupd 0x620(%rsp),%ymm15
    1735:	00 00 
    1737:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    173e:	00 00 
    1740:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1746:	c4 e2 8d b8 c1       	vfmadd231pd %ymm1,%ymm14,%ymm0
    174b:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1751:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1758:	00 00 
    175a:	c4 c2 8d b8 c3       	vfmadd231pd %ymm11,%ymm14,%ymm0
    175f:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1766:	00 00 
    1768:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
    176f:	00 00 
    1771:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
    1776:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
    177d:	00 00 
    177f:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    1786:	00 00 
    1788:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
    178d:	c4 62 ed a8 f7       	vfmadd213pd %ymm7,%ymm2,%ymm14
    1792:	c4 c2 7d 19 3c d4    	vbroadcastsd (%r12,%rdx,8),%ymm7
    1798:	48 63 54 24 dc       	movslq -0x24(%rsp),%rdx
    179d:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
    17a4:	00 00 
    17a6:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    17ab:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
    17b0:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    17b5:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    17bb:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
    17c0:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    17c6:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    17cd:	00 00 
    17cf:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
    17d4:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
    17db:	00 00 
    17dd:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
    17e4:	00 00 
    17e6:	c4 c2 d5 b8 c4       	vfmadd231pd %ymm12,%ymm5,%ymm0
    17eb:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
    17f2:	00 00 
    17f4:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    17fa:	c4 c2 d5 b8 c5       	vfmadd231pd %ymm13,%ymm5,%ymm0
    17ff:	c4 c2 ed a8 e8       	vfmadd213pd %ymm8,%ymm2,%ymm5
    1804:	c4 42 7d 19 04 ec    	vbroadcastsd (%r12,%rbp,8),%ymm8
    180a:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1810:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    1817:	00 00 
    1819:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    181e:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    1825:	00 00 
    1827:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    182e:	00 00 
    1830:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    1835:	c4 42 7d 19 14 fc    	vbroadcastsd (%r12,%rdi,8),%ymm10
    183b:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1842:	00 00 
    1844:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    184a:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
    184f:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1855:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    185c:	00 00 
    185e:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
    1863:	c5 fd 10 8c 24 80 06 	vmovupd 0x680(%rsp),%ymm1
    186a:	00 00 
    186c:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1873:	00 00 
    1875:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    187c:	00 00 
    187e:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
    1883:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    188a:	00 00 
    188c:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    1893:	00 00 
    1895:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
    189a:	c4 42 7d 19 1c d4    	vbroadcastsd (%r12,%rdx,8),%ymm11
    18a0:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
    18a7:	00 00 
    18a9:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
    18b0:	00 00 
    18b2:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
    18b7:	c4 41 7d 10 a4 00 60 	vmovupd -0xa0(%r8,%rax,1),%ymm12
    18be:	ff ff ff 
    18c1:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
    18c8:	00 00 
    18ca:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    18d1:	00 00 
    18d3:	c4 c2 a5 b8 e4       	vfmadd231pd %ymm12,%ymm11,%ymm4
    18d8:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
    18dd:	c4 c2 ed a8 f9       	vfmadd213pd %ymm9,%ymm2,%ymm7
    18e2:	c4 42 7d 19 0c dc    	vbroadcastsd (%r12,%rbx,8),%ymm9
    18e8:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    18ef:	00 00 
    18f1:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    18f8:	00 00 
    18fa:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
    18ff:	c4 42 7d 19 2c f4    	vbroadcastsd (%r12,%rsi,8),%ymm13
    1905:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    190c:	00 00 
    190e:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1915:	00 00 
    1917:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
    191c:	c4 c2 7d 19 34 cc    	vbroadcastsd (%r12,%rcx,8),%ymm6
    1922:	c5 fd 10 94 24 40 06 	vmovupd 0x640(%rsp),%ymm2
    1929:	00 00 
    192b:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    1932:	00 00 
    1934:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    193b:	00 00 
    193d:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
    1942:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1949:	00 00 
    194b:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1952:	00 00 
    1954:	c4 c2 ad b8 c4       	vfmadd231pd %ymm12,%ymm10,%ymm0
    1959:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1960:	00 00 
    1962:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1967:	c4 c2 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm0
    196c:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1971:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    1978:	00 00 
    197a:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
    197f:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    1986:	00 00 
    1988:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    198f:	00 00 
    1991:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
    1996:	c4 41 7d 10 a0 60 ff 	vmovupd -0xa0(%r8),%ymm12
    199d:	ff ff 
    199f:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    19a6:	00 00 
    19a8:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
    19ac:	c5 fd 10 a4 24 60 06 	vmovupd 0x660(%rsp),%ymm4
    19b3:	00 00 
    19b5:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
    19ba:	c5 fd 11 84 24 e0 03 	vmovupd %ymm0,0x3e0(%rsp)
    19c1:	00 00 
    19c3:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    19ca:	00 00 
    19cc:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
    19d1:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    19d8:	00 00 
    19da:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    19e1:	00 00 
    19e3:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
    19e8:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    19ef:	00 00 
    19f1:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    19f6:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
    19fb:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1a00:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
    1a07:	00 00 
    1a09:	c4 e2 9d b8 84 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm12,%ymm0
    1a10:	03 00 00 
    1a13:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1a23:	00 00 
    1a25:	c4 e2 9d b8 84 24 a0 	vfmadd231pd 0x3a0(%rsp),%ymm12,%ymm0
    1a2c:	03 00 00 
    1a2f:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
    1a36:	00 00 
    1a38:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fd 10 84 24 20 09 	vmovupd 0x920(%rsp),%ymm0
    1a48:	00 00 
    1a4a:	c4 62 a5 b8 e0       	vfmadd231pd %ymm0,%ymm11,%ymm12
    1a4f:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
    1a56:	00 00 
    1a58:	c5 7d 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm12
    1a5f:	00 00 
    1a61:	c4 62 95 b8 e0       	vfmadd231pd %ymm0,%ymm13,%ymm12
    1a66:	c5 7d 11 a4 24 60 03 	vmovupd %ymm12,0x360(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
    1a75:	c4 62 ad b8 e0       	vfmadd231pd %ymm0,%ymm10,%ymm12
    1a7a:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
    1a80:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
    1a86:	c4 62 b5 b8 e0       	vfmadd231pd %ymm0,%ymm9,%ymm12
    1a8b:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
    1a91:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
    1a95:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1a9b:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
    1aa0:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1aa6:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1aad:	00 00 
    1aaf:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
    1ab4:	c4 41 7d 10 60 80    	vmovupd -0x80(%r8),%ymm12
    1aba:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    1aca:	00 00 
    1acc:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
    1ad1:	c5 fd 10 8c 24 40 09 	vmovupd 0x940(%rsp),%ymm1
    1ad8:	00 00 
    1ada:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
    1aea:	00 00 
    1aec:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
    1af1:	c5 fd 10 a4 24 00 07 	vmovupd 0x700(%rsp),%ymm4
    1af8:	00 00 
    1afa:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    1b01:	00 00 
    1b03:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1b09:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
    1b0e:	c5 fd 10 94 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm2
    1b15:	00 00 
    1b17:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1b1d:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1b23:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
    1b28:	c5 7d 10 bc 24 20 07 	vmovupd 0x720(%rsp),%ymm15
    1b2f:	00 00 
    1b31:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1b37:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1b3d:	c4 e2 9d b8 84 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm12,%ymm0
    1b44:	03 00 00 
    1b47:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1b4d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1b54:	00 00 
    1b56:	c4 e2 9d b8 84 24 a0 	vfmadd231pd 0x3a0(%rsp),%ymm12,%ymm0
    1b5d:	03 00 00 
    1b60:	c5 7d 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm12
    1b67:	00 00 
    1b69:	c4 42 95 b8 e7       	vfmadd231pd %ymm15,%ymm13,%ymm12
    1b6e:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1b75:	00 00 
    1b77:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    1b7e:	00 00 
    1b80:	c4 e2 a5 b8 c1       	vfmadd231pd %ymm1,%ymm11,%ymm0
    1b85:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1b95:	00 00 
    1b97:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
    1b9c:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    1bac:	00 00 
    1bae:	c4 e2 a5 b8 c2       	vfmadd231pd %ymm2,%ymm11,%ymm0
    1bb3:	c4 62 dd a8 9c 24 c0 	vfmadd213pd 0x6c0(%rsp),%ymm4,%ymm11
    1bba:	06 00 00 
    1bbd:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1bcd:	00 00 
    1bcf:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
    1bd4:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1be4:	00 00 
    1be6:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
    1beb:	c4 62 dd a8 eb       	vfmadd213pd %ymm3,%ymm4,%ymm13
    1bf0:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
    1bf7:	00 00 
    1bf9:	c5 fd 10 9c 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm3
    1c00:	00 00 
    1c02:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1c09:	00 00 
    1c0b:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1c12:	00 00 
    1c14:	c4 e2 ad b8 d3       	vfmadd231pd %ymm3,%ymm10,%ymm2
    1c19:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
    1c20:	00 00 
    1c22:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
    1c29:	00 00 
    1c2b:	c4 e2 ad b8 c1       	vfmadd231pd %ymm1,%ymm10,%ymm0
    1c30:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1c37:	00 00 
    1c39:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
    1c40:	00 00 
    1c42:	c4 e2 b5 b8 d1       	vfmadd231pd %ymm1,%ymm9,%ymm2
    1c47:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
    1c4e:	00 00 
    1c50:	c5 fd 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm2
    1c57:	00 00 
    1c59:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
    1c5e:	c4 42 dd a8 d6       	vfmadd213pd %ymm14,%ymm4,%ymm10
    1c63:	c5 7d 10 b4 24 60 06 	vmovupd 0x660(%rsp),%ymm14
    1c6a:	00 00 
    1c6c:	c4 c2 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm2
    1c71:	c5 fd 11 94 24 40 03 	vmovupd %ymm2,0x340(%rsp)
    1c78:	00 00 
    1c7a:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
    1c80:	c4 e2 b5 b8 d3       	vfmadd231pd %ymm3,%ymm9,%ymm2
    1c85:	c4 62 dd a8 cd       	vfmadd213pd %ymm5,%ymm4,%ymm9
    1c8a:	c5 fd 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm5
    1c91:	00 00 
    1c93:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
    1c99:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
    1ca0:	00 00 
    1ca2:	c4 e2 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm2
    1ca7:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
    1cae:	00 00 
    1cb0:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
    1cb7:	00 00 
    1cb9:	c4 c2 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm2
    1cbe:	c5 fd 11 94 24 00 03 	vmovupd %ymm2,0x300(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
    1cce:	00 00 
    1cd0:	c5 7d 10 bc 24 00 03 	vmovupd 0x300(%rsp),%ymm15
    1cd7:	00 00 
    1cd9:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
    1cde:	c4 62 dd a8 c7       	vfmadd213pd %ymm7,%ymm4,%ymm8
    1ce3:	c5 fd 10 bc 24 80 06 	vmovupd 0x680(%rsp),%ymm7
    1cea:	00 00 
    1cec:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
    1cf3:	00 00 
    1cf5:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
    1cfc:	00 00 
    1cfe:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
    1d05:	00 00 
    1d07:	c4 c1 7d 10 50 a0    	vmovupd -0x60(%r8),%ymm2
    1d0d:	c4 e2 c5 b8 da       	vfmadd231pd %ymm2,%ymm7,%ymm3
    1d12:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
    1d19:	00 00 
    1d1b:	c4 c1 7d 10 58 c0    	vmovupd -0x40(%r8),%ymm3
    1d21:	c4 e2 c5 b8 e3       	vfmadd231pd %ymm3,%ymm7,%ymm4
    1d26:	c4 62 8d b8 e3       	vfmadd231pd %ymm3,%ymm14,%ymm12
    1d2b:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
    1d32:	00 00 
    1d34:	c4 c1 7d 10 60 e0    	vmovupd -0x20(%r8),%ymm4
    1d3a:	c5 7d 11 a4 24 e0 02 	vmovupd %ymm12,0x2e0(%rsp)
    1d41:	00 00 
    1d43:	c5 7d 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm12
    1d4a:	00 00 
    1d4c:	c4 e2 c5 b8 ec       	vfmadd231pd %ymm4,%ymm7,%ymm5
    1d51:	c4 62 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm12
    1d56:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    1d5d:	00 00 
    1d5f:	c5 fd 11 ac 24 c0 02 	vmovupd %ymm5,0x2c0(%rsp)
    1d66:	00 00 
    1d68:	c4 c1 7d 10 28       	vmovupd (%r8),%ymm5
    1d6d:	4d 01 d8             	add    %r11,%r8
    1d70:	c4 c2 d5 a8 fb       	vfmadd213pd %ymm11,%ymm5,%ymm7
    1d75:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
    1d7a:	c5 fd 11 bc 24 80 06 	vmovupd %ymm7,0x680(%rsp)
    1d81:	00 00 
    1d83:	c5 fd 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm7
    1d8a:	00 00 
    1d8c:	c4 e2 8d b8 fa       	vfmadd231pd %ymm2,%ymm14,%ymm7
    1d91:	c5 7d 10 b4 24 40 06 	vmovupd 0x640(%rsp),%ymm14
    1d98:	00 00 
    1d9a:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
    1da1:	00 00 
    1da3:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
    1daa:	00 00 
    1dac:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
    1db1:	c4 e2 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm0
    1db6:	c4 e2 a5 b8 fc       	vfmadd231pd %ymm4,%ymm11,%ymm7
    1dbb:	c4 42 d5 a8 dd       	vfmadd213pd %ymm13,%ymm5,%ymm11
    1dc0:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    1dc7:	00 00 
    1dc9:	c5 7d 10 ac 24 20 06 	vmovupd 0x620(%rsp),%ymm13
    1dd0:	00 00 
    1dd2:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
    1dd9:	00 00 
    1ddb:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
    1de2:	00 00 
    1de4:	c5 7d 11 9c 24 60 06 	vmovupd %ymm11,0x660(%rsp)
    1deb:	00 00 
    1ded:	c5 7d 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm11
    1df4:	00 00 
    1df6:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
    1dfd:	00 00 
    1dff:	c4 e2 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm1
    1e04:	c4 e2 a5 b8 fa       	vfmadd231pd %ymm2,%ymm11,%ymm7
    1e09:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
    1e10:	00 00 
    1e12:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
    1e19:	00 00 
    1e1b:	c4 62 a5 b8 fb       	vfmadd231pd %ymm3,%ymm11,%ymm15
    1e20:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
    1e27:	00 00 
    1e29:	c5 fd 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm7
    1e30:	00 00 
    1e32:	c4 e2 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm1
    1e37:	c4 42 d5 a8 f2       	vfmadd213pd %ymm10,%ymm5,%ymm14
    1e3c:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
    1e41:	c4 42 d5 a8 d0       	vfmadd213pd %ymm8,%ymm5,%ymm10
    1e46:	c5 7d 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm8
    1e4d:	00 00 
    1e4f:	c4 62 c5 b8 e2       	vfmadd231pd %ymm2,%ymm7,%ymm12
    1e54:	c5 fd 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm2
    1e5b:	00 00 
    1e5d:	c4 e2 cd b8 94 24 20 	vfmadd231pd 0x720(%rsp),%ymm6,%ymm2
    1e64:	07 00 00 
    1e67:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
    1e6e:	00 00 
    1e70:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
    1e77:	00 00 
    1e79:	c5 7d 11 b4 24 a0 03 	vmovupd %ymm14,0x3a0(%rsp)
    1e80:	00 00 
    1e82:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
    1e89:	00 00 
    1e8b:	c5 7d 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm12
    1e91:	c4 e2 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm1
    1e96:	c4 e2 c5 b8 d3       	vfmadd231pd %ymm3,%ymm7,%ymm2
    1e9b:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
    1ea2:	00 00 
    1ea4:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
    1eab:	00 00 
    1ead:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    1eb4:	00 00 
    1eb6:	c4 62 95 b8 e4       	vfmadd231pd %ymm4,%ymm13,%ymm12
    1ebb:	c4 42 d5 a8 e9       	vfmadd213pd %ymm9,%ymm5,%ymm13
    1ec0:	c5 fd 11 94 24 00 04 	vmovupd %ymm2,0x400(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
    1ed0:	00 00 
    1ed2:	c4 e2 cd b8 94 24 e0 	vfmadd231pd 0x6e0(%rsp),%ymm6,%ymm2
    1ed9:	06 00 00 
    1edc:	c5 7d 11 ac 24 c0 03 	vmovupd %ymm13,0x3c0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 e2 a5 b8 cc       	vfmadd231pd %ymm4,%ymm11,%ymm1
    1eea:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7d 29 d1          	vmovapd %ymm10,%ymm1
    1ef7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1efe:	00 00 
    1f00:	c4 e2 c5 b8 d4       	vfmadd231pd %ymm4,%ymm7,%ymm2
    1f05:	c5 fd 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm4
    1f0c:	00 00 
    1f0e:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
    1f15:	00 00 
    1f17:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
    1f1e:	00 00 
    1f20:	c4 e2 cd b8 94 24 00 	vfmadd231pd 0x700(%rsp),%ymm6,%ymm2
    1f27:	07 00 00 
    1f2a:	c4 e2 c5 b8 d5       	vfmadd231pd %ymm5,%ymm7,%ymm2
    1f2f:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
    1f33:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1f3a:	00 00 
    1f3c:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
    1f43:	00 00 
    1f45:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
    1f49:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1f4d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1f5d:	00 00 
    1f5f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1f63:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
    1f70:	4c 3b 94 24 b8 01 00 	cmp    0x1b8(%rsp),%r10
    1f77:	00 
    1f78:	0f 82 62 ed ff ff    	jb     ce0 <_Z5benchv+0xb30>
    1f7e:	e9 54 e6 ff ff       	jmpq   5d7 <_Z5benchv+0x427>
    1f83:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    1f8a:	00 00 
    1f8c:	0f 31                	rdtsc  
    1f8e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1f96 <_Z5benchv+0x1de6>
    1f95:	00 
    1f96:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1f9e <_Z5benchv+0x1dee>
    1f9d:	00 
    1f9e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1fa4 <_Z5benchv+0x1df4>
    1fa4:	48 c1 e2 20          	shl    $0x20,%rdx
    1fa8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1fac:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1fb0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1fb4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1fba:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1fbe:	48 09 c2             	or     %rax,%rdx
    1fc1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fc7 <_Z5benchv+0x1e17>
    1fc7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1fcc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1fd0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fd7 <_Z5benchv+0x1e27>
    1fd7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1fdb:	0f af c8             	imul   %eax,%ecx
    1fde:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1fe4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1fe8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1fec:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    1ff0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ff4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ff8:	48 81 c4 68 09 00 00 	add    $0x968,%rsp
    1fff:	5b                   	pop    %rbx
    2000:	41 5c                	pop    %r12
    2002:	41 5d                	pop    %r13
    2004:	41 5e                	pop    %r14
    2006:	41 5f                	pop    %r15
    2008:	5d                   	pop    %rbp
    2009:	c5 f8 77             	vzeroupper 
    200c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
