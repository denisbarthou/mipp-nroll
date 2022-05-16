
tiledgemm_ui28_uk1_uj1.o:     file format elf64-x86-64


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
     131:	bf 00 e0 00 00       	mov    $0xe000,%edi
     136:	c7 05 00 00 00 00 38 	movl   $0x38,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 00 01 00       	mov    $0x10000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 70 00 00       	mov    $0x7000,%edi
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
     1a0:	b8 39 00 00 00       	mov    $0x39,%eax
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
     1ba:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e ec 0d 00 00    	jle    fd6 <_Z5benchv+0xe26>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ff <_Z5benchv+0x4f>
     1ff:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 206 <_Z5benchv+0x56>
     206:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
     20d:	00 
     20e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     213:	48 69 ca e0 00 00 00 	imul   $0xe0,%rdx,%rcx
     21a:	41 89 d0             	mov    %edx,%r8d
     21d:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     224:	00 
     225:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     22c:	00 
     22d:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
     234:	00 
     235:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     23c:	00 
     23d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 244 <_Z5benchv+0x94>
     244:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     24b:	00 
     24c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
     253:	00 
     254:	31 d2                	xor    %edx,%edx
     256:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     25b:	48 8d 68 20          	lea    0x20(%rax),%rbp
     25f:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     266:	00 
     267:	eb 2e                	jmp    297 <_Z5benchv+0xe7>
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     275:	4c 03 94 24 a8 00 00 	add    0xa8(%rsp),%r10
     27c:	00 
     27d:	48 83 c5 1c          	add    $0x1c,%rbp
     281:	48 89 ea             	mov    %rbp,%rdx
     284:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     289:	48 3b ac 24 b0 00 00 	cmp    0xb0(%rsp),%rbp
     290:	00 
     291:	0f 8d 3f 0d 00 00    	jge    fd6 <_Z5benchv+0xe26>
     297:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
     29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
     29e:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     2a3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2a8:	48 89 ee             	mov    %rbp,%rsi
     2ab:	49 89 ed             	mov    %rbp,%r13
     2ae:	4c 8d 65 15          	lea    0x15(%rbp),%r12
     2b2:	4c 8d 7d 16          	lea    0x16(%rbp),%r15
     2b6:	4c 8d 75 17          	lea    0x17(%rbp),%r14
     2ba:	4c 8d 5d 18          	lea    0x18(%rbp),%r11
     2be:	48 8d 7d 19          	lea    0x19(%rbp),%rdi
     2c2:	48 8d 5d 1a          	lea    0x1a(%rbp),%rbx
     2c6:	48 83 ce 01          	or     $0x1,%rsi
     2ca:	4c 0f af ea          	imul   %rdx,%r13
     2ce:	4c 0f af e2          	imul   %rdx,%r12
     2d2:	4c 0f af fa          	imul   %rdx,%r15
     2d6:	4c 0f af f2          	imul   %rdx,%r14
     2da:	4c 0f af da          	imul   %rdx,%r11
     2de:	48 0f af fa          	imul   %rdx,%rdi
     2e2:	48 0f af da          	imul   %rdx,%rbx
     2e6:	48 0f af f2          	imul   %rdx,%rsi
     2ea:	4c 89 ac 24 e8 01 00 	mov    %r13,0x1e8(%rsp)
     2f1:	00 
     2f2:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     2f9:	00 
     2fa:	4c 89 9c 24 c8 01 00 	mov    %r11,0x1c8(%rsp)
     301:	00 
     302:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     309:	00 
     30a:	4c 89 bc 24 d8 01 00 	mov    %r15,0x1d8(%rsp)
     311:	00 
     312:	4c 89 b4 24 d0 01 00 	mov    %r14,0x1d0(%rsp)
     319:	00 
     31a:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     321:	00 
     322:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     327:	48 89 ee             	mov    %rbp,%rsi
     32a:	48 83 ce 02          	or     $0x2,%rsi
     32e:	48 0f af f2          	imul   %rdx,%rsi
     332:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     337:	48 89 ee             	mov    %rbp,%rsi
     33a:	48 83 ce 03          	or     $0x3,%rsi
     33e:	48 0f af f2          	imul   %rdx,%rsi
     342:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     347:	48 8d 75 04          	lea    0x4(%rbp),%rsi
     34b:	48 0f af f2          	imul   %rdx,%rsi
     34f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     354:	48 8d 75 05          	lea    0x5(%rbp),%rsi
     358:	48 0f af f2          	imul   %rdx,%rsi
     35c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     361:	48 8d 75 06          	lea    0x6(%rbp),%rsi
     365:	48 0f af f2          	imul   %rdx,%rsi
     369:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     36e:	48 8d 75 07          	lea    0x7(%rbp),%rsi
     372:	48 0f af f2          	imul   %rdx,%rsi
     376:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     37b:	48 8d 75 08          	lea    0x8(%rbp),%rsi
     37f:	48 0f af f2          	imul   %rdx,%rsi
     383:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     388:	48 8d 75 09          	lea    0x9(%rbp),%rsi
     38c:	48 0f af f2          	imul   %rdx,%rsi
     390:	48 89 34 24          	mov    %rsi,(%rsp)
     394:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
     398:	48 0f af f2          	imul   %rdx,%rsi
     39c:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3a1:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
     3a5:	48 0f af f2          	imul   %rdx,%rsi
     3a9:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ae:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
     3b2:	48 0f af f2          	imul   %rdx,%rsi
     3b6:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3bb:	48 8d 75 0d          	lea    0xd(%rbp),%rsi
     3bf:	48 0f af f2          	imul   %rdx,%rsi
     3c3:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3c8:	48 8d 75 0e          	lea    0xe(%rbp),%rsi
     3cc:	48 0f af f2          	imul   %rdx,%rsi
     3d0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3d5:	48 8d 75 0f          	lea    0xf(%rbp),%rsi
     3d9:	48 0f af f2          	imul   %rdx,%rsi
     3dd:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     3e2:	48 8d 75 10          	lea    0x10(%rbp),%rsi
     3e6:	48 0f af f2          	imul   %rdx,%rsi
     3ea:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     3ef:	48 8d 75 11          	lea    0x11(%rbp),%rsi
     3f3:	48 0f af f2          	imul   %rdx,%rsi
     3f7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     3fc:	48 8d 75 12          	lea    0x12(%rbp),%rsi
     400:	48 0f af f2          	imul   %rdx,%rsi
     404:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     409:	48 8d 75 13          	lea    0x13(%rbp),%rsi
     40d:	48 0f af f2          	imul   %rdx,%rsi
     411:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     416:	48 8d 75 14          	lea    0x14(%rbp),%rsi
     41a:	48 0f af f2          	imul   %rdx,%rsi
     41e:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     423:	48 8d 75 1b          	lea    0x1b(%rbp),%rsi
     427:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     42c:	48 0f af f2          	imul   %rdx,%rsi
     430:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     437:	00 
     438:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     43f:	00 
     440:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     444:	4e 8d 04 e2          	lea    (%rdx,%r12,8),%r8
     448:	4e 8d 0c fa          	lea    (%rdx,%r15,8),%r9
     44c:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
     450:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     457:	00 
     458:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     45d:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     464:	00 
     465:	4e 8d 04 f2          	lea    (%rdx,%r14,8),%r8
     469:	4c 89 8c 24 f8 00 00 	mov    %r9,0xf8(%rsp)
     470:	00 
     471:	4e 8d 0c da          	lea    (%rdx,%r11,8),%r9
     475:	45 31 db             	xor    %r11d,%r11d
     478:	4c 89 ac 24 a8 01 00 	mov    %r13,0x1a8(%rsp)
     47f:	00 
     480:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
     487:	00 
     488:	4c 8d 04 fa          	lea    (%rdx,%rdi,8),%r8
     48c:	48 8d 3c da          	lea    (%rdx,%rbx,8),%rdi
     490:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
     497:	00 
     498:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     49f:	00 
     4a0:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     4a7:	00 
     4a8:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4ac:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     4b3:	00 
     4b4:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     4b9:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4bd:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     4c4:	00 
     4c5:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4ca:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4ce:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
     4d5:	00 
     4d6:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4db:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4df:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     4e6:	00 
     4e7:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4ec:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4f0:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     4f7:	00 
     4f8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     4fd:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     501:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     508:	00 
     509:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     50e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     512:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     519:	00 
     51a:	48 8b 2c 24          	mov    (%rsp),%rbp
     51e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     522:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     529:	00 
     52a:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     52f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     533:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     53a:	00 
     53b:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     540:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     544:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     54b:	00 
     54c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     551:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     555:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     55c:	00 
     55d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     562:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     566:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     56d:	00 
     56e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     573:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     577:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     57e:	00 
     57f:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     584:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     588:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     58f:	00 
     590:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     595:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     599:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     5a0:	00 
     5a1:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     5a6:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5aa:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     5b1:	00 
     5b2:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     5b7:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5bb:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     5c2:	00 
     5c3:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     5c8:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5cc:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     5d3:	00 
     5d4:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     5d9:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5dd:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
     5e1:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     5e8:	00 
     5e9:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     5f0:	00 
     5f1:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     5f8:	00 
     5f9:	e9 10 02 00 00       	jmpq   80e <_Z5benchv+0x65e>
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     605:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     60a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     60f:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     614:	c5 7d 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm15
     61b:	00 00 
     61d:	c5 fd 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm7
     624:	00 00 
     626:	c5 fd 10 b4 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm6
     62d:	00 00 
     62f:	c5 fd 10 ac 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm5
     636:	00 00 
     638:	c5 fd 10 a4 24 00 04 	vmovupd 0x400(%rsp),%ymm4
     63f:	00 00 
     641:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     648:	00 00 
     64a:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     651:	00 00 
     653:	49 83 c3 04          	add    $0x4,%r11
     657:	48 83 c2 20          	add    $0x20,%rdx
     65b:	c5 fd 11 24 f0       	vmovupd %ymm4,(%rax,%rsi,8)
     660:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
     667:	00 
     668:	c5 7c 11 1c f0       	vmovups %ymm11,(%rax,%rsi,8)
     66d:	c5 7c 11 2c d8       	vmovups %ymm13,(%rax,%rbx,8)
     672:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     679:	00 
     67a:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     681:	00 00 
     683:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     68a:	00 00 
     68c:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
     693:	00 
     694:	c5 7c 11 1c d8       	vmovups %ymm11,(%rax,%rbx,8)
     699:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     6a0:	00 00 
     6a2:	c5 7c 11 2c f8       	vmovups %ymm13,(%rax,%rdi,8)
     6a7:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     6ae:	00 00 
     6b0:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     6b7:	00 
     6b8:	c5 7c 11 1c f0       	vmovups %ymm11,(%rax,%rsi,8)
     6bd:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     6c4:	00 
     6c5:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     6cc:	00 00 
     6ce:	c5 7c 11 2c f0       	vmovups %ymm13,(%rax,%rsi,8)
     6d3:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     6da:	00 
     6db:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     6e2:	00 00 
     6e4:	c5 7c 11 1c d8       	vmovups %ymm11,(%rax,%rbx,8)
     6e9:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     6f0:	00 00 
     6f2:	c5 7c 11 2c f0       	vmovups %ymm13,(%rax,%rsi,8)
     6f7:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     6fe:	00 
     6ff:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     706:	00 00 
     708:	c5 7c 11 1c f0       	vmovups %ymm11,(%rax,%rsi,8)
     70d:	48 8b b4 24 68 02 00 	mov    0x268(%rsp),%rsi
     714:	00 
     715:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     71c:	00 00 
     71e:	c5 7c 11 2c f0       	vmovups %ymm13,(%rax,%rsi,8)
     723:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     728:	c5 7d 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm13
     72f:	00 00 
     731:	c5 7c 11 1c f0       	vmovups %ymm11,(%rax,%rsi,8)
     736:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
     73d:	00 
     73e:	c5 7d 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm11
     745:	00 00 
     747:	c5 7d 11 2c f0       	vmovupd %ymm13,(%rax,%rsi,8)
     74c:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     751:	c5 7d 11 1c f0       	vmovupd %ymm11,(%rax,%rsi,8)
     756:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     75b:	c5 7d 11 3c f0       	vmovupd %ymm15,(%rax,%rsi,8)
     760:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     767:	00 
     768:	c5 fd 11 3c f0       	vmovupd %ymm7,(%rax,%rsi,8)
     76d:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     774:	00 
     775:	c5 fd 11 34 f0       	vmovupd %ymm6,(%rax,%rsi,8)
     77a:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     781:	00 
     782:	c5 fd 11 2c f0       	vmovupd %ymm5,(%rax,%rsi,8)
     787:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     78e:	00 
     78f:	c5 7d 11 34 f0       	vmovupd %ymm14,(%rax,%rsi,8)
     794:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     79b:	00 
     79c:	c5 7d 11 0c f0       	vmovupd %ymm9,(%rax,%rsi,8)
     7a1:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     7a8:	00 
     7a9:	c5 7d 11 14 f0       	vmovupd %ymm10,(%rax,%rsi,8)
     7ae:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     7b5:	00 
     7b6:	c5 7d 11 04 f0       	vmovupd %ymm8,(%rax,%rsi,8)
     7bb:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     7c2:	00 
     7c3:	c5 fd 11 1c f0       	vmovupd %ymm3,(%rax,%rsi,8)
     7c8:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     7cf:	00 
     7d0:	c5 fd 11 14 f0       	vmovupd %ymm2,(%rax,%rsi,8)
     7d5:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     7dc:	00 
     7dd:	c5 fd 11 0c f0       	vmovupd %ymm1,(%rax,%rsi,8)
     7e2:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     7e9:	00 
     7ea:	c5 fd 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm1
     7f1:	00 00 
     7f3:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
     7f8:	c4 a1 7d 11 0c f0    	vmovupd %ymm1,(%rax,%r14,8)
     7fe:	c5 7d 11 24 e8       	vmovupd %ymm12,(%rax,%rbp,8)
     803:	4c 3b 5c 24 a0       	cmp    -0x60(%rsp),%r11
     808:	0f 8d 62 fa ff ff    	jge    270 <_Z5benchv+0xc0>
     80e:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     813:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     81a:	00 
     81b:	83 bc 24 c8 00 00 00 	cmpl   $0x0,0xc8(%rsp)
     822:	00 
     823:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     827:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     82c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     831:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     835:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     83a:	4c 89 8c 24 48 02 00 	mov    %r9,0x248(%rsp)
     841:	00 
     842:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     846:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     84b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     850:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     854:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     859:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     860:	00 
     861:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     865:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     86a:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
     86f:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     873:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     878:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     87f:	00 
     880:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     884:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     889:	4c 89 a4 24 60 02 00 	mov    %r12,0x260(%rsp)
     890:	00 
     891:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     895:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     89c:	00 
     89d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     8a2:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     8a6:	48 8b 14 24          	mov    (%rsp),%rdx
     8aa:	48 89 ac 24 70 02 00 	mov    %rbp,0x270(%rsp)
     8b1:	00 
     8b2:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     8b6:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     8bd:	00 
     8be:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     8c3:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     8c7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     8cc:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     8d3:	00 
     8d4:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     8d8:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     8dd:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8e2:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     8e6:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     8eb:	4c 89 b4 24 78 02 00 	mov    %r14,0x278(%rsp)
     8f2:	00 
     8f3:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     8f7:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     8fc:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     901:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     905:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     90a:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     911:	00 
     912:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     917:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     91e:	00 
     91f:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
     925:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
     92c:	00 
     92d:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
     932:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     939:	00 00 
     93b:	4c 8b 84 24 90 01 00 	mov    0x190(%rsp),%r8
     942:	00 
     943:	c4 a1 7c 10 04 c8    	vmovups (%rax,%r9,8),%ymm0
     949:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
     950:	00 
     951:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
     956:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     95d:	00 00 
     95f:	4c 8b 8c 24 88 01 00 	mov    0x188(%rsp),%r9
     966:	00 
     967:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
     96c:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
     971:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
     978:	00 
     979:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
     988:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
     98d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
     99c:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
     9a1:	4c 8b 84 24 70 01 00 	mov    0x170(%rsp),%r8
     9a8:	00 
     9a9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 04 f8       	vmovups (%rax,%rdi,8),%ymm0
     9b7:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     9be:	00 
     9bf:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     9c4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     9cb:	00 00 
     9cd:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
     9d4:	00 
     9d5:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
     9db:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
     9e0:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
     9e7:	00 
     9e8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     9f6:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     9fb:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     a02:	00 
     a03:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     a0a:	00 
     a0b:	c5 fc 10 34 e8       	vmovups (%rax,%rbp,8),%ymm6
     a10:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
     a15:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     a1c:	00 
     a1d:	c5 fc 10 3c d0       	vmovups (%rax,%rdx,8),%ymm7
     a22:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     a27:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     a2c:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
     a33:	00 
     a34:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 10 3c f0       	vmovups (%rax,%rsi,8),%ymm15
     a42:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
     a49:	00 
     a4a:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     a51:	00 00 
     a53:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     a5a:	00 00 
     a5c:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     a61:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     a68:	00 
     a69:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     a70:	00 00 
     a72:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
     a77:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     a7c:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     a81:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     a88:	00 
     a89:	c4 a1 7c 10 2c f0    	vmovups (%rax,%r14,8),%ymm5
     a8f:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
     a96:	00 
     a97:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     a9c:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     aa3:	00 
     aa4:	c5 7d 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm11
     aa9:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     aae:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     ab3:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
     aba:	00 
     abb:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     ad2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     ad7:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     adc:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     ae3:	00 
     ae4:	c5 7d 11 9c 24 80 02 	vmovupd %ymm11,0x280(%rsp)
     aeb:	00 00 
     aed:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     af1:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     af6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
     b05:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     b0a:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     b11:	00 
     b12:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     b19:	00 
     b1a:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     b1e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     b23:	c4 21 7c 10 24 c8    	vmovups (%rax,%r9,8),%ymm12
     b29:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     b2e:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     b35:	00 
     b36:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b3d:	00 00 
     b3f:	4c 89 8c 24 38 02 00 	mov    %r9,0x238(%rsp)
     b46:	00 
     b47:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     b4b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     b50:	c4 21 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm8
     b56:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     b5b:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     b62:	00 
     b63:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     b6a:	00 00 
     b6c:	4c 89 ac 24 30 02 00 	mov    %r13,0x230(%rsp)
     b73:	00 
     b74:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     b78:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b7d:	c4 21 7d 10 34 f8    	vmovupd (%rax,%r15,8),%ymm14
     b83:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     b88:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     b8f:	00 
     b90:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     b97:	00 00 
     b99:	4c 89 bc 24 28 02 00 	mov    %r15,0x228(%rsp)
     ba0:	00 
     ba1:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     ba5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     baa:	c4 21 7d 10 0c e0    	vmovupd (%rax,%r12,8),%ymm9
     bb0:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     bb5:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     bbc:	00 
     bbd:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     bc4:	00 
     bc5:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     bc9:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     bd0:	00 
     bd1:	c5 7d 10 14 d8       	vmovupd (%rax,%rbx,8),%ymm10
     bd6:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
     bdb:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     be2:	00 
     be3:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     be7:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     bee:	00 
     bef:	c5 7d 10 04 f0       	vmovupd (%rax,%rsi,8),%ymm8
     bf4:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
     bf9:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     c00:	00 
     c01:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     c05:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     c0c:	00 
     c0d:	c5 fd 10 1c f8       	vmovupd (%rax,%rdi,8),%ymm3
     c12:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
     c18:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     c1f:	00 
     c20:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     c27:	00 
     c28:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     c2c:	c5 fd 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm2
     c31:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     c38:	00 
     c39:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     c40:	00 
     c41:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     c46:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     c4d:	00 
     c4e:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     c52:	c5 fd 10 0c d0       	vmovupd (%rax,%rdx,8),%ymm1
     c57:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
     c5d:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     c64:	00 
     c65:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     c6c:	00 
     c6d:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     c71:	c5 fd 10 04 e8       	vmovupd (%rax,%rbp,8),%ymm0
     c76:	48 89 ac 24 f0 01 00 	mov    %rbp,0x1f0(%rsp)
     c7d:	00 
     c7e:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     c85:	00 
     c86:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     c8b:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     c8f:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     c96:	00 
     c97:	c4 21 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm13
     c9d:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
     ca3:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     caa:	00 
     cab:	c5 7d 11 ac 24 20 04 	vmovupd %ymm13,0x420(%rsp)
     cb2:	00 00 
     cb4:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     cb8:	c5 7d 10 24 e8       	vmovupd (%rax,%rbp,8),%ymm12
     cbd:	0f 8e 3d f9 ff ff    	jle    600 <_Z5benchv+0x450>
     cc3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     cc8:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     ccf:	00 
     cd0:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     cd7:	00 
     cd8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     cdd:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     ce2:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     ce7:	c5 7d 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm15
     cee:	00 00 
     cf0:	c5 fd 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm7
     cf7:	00 00 
     cf9:	c5 fd 10 b4 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm6
     d00:	00 00 
     d02:	c5 fd 10 ac 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm5
     d09:	00 00 
     d0b:	45 31 ff             	xor    %r15d,%r15d
     d0e:	49 89 d5             	mov    %rdx,%r13
     d11:	90                   	nop
     d12:	90                   	nop
     d13:	90                   	nop
     d14:	90                   	nop
     d15:	90                   	nop
     d16:	90                   	nop
     d17:	90                   	nop
     d18:	90                   	nop
     d19:	90                   	nop
     d1a:	90                   	nop
     d1b:	90                   	nop
     d1c:	90                   	nop
     d1d:	90                   	nop
     d1e:	90                   	nop
     d1f:	90                   	nop
     d20:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
     d24:	c4 41 7d 10 6d 00    	vmovupd 0x0(%r13),%ymm13
     d2a:	c4 02 7d 19 24 fa    	vbroadcastsd (%r10,%r15,8),%ymm12
     d30:	c5 7d 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm11
     d37:	00 00 
     d39:	4f 8d 24 fa          	lea    (%r10,%r15,8),%r12
     d3d:	49 ff c7             	inc    %r15
     d40:	4d 01 cd             	add    %r9,%r13
     d43:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     d48:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     d4e:	49 01 cc             	add    %rcx,%r12
     d51:	c5 7d 11 9c 24 00 04 	vmovupd %ymm11,0x400(%rsp)
     d58:	00 00 
     d5a:	c5 7d 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm11
     d61:	00 00 
     d63:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     d68:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     d6e:	49 01 cc             	add    %rcx,%r12
     d71:	c5 7d 11 9c 24 e0 03 	vmovupd %ymm11,0x3e0(%rsp)
     d78:	00 00 
     d7a:	c5 7d 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm11
     d81:	00 00 
     d83:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     d88:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     d8e:	49 01 cc             	add    %rcx,%r12
     d91:	c5 7d 11 9c 24 c0 03 	vmovupd %ymm11,0x3c0(%rsp)
     d98:	00 00 
     d9a:	c5 7d 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm11
     da1:	00 00 
     da3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     da8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     dae:	49 01 cc             	add    %rcx,%r12
     db1:	c5 7d 11 9c 24 a0 03 	vmovupd %ymm11,0x3a0(%rsp)
     db8:	00 00 
     dba:	c5 7d 10 9c 24 80 03 	vmovupd 0x380(%rsp),%ymm11
     dc1:	00 00 
     dc3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     dc8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     dce:	49 01 cc             	add    %rcx,%r12
     dd1:	c5 7d 11 9c 24 80 03 	vmovupd %ymm11,0x380(%rsp)
     dd8:	00 00 
     dda:	c5 7d 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm11
     de1:	00 00 
     de3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     de8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     dee:	49 01 cc             	add    %rcx,%r12
     df1:	c5 7d 11 9c 24 60 03 	vmovupd %ymm11,0x360(%rsp)
     df8:	00 00 
     dfa:	c5 7d 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm11
     e01:	00 00 
     e03:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     e08:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     e0e:	49 01 cc             	add    %rcx,%r12
     e11:	c5 7d 11 9c 24 40 03 	vmovupd %ymm11,0x340(%rsp)
     e18:	00 00 
     e1a:	c5 7d 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm11
     e21:	00 00 
     e23:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     e28:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     e2e:	49 01 cc             	add    %rcx,%r12
     e31:	c5 7d 11 9c 24 20 03 	vmovupd %ymm11,0x320(%rsp)
     e38:	00 00 
     e3a:	c5 7d 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm11
     e41:	00 00 
     e43:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     e48:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     e4e:	49 01 cc             	add    %rcx,%r12
     e51:	c5 7d 11 9c 24 00 03 	vmovupd %ymm11,0x300(%rsp)
     e58:	00 00 
     e5a:	c5 7d 10 9c 24 40 04 	vmovupd 0x440(%rsp),%ymm11
     e61:	00 00 
     e63:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     e68:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     e6e:	49 01 cc             	add    %rcx,%r12
     e71:	c5 7d 11 9c 24 40 04 	vmovupd %ymm11,0x440(%rsp)
     e78:	00 00 
     e7a:	c5 7d 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm11
     e81:	00 00 
     e83:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     e88:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     e8e:	49 01 cc             	add    %rcx,%r12
     e91:	c5 7d 11 9c 24 e0 02 	vmovupd %ymm11,0x2e0(%rsp)
     e98:	00 00 
     e9a:	c5 7d 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm11
     ea1:	00 00 
     ea3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     ea8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     eae:	49 01 cc             	add    %rcx,%r12
     eb1:	c5 7d 11 9c 24 c0 02 	vmovupd %ymm11,0x2c0(%rsp)
     eb8:	00 00 
     eba:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
     ec1:	00 00 
     ec3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     ec8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     ece:	49 01 cc             	add    %rcx,%r12
     ed1:	c5 7d 11 9c 24 a0 02 	vmovupd %ymm11,0x2a0(%rsp)
     ed8:	00 00 
     eda:	c5 7d 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm11
     ee1:	00 00 
     ee3:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     ee8:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     eee:	49 01 cc             	add    %rcx,%r12
     ef1:	c5 7d 11 9c 24 80 02 	vmovupd %ymm11,0x280(%rsp)
     ef8:	00 00 
     efa:	c5 7d 10 9c 24 20 04 	vmovupd 0x420(%rsp),%ymm11
     f01:	00 00 
     f03:	c4 42 95 b8 fc       	vfmadd231pd %ymm12,%ymm13,%ymm15
     f08:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f0e:	49 01 cc             	add    %rcx,%r12
     f11:	c4 c2 95 b8 fc       	vfmadd231pd %ymm12,%ymm13,%ymm7
     f16:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f1c:	49 01 cc             	add    %rcx,%r12
     f1f:	c4 c2 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm6
     f24:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f2a:	49 01 cc             	add    %rcx,%r12
     f2d:	c4 c2 95 b8 ec       	vfmadd231pd %ymm12,%ymm13,%ymm5
     f32:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f38:	49 01 cc             	add    %rcx,%r12
     f3b:	c4 42 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm14
     f40:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f46:	49 01 cc             	add    %rcx,%r12
     f49:	c4 42 95 b8 cc       	vfmadd231pd %ymm12,%ymm13,%ymm9
     f4e:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f54:	49 01 cc             	add    %rcx,%r12
     f57:	c4 42 95 b8 d4       	vfmadd231pd %ymm12,%ymm13,%ymm10
     f5c:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f62:	49 01 cc             	add    %rcx,%r12
     f65:	c4 42 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm8
     f6a:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f70:	49 01 cc             	add    %rcx,%r12
     f73:	c4 c2 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm3
     f78:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f7e:	49 01 cc             	add    %rcx,%r12
     f81:	c4 c2 95 b8 d4       	vfmadd231pd %ymm12,%ymm13,%ymm2
     f86:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f8c:	49 01 cc             	add    %rcx,%r12
     f8f:	c4 c2 95 b8 cc       	vfmadd231pd %ymm12,%ymm13,%ymm1
     f94:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     f9a:	49 01 cc             	add    %rcx,%r12
     f9d:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
     fa2:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     fa8:	49 01 cc             	add    %rcx,%r12
     fab:	c4 42 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm11
     fb0:	c4 22 7d 19 24 21    	vbroadcastsd (%rcx,%r12,1),%ymm12
     fb6:	c5 7d 11 9c 24 20 04 	vmovupd %ymm11,0x420(%rsp)
     fbd:	00 00 
     fbf:	c4 c2 95 b8 e4       	vfmadd231pd %ymm12,%ymm13,%ymm4
     fc4:	c5 7d 28 e4          	vmovapd %ymm4,%ymm12
     fc8:	4d 39 f8             	cmp    %r15,%r8
     fcb:	0f 85 4f fd ff ff    	jne    d20 <_Z5benchv+0xb70>
     fd1:	e9 62 f6 ff ff       	jmpq   638 <_Z5benchv+0x488>
     fd6:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
     fdd:	00 00 
     fdf:	0f 31                	rdtsc  
     fe1:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # fe9 <_Z5benchv+0xe39>
     fe8:	00 
     fe9:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ff1 <_Z5benchv+0xe41>
     ff0:	00 
     ff1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # ff7 <_Z5benchv+0xe47>
     ff7:	48 c1 e2 20          	shl    $0x20,%rdx
     ffb:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
     fff:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1003:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1007:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    100d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1011:	48 09 c2             	or     %rax,%rdx
    1014:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 101a <_Z5benchv+0xe6a>
    101a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    101f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1023:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 102a <_Z5benchv+0xe7a>
    102a:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    102e:	0f af c8             	imul   %eax,%ecx
    1031:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1037:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    103b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    103f:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
    1043:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1047:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    104b:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1052:	5b                   	pop    %rbx
    1053:	41 5c                	pop    %r12
    1055:	41 5d                	pop    %r13
    1057:	41 5e                	pop    %r14
    1059:	41 5f                	pop    %r15
    105b:	5d                   	pop    %rbp
    105c:	c5 f8 77             	vzeroupper 
    105f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui28_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
