
tiledgemm_ui31_uk1_uj1.o:     file format elf64-x86-64


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
     131:	bf 00 f8 00 00       	mov    $0xf800,%edi
     136:	c7 05 00 00 00 00 3e 	movl   $0x3e,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 00 01 00       	mov    $0x10000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 7c 00 00       	mov    $0x7c00,%edi
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
     1a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
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
     1ba:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 43 0f 00 00    	jle    112d <_Z5benchv+0xf7d>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ff <_Z5benchv+0x4f>
     1ff:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 206 <_Z5benchv+0x56>
     206:	48 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%rsi
     20d:	00 
     20e:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     213:	48 69 ca f8 00 00 00 	imul   $0xf8,%rdx,%rcx
     21a:	89 d3                	mov    %edx,%ebx
     21c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     223:	00 
     224:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     22b:	00 
     22c:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     233:	00 
     234:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     23b:	00 
     23c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 243 <_Z5benchv+0x93>
     243:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     24a:	00 
     24b:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
     252:	00 
     253:	31 d2                	xor    %edx,%edx
     255:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25a:	48 8d 68 20          	lea    0x20(%rax),%rbp
     25e:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     265:	00 
     266:	eb 2f                	jmp    297 <_Z5benchv+0xe7>
     268:	90                   	nop
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     275:	4c 03 8c 24 a8 00 00 	add    0xa8(%rsp),%r9
     27c:	00 
     27d:	48 83 c5 1f          	add    $0x1f,%rbp
     281:	48 89 ea             	mov    %rbp,%rdx
     284:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     289:	48 3b ac 24 b0 00 00 	cmp    0xb0(%rsp),%rbp
     290:	00 
     291:	0f 8d 96 0e 00 00    	jge    112d <_Z5benchv+0xf7d>
     297:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
     29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
     29e:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2a3:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     2a8:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
     2ac:	49 89 ed             	mov    %rbp,%r13
     2af:	4c 8d 65 18          	lea    0x18(%rbp),%r12
     2b3:	4c 8d 7d 19          	lea    0x19(%rbp),%r15
     2b7:	4c 8d 75 1a          	lea    0x1a(%rbp),%r14
     2bb:	4c 8d 5d 1b          	lea    0x1b(%rbp),%r11
     2bf:	4c 8d 55 1c          	lea    0x1c(%rbp),%r10
     2c3:	4c 8d 45 1e          	lea    0x1e(%rbp),%r8
     2c7:	48 0f af fa          	imul   %rdx,%rdi
     2cb:	4c 0f af ea          	imul   %rdx,%r13
     2cf:	4c 0f af e2          	imul   %rdx,%r12
     2d3:	4c 0f af fa          	imul   %rdx,%r15
     2d7:	4c 0f af f2          	imul   %rdx,%r14
     2db:	4c 0f af da          	imul   %rdx,%r11
     2df:	4c 0f af d2          	imul   %rdx,%r10
     2e3:	4c 0f af c2          	imul   %rdx,%r8
     2e7:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     2ec:	48 8d 7d 02          	lea    0x2(%rbp),%rdi
     2f0:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     2f7:	00 
     2f8:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     2ff:	00 
     300:	4c 89 94 24 d8 01 00 	mov    %r10,0x1d8(%rsp)
     307:	00 
     308:	4c 89 a4 24 f8 01 00 	mov    %r12,0x1f8(%rsp)
     30f:	00 
     310:	4c 89 bc 24 f0 01 00 	mov    %r15,0x1f0(%rsp)
     317:	00 
     318:	4c 89 b4 24 e8 01 00 	mov    %r14,0x1e8(%rsp)
     31f:	00 
     320:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     327:	00 
     328:	48 0f af fa          	imul   %rdx,%rdi
     32c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     331:	48 8d 7d 03          	lea    0x3(%rbp),%rdi
     335:	48 0f af fa          	imul   %rdx,%rdi
     339:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     33e:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     342:	48 0f af fa          	imul   %rdx,%rdi
     346:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     34b:	48 8d 7d 05          	lea    0x5(%rbp),%rdi
     34f:	48 0f af fa          	imul   %rdx,%rdi
     353:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     358:	48 8d 7d 06          	lea    0x6(%rbp),%rdi
     35c:	48 0f af fa          	imul   %rdx,%rdi
     360:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     365:	48 8d 7d 07          	lea    0x7(%rbp),%rdi
     369:	48 0f af fa          	imul   %rdx,%rdi
     36d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     372:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
     376:	48 0f af fa          	imul   %rdx,%rdi
     37a:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     37f:	48 8d 7d 09          	lea    0x9(%rbp),%rdi
     383:	48 0f af fa          	imul   %rdx,%rdi
     387:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     38c:	48 8d 7d 0a          	lea    0xa(%rbp),%rdi
     390:	48 0f af fa          	imul   %rdx,%rdi
     394:	48 89 3c 24          	mov    %rdi,(%rsp)
     398:	48 8d 7d 0b          	lea    0xb(%rbp),%rdi
     39c:	48 0f af fa          	imul   %rdx,%rdi
     3a0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     3a5:	48 8d 7d 0c          	lea    0xc(%rbp),%rdi
     3a9:	48 0f af fa          	imul   %rdx,%rdi
     3ad:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     3b2:	48 8d 7d 0d          	lea    0xd(%rbp),%rdi
     3b6:	48 0f af fa          	imul   %rdx,%rdi
     3ba:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     3bf:	48 8d 7d 0e          	lea    0xe(%rbp),%rdi
     3c3:	48 0f af fa          	imul   %rdx,%rdi
     3c7:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3cc:	48 8d 7d 0f          	lea    0xf(%rbp),%rdi
     3d0:	48 0f af fa          	imul   %rdx,%rdi
     3d4:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     3d9:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
     3dd:	48 0f af fa          	imul   %rdx,%rdi
     3e1:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     3e6:	48 8d 7d 11          	lea    0x11(%rbp),%rdi
     3ea:	48 0f af fa          	imul   %rdx,%rdi
     3ee:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     3f3:	48 8d 7d 12          	lea    0x12(%rbp),%rdi
     3f7:	48 0f af fa          	imul   %rdx,%rdi
     3fb:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     400:	48 8d 7d 13          	lea    0x13(%rbp),%rdi
     404:	48 0f af fa          	imul   %rdx,%rdi
     408:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     40d:	48 8d 7d 14          	lea    0x14(%rbp),%rdi
     411:	48 0f af fa          	imul   %rdx,%rdi
     415:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     41a:	48 8d 7d 15          	lea    0x15(%rbp),%rdi
     41e:	48 0f af fa          	imul   %rdx,%rdi
     422:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     427:	48 8d 7d 16          	lea    0x16(%rbp),%rdi
     42b:	48 0f af fa          	imul   %rdx,%rdi
     42f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     434:	48 8d 7d 17          	lea    0x17(%rbp),%rdi
     438:	48 0f af fa          	imul   %rdx,%rdi
     43c:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     441:	48 8d 7d 1d          	lea    0x1d(%rbp),%rdi
     445:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     44a:	48 0f af fa          	imul   %rdx,%rdi
     44e:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     455:	00 
     456:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     45d:	00 
     45e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     462:	4a 8d 34 fa          	lea    (%rdx,%r15,8),%rsi
     466:	4a 8d 1c e2          	lea    (%rdx,%r12,8),%rbx
     46a:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
     46e:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     475:	00 
     476:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     47b:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     482:	00 
     483:	4a 8d 34 da          	lea    (%rdx,%r11,8),%rsi
     487:	4e 8d 1c d2          	lea    (%rdx,%r10,8),%r11
     48b:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     492:	00 
     493:	4a 8d 1c f2          	lea    (%rdx,%r14,8),%rbx
     497:	45 31 d2             	xor    %r10d,%r10d
     49a:	4c 89 ac 24 c0 01 00 	mov    %r13,0x1c0(%rsp)
     4a1:	00 
     4a2:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4a9:	00 
     4aa:	48 8d 34 fa          	lea    (%rdx,%rdi,8),%rsi
     4ae:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     4b5:	00 
     4b6:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     4bd:	00 
     4be:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     4c5:	00 
     4c6:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4ca:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     4d1:	00 
     4d2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     4d7:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4db:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     4e2:	00 
     4e3:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     4e8:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4ec:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     4f3:	00 
     4f4:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4f9:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     4fd:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     504:	00 
     505:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     50a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     50e:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     515:	00 
     516:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     51b:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     51f:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
     526:	00 
     527:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     52c:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     530:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     537:	00 
     538:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     53d:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     541:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     548:	00 
     549:	48 8b 2c 24          	mov    (%rsp),%rbp
     54d:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     551:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     558:	00 
     559:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     55e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     562:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     569:	00 
     56a:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     56f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     573:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     57a:	00 
     57b:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     580:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     584:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     58b:	00 
     58c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     591:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     595:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     59c:	00 
     59d:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     5a2:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5a6:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     5ad:	00 
     5ae:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     5b3:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5b7:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     5be:	00 
     5bf:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     5c4:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5c8:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     5cf:	00 
     5d0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     5d5:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5d9:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     5e0:	00 
     5e1:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     5e6:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5ea:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     5f1:	00 
     5f2:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     5f7:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     5fb:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     602:	00 
     603:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     608:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     60c:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     613:	00 
     614:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     619:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     61d:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     624:	00 
     625:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     62a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
     62e:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
     632:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     639:	00 
     63a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     641:	00 
     642:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     649:	00 
     64a:	e9 55 02 00 00       	jmpq   8a4 <_Z5benchv+0x6f4>
     64f:	90                   	nop
     650:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     655:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
     65a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     65f:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     664:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     669:	c5 fd 10 94 24 20 05 	vmovupd 0x520(%rsp),%ymm2
     670:	00 00 
     672:	c5 7d 10 ac 24 00 05 	vmovupd 0x500(%rsp),%ymm13
     679:	00 00 
     67b:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
     67f:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     686:	00 
     687:	49 83 c2 04          	add    $0x4,%r10
     68b:	48 83 c5 20          	add    $0x20,%rbp
     68f:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
     694:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     69b:	00 
     69c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     6a3:	00 00 
     6a5:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     6aa:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     6b1:	00 
     6b2:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     6b9:	00 00 
     6bb:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     6c0:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     6c7:	00 
     6c8:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     6cf:	00 00 
     6d1:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     6d6:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     6dd:	00 
     6de:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     6e5:	00 00 
     6e7:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     6ec:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     6f3:	00 
     6f4:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     702:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     709:	00 
     70a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     711:	00 00 
     713:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     718:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     71d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     724:	00 00 
     726:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     72b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     732:	00 00 
     734:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     73b:	00 
     73c:	c4 a1 7c 11 0c f0    	vmovups %ymm1,(%rax,%r14,8)
     742:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     749:	00 00 
     74b:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     750:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     757:	00 
     758:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     75f:	00 00 
     761:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     766:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     76d:	00 00 
     76f:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     774:	c4 a1 7c 11 0c f8    	vmovups %ymm1,(%rax,%r15,8)
     77a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     781:	00 00 
     783:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     788:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     78f:	00 00 
     791:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     798:	00 
     799:	c4 a1 7c 11 0c e8    	vmovups %ymm1,(%rax,%r13,8)
     79f:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     7a6:	00 00 
     7a8:	c5 fc 11 0c f8       	vmovups %ymm1,(%rax,%rdi,8)
     7ad:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7b4:	00 00 
     7b6:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     7bb:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     7c2:	00 
     7c3:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     7ca:	00 00 
     7cc:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     7d1:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     7d8:	00 
     7d9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     7e0:	00 00 
     7e2:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
     7e7:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     7ee:	00 
     7ef:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
     7f4:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     7fb:	00 
     7fc:	c5 fd 10 8c 24 80 04 	vmovupd 0x480(%rsp),%ymm1
     803:	00 00 
     805:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
     80a:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     811:	00 
     812:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
     817:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     81e:	00 
     81f:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
     824:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     82b:	00 
     82c:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
     831:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     838:	00 
     839:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
     83e:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     845:	00 
     846:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
     84b:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     852:	00 
     853:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
     858:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     85f:	00 
     860:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
     865:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     86c:	00 
     86d:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
     872:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     879:	00 
     87a:	c5 7d 11 24 d0       	vmovupd %ymm12,(%rax,%rdx,8)
     87f:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     886:	00 
     887:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
     88c:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     893:	00 
     894:	c5 7d 11 1c d0       	vmovupd %ymm11,(%rax,%rdx,8)
     899:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
     89e:	0f 8d cc f9 ff ff    	jge    270 <_Z5benchv+0xc0>
     8a4:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     8ab:	00 
     8ac:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
     8b1:	83 bc 24 c8 00 00 00 	cmpl   $0x0,0xc8(%rsp)
     8b8:	00 
     8b9:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     8bd:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     8c2:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
     8c9:	00 
     8ca:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     8ce:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     8d3:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     8da:	00 
     8db:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     8df:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8e4:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     8eb:	00 
     8ec:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     8f0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8f5:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     8fc:	00 
     8fd:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     901:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     906:	4c 89 9c 24 a8 02 00 	mov    %r11,0x2a8(%rsp)
     90d:	00 
     90e:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     912:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     917:	4c 89 ac 24 b0 02 00 	mov    %r13,0x2b0(%rsp)
     91e:	00 
     91f:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     923:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     928:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     92f:	00 
     930:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     934:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     939:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     93e:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     942:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     947:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     94c:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     950:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     957:	00 
     958:	48 8b 14 24          	mov    (%rsp),%rdx
     95c:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     960:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     967:	00 
     968:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     96d:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     971:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     976:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     97b:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     97f:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     984:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     989:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     98d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     992:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     997:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     99b:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     9a2:	00 
     9a3:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
     9a8:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     9ad:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     9b2:	c4 a1 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm1
     9b8:	4c 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%r14
     9bf:	00 
     9c0:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
     9c5:	c5 fc 10 14 f8       	vmovups (%rax,%rdi,8),%ymm2
     9ca:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     9d1:	00 
     9d2:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     9d7:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     9de:	00 
     9df:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
     9ee:	4c 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%r8
     9f5:	00 
     9f6:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     9fb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a02:	00 00 
     a04:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     a0b:	00 
     a0c:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
     a12:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     a17:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
     a1e:	00 
     a1f:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
     a26:	00 
     a27:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
     a36:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     a3b:	4c 8b 84 24 88 01 00 	mov    0x188(%rsp),%r8
     a42:	00 
     a43:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
     a52:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     a57:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     a5e:	00 
     a5f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
     a6d:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     a72:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
     a79:	00 
     a7a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     a88:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a8d:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     a92:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
     a99:	00 
     a9a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     aa8:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     aaf:	00 
     ab0:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     ab5:	4c 8b 84 24 68 01 00 	mov    0x168(%rsp),%r8
     abc:	00 
     abd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     acb:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     ad2:	00 
     ad3:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     ad8:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     adf:	00 
     ae0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     aee:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     af3:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     af8:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
     aff:	00 
     b00:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
     b0e:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     b13:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
     b1a:	00 
     b1b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     b29:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     b2e:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     b33:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
     b3a:	00 
     b3b:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     b3f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     b44:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
     b52:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     b59:	00 
     b5a:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     b5f:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     b66:	00 
     b67:	c4 a1 7d 10 1c f8    	vmovupd (%rax,%r15,8),%ymm3
     b6d:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     b74:	00 
     b75:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     b79:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     b7e:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     b83:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     b8a:	00 
     b8b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b92:	00 00 
     b94:	c4 21 7d 10 3c d8    	vmovupd (%rax,%r11,8),%ymm15
     b9a:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     b9f:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     ba6:	00 
     ba7:	4c 89 b4 24 78 02 00 	mov    %r14,0x278(%rsp)
     bae:	00 
     baf:	c5 fd 11 9c 24 00 04 	vmovupd %ymm3,0x400(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 24 f0    	vmovups (%rax,%r14,8),%ymm4
     bbe:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     bc2:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     bc7:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     bcc:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     bd3:	00 
     bd4:	c4 21 7c 10 14 f8    	vmovups (%rax,%r15,8),%ymm10
     bda:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     bdf:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     be6:	00 
     be7:	4c 89 bc 24 70 02 00 	mov    %r15,0x270(%rsp)
     bee:	00 
     bef:	c5 7d 11 bc 24 c0 02 	vmovupd %ymm15,0x2c0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     bff:	00 00 
     c01:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     c05:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     c0a:	c5 7c 10 1c d8       	vmovups (%rax,%rbx,8),%ymm11
     c0f:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     c14:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
     c1b:	00 00 
     c1d:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     c24:	00 
     c25:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     c29:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     c2e:	c5 7c 10 34 f0       	vmovups (%rax,%rsi,8),%ymm14
     c33:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     c38:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     c3f:	00 
     c40:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     c47:	00 
     c48:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     c4f:	00 00 
     c51:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     c55:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c5a:	c5 7c 10 2c e8       	vmovups (%rax,%rbp,8),%ymm13
     c5f:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
     c64:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     c6b:	00 00 
     c6d:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     c74:	00 
     c75:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     c79:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c7e:	c5 7d 10 0c f8       	vmovupd (%rax,%rdi,8),%ymm9
     c83:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     c88:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     c8f:	00 
     c90:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     c97:	00 
     c98:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     c9f:	00 00 
     ca1:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     ca5:	c5 7d 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm8
     caa:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     cb1:	00 
     cb2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cb7:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     cbc:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
     cc3:	00 
     cc4:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cc8:	c5 fd 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm7
     ccd:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     cd4:	00 
     cd5:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     cdc:	00 
     cdd:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     ce2:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
     ce9:	00 
     cea:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cee:	c5 fd 10 34 d0       	vmovupd (%rax,%rdx,8),%ymm6
     cf3:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     cfa:	00 
     cfb:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     d02:	00 
     d03:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     d08:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
     d0f:	00 
     d10:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d14:	c5 fd 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm5
     d19:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     d20:	00 
     d21:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     d28:	00 
     d29:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     d2e:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     d35:	00 
     d36:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d3a:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
     d3f:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     d46:	00 
     d47:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     d4e:	00 
     d4f:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     d54:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
     d5b:	00 
     d5c:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d60:	c5 7d 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm10
     d65:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     d6c:	00 
     d6d:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     d74:	00 
     d75:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     d7a:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     d81:	00 
     d82:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d86:	c5 7d 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm12
     d8b:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     d92:	00 
     d93:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     d9a:	00 
     d9b:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     da0:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     da4:	c5 7d 10 34 d0       	vmovupd (%rax,%rdx,8),%ymm14
     da9:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     db0:	00 
     db1:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     db8:	00 
     db9:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     dbe:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     dc2:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
     dc7:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     dce:	00 
     dcf:	0f 8e 7b f8 ff ff    	jle    650 <_Z5benchv+0x4a0>
     dd5:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     dda:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     ddf:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
     de4:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     de9:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     dee:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     df5:	00 
     df6:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     dfd:	00 
     dfe:	c5 fd 10 94 24 20 05 	vmovupd 0x520(%rsp),%ymm2
     e05:	00 00 
     e07:	c5 7d 10 ac 24 00 05 	vmovupd 0x500(%rsp),%ymm13
     e0e:	00 00 
     e10:	31 d2                	xor    %edx,%edx
     e12:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
     e16:	49 89 eb             	mov    %rbp,%r11
     e19:	90                   	nop
     e1a:	90                   	nop
     e1b:	90                   	nop
     e1c:	90                   	nop
     e1d:	90                   	nop
     e1e:	90                   	nop
     e1f:	90                   	nop
     e20:	c4 c1 7d 10 03       	vmovupd (%r11),%ymm0
     e25:	c4 42 7d 19 3c d1    	vbroadcastsd (%r9,%rdx,8),%ymm15
     e2b:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
     e2f:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
     e36:	00 00 
     e38:	48 ff c2             	inc    %rdx
     e3b:	49 01 f3             	add    %rsi,%r11
     e3e:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
     e43:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     e49:	49 01 c8             	add    %rcx,%r8
     e4c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     e51:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     e57:	49 01 c8             	add    %rcx,%r8
     e5a:	c5 fd 11 9c 24 e0 03 	vmovupd %ymm3,0x3e0(%rsp)
     e61:	00 00 
     e63:	c5 fd 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm3
     e6a:	00 00 
     e6c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     e71:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     e77:	49 01 c8             	add    %rcx,%r8
     e7a:	c5 fd 11 9c 24 c0 03 	vmovupd %ymm3,0x3c0(%rsp)
     e81:	00 00 
     e83:	c5 fd 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm3
     e8a:	00 00 
     e8c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     e91:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     e97:	49 01 c8             	add    %rcx,%r8
     e9a:	c5 fd 11 9c 24 a0 03 	vmovupd %ymm3,0x3a0(%rsp)
     ea1:	00 00 
     ea3:	c5 fd 10 9c 24 80 03 	vmovupd 0x380(%rsp),%ymm3
     eaa:	00 00 
     eac:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     eb1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     eb7:	49 01 c8             	add    %rcx,%r8
     eba:	c5 fd 11 9c 24 80 03 	vmovupd %ymm3,0x380(%rsp)
     ec1:	00 00 
     ec3:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
     eca:	00 00 
     ecc:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     ed1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     ed7:	49 01 c8             	add    %rcx,%r8
     eda:	c5 fd 11 9c 24 60 03 	vmovupd %ymm3,0x360(%rsp)
     ee1:	00 00 
     ee3:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
     eea:	00 00 
     eec:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     ef1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     ef7:	49 01 c8             	add    %rcx,%r8
     efa:	c5 fd 11 9c 24 40 03 	vmovupd %ymm3,0x340(%rsp)
     f01:	00 00 
     f03:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
     f0a:	00 00 
     f0c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     f11:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     f17:	49 01 c8             	add    %rcx,%r8
     f1a:	c5 fd 11 9c 24 20 03 	vmovupd %ymm3,0x320(%rsp)
     f21:	00 00 
     f23:	c5 fd 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm3
     f2a:	00 00 
     f2c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     f31:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     f37:	49 01 c8             	add    %rcx,%r8
     f3a:	c5 fd 11 9c 24 00 03 	vmovupd %ymm3,0x300(%rsp)
     f41:	00 00 
     f43:	c5 fd 10 9c 24 20 04 	vmovupd 0x420(%rsp),%ymm3
     f4a:	00 00 
     f4c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     f51:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     f57:	49 01 c8             	add    %rcx,%r8
     f5a:	c5 fd 11 9c 24 20 04 	vmovupd %ymm3,0x420(%rsp)
     f61:	00 00 
     f63:	c5 fd 10 9c 24 60 04 	vmovupd 0x460(%rsp),%ymm3
     f6a:	00 00 
     f6c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     f71:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     f77:	49 01 c8             	add    %rcx,%r8
     f7a:	c5 fd 11 9c 24 60 04 	vmovupd %ymm3,0x460(%rsp)
     f81:	00 00 
     f83:	c5 fd 10 9c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm3
     f8a:	00 00 
     f8c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     f91:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     f97:	49 01 c8             	add    %rcx,%r8
     f9a:	c5 fd 11 9c 24 a0 04 	vmovupd %ymm3,0x4a0(%rsp)
     fa1:	00 00 
     fa3:	c5 fd 10 9c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm3
     faa:	00 00 
     fac:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     fb1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     fb7:	49 01 c8             	add    %rcx,%r8
     fba:	c5 fd 11 9c 24 c0 04 	vmovupd %ymm3,0x4c0(%rsp)
     fc1:	00 00 
     fc3:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
     fca:	00 00 
     fcc:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     fd1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     fd7:	49 01 c8             	add    %rcx,%r8
     fda:	c5 fd 11 9c 24 e0 02 	vmovupd %ymm3,0x2e0(%rsp)
     fe1:	00 00 
     fe3:	c5 fd 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm3
     fea:	00 00 
     fec:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
     ff1:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
     ff7:	49 01 c8             	add    %rcx,%r8
     ffa:	c5 fd 11 9c 24 00 04 	vmovupd %ymm3,0x400(%rsp)
    1001:	00 00 
    1003:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
    100a:	00 00 
    100c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
    1011:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1017:	49 01 c8             	add    %rcx,%r8
    101a:	c5 fd 11 9c 24 c0 02 	vmovupd %ymm3,0x2c0(%rsp)
    1021:	00 00 
    1023:	c5 fd 10 9c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm3
    102a:	00 00 
    102c:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
    1031:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1037:	49 01 c8             	add    %rcx,%r8
    103a:	c5 fd 11 9c 24 e0 04 	vmovupd %ymm3,0x4e0(%rsp)
    1041:	00 00 
    1043:	c5 fd 10 9c 24 40 04 	vmovupd 0x440(%rsp),%ymm3
    104a:	00 00 
    104c:	c4 c2 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm2
    1051:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1057:	49 01 c8             	add    %rcx,%r8
    105a:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
    105f:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1065:	49 01 c8             	add    %rcx,%r8
    1068:	c5 fd 11 9c 24 40 04 	vmovupd %ymm3,0x440(%rsp)
    106f:	00 00 
    1071:	c5 fd 10 9c 24 80 04 	vmovupd 0x480(%rsp),%ymm3
    1078:	00 00 
    107a:	c4 42 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm13
    107f:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1085:	49 01 c8             	add    %rcx,%r8
    1088:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
    108d:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    1093:	49 01 c8             	add    %rcx,%r8
    1096:	c5 fd 11 9c 24 80 04 	vmovupd %ymm3,0x480(%rsp)
    109d:	00 00 
    109f:	c4 42 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm9
    10a4:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10aa:	49 01 c8             	add    %rcx,%r8
    10ad:	c4 42 fd b8 c7       	vfmadd231pd %ymm15,%ymm0,%ymm8
    10b2:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10b8:	49 01 c8             	add    %rcx,%r8
    10bb:	c4 c2 fd b8 ff       	vfmadd231pd %ymm15,%ymm0,%ymm7
    10c0:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10c6:	49 01 c8             	add    %rcx,%r8
    10c9:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
    10ce:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10d4:	49 01 c8             	add    %rcx,%r8
    10d7:	c4 c2 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm5
    10dc:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10e2:	49 01 c8             	add    %rcx,%r8
    10e5:	c4 c2 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm4
    10ea:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10f0:	49 01 c8             	add    %rcx,%r8
    10f3:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
    10f8:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    10fe:	49 01 c8             	add    %rcx,%r8
    1101:	c4 42 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm12
    1106:	c4 22 7d 19 3c 01    	vbroadcastsd (%rcx,%r8,1),%ymm15
    110c:	49 01 c8             	add    %rcx,%r8
    110f:	c4 a2 7d 19 1c 01    	vbroadcastsd (%rcx,%r8,1),%ymm3
    1115:	c4 42 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm14
    111a:	c4 62 fd b8 db       	vfmadd231pd %ymm3,%ymm0,%ymm11
    111f:	48 39 d3             	cmp    %rdx,%rbx
    1122:	0f 85 f8 fc ff ff    	jne    e20 <_Z5benchv+0xc70>
    1128:	e9 52 f5 ff ff       	jmpq   67f <_Z5benchv+0x4cf>
    112d:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    1134:	00 00 
    1136:	0f 31                	rdtsc  
    1138:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1140 <_Z5benchv+0xf90>
    113f:	00 
    1140:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1148 <_Z5benchv+0xf98>
    1147:	00 
    1148:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 114e <_Z5benchv+0xf9e>
    114e:	48 c1 e2 20          	shl    $0x20,%rdx
    1152:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1156:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    115a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    115e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1164:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1168:	48 09 c2             	or     %rax,%rdx
    116b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1171 <_Z5benchv+0xfc1>
    1171:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1176:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    117a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1181 <_Z5benchv+0xfd1>
    1181:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1185:	0f af c8             	imul   %eax,%ecx
    1188:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    118e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1192:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1196:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
    119a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    119e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11a2:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    11a9:	5b                   	pop    %rbx
    11aa:	41 5c                	pop    %r12
    11ac:	41 5d                	pop    %r13
    11ae:	41 5e                	pop    %r14
    11b0:	41 5f                	pop    %r15
    11b2:	5d                   	pop    %rbp
    11b3:	c5 f8 77             	vzeroupper 
    11b6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui31_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
