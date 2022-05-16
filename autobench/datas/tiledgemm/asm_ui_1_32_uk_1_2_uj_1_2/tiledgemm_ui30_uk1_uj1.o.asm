
tiledgemm_ui30_uk1_uj1.o:     file format elf64-x86-64


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
     1a0:	b8 3d 00 00 00       	mov    $0x3d,%eax
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
     1ce:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e c3 0e 00 00    	jle    10ad <_Z5benchv+0xefd>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%rsi
     20d:	00 
     20e:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     213:	48 69 ca f0 00 00 00 	imul   $0xf0,%rdx,%rcx
     21a:	89 d3                	mov    %edx,%ebx
     21c:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     223:	00 
     224:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     22b:	00 
     22c:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     233:	00 
     234:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     23b:	00 
     23c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 243 <_Z5benchv+0x93>
     243:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     24a:	00 
     24b:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
     252:	00 
     253:	31 d2                	xor    %edx,%edx
     255:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25a:	48 8d 68 20          	lea    0x20(%rax),%rbp
     25e:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
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
     275:	48 03 bc 24 a0 00 00 	add    0xa0(%rsp),%rdi
     27c:	00 
     27d:	48 83 c5 1e          	add    $0x1e,%rbp
     281:	48 89 ea             	mov    %rbp,%rdx
     284:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     289:	48 3b ac 24 a8 00 00 	cmp    0xa8(%rsp),%rbp
     290:	00 
     291:	0f 8d 16 0e 00 00    	jge    10ad <_Z5benchv+0xefd>
     297:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
     29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
     29e:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     2a3:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     2a8:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     2af:	00 
     2b0:	4c 89 c5             	mov    %r8,%rbp
     2b3:	49 8d 50 02          	lea    0x2(%r8),%rdx
     2b7:	49 8d 70 03          	lea    0x3(%r8),%rsi
     2bb:	4d 8d 50 04          	lea    0x4(%r8),%r10
     2bf:	4d 8d 60 18          	lea    0x18(%r8),%r12
     2c3:	4d 8d 78 19          	lea    0x19(%r8),%r15
     2c7:	4d 8d 70 1a          	lea    0x1a(%r8),%r14
     2cb:	4d 89 c5             	mov    %r8,%r13
     2ce:	4d 8d 58 1b          	lea    0x1b(%r8),%r11
     2d2:	48 83 cd 01          	or     $0x1,%rbp
     2d6:	49 0f af d1          	imul   %r9,%rdx
     2da:	49 0f af f1          	imul   %r9,%rsi
     2de:	4d 0f af d1          	imul   %r9,%r10
     2e2:	4d 0f af e1          	imul   %r9,%r12
     2e6:	4d 0f af f9          	imul   %r9,%r15
     2ea:	4d 0f af f1          	imul   %r9,%r14
     2ee:	4d 0f af e9          	imul   %r9,%r13
     2f2:	4d 0f af d9          	imul   %r9,%r11
     2f6:	49 0f af e9          	imul   %r9,%rbp
     2fa:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     2ff:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     304:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     309:	49 8d 70 05          	lea    0x5(%r8),%rsi
     30d:	4d 8d 50 06          	lea    0x6(%r8),%r10
     311:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
     318:	00 
     319:	4e 8d 2c eb          	lea    (%rbx,%r13,8),%r13
     31d:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     324:	00 
     325:	4c 89 bc 24 d8 01 00 	mov    %r15,0x1d8(%rsp)
     32c:	00 
     32d:	4c 89 b4 24 d0 01 00 	mov    %r14,0x1d0(%rsp)
     334:	00 
     335:	4c 89 9c 24 c8 01 00 	mov    %r11,0x1c8(%rsp)
     33c:	00 
     33d:	48 89 ac 24 e8 01 00 	mov    %rbp,0x1e8(%rsp)
     344:	00 
     345:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     349:	49 0f af f1          	imul   %r9,%rsi
     34d:	4d 0f af d1          	imul   %r9,%r10
     351:	4c 89 ac 24 b0 01 00 	mov    %r13,0x1b0(%rsp)
     358:	00 
     359:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     360:	00 
     361:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     366:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     36b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     370:	49 8d 70 07          	lea    0x7(%r8),%rsi
     374:	4d 8d 50 08          	lea    0x8(%r8),%r10
     378:	49 0f af f1          	imul   %r9,%rsi
     37c:	4d 0f af d1          	imul   %r9,%r10
     380:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     384:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     389:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     38e:	49 8d 70 09          	lea    0x9(%r8),%rsi
     392:	4d 8d 50 0a          	lea    0xa(%r8),%r10
     396:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     39d:	00 
     39e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     3a3:	49 0f af f1          	imul   %r9,%rsi
     3a7:	4d 0f af d1          	imul   %r9,%r10
     3ab:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     3b0:	4c 89 14 24          	mov    %r10,(%rsp)
     3b4:	49 8d 70 0b          	lea    0xb(%r8),%rsi
     3b8:	4d 8d 50 0c          	lea    0xc(%r8),%r10
     3bc:	49 0f af f1          	imul   %r9,%rsi
     3c0:	4d 0f af d1          	imul   %r9,%r10
     3c4:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     3c8:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     3cf:	00 
     3d0:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     3d5:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3da:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     3df:	49 8d 70 0d          	lea    0xd(%r8),%rsi
     3e3:	4d 8d 50 0e          	lea    0xe(%r8),%r10
     3e7:	49 0f af f1          	imul   %r9,%rsi
     3eb:	4d 0f af d1          	imul   %r9,%r10
     3ef:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3f4:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     3f9:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     3fd:	4d 8d 50 10          	lea    0x10(%r8),%r10
     401:	49 0f af f1          	imul   %r9,%rsi
     405:	4d 0f af d1          	imul   %r9,%r10
     409:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     40d:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     414:	00 
     415:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     41a:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     41f:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     424:	49 8d 70 11          	lea    0x11(%r8),%rsi
     428:	4d 8d 50 12          	lea    0x12(%r8),%r10
     42c:	49 0f af f1          	imul   %r9,%rsi
     430:	4d 0f af d1          	imul   %r9,%r10
     434:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     439:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     43e:	49 8d 70 13          	lea    0x13(%r8),%rsi
     442:	4d 8d 50 14          	lea    0x14(%r8),%r10
     446:	49 0f af f1          	imul   %r9,%rsi
     44a:	4d 0f af d1          	imul   %r9,%r10
     44e:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     452:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
     459:	00 
     45a:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     45f:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     464:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
     469:	49 8d 70 15          	lea    0x15(%r8),%rsi
     46d:	4d 8d 50 16          	lea    0x16(%r8),%r10
     471:	49 0f af f1          	imul   %r9,%rsi
     475:	4d 0f af d1          	imul   %r9,%r10
     479:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     47e:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
     483:	49 8d 70 17          	lea    0x17(%r8),%rsi
     487:	4d 8d 50 1c          	lea    0x1c(%r8),%r10
     48b:	49 83 c0 1d          	add    $0x1d,%r8
     48f:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     493:	49 0f af f1          	imul   %r9,%rsi
     497:	4d 0f af c1          	imul   %r9,%r8
     49b:	4d 0f af d1          	imul   %r9,%r10
     49f:	4e 8d 0c fb          	lea    (%rbx,%r15,8),%r9
     4a3:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     4aa:	00 
     4ab:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4b0:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
     4b7:	00 
     4b8:	4e 8d 0c db          	lea    (%rbx,%r11,8),%r9
     4bc:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
     4c3:	00 
     4c4:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     4c9:	4a 8d 34 e3          	lea    (%rbx,%r12,8),%rsi
     4cd:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
     4d1:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     4d8:	00 
     4d9:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     4e0:	00 
     4e1:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     4e8:	00 
     4e9:	4a 8d 34 f3          	lea    (%rbx,%r14,8),%rsi
     4ed:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     4f4:	00 
     4f5:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     4fc:	00 
     4fd:	4a 8d 34 d3          	lea    (%rbx,%r10,8),%rsi
     501:	45 31 d2             	xor    %r10d,%r10d
     504:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     50b:	00 
     50c:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     510:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     517:	00 
     518:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     51d:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     521:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     528:	00 
     529:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     52e:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     532:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     539:	00 
     53a:	48 8b 2c 24          	mov    (%rsp),%rbp
     53e:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     542:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     549:	00 
     54a:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     54f:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     553:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     55a:	00 
     55b:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     560:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     564:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     56b:	00 
     56c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     571:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     575:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     57c:	00 
     57d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     582:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     586:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     58d:	00 
     58e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     593:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     597:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     59e:	00 
     59f:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     5a4:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5a8:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     5af:	00 
     5b0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     5b5:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5b9:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     5c0:	00 
     5c1:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     5c6:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5ca:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     5d1:	00 
     5d2:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     5d7:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5db:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     5e2:	00 
     5e3:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     5e8:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5ec:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     5f3:	00 
     5f4:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     5f9:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     5fd:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     604:	00 
     605:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     60a:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     60e:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     615:	00 
     616:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     61b:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
     61f:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     626:	00 
     627:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     62e:	00 
     62f:	e9 45 02 00 00       	jmpq   879 <_Z5benchv+0x6c9>
     634:	90                   	nop
     635:	90                   	nop
     636:	90                   	nop
     637:	90                   	nop
     638:	90                   	nop
     639:	90                   	nop
     63a:	90                   	nop
     63b:	90                   	nop
     63c:	90                   	nop
     63d:	90                   	nop
     63e:	90                   	nop
     63f:	90                   	nop
     640:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
     644:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
     649:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
     64e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
     653:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     658:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     65d:	c5 fd 10 8c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm1
     664:	00 00 
     666:	c5 7d 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm8
     66d:	00 00 
     66f:	c5 7d 29 f6          	vmovapd %ymm14,%ymm6
     673:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     67a:	00 
     67b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     682:	00 00 
     684:	49 83 c2 04          	add    $0x4,%r10
     688:	48 83 c5 20          	add    $0x20,%rbp
     68c:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     691:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     698:	00 
     699:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     6a0:	00 00 
     6a2:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     6a7:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     6ae:	00 
     6af:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     6b6:	00 00 
     6b8:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     6bd:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     6c4:	00 
     6c5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     6cc:	00 00 
     6ce:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     6d3:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     6da:	00 
     6db:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     6e2:	00 00 
     6e4:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     6e9:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     6f0:	00 
     6f1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     6f8:	00 00 
     6fa:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     6ff:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     706:	00 
     707:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     70e:	00 00 
     710:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     715:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     71c:	00 00 
     71e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     725:	00 
     726:	c4 a1 7c 11 04 c0    	vmovups %ymm0,(%rax,%r8,8)
     72c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     733:	00 00 
     735:	c4 a1 7c 11 04 f0    	vmovups %ymm0,(%rax,%r14,8)
     73b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     742:	00 00 
     744:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     749:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     74e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     755:	00 00 
     757:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     75c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     763:	00 00 
     765:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     76a:	c4 a1 7c 11 04 e0    	vmovups %ymm0,(%rax,%r12,8)
     770:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     777:	00 00 
     779:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     77e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     783:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     791:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     798:	00 00 
     79a:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     7a1:	00 
     7a2:	c4 a1 7c 11 04 c8    	vmovups %ymm0,(%rax,%r9,8)
     7a8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     7af:	00 00 
     7b1:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
     7b6:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     7bd:	00 
     7be:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     7c5:	00 00 
     7c7:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
     7cc:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     7d3:	00 
     7d4:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
     7d9:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     7e0:	00 
     7e1:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
     7e6:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     7ed:	00 
     7ee:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
     7f3:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     7fa:	00 
     7fb:	c5 7d 11 1c d0       	vmovupd %ymm11,(%rax,%rdx,8)
     800:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     807:	00 
     808:	c5 7d 11 24 d0       	vmovupd %ymm12,(%rax,%rdx,8)
     80d:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     814:	00 
     815:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
     81a:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     821:	00 
     822:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
     827:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     82e:	00 
     82f:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
     834:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     83b:	00 
     83c:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
     841:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     848:	00 
     849:	c5 fd 11 1c d0       	vmovupd %ymm3,(%rax,%rdx,8)
     84e:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     855:	00 
     856:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
     85b:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     862:	00 
     863:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
     868:	c4 a1 7d 11 34 e8    	vmovupd %ymm6,(%rax,%r13,8)
     86e:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
     873:	0f 8d f7 f9 ff ff    	jge    270 <_Z5benchv+0xc0>
     879:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     880:	00 
     881:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     886:	83 bc 24 c0 00 00 00 	cmpl   $0x0,0xc0(%rsp)
     88d:	00 
     88e:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     892:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     899:	00 
     89a:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     8a1:	00 
     8a2:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     8a6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     8ab:	4c 89 a4 24 70 02 00 	mov    %r12,0x270(%rsp)
     8b2:	00 
     8b3:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     8b7:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8bc:	4c 89 8c 24 78 02 00 	mov    %r9,0x278(%rsp)
     8c3:	00 
     8c4:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     8c8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8cd:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     8d4:	00 
     8d5:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     8d9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     8de:	4c 89 9c 24 88 02 00 	mov    %r11,0x288(%rsp)
     8e5:	00 
     8e6:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     8ea:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8ef:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     8f6:	00 
     8f7:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     8fb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     900:	4c 89 b4 24 98 02 00 	mov    %r14,0x298(%rsp)
     907:	00 
     908:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     90c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     911:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     916:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     91a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     91f:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     924:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     928:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     92f:	00 
     930:	48 8b 14 24          	mov    (%rsp),%rdx
     934:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     938:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     93d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     942:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     946:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     94b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     950:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     954:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     959:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     95e:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     962:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     967:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     96c:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     970:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     977:	00 
     978:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
     97d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     982:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     987:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
     98c:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     993:	00 
     994:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     999:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     9a0:	00 00 
     9a2:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     9a9:	00 
     9aa:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
     9b0:	4c 8b a4 24 a0 01 00 	mov    0x1a0(%rsp),%r12
     9b7:	00 
     9b8:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     9bd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     9c4:	00 00 
     9c6:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     9cd:	00 
     9ce:	c4 a1 7c 10 04 c8    	vmovups (%rax,%r9,8),%ymm0
     9d4:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     9d9:	4c 8b 8c 24 90 01 00 	mov    0x190(%rsp),%r9
     9e0:	00 
     9e1:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     9e8:	00 
     9e9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
     9f8:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     9fd:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
     a04:	00 
     a05:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
     a14:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     a19:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     a20:	00 
     a21:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
     a30:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
     a37:	00 
     a38:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     a3d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a44:	00 00 
     a46:	4c 8b 84 24 70 01 00 	mov    0x170(%rsp),%r8
     a4d:	00 
     a4e:	c4 a1 7c 10 04 f0    	vmovups (%rax,%r14,8),%ymm0
     a54:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     a59:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     a60:	00 
     a61:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     a6f:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     a74:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     a7b:	00 
     a7c:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
     a83:	00 
     a84:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
     a92:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     a97:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
     a9e:	00 
     a9f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     aad:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     ab2:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     ab7:	4c 8b 84 24 50 01 00 	mov    0x150(%rsp),%r8
     abe:	00 
     abf:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
     acd:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     ad2:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     ad7:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     ade:	00 
     adf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
     aed:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     af2:	4c 8b 84 24 40 01 00 	mov    0x140(%rsp),%r8
     af9:	00 
     afa:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     b01:	00 
     b02:	c5 7c 10 04 d0       	vmovups (%rax,%rdx,8),%ymm8
     b07:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     b0c:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     b11:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     b18:	00 
     b19:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     b20:	00 00 
     b22:	c5 7c 10 14 d0       	vmovups (%rax,%rdx,8),%ymm10
     b27:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     b2c:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
     b31:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
     b40:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     b45:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     b4c:	00 
     b4d:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     b51:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     b56:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     b5d:	00 00 
     b5f:	c4 21 7d 10 3c c0    	vmovupd (%rax,%r8,8),%ymm15
     b65:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     b6a:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
     b71:	00 
     b72:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     b79:	00 
     b7a:	c5 fd 11 84 24 40 04 	vmovupd %ymm0,0x440(%rsp)
     b81:	00 00 
     b83:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     b87:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     b8c:	c4 21 7c 10 0c d8    	vmovups (%rax,%r11,8),%ymm9
     b92:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     b97:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     b9e:	00 
     b9f:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
     ba6:	00 
     ba7:	c5 7d 11 bc 24 a0 02 	vmovupd %ymm15,0x2a0(%rsp)
     bae:	00 00 
     bb0:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     bb4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     bb9:	c4 a1 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm1
     bbf:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     bc4:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     bcb:	00 
     bcc:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     bd3:	00 00 
     bd5:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     bdc:	00 
     bdd:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     be1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     be6:	c4 a1 7c 10 3c f8    	vmovups (%rax,%r15,8),%ymm7
     bec:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
     bf1:	4c 89 bc 24 48 02 00 	mov    %r15,0x248(%rsp)
     bf8:	00 
     bf9:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     bfd:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     c02:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     c09:	00 00 
     c0b:	c5 fd 10 3c f0       	vmovupd (%rax,%rsi,8),%ymm7
     c10:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
     c15:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     c1c:	00 
     c1d:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     c21:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c26:	c5 7d 10 1c d8       	vmovupd (%rax,%rbx,8),%ymm11
     c2b:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     c30:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     c37:	00 
     c38:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     c3f:	00 
     c40:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     c44:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c49:	c5 7d 10 24 e8       	vmovupd (%rax,%rbp,8),%ymm12
     c4e:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     c53:	4c 8b a4 24 f0 00 00 	mov    0xf0(%rsp),%r12
     c5a:	00 
     c5b:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     c62:	00 
     c63:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     c67:	c5 7d 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm13
     c6c:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     c73:	00 
     c74:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     c79:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     c7e:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     c85:	00 
     c86:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     c8a:	c5 7d 10 0c d0       	vmovupd (%rax,%rdx,8),%ymm9
     c8f:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     c96:	00 
     c97:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     c9e:	00 
     c9f:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     ca4:	4c 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12
     cab:	00 
     cac:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cb0:	c5 fd 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm5
     cb5:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     cbc:	00 
     cbd:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     cc4:	00 
     cc5:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     cca:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     cd1:	00 
     cd2:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cd6:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
     cdb:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     ce2:	00 
     ce3:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     cea:	00 
     ceb:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     cf0:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     cf7:	00 
     cf8:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cfc:	c5 fd 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm3
     d01:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     d08:	00 
     d09:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     d10:	00 
     d11:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     d16:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
     d1d:	00 
     d1e:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d22:	c5 fd 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm2
     d27:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     d2e:	00 
     d2f:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     d36:	00 
     d37:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
     d3c:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     d40:	c5 fc 10 34 d0       	vmovups (%rax,%rdx,8),%ymm6
     d45:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     d4c:	00 
     d4d:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     d54:	00 
     d55:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
     d5a:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     d5e:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     d65:	00 00 
     d67:	c4 21 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm14
     d6d:	0f 8e cd f8 ff ff    	jle    640 <_Z5benchv+0x490>
     d73:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     d78:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
     d7c:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
     d81:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
     d86:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
     d8b:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     d90:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     d97:	00 
     d98:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     d9f:	00 
     da0:	c5 fd 10 8c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm1
     da7:	00 00 
     da9:	c5 7d 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm8
     db0:	00 00 
     db2:	45 31 ff             	xor    %r15d,%r15d
     db5:	c5 7d 29 f6          	vmovapd %ymm14,%ymm6
     db9:	49 89 eb             	mov    %rbp,%r11
     dbc:	90                   	nop
     dbd:	90                   	nop
     dbe:	90                   	nop
     dbf:	90                   	nop
     dc0:	c4 41 7d 10 3b       	vmovupd (%r11),%ymm15
     dc5:	c4 22 7d 19 34 ff    	vbroadcastsd (%rdi,%r15,8),%ymm14
     dcb:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
     dd2:	00 00 
     dd4:	4a 8d 14 ff          	lea    (%rdi,%r15,8),%rdx
     dd8:	49 ff c7             	inc    %r15
     ddb:	49 01 f3             	add    %rsi,%r11
     dde:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     de3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     de9:	48 01 ca             	add    %rcx,%rdx
     dec:	c5 fd 11 84 24 20 04 	vmovupd %ymm0,0x420(%rsp)
     df3:	00 00 
     df5:	c5 fd 10 84 24 00 04 	vmovupd 0x400(%rsp),%ymm0
     dfc:	00 00 
     dfe:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     e03:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     e09:	48 01 ca             	add    %rcx,%rdx
     e0c:	c5 fd 11 84 24 00 04 	vmovupd %ymm0,0x400(%rsp)
     e13:	00 00 
     e15:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     e1c:	00 00 
     e1e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     e23:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     e29:	48 01 ca             	add    %rcx,%rdx
     e2c:	c5 fd 11 84 24 e0 03 	vmovupd %ymm0,0x3e0(%rsp)
     e33:	00 00 
     e35:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
     e3c:	00 00 
     e3e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     e43:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     e49:	48 01 ca             	add    %rcx,%rdx
     e4c:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
     e53:	00 00 
     e55:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     e5c:	00 00 
     e5e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     e63:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     e69:	48 01 ca             	add    %rcx,%rdx
     e6c:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
     e73:	00 00 
     e75:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     e7c:	00 00 
     e7e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     e83:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     e89:	48 01 ca             	add    %rcx,%rdx
     e8c:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
     e93:	00 00 
     e95:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     e9c:	00 00 
     e9e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     ea3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     ea9:	48 01 ca             	add    %rcx,%rdx
     eac:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
     eb3:	00 00 
     eb5:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
     ebc:	00 00 
     ebe:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     ec3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     ec9:	48 01 ca             	add    %rcx,%rdx
     ecc:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
     ed3:	00 00 
     ed5:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     edc:	00 00 
     ede:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     ee3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     ee9:	48 01 ca             	add    %rcx,%rdx
     eec:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
     ef3:	00 00 
     ef5:	c5 fd 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm0
     efc:	00 00 
     efe:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     f03:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     f09:	48 01 ca             	add    %rcx,%rdx
     f0c:	c5 fd 11 84 24 80 04 	vmovupd %ymm0,0x480(%rsp)
     f13:	00 00 
     f15:	c5 fd 10 84 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm0
     f1c:	00 00 
     f1e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     f23:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     f29:	48 01 ca             	add    %rcx,%rdx
     f2c:	c5 fd 11 84 24 a0 04 	vmovupd %ymm0,0x4a0(%rsp)
     f33:	00 00 
     f35:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     f3c:	00 00 
     f3e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     f43:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     f49:	48 01 ca             	add    %rcx,%rdx
     f4c:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
     f53:	00 00 
     f55:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     f5c:	00 00 
     f5e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     f63:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     f69:	48 01 ca             	add    %rcx,%rdx
     f6c:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
     f73:	00 00 
     f75:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     f7c:	00 00 
     f7e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     f83:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     f89:	48 01 ca             	add    %rcx,%rdx
     f8c:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
     f93:	00 00 
     f95:	c5 fd 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm0
     f9c:	00 00 
     f9e:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     fa3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     fa9:	48 01 ca             	add    %rcx,%rdx
     fac:	c5 fd 11 84 24 40 04 	vmovupd %ymm0,0x440(%rsp)
     fb3:	00 00 
     fb5:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     fbc:	00 00 
     fbe:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
     fc3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     fc9:	48 01 ca             	add    %rcx,%rdx
     fcc:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
     fd3:	00 00 
     fd5:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     fdc:	00 00 
     fde:	c4 c2 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm1
     fe3:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     fe9:	48 01 ca             	add    %rcx,%rdx
     fec:	c4 42 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm10
     ff1:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
     ff7:	48 01 ca             	add    %rcx,%rdx
     ffa:	c4 42 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm8
     fff:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1005:	48 01 ca             	add    %rcx,%rdx
    1008:	c4 c2 85 b8 fe       	vfmadd231pd %ymm14,%ymm15,%ymm7
    100d:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1013:	48 01 ca             	add    %rcx,%rdx
    1016:	c4 42 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm11
    101b:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1021:	48 01 ca             	add    %rcx,%rdx
    1024:	c4 42 85 b8 e6       	vfmadd231pd %ymm14,%ymm15,%ymm12
    1029:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    102f:	48 01 ca             	add    %rcx,%rdx
    1032:	c4 42 85 b8 ee       	vfmadd231pd %ymm14,%ymm15,%ymm13
    1037:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    103d:	48 01 ca             	add    %rcx,%rdx
    1040:	c4 42 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm9
    1045:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    104b:	48 01 ca             	add    %rcx,%rdx
    104e:	c4 c2 85 b8 ee       	vfmadd231pd %ymm14,%ymm15,%ymm5
    1053:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1059:	48 01 ca             	add    %rcx,%rdx
    105c:	c4 c2 85 b8 e6       	vfmadd231pd %ymm14,%ymm15,%ymm4
    1061:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1067:	48 01 ca             	add    %rcx,%rdx
    106a:	c4 c2 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm3
    106f:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1075:	48 01 ca             	add    %rcx,%rdx
    1078:	c4 c2 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm2
    107d:	c4 62 7d 19 34 11    	vbroadcastsd (%rcx,%rdx,1),%ymm14
    1083:	48 01 ca             	add    %rcx,%rdx
    1086:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
    108b:	c5 fd 11 84 24 60 04 	vmovupd %ymm0,0x460(%rsp)
    1092:	00 00 
    1094:	c4 e2 7d 19 04 11    	vbroadcastsd (%rcx,%rdx,1),%ymm0
    109a:	c4 e2 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm6
    109f:	4c 39 fb             	cmp    %r15,%rbx
    10a2:	0f 85 18 fd ff ff    	jne    dc0 <_Z5benchv+0xc10>
    10a8:	e9 c6 f5 ff ff       	jmpq   673 <_Z5benchv+0x4c3>
    10ad:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    10b4:	00 00 
    10b6:	0f 31                	rdtsc  
    10b8:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 10c0 <_Z5benchv+0xf10>
    10bf:	00 
    10c0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 10c8 <_Z5benchv+0xf18>
    10c7:	00 
    10c8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 10ce <_Z5benchv+0xf1e>
    10ce:	48 c1 e2 20          	shl    $0x20,%rdx
    10d2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    10d6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    10da:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    10de:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    10e4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    10e8:	48 09 c2             	or     %rax,%rdx
    10eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10f1 <_Z5benchv+0xf41>
    10f1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    10f6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    10fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1101 <_Z5benchv+0xf51>
    1101:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1105:	0f af c8             	imul   %eax,%ecx
    1108:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    110e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1112:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1116:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    111a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    111e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1122:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    1129:	5b                   	pop    %rbx
    112a:	41 5c                	pop    %r12
    112c:	41 5d                	pop    %r13
    112e:	41 5e                	pop    %r14
    1130:	41 5f                	pop    %r15
    1132:	5d                   	pop    %rbp
    1133:	c5 f8 77             	vzeroupper 
    1136:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui30_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
