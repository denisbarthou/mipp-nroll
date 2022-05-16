
tiledgemm_ui29_uk1_uj1.o:     file format elf64-x86-64


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
     131:	bf 00 e8 00 00       	mov    $0xe800,%edi
     136:	c7 05 00 00 00 00 3a 	movl   $0x3a,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 00 01 00       	mov    $0x10000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 74 00 00       	mov    $0x7400,%edi
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
     1a0:	b8 3b 00 00 00       	mov    $0x3b,%eax
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
     1ba:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 7d 0e 00 00    	jle    1067 <_Z5benchv+0xeb7>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
     20d:	00 
     20e:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     213:	48 69 ca e8 00 00 00 	imul   $0xe8,%rdx,%rcx
     21a:	41 89 d2             	mov    %edx,%r10d
     21d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     224:	00 
     225:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
     22c:	00 
     22d:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     234:	00 
     235:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     23c:	00 
     23d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 244 <_Z5benchv+0x94>
     244:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     24b:	00 
     24c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
     253:	00 
     254:	31 d2                	xor    %edx,%edx
     256:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     25b:	48 8d 68 20          	lea    0x20(%rax),%rbp
     25f:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     266:	00 
     267:	eb 2e                	jmp    297 <_Z5benchv+0xe7>
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     275:	48 03 bc 24 b0 00 00 	add    0xb0(%rsp),%rdi
     27c:	00 
     27d:	48 83 c5 1d          	add    $0x1d,%rbp
     281:	48 89 ea             	mov    %rbp,%rdx
     284:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     289:	48 3b ac 24 b8 00 00 	cmp    0xb8(%rsp),%rbp
     290:	00 
     291:	0f 8d d0 0d 00 00    	jge    1067 <_Z5benchv+0xeb7>
     297:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
     29e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     2a3:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     2a8:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     2ac:	49 89 ed             	mov    %rbp,%r13
     2af:	4c 8d 65 16          	lea    0x16(%rbp),%r12
     2b3:	4c 8d 7d 17          	lea    0x17(%rbp),%r15
     2b7:	4c 8d 75 18          	lea    0x18(%rbp),%r14
     2bb:	4c 8d 5d 19          	lea    0x19(%rbp),%r11
     2bf:	4c 8d 45 1a          	lea    0x1a(%rbp),%r8
     2c3:	4c 8d 4d 1b          	lea    0x1b(%rbp),%r9
     2c7:	48 0f af f2          	imul   %rdx,%rsi
     2cb:	4c 0f af ea          	imul   %rdx,%r13
     2cf:	4c 0f af e2          	imul   %rdx,%r12
     2d3:	4c 0f af fa          	imul   %rdx,%r15
     2d7:	4c 0f af f2          	imul   %rdx,%r14
     2db:	4c 0f af da          	imul   %rdx,%r11
     2df:	4c 0f af c2          	imul   %rdx,%r8
     2e3:	4c 0f af ca          	imul   %rdx,%r9
     2e7:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     2ec:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     2f0:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
     2f7:	00 
     2f8:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
     2ff:	00 
     300:	4c 89 84 24 d0 01 00 	mov    %r8,0x1d0(%rsp)
     307:	00 
     308:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
     30f:	00 
     310:	4c 89 a4 24 f0 01 00 	mov    %r12,0x1f0(%rsp)
     317:	00 
     318:	4c 89 bc 24 e8 01 00 	mov    %r15,0x1e8(%rsp)
     31f:	00 
     320:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     327:	00 
     328:	48 0f af f2          	imul   %rdx,%rsi
     32c:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     331:	48 8d 75 03          	lea    0x3(%rbp),%rsi
     335:	48 0f af f2          	imul   %rdx,%rsi
     339:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     33e:	48 8d 75 04          	lea    0x4(%rbp),%rsi
     342:	48 0f af f2          	imul   %rdx,%rsi
     346:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     34b:	48 8d 75 05          	lea    0x5(%rbp),%rsi
     34f:	48 0f af f2          	imul   %rdx,%rsi
     353:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     358:	48 8d 75 06          	lea    0x6(%rbp),%rsi
     35c:	48 0f af f2          	imul   %rdx,%rsi
     360:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     365:	48 8d 75 07          	lea    0x7(%rbp),%rsi
     369:	48 0f af f2          	imul   %rdx,%rsi
     36d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     372:	48 8d 75 08          	lea    0x8(%rbp),%rsi
     376:	48 0f af f2          	imul   %rdx,%rsi
     37a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     37f:	48 8d 75 09          	lea    0x9(%rbp),%rsi
     383:	48 0f af f2          	imul   %rdx,%rsi
     387:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     38c:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
     390:	48 0f af f2          	imul   %rdx,%rsi
     394:	48 89 34 24          	mov    %rsi,(%rsp)
     398:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
     39c:	48 0f af f2          	imul   %rdx,%rsi
     3a0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3a5:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
     3a9:	48 0f af f2          	imul   %rdx,%rsi
     3ad:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3b2:	48 8d 75 0d          	lea    0xd(%rbp),%rsi
     3b6:	48 0f af f2          	imul   %rdx,%rsi
     3ba:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3bf:	48 8d 75 0e          	lea    0xe(%rbp),%rsi
     3c3:	48 0f af f2          	imul   %rdx,%rsi
     3c7:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3cc:	48 8d 75 0f          	lea    0xf(%rbp),%rsi
     3d0:	48 0f af f2          	imul   %rdx,%rsi
     3d4:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3d9:	48 8d 75 10          	lea    0x10(%rbp),%rsi
     3dd:	48 0f af f2          	imul   %rdx,%rsi
     3e1:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     3e6:	48 8d 75 11          	lea    0x11(%rbp),%rsi
     3ea:	48 0f af f2          	imul   %rdx,%rsi
     3ee:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     3f3:	48 8d 75 12          	lea    0x12(%rbp),%rsi
     3f7:	48 0f af f2          	imul   %rdx,%rsi
     3fb:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     400:	48 8d 75 13          	lea    0x13(%rbp),%rsi
     404:	48 0f af f2          	imul   %rdx,%rsi
     408:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     40d:	48 8d 75 14          	lea    0x14(%rbp),%rsi
     411:	48 0f af f2          	imul   %rdx,%rsi
     415:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     41a:	48 8d 75 15          	lea    0x15(%rbp),%rsi
     41e:	48 0f af f2          	imul   %rdx,%rsi
     422:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     427:	48 8d 75 1c          	lea    0x1c(%rbp),%rsi
     42b:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     430:	48 0f af f2          	imul   %rdx,%rsi
     434:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     43b:	00 
     43c:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     443:	00 
     444:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     448:	4e 8d 14 e2          	lea    (%rdx,%r12,8),%r10
     44c:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
     450:	4a 8d 1c fa          	lea    (%rdx,%r15,8),%rbx
     454:	4e 8d 1c da          	lea    (%rdx,%r11,8),%r11
     458:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     45f:	00 
     460:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     465:	4c 89 94 24 08 01 00 	mov    %r10,0x108(%rsp)
     46c:	00 
     46d:	4e 8d 14 f2          	lea    (%rdx,%r14,8),%r10
     471:	4c 89 ac 24 b8 01 00 	mov    %r13,0x1b8(%rsp)
     478:	00 
     479:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     480:	00 
     481:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
     488:	00 
     489:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
     490:	00 
     491:	4e 8d 14 c2          	lea    (%rdx,%r8,8),%r10
     495:	4e 8d 04 ca          	lea    (%rdx,%r9,8),%r8
     499:	45 31 c9             	xor    %r9d,%r9d
     49c:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
     4a3:	00 
     4a4:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     4ab:	00 
     4ac:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4b0:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     4b7:	00 
     4b8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     4bd:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4c1:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     4c8:	00 
     4c9:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     4ce:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4d2:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     4d9:	00 
     4da:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4df:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4e3:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     4ea:	00 
     4eb:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4f0:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4f4:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
     4fb:	00 
     4fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     501:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     505:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     50c:	00 
     50d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     512:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     516:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     51d:	00 
     51e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     523:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     527:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     52e:	00 
     52f:	48 8b 2c 24          	mov    (%rsp),%rbp
     533:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     537:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     53e:	00 
     53f:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     544:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     548:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     54f:	00 
     550:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     555:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     559:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     560:	00 
     561:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     566:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     56a:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     571:	00 
     572:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     577:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     57b:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     582:	00 
     583:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     588:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     58c:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     593:	00 
     594:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     599:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     59d:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     5a4:	00 
     5a5:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     5aa:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5ae:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     5b5:	00 
     5b6:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     5bb:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5bf:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     5c6:	00 
     5c7:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     5cc:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5d0:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     5d7:	00 
     5d8:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     5dd:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5e1:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     5e8:	00 
     5e9:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     5ee:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5f2:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
     5f6:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     5fd:	00 
     5fe:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     605:	00 
     606:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     60d:	00 
     60e:	e9 40 02 00 00       	jmpq   853 <_Z5benchv+0x6a3>
     613:	90                   	nop
     614:	90                   	nop
     615:	90                   	nop
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     625:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     62a:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     62f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     634:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     639:	c5 7d 10 9c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm11
     640:	00 00 
     642:	c5 7d 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm12
     649:	00 00 
     64b:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
     652:	00 00 
     654:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     659:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
     65e:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     665:	00 
     666:	c5 7d 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm9
     66d:	00 00 
     66f:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     676:	00 00 
     678:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     67f:	00 00 
     681:	49 83 c1 04          	add    $0x4,%r9
     685:	48 83 c2 20          	add    $0x20,%rdx
     689:	c5 7d 11 0c e8       	vmovupd %ymm9,(%rax,%rbp,8)
     68e:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     695:	00 
     696:	c5 7c 11 3c e8       	vmovups %ymm15,(%rax,%rbp,8)
     69b:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     6a2:	00 
     6a3:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     6aa:	00 00 
     6ac:	c5 7c 11 34 e8       	vmovups %ymm14,(%rax,%rbp,8)
     6b1:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     6b8:	00 
     6b9:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     6c0:	00 00 
     6c2:	c5 7c 11 3c e8       	vmovups %ymm15,(%rax,%rbp,8)
     6c7:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     6ce:	00 
     6cf:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     6d6:	00 00 
     6d8:	c5 7c 11 34 e8       	vmovups %ymm14,(%rax,%rbp,8)
     6dd:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     6e4:	00 
     6e5:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     6ec:	00 00 
     6ee:	c5 7c 11 3c e8       	vmovups %ymm15,(%rax,%rbp,8)
     6f3:	c5 7c 11 34 f0       	vmovups %ymm14,(%rax,%rsi,8)
     6f8:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     6ff:	00 
     700:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     707:	00 00 
     709:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     710:	00 00 
     712:	c5 7c 11 3c f0       	vmovups %ymm15,(%rax,%rsi,8)
     717:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     71e:	00 
     71f:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     726:	00 00 
     728:	c5 7c 11 34 f0       	vmovups %ymm14,(%rax,%rsi,8)
     72d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     734:	00 00 
     736:	c4 21 7c 11 3c e0    	vmovups %ymm15,(%rax,%r12,8)
     73c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     743:	00 00 
     745:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     74c:	00 
     74d:	c4 21 7c 11 34 d8    	vmovups %ymm14,(%rax,%r11,8)
     753:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     75a:	00 00 
     75c:	c4 21 7c 11 3c f8    	vmovups %ymm15,(%rax,%r15,8)
     762:	c5 7d 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm15
     769:	00 00 
     76b:	c5 7c 11 34 f0       	vmovups %ymm14,(%rax,%rsi,8)
     770:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     777:	00 
     778:	c5 7d 10 b4 24 80 04 	vmovupd 0x480(%rsp),%ymm14
     77f:	00 00 
     781:	c5 7d 11 3c f0       	vmovupd %ymm15,(%rax,%rsi,8)
     786:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     78b:	c5 7d 11 34 f0       	vmovupd %ymm14,(%rax,%rsi,8)
     790:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     797:	00 
     798:	c5 7d 11 1c f0       	vmovupd %ymm11,(%rax,%rsi,8)
     79d:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
     7a4:	00 
     7a5:	c5 7d 11 24 f0       	vmovupd %ymm12,(%rax,%rsi,8)
     7aa:	48 8b b4 24 50 02 00 	mov    0x250(%rsp),%rsi
     7b1:	00 
     7b2:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
     7b7:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
     7be:	00 
     7bf:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     7c6:	00 00 
     7c8:	c5 7d 11 14 f0       	vmovupd %ymm10,(%rax,%rsi,8)
     7cd:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     7d4:	00 
     7d5:	c5 7d 11 04 f0       	vmovupd %ymm8,(%rax,%rsi,8)
     7da:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     7e1:	00 
     7e2:	c5 fd 11 3c f0       	vmovupd %ymm7,(%rax,%rsi,8)
     7e7:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     7ee:	00 
     7ef:	c5 fd 11 34 f0       	vmovupd %ymm6,(%rax,%rsi,8)
     7f4:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     7fb:	00 
     7fc:	c5 fd 11 2c f0       	vmovupd %ymm5,(%rax,%rsi,8)
     801:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     808:	00 
     809:	c5 fd 11 24 f0       	vmovupd %ymm4,(%rax,%rsi,8)
     80e:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     815:	00 
     816:	c5 fd 11 1c f0       	vmovupd %ymm3,(%rax,%rsi,8)
     81b:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     822:	00 
     823:	c5 fd 11 14 f0       	vmovupd %ymm2,(%rax,%rsi,8)
     828:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     82f:	00 
     830:	c5 fd 11 0c f0       	vmovupd %ymm1,(%rax,%rsi,8)
     835:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     83c:	00 
     83d:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
     842:	c4 21 7d 11 2c c0    	vmovupd %ymm13,(%rax,%r8,8)
     848:	4c 3b 4c 24 98       	cmp    -0x68(%rsp),%r9
     84d:	0f 8d 1d fa ff ff    	jge    270 <_Z5benchv+0xc0>
     853:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     858:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     85f:	00 
     860:	83 bc 24 d0 00 00 00 	cmpl   $0x0,0xd0(%rsp)
     867:	00 
     868:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     86c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     871:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     878:	00 
     879:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     87d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     882:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     889:	00 
     88a:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     88e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     893:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     89a:	00 
     89b:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     89f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8a4:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     8ab:	00 
     8ac:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     8b0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     8b5:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
     8bc:	00 
     8bd:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     8c1:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8c6:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     8cd:	00 
     8ce:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8d2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     8d7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8dc:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8e0:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     8e7:	00 
     8e8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     8ed:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8f1:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     8f8:	00 
     8f9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     8fe:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     902:	48 8b 14 24          	mov    (%rsp),%rdx
     906:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
     90b:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     90f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     914:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     919:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     91d:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     922:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     927:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     92b:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     930:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
     937:	00 
     938:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     93c:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     943:	00 
     944:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     949:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     94d:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     952:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     959:	00 
     95a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
     95f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     964:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
     96a:	4c 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%r8
     971:	00 
     972:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     977:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     97e:	00 00 
     980:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
     987:	00 
     988:	c4 a1 7c 10 04 d0    	vmovups (%rax,%r10,8),%ymm0
     98e:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
     995:	00 
     996:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
     99b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     9a2:	00 00 
     9a4:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
     9ab:	00 
     9ac:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
     9b2:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     9b7:	4c 8b 84 24 90 01 00 	mov    0x190(%rsp),%r8
     9be:	00 
     9bf:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
     9ce:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
     9d3:	4c 8b 94 24 88 01 00 	mov    0x188(%rsp),%r10
     9da:	00 
     9db:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 04 f0    	vmovups (%rax,%r14,8),%ymm0
     9ea:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     9ef:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
     9f6:	00 
     9f7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
     a06:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
     a0b:	4c 8b 94 24 78 01 00 	mov    0x178(%rsp),%r10
     a12:	00 
     a13:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
     a1a:	00 
     a1b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     a29:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     a30:	00 
     a31:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     a36:	4c 8b 84 24 70 01 00 	mov    0x170(%rsp),%r8
     a3d:	00 
     a3e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     a4c:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     a53:	00 
     a54:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
     a59:	4c 8b 94 24 68 01 00 	mov    0x168(%rsp),%r10
     a60:	00 
     a61:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     a6f:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     a74:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
     a7b:	00 
     a7c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     a83:	00 
     a84:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
     a92:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
     a97:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     a9e:	00 
     a9f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
     aad:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
     ab4:	00 
     ab5:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     aba:	4c 8b 84 24 50 01 00 	mov    0x150(%rsp),%r8
     ac1:	00 
     ac2:	c5 7c 10 14 d8       	vmovups (%rax,%rbx,8),%ymm10
     ac7:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     ace:	00 
     acf:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
     ad4:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     adb:	00 
     adc:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ae3:	00 00 
     ae5:	c4 21 7c 10 1c e0    	vmovups (%rax,%r12,8),%ymm11
     aeb:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     af0:	4c 8b 84 24 40 01 00 	mov    0x140(%rsp),%r8
     af7:	00 
     af8:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 24 d0       	vmovups (%rax,%rdx,8),%ymm12
     b06:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     b0b:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
     b10:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     b17:	00 
     b18:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     b1f:	00 00 
     b21:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
     b26:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     b2b:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     b30:	4c 8b 84 24 30 01 00 	mov    0x130(%rsp),%r8
     b37:	00 
     b38:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     b3f:	00 00 
     b41:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     b45:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     b4a:	c5 7d 11 bc 24 80 04 	vmovupd %ymm15,0x480(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 0c d0    	vmovups (%rax,%r10,8),%ymm1
     b59:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
     b5e:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     b65:	00 
     b66:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     b6d:	00 
     b6e:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     b72:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     b77:	c4 21 7c 10 34 d8    	vmovups (%rax,%r11,8),%ymm14
     b7d:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     b82:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
     b89:	00 
     b8a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     b91:	00 00 
     b93:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
     b9a:	00 
     b9b:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     b9f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     ba4:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 34 f0    	vmovups (%rax,%r14,8),%ymm14
     bb3:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
     bb8:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     bbf:	00 
     bc0:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     bc7:	00 
     bc8:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     bcc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     bd1:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     bd8:	00 00 
     bda:	c4 21 7d 10 34 e0    	vmovupd (%rax,%r12,8),%ymm14
     be0:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     be5:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     bec:	00 
     bed:	4c 89 a4 24 48 02 00 	mov    %r12,0x248(%rsp)
     bf4:	00 
     bf5:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     bf9:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     bfe:	c4 21 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm8
     c04:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
     c09:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     c10:	00 
     c11:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     c15:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c1a:	c5 fd 10 3c f0       	vmovupd (%rax,%rsi,8),%ymm7
     c1f:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
     c24:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     c2b:	00 
     c2c:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     c30:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     c37:	00 
     c38:	c5 fd 10 34 d8       	vmovupd (%rax,%rbx,8),%ymm6
     c3d:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     c42:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     c49:	00 
     c4a:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     c51:	00 
     c52:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     c56:	c5 fd 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm5
     c5b:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     c62:	00 
     c63:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     c6a:	00 
     c6b:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
     c70:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     c77:	00 
     c78:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     c7c:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
     c81:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     c88:	00 
     c89:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     c90:	00 
     c91:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     c96:	4c 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%r8
     c9d:	00 
     c9e:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     ca2:	c5 fd 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm3
     ca7:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
     cad:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     cb4:	00 
     cb5:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     cbc:	00 
     cbd:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     cc1:	c5 fd 10 14 e8       	vmovupd (%rax,%rbp,8),%ymm2
     cc6:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     ccd:	00 
     cce:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     cd5:	00 
     cd6:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     cdb:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     ce2:	00 
     ce3:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     ce7:	c5 fd 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm1
     cec:	48 89 ac 24 08 02 00 	mov    %rbp,0x208(%rsp)
     cf3:	00 
     cf4:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     cfb:	00 
     cfc:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
     d01:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d05:	c5 7d 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm9
     d0a:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     d11:	00 
     d12:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     d19:	00 
     d1a:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
     d1f:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d23:	c5 7d 11 8c 24 60 04 	vmovupd %ymm9,0x460(%rsp)
     d2a:	00 00 
     d2c:	c5 7d 10 2c e8       	vmovupd (%rax,%rbp,8),%ymm13
     d31:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     d36:	0f 8e e4 f8 ff ff    	jle    620 <_Z5benchv+0x470>
     d3c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     d41:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     d46:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     d4b:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     d50:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     d55:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
     d5c:	00 
     d5d:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     d64:	00 
     d65:	c5 7d 10 9c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm11
     d6c:	00 00 
     d6e:	c5 7d 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm12
     d75:	00 00 
     d77:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
     d7e:	00 00 
     d80:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     d85:	45 31 ed             	xor    %r13d,%r13d
     d88:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
     d8d:	49 89 d6             	mov    %rdx,%r14
     d90:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
     d95:	c4 41 7d 10 36       	vmovupd (%r14),%ymm14
     d9a:	c4 22 7d 19 2c ef    	vbroadcastsd (%rdi,%r13,8),%ymm13
     da0:	c5 7d 10 bc 24 40 04 	vmovupd 0x440(%rsp),%ymm15
     da7:	00 00 
     da9:	4a 8d 2c ef          	lea    (%rdi,%r13,8),%rbp
     dad:	49 ff c5             	inc    %r13
     db0:	49 01 de             	add    %rbx,%r14
     db3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     db8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     dbe:	48 01 cd             	add    %rcx,%rbp
     dc1:	c5 7d 11 bc 24 40 04 	vmovupd %ymm15,0x440(%rsp)
     dc8:	00 00 
     dca:	c5 7d 10 bc 24 20 04 	vmovupd 0x420(%rsp),%ymm15
     dd1:	00 00 
     dd3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     dd8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     dde:	48 01 cd             	add    %rcx,%rbp
     de1:	c5 7d 11 bc 24 20 04 	vmovupd %ymm15,0x420(%rsp)
     de8:	00 00 
     dea:	c5 7d 10 bc 24 00 04 	vmovupd 0x400(%rsp),%ymm15
     df1:	00 00 
     df3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     df8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     dfe:	48 01 cd             	add    %rcx,%rbp
     e01:	c5 7d 11 bc 24 00 04 	vmovupd %ymm15,0x400(%rsp)
     e08:	00 00 
     e0a:	c5 7d 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm15
     e11:	00 00 
     e13:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     e18:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     e1e:	48 01 cd             	add    %rcx,%rbp
     e21:	c5 7d 11 bc 24 e0 03 	vmovupd %ymm15,0x3e0(%rsp)
     e28:	00 00 
     e2a:	c5 7d 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm15
     e31:	00 00 
     e33:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     e38:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     e3e:	48 01 cd             	add    %rcx,%rbp
     e41:	c5 7d 11 bc 24 c0 03 	vmovupd %ymm15,0x3c0(%rsp)
     e48:	00 00 
     e4a:	c5 7d 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm15
     e51:	00 00 
     e53:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     e58:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     e5e:	48 01 cd             	add    %rcx,%rbp
     e61:	c5 7d 11 bc 24 a0 03 	vmovupd %ymm15,0x3a0(%rsp)
     e68:	00 00 
     e6a:	c5 7d 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm15
     e71:	00 00 
     e73:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     e78:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     e7e:	48 01 cd             	add    %rcx,%rbp
     e81:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
     e88:	00 00 
     e8a:	c5 7d 10 bc 24 60 03 	vmovupd 0x360(%rsp),%ymm15
     e91:	00 00 
     e93:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     e98:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     e9e:	48 01 cd             	add    %rcx,%rbp
     ea1:	c5 7d 11 bc 24 60 03 	vmovupd %ymm15,0x360(%rsp)
     ea8:	00 00 
     eaa:	c5 7d 10 bc 24 40 03 	vmovupd 0x340(%rsp),%ymm15
     eb1:	00 00 
     eb3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     eb8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     ebe:	48 01 cd             	add    %rcx,%rbp
     ec1:	c5 7d 11 bc 24 40 03 	vmovupd %ymm15,0x340(%rsp)
     ec8:	00 00 
     eca:	c5 7d 10 bc 24 20 03 	vmovupd 0x320(%rsp),%ymm15
     ed1:	00 00 
     ed3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     ed8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     ede:	48 01 cd             	add    %rcx,%rbp
     ee1:	c5 7d 11 bc 24 20 03 	vmovupd %ymm15,0x320(%rsp)
     ee8:	00 00 
     eea:	c5 7d 10 bc 24 00 03 	vmovupd 0x300(%rsp),%ymm15
     ef1:	00 00 
     ef3:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     ef8:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     efe:	48 01 cd             	add    %rcx,%rbp
     f01:	c5 7d 11 bc 24 00 03 	vmovupd %ymm15,0x300(%rsp)
     f08:	00 00 
     f0a:	c5 7d 10 bc 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm15
     f11:	00 00 
     f13:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     f18:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     f1e:	48 01 cd             	add    %rcx,%rbp
     f21:	c5 7d 11 bc 24 e0 02 	vmovupd %ymm15,0x2e0(%rsp)
     f28:	00 00 
     f2a:	c5 7d 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm15
     f31:	00 00 
     f33:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     f38:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     f3e:	48 01 cd             	add    %rcx,%rbp
     f41:	c5 7d 11 bc 24 c0 02 	vmovupd %ymm15,0x2c0(%rsp)
     f48:	00 00 
     f4a:	c5 7d 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm15
     f51:	00 00 
     f53:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     f58:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     f5e:	48 01 cd             	add    %rcx,%rbp
     f61:	c5 7d 11 bc 24 a0 02 	vmovupd %ymm15,0x2a0(%rsp)
     f68:	00 00 
     f6a:	c5 7d 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm15
     f71:	00 00 
     f73:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
     f78:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     f7e:	48 01 cd             	add    %rcx,%rbp
     f81:	c5 7d 11 bc 24 80 04 	vmovupd %ymm15,0x480(%rsp)
     f88:	00 00 
     f8a:	c5 7d 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm15
     f91:	00 00 
     f93:	c4 42 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm11
     f98:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     f9e:	48 01 cd             	add    %rcx,%rbp
     fa1:	c4 42 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm12
     fa6:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     fac:	48 01 cd             	add    %rcx,%rbp
     faf:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
     fb4:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     fba:	48 01 cd             	add    %rcx,%rbp
     fbd:	c4 42 8d b8 d5       	vfmadd231pd %ymm13,%ymm14,%ymm10
     fc2:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     fc8:	48 01 cd             	add    %rcx,%rbp
     fcb:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
     fd0:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     fd6:	48 01 cd             	add    %rcx,%rbp
     fd9:	c4 c2 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm7
     fde:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     fe4:	48 01 cd             	add    %rcx,%rbp
     fe7:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
     fec:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
     ff2:	48 01 cd             	add    %rcx,%rbp
     ff5:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
     ffa:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    1000:	48 01 cd             	add    %rcx,%rbp
    1003:	c4 c2 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm4
    1008:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    100e:	48 01 cd             	add    %rcx,%rbp
    1011:	c4 c2 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm3
    1016:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    101c:	48 01 cd             	add    %rcx,%rbp
    101f:	c4 c2 8d b8 d5       	vfmadd231pd %ymm13,%ymm14,%ymm2
    1024:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    102a:	48 01 cd             	add    %rcx,%rbp
    102d:	c4 c2 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm1
    1032:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    1038:	48 01 cd             	add    %rcx,%rbp
    103b:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
    1040:	c4 62 7d 19 2c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm13
    1046:	c5 7d 11 bc 24 60 04 	vmovupd %ymm15,0x460(%rsp)
    104d:	00 00 
    104f:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
    1054:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
    1059:	4d 39 ea             	cmp    %r13,%r10
    105c:	0f 85 2e fd ff ff    	jne    d90 <_Z5benchv+0xbe0>
    1062:	e9 f7 f5 ff ff       	jmpq   65e <_Z5benchv+0x4ae>
    1067:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    106e:	00 00 
    1070:	0f 31                	rdtsc  
    1072:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 107a <_Z5benchv+0xeca>
    1079:	00 
    107a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1082 <_Z5benchv+0xed2>
    1081:	00 
    1082:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1088 <_Z5benchv+0xed8>
    1088:	48 c1 e2 20          	shl    $0x20,%rdx
    108c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1090:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1094:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1098:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    109e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    10a2:	48 09 c2             	or     %rax,%rdx
    10a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10ab <_Z5benchv+0xefb>
    10ab:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    10b0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    10b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10bb <_Z5benchv+0xf0b>
    10bb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    10bf:	0f af c8             	imul   %eax,%ecx
    10c2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    10c8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    10cc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    10d0:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    10d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10dc:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    10e3:	5b                   	pop    %rbx
    10e4:	41 5c                	pop    %r12
    10e6:	41 5d                	pop    %r13
    10e8:	41 5e                	pop    %r14
    10ea:	41 5f                	pop    %r15
    10ec:	5d                   	pop    %rbp
    10ed:	c5 f8 77             	vzeroupper 
    10f0:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui29_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
