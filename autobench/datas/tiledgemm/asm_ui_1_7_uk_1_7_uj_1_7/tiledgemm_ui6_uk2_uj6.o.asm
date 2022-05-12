
tiledgemm_ui6_uk2_uj6.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 c0 00 00       	mov    $0xc000,%edi
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
     1a0:	b8 3c 00 00 00       	mov    $0x3c,%eax
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
     1ba:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1d3:	48 09 c2             	or     %rax,%rdx
     1d6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1db:	48 85 c9             	test   %rcx,%rcx
     1de:	0f 8e fe 10 00 00    	jle    12e2 <_Z5benchv+0x1132>
     1e4:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1eb <_Z5benchv+0x3b>
     1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
     1f2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
     1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
     200:	c7 44 24 9c 05 00 00 	movl   $0x5,-0x64(%rsp)
     207:	00 
     208:	c7 44 24 98 04 00 00 	movl   $0x4,-0x68(%rsp)
     20f:	00 
     210:	c7 44 24 94 03 00 00 	movl   $0x3,-0x6c(%rsp)
     217:	00 
     218:	c7 44 24 90 02 00 00 	movl   $0x2,-0x70(%rsp)
     21f:	00 
     220:	c7 44 24 8c 01 00 00 	movl   $0x1,-0x74(%rsp)
     227:	00 
     228:	48 89 f5             	mov    %rsi,%rbp
     22b:	48 c1 e5 04          	shl    $0x4,%rbp
     22f:	49 8d bc 24 e0 00 00 	lea    0xe0(%r12),%rdi
     236:	00 
     237:	4d 8d 84 24 00 01 00 	lea    0x100(%r12),%r8
     23e:	00 
     23f:	48 05 a0 00 00 00    	add    $0xa0,%rax
     245:	49 8d 94 24 c0 00 00 	lea    0xc0(%r12),%rdx
     24c:	00 
     24d:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     252:	49 8d bc 24 20 01 00 	lea    0x120(%r12),%rdi
     259:	00 
     25a:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     25f:	4d 8d 84 24 40 01 00 	lea    0x140(%r12),%r8
     266:	00 
     267:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     26c:	31 c0                	xor    %eax,%eax
     26e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     273:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     278:	49 8d bc 24 60 01 00 	lea    0x160(%r12),%rdi
     27f:	00 
     280:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     285:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     28a:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     28f:	eb 44                	jmp    2d5 <_Z5benchv+0x125>
     291:	90                   	nop
     292:	90                   	nop
     293:	90                   	nop
     294:	90                   	nop
     295:	90                   	nop
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2a5:	83 44 24 9c 06       	addl   $0x6,-0x64(%rsp)
     2aa:	83 44 24 98 06       	addl   $0x6,-0x68(%rsp)
     2af:	83 44 24 94 06       	addl   $0x6,-0x6c(%rsp)
     2b4:	83 44 24 90 06       	addl   $0x6,-0x70(%rsp)
     2b9:	83 44 24 8c 06       	addl   $0x6,-0x74(%rsp)
     2be:	48 83 c2 06          	add    $0x6,%rdx
     2c2:	48 89 d0             	mov    %rdx,%rax
     2c5:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2ca:	48 3b 54 24 e8       	cmp    -0x18(%rsp),%rdx
     2cf:	0f 8d 0d 10 00 00    	jge    12e2 <_Z5benchv+0x1132>
     2d5:	85 f6                	test   %esi,%esi
     2d7:	7e c7                	jle    2a0 <_Z5benchv+0xf0>
     2d9:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2de:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2e3:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
     2e8:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
     2ed:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     2f2:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     2f7:	48 89 fb             	mov    %rdi,%rbx
     2fa:	49 89 c0             	mov    %rax,%r8
     2fd:	49 89 f9             	mov    %rdi,%r9
     300:	4c 8d 6f 02          	lea    0x2(%rdi),%r13
     304:	48 0f af de          	imul   %rsi,%rbx
     308:	49 83 c9 01          	or     $0x1,%r9
     30c:	4c 0f af ee          	imul   %rsi,%r13
     310:	4c 0f af ce          	imul   %rsi,%r9
     314:	48 8d 14 d8          	lea    (%rax,%rbx,8),%rdx
     318:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     31d:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
     324:	00 
     325:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
     32c:	00 
     32d:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     334:	00 
     335:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     33c:	00 
     33d:	48 8d 14 d8          	lea    (%rax,%rbx,8),%rdx
     341:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     346:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     34d:	00 
     34e:	49 8d 14 da          	lea    (%r10,%rbx,8),%rdx
     352:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     359:	00 
     35a:	49 8d 14 db          	lea    (%r11,%rbx,8),%rdx
     35e:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     365:	00 
     366:	49 8d 14 de          	lea    (%r14,%rbx,8),%rdx
     36a:	49 8d 1c df          	lea    (%r15,%rbx,8),%rbx
     36e:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     375:	00 
     376:	4b 8d 14 c8          	lea    (%r8,%r9,8),%rdx
     37a:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     381:	00 
     382:	4b 8d 1c ce          	lea    (%r14,%r9,8),%rbx
     386:	4f 8d 04 cb          	lea    (%r11,%r9,8),%r8
     38a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     391:	00 
     392:	4b 8d 14 ca          	lea    (%r10,%r9,8),%rdx
     396:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     39d:	00 
     39e:	4b 8d 1c cf          	lea    (%r15,%r9,8),%rbx
     3a2:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     3a9:	00 
     3aa:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
     3af:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
     3b6:	00 
     3b7:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     3be:	00 
     3bf:	48 8d 57 04          	lea    0x4(%rdi),%rdx
     3c3:	48 0f af d6          	imul   %rsi,%rdx
     3c7:	4a 8d 04 c8          	lea    (%rax,%r9,8),%rax
     3cb:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     3d0:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3d7:	00 
     3d8:	48 8d 47 03          	lea    0x3(%rdi),%rax
     3dc:	48 83 c7 05          	add    $0x5,%rdi
     3e0:	48 0f af c6          	imul   %rsi,%rax
     3e4:	48 0f af fe          	imul   %rsi,%rdi
     3e8:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     3ef:	00 
     3f0:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3f7:	00 
     3f8:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     3ff:	00 
     400:	4b 8d 1c e9          	lea    (%r9,%r13,8),%rbx
     404:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
     40b:	00 
     40c:	4b 8d 1c e8          	lea    (%r8,%r13,8),%rbx
     410:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     417:	00 
     418:	4b 8d 1c ea          	lea    (%r10,%r13,8),%rbx
     41c:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
     423:	00 
     424:	4b 8d 1c eb          	lea    (%r11,%r13,8),%rbx
     428:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     42f:	00 
     430:	4b 8d 1c ee          	lea    (%r14,%r13,8),%rbx
     434:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     43b:	00 
     43c:	4b 8d 1c ef          	lea    (%r15,%r13,8),%rbx
     440:	4d 8d 2c c6          	lea    (%r14,%rax,8),%r13
     444:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     44b:	00 
     44c:	49 8d 1c c1          	lea    (%r9,%rax,8),%rbx
     450:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     455:	4d 8d 2c d1          	lea    (%r9,%rdx,8),%r13
     459:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
     45e:	49 8d 1c c0          	lea    (%r8,%rax,8),%rbx
     462:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
     467:	4d 8d 2c d2          	lea    (%r10,%rdx,8),%r13
     46b:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
     470:	49 8d 1c c2          	lea    (%r10,%rax,8),%rbx
     474:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     479:	4d 8d 2c d6          	lea    (%r14,%rdx,8),%r13
     47d:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     482:	49 8d 1c c3          	lea    (%r11,%rax,8),%rbx
     486:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
     48a:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
     48f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     494:	49 8d 1c d0          	lea    (%r8,%rdx,8),%rbx
     498:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     49d:	49 8d 04 fb          	lea    (%r11,%rdi,8),%rax
     4a1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     4a6:	49 8d 1c d3          	lea    (%r11,%rdx,8),%rbx
     4aa:	48 89 04 24          	mov    %rax,(%rsp)
     4ae:	49 8d 04 fe          	lea    (%r14,%rdi,8),%rax
     4b2:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     4b7:	49 8d 1c d7          	lea    (%r15,%rdx,8),%rbx
     4bb:	49 8d 14 f9          	lea    (%r9,%rdi,8),%rdx
     4bf:	4d 8d 0c f8          	lea    (%r8,%rdi,8),%r9
     4c3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4c8:	49 8d 04 ff          	lea    (%r15,%rdi,8),%rax
     4cc:	45 31 c0             	xor    %r8d,%r8d
     4cf:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     4d4:	49 8d 14 fa          	lea    (%r10,%rdi,8),%rdx
     4d8:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     4dd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     4e2:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     4e7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4ec:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     4f1:	e9 99 02 00 00       	jmpq   78f <_Z5benchv+0x5df>
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
     507:	00 00 
     509:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
     510:	00 00 
     512:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     519:	00 00 
     51b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     522:	00 00 
     524:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
     529:	c5 7d 29 e7          	vmovapd %ymm12,%ymm7
     52d:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     534:	00 
     535:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
     53c:	00 00 
     53e:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     545:	00 00 
     547:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     54e:	00 00 
     550:	4c 8b 94 24 70 01 00 	mov    0x170(%rsp),%r10
     557:	00 
     558:	49 83 c0 18          	add    $0x18,%r8
     55c:	c4 41 7d 11 04 c4    	vmovupd %ymm8,(%r12,%rax,8)
     562:	c4 c1 7c 11 74 c4 20 	vmovups %ymm6,0x20(%r12,%rax,8)
     569:	c4 c1 7c 11 6c c4 40 	vmovups %ymm5,0x40(%r12,%rax,8)
     570:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
     577:	00 00 
     579:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     580:	00 00 
     582:	49 81 c2 c0 00 00 00 	add    $0xc0,%r10
     589:	c4 c1 7c 11 74 c4 60 	vmovups %ymm6,0x60(%r12,%rax,8)
     590:	c4 c1 7c 11 ac c4 80 	vmovups %ymm5,0x80(%r12,%rax,8)
     597:	00 00 00 
     59a:	c4 41 7d 11 94 c4 a0 	vmovupd %ymm10,0xa0(%r12,%rax,8)
     5a1:	00 00 00 
     5a4:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     5ab:	00 
     5ac:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     5b3:	00 00 
     5b5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     5bc:	00 00 
     5be:	c4 c1 7c 11 34 c4    	vmovups %ymm6,(%r12,%rax,8)
     5c4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     5cb:	00 00 
     5cd:	c4 c1 7c 11 6c c4 20 	vmovups %ymm5,0x20(%r12,%rax,8)
     5d4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     5db:	00 00 
     5dd:	c4 c1 7c 11 74 c4 40 	vmovups %ymm6,0x40(%r12,%rax,8)
     5e4:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     5eb:	00 00 
     5ed:	c4 c1 7c 11 6c c4 60 	vmovups %ymm5,0x60(%r12,%rax,8)
     5f4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     5fb:	00 00 
     5fd:	c4 c1 7c 11 b4 c4 80 	vmovups %ymm6,0x80(%r12,%rax,8)
     604:	00 00 00 
     607:	c4 41 7c 11 b4 c4 a0 	vmovups %ymm14,0xa0(%r12,%rax,8)
     60e:	00 00 00 
     611:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     618:	00 
     619:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     620:	00 00 
     622:	c4 c1 7c 11 2c c4    	vmovups %ymm5,(%r12,%rax,8)
     628:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     62f:	00 00 
     631:	c4 c1 7c 11 74 c4 20 	vmovups %ymm6,0x20(%r12,%rax,8)
     638:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     63f:	00 00 
     641:	c4 c1 7c 11 6c c4 40 	vmovups %ymm5,0x40(%r12,%rax,8)
     648:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     64f:	00 00 
     651:	c4 c1 7c 11 74 c4 60 	vmovups %ymm6,0x60(%r12,%rax,8)
     658:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
     65f:	00 00 
     661:	c4 c1 7c 11 ac c4 80 	vmovups %ymm5,0x80(%r12,%rax,8)
     668:	00 00 00 
     66b:	c4 c1 7d 11 8c c4 a0 	vmovupd %ymm1,0xa0(%r12,%rax,8)
     672:	00 00 00 
     675:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     67c:	00 
     67d:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     684:	00 00 
     686:	c4 c1 7c 11 34 c4    	vmovups %ymm6,(%r12,%rax,8)
     68c:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     693:	00 00 
     695:	c4 c1 7c 11 6c c4 20 	vmovups %ymm5,0x20(%r12,%rax,8)
     69c:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
     6a3:	00 00 
     6a5:	c4 c1 7c 11 74 c4 40 	vmovups %ymm6,0x40(%r12,%rax,8)
     6ac:	c5 fd 10 b4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm6
     6b3:	00 00 
     6b5:	c4 c1 7c 11 6c c4 60 	vmovups %ymm5,0x60(%r12,%rax,8)
     6bc:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     6c3:	00 00 
     6c5:	c4 c1 7d 11 b4 c4 80 	vmovupd %ymm6,0x80(%r12,%rax,8)
     6cc:	00 00 00 
     6cf:	c4 c1 7d 11 94 c4 a0 	vmovupd %ymm2,0xa0(%r12,%rax,8)
     6d6:	00 00 00 
     6d9:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     6e0:	00 
     6e1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     6e8:	00 00 
     6ea:	c4 c1 7c 11 2c c4    	vmovups %ymm5,(%r12,%rax,8)
     6f0:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     6f7:	00 00 
     6f9:	c4 c1 7c 11 54 c4 20 	vmovups %ymm2,0x20(%r12,%rax,8)
     700:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     707:	00 00 
     709:	c4 c1 7c 11 6c c4 40 	vmovups %ymm5,0x40(%r12,%rax,8)
     710:	c5 fd 10 ac 24 80 04 	vmovupd 0x480(%rsp),%ymm5
     717:	00 00 
     719:	c4 c1 7c 11 54 c4 60 	vmovups %ymm2,0x60(%r12,%rax,8)
     720:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     727:	00 00 
     729:	c4 c1 7d 11 ac c4 80 	vmovupd %ymm5,0x80(%r12,%rax,8)
     730:	00 00 00 
     733:	c4 c1 7d 11 9c c4 a0 	vmovupd %ymm3,0xa0(%r12,%rax,8)
     73a:	00 00 00 
     73d:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     744:	00 
     745:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
     74c:	00 00 
     74e:	c4 c1 7d 11 3c c4    	vmovupd %ymm7,(%r12,%rax,8)
     754:	c4 c1 7c 11 54 c4 20 	vmovups %ymm2,0x20(%r12,%rax,8)
     75b:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
     762:	00 00 
     764:	c4 c1 7d 11 5c c4 40 	vmovupd %ymm3,0x40(%r12,%rax,8)
     76b:	c4 c1 7d 11 54 c4 60 	vmovupd %ymm2,0x60(%r12,%rax,8)
     772:	c4 c1 7d 11 a4 c4 80 	vmovupd %ymm4,0x80(%r12,%rax,8)
     779:	00 00 00 
     77c:	c4 c1 7d 11 84 c4 a0 	vmovupd %ymm0,0xa0(%r12,%rax,8)
     783:	00 00 00 
     786:	49 39 f0             	cmp    %rsi,%r8
     789:	0f 8d 11 fb ff ff    	jge    2a0 <_Z5benchv+0xf0>
     78f:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     796:	00 
     797:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
     79e:	00 
     79f:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     7a6:	00 
     7a7:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
     7ac:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     7b1:	4c 89 94 24 70 01 00 	mov    %r10,0x170(%rsp)
     7b8:	00 
     7b9:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
     7be:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     7c5:	00 
     7c6:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7ca:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     7d1:	00 
     7d2:	c4 01 7d 10 0c cc    	vmovupd (%r12,%r9,8),%ymm9
     7d8:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     7dd:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     7e4:	00 
     7e5:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
     7ec:	00 
     7ed:	c4 81 7c 10 4c cc 20 	vmovups 0x20(%r12,%r9,8),%ymm1
     7f4:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     7f9:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     800:	00 
     801:	c4 81 7c 10 54 cc 40 	vmovups 0x40(%r12,%r9,8),%ymm2
     808:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     80c:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     813:	00 
     814:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     819:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     820:	00 
     821:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     828:	00 
     829:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
     830:	00 00 
     832:	c4 81 7c 10 5c cc 60 	vmovups 0x60(%r12,%r9,8),%ymm3
     839:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     83e:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     845:	00 
     846:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     84d:	00 00 
     84f:	c4 81 7c 10 84 cc 80 	vmovups 0x80(%r12,%r9,8),%ymm0
     856:	00 00 00 
     859:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     860:	00 00 
     862:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     866:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     86d:	00 
     86e:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     873:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     87a:	00 
     87b:	4c 89 b4 24 58 01 00 	mov    %r14,0x158(%rsp)
     882:	00 
     883:	c4 01 7d 10 ac cc a0 	vmovupd 0xa0(%r12,%r9,8),%ymm13
     88a:	00 00 00 
     88d:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     892:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     899:	00 
     89a:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     8a1:	00 00 
     8a3:	c4 01 7c 10 14 dc    	vmovups (%r12,%r11,8),%ymm10
     8a9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8b0:	00 00 
     8b2:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     8b6:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     8bd:	00 
     8be:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     8c3:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     8ca:	00 
     8cb:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     8d2:	00 
     8d3:	c4 81 7c 10 44 dc 20 	vmovups 0x20(%r12,%r11,8),%ymm0
     8da:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     8df:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     8e6:	00 
     8e7:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     8f7:	00 00 
     8f9:	c4 81 7c 10 44 dc 40 	vmovups 0x40(%r12,%r11,8),%ymm0
     900:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     905:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     90c:	00 
     90d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     914:	00 00 
     916:	c4 81 7c 10 44 dc 60 	vmovups 0x60(%r12,%r11,8),%ymm0
     91d:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     922:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     929:	00 
     92a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     931:	00 00 
     933:	c4 81 7c 10 84 dc 80 	vmovups 0x80(%r12,%r11,8),%ymm0
     93a:	00 00 00 
     93d:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     942:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     949:	00 
     94a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 84 dc a0 	vmovups 0xa0(%r12,%r11,8),%ymm0
     95a:	00 00 00 
     95d:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     962:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     969:	00 
     96a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     971:	00 00 
     973:	c4 81 7c 10 04 f4    	vmovups (%r12,%r14,8),%ymm0
     979:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     97e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     985:	00 
     986:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     98d:	00 00 
     98f:	c4 81 7c 10 44 f4 20 	vmovups 0x20(%r12,%r14,8),%ymm0
     996:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     99b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     9a2:	00 
     9a3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     9aa:	00 00 
     9ac:	c4 81 7c 10 44 f4 40 	vmovups 0x40(%r12,%r14,8),%ymm0
     9b3:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     9b8:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     9bf:	00 
     9c0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9c7:	00 00 
     9c9:	c4 81 7c 10 44 f4 60 	vmovups 0x60(%r12,%r14,8),%ymm0
     9d0:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     9d5:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     9da:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 84 f4 80 	vmovups 0x80(%r12,%r14,8),%ymm0
     9ea:	00 00 00 
     9ed:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     9f2:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     9f7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     9fe:	00 00 
     a00:	c4 81 7c 10 84 f4 a0 	vmovups 0xa0(%r12,%r14,8),%ymm0
     a07:	00 00 00 
     a0a:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     a0f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     a14:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a1b:	00 00 
     a1d:	c4 c1 7c 10 04 dc    	vmovups (%r12,%rbx,8),%ymm0
     a23:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     a28:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     a2d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a34:	00 00 
     a36:	c4 c1 7c 10 44 dc 20 	vmovups 0x20(%r12,%rbx,8),%ymm0
     a3d:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     a42:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     a47:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a4e:	00 00 
     a50:	c4 c1 7c 10 44 dc 40 	vmovups 0x40(%r12,%rbx,8),%ymm0
     a57:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     a5c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     a61:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a68:	00 00 
     a6a:	c4 c1 7c 10 44 dc 60 	vmovups 0x60(%r12,%rbx,8),%ymm0
     a71:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     a76:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     a7b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a82:	00 00 
     a84:	c4 c1 7c 10 84 dc 80 	vmovups 0x80(%r12,%rbx,8),%ymm0
     a8b:	00 00 00 
     a8e:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
     a93:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     a97:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     a9e:	00 
     a9f:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     aa6:	00 
     aa7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 84 dc a0 	vmovups 0xa0(%r12,%rbx,8),%ymm0
     ab7:	00 00 00 
     aba:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     abf:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     ac4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     acb:	00 00 
     acd:	c4 c1 7c 10 04 fc    	vmovups (%r12,%rdi,8),%ymm0
     ad3:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     ad8:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
     add:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     ae4:	00 00 
     ae6:	c4 c1 7c 10 44 fc 20 	vmovups 0x20(%r12,%rdi,8),%ymm0
     aed:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     af2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     af7:	c4 41 7d 10 44 fc 40 	vmovupd 0x40(%r12,%rdi,8),%ymm8
     afe:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     b03:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     b08:	c4 c1 7c 10 7c fc 60 	vmovups 0x60(%r12,%rdi,8),%ymm7
     b0f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     b14:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b19:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b20:	00 00 
     b22:	c4 41 7d 10 9c fc 80 	vmovupd 0x80(%r12,%rdi,8),%ymm11
     b29:	00 00 00 
     b2c:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     b31:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     b36:	c5 7d 11 84 24 20 04 	vmovupd %ymm8,0x420(%rsp)
     b3d:	00 00 
     b3f:	c4 c1 7c 10 84 fc a0 	vmovups 0xa0(%r12,%rdi,8),%ymm0
     b46:	00 00 00 
     b49:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     b50:	00 00 
     b52:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
     b57:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     b5b:	c4 41 7d 10 24 d4    	vmovupd (%r12,%rdx,8),%ymm12
     b61:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     b66:	4c 8b 3c 24          	mov    (%rsp),%r15
     b6a:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     b71:	00 
     b72:	c5 7d 11 9c 24 80 04 	vmovupd %ymm11,0x480(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7d 10 74 d4 20 	vmovupd 0x20(%r12,%rdx,8),%ymm6
     b82:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
     b88:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     b8d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b94:	00 00 
     b96:	c4 c1 7d 10 6c d4 40 	vmovupd 0x40(%r12,%rdx,8),%ymm5
     b9d:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     ba2:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
     ba7:	c4 41 7d 10 7c d4 60 	vmovupd 0x60(%r12,%rdx,8),%ymm15
     bae:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
     bb4:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
     bbb:	00 00 
     bbd:	c4 c1 7d 10 a4 d4 80 	vmovupd 0x80(%r12,%rdx,8),%ymm4
     bc4:	00 00 00 
     bc7:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
     bce:	00 00 
     bd0:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
     bd5:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # bdc <_Z5benchv+0xa2c>
     bdc:	c4 c1 7d 10 84 d4 a0 	vmovupd 0xa0(%r12,%rdx,8),%ymm0
     be3:	00 00 00 
     be6:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
     bed:	00 00 
     bef:	45 85 ed             	test   %r13d,%r13d
     bf2:	0f 8e 08 f9 ff ff    	jle    500 <_Z5benchv+0x350>
     bf8:	8b 7c 24 98          	mov    -0x68(%rsp),%edi
     bfc:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
     c00:	8b 5c 24 90          	mov    -0x70(%rsp),%ebx
     c04:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     c09:	8b 44 24 9c          	mov    -0x64(%rsp),%eax
     c0d:	41 0f af c5          	imul   %r13d,%eax
     c11:	45 0f af f5          	imul   %r13d,%r14d
     c15:	c5 7d 29 e7          	vmovapd %ymm12,%ymm7
     c19:	45 31 c9             	xor    %r9d,%r9d
     c1c:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
     c21:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     c28:	00 
     c29:	41 89 fb             	mov    %edi,%r11d
     c2c:	89 d7                	mov    %edx,%edi
     c2e:	8b 54 24 8c          	mov    -0x74(%rsp),%edx
     c32:	89 db                	mov    %ebx,%ebx
     c34:	45 0f af dd          	imul   %r13d,%r11d
     c38:	41 0f af fd          	imul   %r13d,%edi
     c3c:	41 0f af dd          	imul   %r13d,%ebx
     c40:	89 d2                	mov    %edx,%edx
     c42:	41 0f af d5          	imul   %r13d,%edx
     c46:	90                   	nop
     c47:	90                   	nop
     c48:	90                   	nop
     c49:	90                   	nop
     c4a:	90                   	nop
     c4b:	90                   	nop
     c4c:	90                   	nop
     c4d:	90                   	nop
     c4e:	90                   	nop
     c4f:	90                   	nop
     c50:	4f 8d 3c 0e          	lea    (%r14,%r9,1),%r15
     c54:	c4 c1 7d 10 94 f2 60 	vmovupd -0xa0(%r10,%rsi,8),%ymm2
     c5b:	ff ff ff 
     c5e:	c5 fd 11 84 24 40 06 	vmovupd %ymm0,0x640(%rsp)
     c65:	00 00 
     c67:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
     c6e:	00 00 
     c70:	c4 c1 7d 10 4c f2 80 	vmovupd -0x80(%r10,%rsi,8),%ymm1
     c77:	c5 fd 10 9c 24 60 04 	vmovupd 0x460(%rsp),%ymm3
     c7e:	00 00 
     c80:	c5 fd 11 a4 24 80 07 	vmovupd %ymm4,0x780(%rsp)
     c87:	00 00 
     c89:	c4 c1 7d 10 64 f2 a0 	vmovupd -0x60(%r10,%rsi,8),%ymm4
     c90:	c4 41 7d 10 44 f2 c0 	vmovupd -0x40(%r10,%rsi,8),%ymm8
     c97:	c5 fd 11 bc 24 60 06 	vmovupd %ymm7,0x660(%rsp)
     c9e:	00 00 
     ca0:	c4 41 7d 10 54 f2 e0 	vmovupd -0x20(%r10,%rsi,8),%ymm10
     ca7:	c4 41 7d 10 6a 80    	vmovupd -0x80(%r10),%ymm13
     cad:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
     cb2:	c4 41 7d 10 24 f2    	vmovupd (%r10,%rsi,8),%ymm12
     cb8:	c4 41 7d 10 72 a0    	vmovupd -0x60(%r10),%ymm14
     cbe:	c4 41 7d 10 9a 60 ff 	vmovupd -0xa0(%r10),%ymm11
     cc5:	ff ff 
     cc7:	49 63 c7             	movslq %r15d,%rax
     cca:	c4 e2 7d 19 2c c1    	vbroadcastsd (%rcx,%rax,8),%ymm5
     cd0:	ff c0                	inc    %eax
     cd2:	48 98                	cltq   
     cd4:	c4 e2 7d 19 04 c1    	vbroadcastsd (%rcx,%rax,8),%ymm0
     cda:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
     cde:	48 98                	cltq   
     ce0:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
     ce4:	c5 fd 11 94 24 20 06 	vmovupd %ymm2,0x620(%rsp)
     ceb:	00 00 
     ced:	c5 fd 11 8c 24 c0 05 	vmovupd %ymm1,0x5c0(%rsp)
     cf4:	00 00 
     cf6:	c5 fd 11 a4 24 e0 05 	vmovupd %ymm4,0x5e0(%rsp)
     cfd:	00 00 
     cff:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
     d03:	c5 7d 11 84 24 80 06 	vmovupd %ymm8,0x680(%rsp)
     d0a:	00 00 
     d0c:	c5 7d 11 94 24 a0 05 	vmovupd %ymm10,0x5a0(%rsp)
     d13:	00 00 
     d15:	c5 7d 11 b4 24 80 05 	vmovupd %ymm14,0x580(%rsp)
     d1c:	00 00 
     d1e:	c5 7d 11 a4 24 00 06 	vmovupd %ymm12,0x600(%rsp)
     d25:	00 00 
     d27:	c5 7d 11 9c 24 a0 06 	vmovupd %ymm11,0x6a0(%rsp)
     d2e:	00 00 
     d30:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
     d35:	c5 fd 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm2
     d3c:	00 00 
     d3e:	c4 e2 fd b8 d9       	vfmadd231pd %ymm1,%ymm0,%ymm3
     d43:	c5 fd 10 8c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm1
     d4a:	00 00 
     d4c:	c4 c2 d5 b8 dd       	vfmadd231pd %ymm13,%ymm5,%ymm3
     d51:	c4 42 d5 b8 cb       	vfmadd231pd %ymm11,%ymm5,%ymm9
     d56:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
     d5b:	c4 c1 7d 10 62 c0    	vmovupd -0x40(%r10),%ymm4
     d61:	c4 c2 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm1
     d66:	c5 7d 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm8
     d6d:	00 00 
     d6f:	c5 fd 11 9c 24 60 04 	vmovupd %ymm3,0x460(%rsp)
     d76:	00 00 
     d78:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
     d7f:	00 00 
     d81:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
     d88:	00 00 
     d8a:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
     d91:	00 00 
     d93:	c4 c2 d5 b8 d6       	vfmadd231pd %ymm14,%ymm5,%ymm2
     d98:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
     d9d:	c4 42 fd b8 c2       	vfmadd231pd %ymm10,%ymm0,%ymm8
     da2:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
     da7:	c4 c2 9d a8 c7       	vfmadd213pd %ymm15,%ymm12,%ymm0
     dac:	c5 7d 28 f4          	vmovapd %ymm4,%ymm14
     db0:	c4 e2 7d 19 24 c1    	vbroadcastsd (%rcx,%rax,8),%ymm4
     db6:	ff c0                	inc    %eax
     db8:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
     dbd:	c5 7d 10 bc 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm15
     dc4:	00 00 
     dc6:	48 98                	cltq   
     dc8:	c5 7d 11 94 24 c0 06 	vmovupd %ymm10,0x6c0(%rsp)
     dcf:	00 00 
     dd1:	c5 7d 11 b4 24 20 07 	vmovupd %ymm14,0x720(%rsp)
     dd8:	00 00 
     dda:	c5 fd 11 94 24 a0 04 	vmovupd %ymm2,0x4a0(%rsp)
     de1:	00 00 
     de3:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
     dea:	00 00 
     dec:	c5 fd 11 8c 24 c0 04 	vmovupd %ymm1,0x4c0(%rsp)
     df3:	00 00 
     df5:	c4 c1 7d 10 4a e0    	vmovupd -0x20(%r10),%ymm1
     dfb:	c4 62 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm8
     e00:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
     e04:	c4 c1 7d 10 0a       	vmovupd (%r10),%ymm1
     e09:	49 01 ea             	add    %rbp,%r10
     e0c:	c5 7d 11 ac 24 e0 06 	vmovupd %ymm13,0x6e0(%rsp)
     e13:	00 00 
     e15:	c5 7d 11 84 24 a0 03 	vmovupd %ymm8,0x3a0(%rsp)
     e1c:	00 00 
     e1e:	c5 7d 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm8
     e25:	00 00 
     e27:	c4 e2 f5 a8 e8       	vfmadd213pd %ymm0,%ymm1,%ymm5
     e2c:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
     e30:	c4 e2 7d 19 0c c1    	vbroadcastsd (%rcx,%rax,8),%ymm1
     e36:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
     e3d:	00 00 
     e3f:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
     e43:	48 98                	cltq   
     e45:	c5 7d 11 9c 24 00 07 	vmovupd %ymm11,0x700(%rsp)
     e4c:	00 00 
     e4e:	c5 fd 11 ac 24 60 07 	vmovupd %ymm5,0x760(%rsp)
     e55:	00 00 
     e57:	c5 fd 10 ac 24 00 06 	vmovupd 0x600(%rsp),%ymm5
     e5e:	00 00 
     e60:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
     e65:	c5 fd 10 b4 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm6
     e6c:	00 00 
     e6e:	c4 e2 f5 b8 df       	vfmadd231pd %ymm7,%ymm1,%ymm3
     e73:	c5 fd 10 bc 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm7
     e7a:	00 00 
     e7c:	c4 42 f5 b8 cf       	vfmadd231pd %ymm15,%ymm1,%ymm9
     e81:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
     e86:	c4 42 dd b8 ca       	vfmadd231pd %ymm10,%ymm4,%ymm9
     e8b:	c5 7d 10 a4 24 20 06 	vmovupd 0x620(%rsp),%ymm12
     e92:	00 00 
     e94:	c4 62 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm8
     e99:	c4 e2 f5 b8 d7       	vfmadd231pd %ymm7,%ymm1,%ymm2
     e9e:	c4 e2 d5 a8 8c 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm5,%ymm1
     ea5:	01 00 00 
     ea8:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
     eac:	c5 7d 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm10
     eb3:	00 00 
     eb5:	c5 fd 11 84 24 c0 03 	vmovupd %ymm0,0x3c0(%rsp)
     ebc:	00 00 
     ebe:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
     ec2:	c5 fd 10 a4 24 80 05 	vmovupd 0x580(%rsp),%ymm4
     ec9:	00 00 
     ecb:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
     ed2:	00 00 
     ed4:	c5 7d 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm9
     edb:	00 00 
     edd:	c4 c2 fd b8 de       	vfmadd231pd %ymm14,%ymm0,%ymm3
     ee2:	c4 c2 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm2
     ee7:	c5 fd 11 9c 24 c0 02 	vmovupd %ymm3,0x2c0(%rsp)
     eee:	00 00 
     ef0:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
     ef7:	00 00 
     ef9:	c4 62 fd b8 c4       	vfmadd231pd %ymm4,%ymm0,%ymm8
     efe:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
     f05:	00 00 
     f07:	c4 e2 a5 a8 c1       	vfmadd213pd %ymm1,%ymm11,%ymm0
     f0c:	c4 e2 7d 19 0c c1    	vbroadcastsd (%rcx,%rax,8),%ymm1
     f12:	ff c0                	inc    %eax
     f14:	48 98                	cltq   
     f16:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
     f1c:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
     f20:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
     f27:	00 00 
     f29:	c5 7d 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm8
     f30:	00 00 
     f32:	48 98                	cltq   
     f34:	c5 fd 11 84 24 40 07 	vmovupd %ymm0,0x740(%rsp)
     f3b:	00 00 
     f3d:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     f44:	00 00 
     f46:	c4 42 ed b8 cf       	vfmadd231pd %ymm15,%ymm2,%ymm9
     f4b:	c4 42 ed b8 d4       	vfmadd231pd %ymm12,%ymm2,%ymm10
     f50:	c4 62 f5 b8 94 24 a0 	vfmadd231pd 0x6a0(%rsp),%ymm1,%ymm10
     f57:	06 00 00 
     f5a:	c5 7d 10 bc 24 60 05 	vmovupd 0x560(%rsp),%ymm15
     f61:	00 00 
     f63:	c4 62 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm8
     f68:	c5 fd 10 b4 24 80 06 	vmovupd 0x680(%rsp),%ymm6
     f6f:	00 00 
     f71:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     f76:	c5 fd 10 bc 24 00 06 	vmovupd 0x600(%rsp),%ymm7
     f7d:	00 00 
     f7f:	c4 62 f5 b8 cd       	vfmadd231pd %ymm5,%ymm1,%ymm9
     f84:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
     f88:	c4 62 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm8
     f8d:	c4 c2 f5 b8 c5       	vfmadd231pd %ymm13,%ymm1,%ymm0
     f92:	c5 7d 10 ac 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm13
     f99:	00 00 
     f9b:	c4 e2 ed b8 de       	vfmadd231pd %ymm6,%ymm2,%ymm3
     fa0:	c4 e2 c5 a8 94 24 c0 	vfmadd213pd 0x1c0(%rsp),%ymm7,%ymm2
     fa7:	01 00 00 
     faa:	c5 7d 11 8c 24 20 03 	vmovupd %ymm9,0x320(%rsp)
     fb1:	00 00 
     fb3:	c5 7d 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm9
     fba:	00 00 
     fbc:	c5 7d 11 84 24 40 03 	vmovupd %ymm8,0x340(%rsp)
     fc3:	00 00 
     fc5:	c5 7d 10 84 24 00 05 	vmovupd 0x500(%rsp),%ymm8
     fcc:	00 00 
     fce:	c5 fd 28 e7          	vmovapd %ymm7,%ymm4
     fd2:	c5 7d 11 94 24 00 03 	vmovupd %ymm10,0x300(%rsp)
     fd9:	00 00 
     fdb:	c5 7d 10 94 24 40 05 	vmovupd 0x540(%rsp),%ymm10
     fe2:	00 00 
     fe4:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
     feb:	00 00 
     fed:	c5 fd 10 84 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm0
     ff4:	00 00 
     ff6:	c4 c2 f5 b8 de       	vfmadd231pd %ymm14,%ymm1,%ymm3
     ffb:	c5 7d 10 b4 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm14
    1002:	00 00 
    1004:	c5 fd 11 9c 24 60 03 	vmovupd %ymm3,0x360(%rsp)
    100b:	00 00 
    100d:	c4 e2 a5 a8 ca       	vfmadd213pd %ymm2,%ymm11,%ymm1
    1012:	c4 e2 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm2
    1018:	ff c0                	inc    %eax
    101a:	c5 7d 10 9c 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm11
    1021:	00 00 
    1023:	48 98                	cltq   
    1025:	c4 e2 7d 19 1c c1    	vbroadcastsd (%rcx,%rax,8),%ymm3
    102b:	4b 8d 04 0b          	lea    (%r11,%r9,1),%rax
    102f:	48 98                	cltq   
    1031:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    1038:	00 00 
    103a:	c4 62 e5 b8 c6       	vfmadd231pd %ymm6,%ymm3,%ymm8
    103f:	c4 42 e5 b8 d5       	vfmadd231pd %ymm13,%ymm3,%ymm10
    1044:	c4 c2 e5 b8 c3       	vfmadd231pd %ymm11,%ymm3,%ymm0
    1049:	c4 42 e5 b8 fc       	vfmadd231pd %ymm12,%ymm3,%ymm15
    104e:	c4 42 e5 b8 ce       	vfmadd231pd %ymm14,%ymm3,%ymm9
    1053:	c4 e2 c5 a8 9c 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm7,%ymm3
    105a:	01 00 00 
    105d:	c5 7d 10 a4 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm12
    1064:	00 00 
    1066:	c4 62 ed b8 94 24 c0 	vfmadd231pd 0x6c0(%rsp),%ymm2,%ymm10
    106d:	06 00 00 
    1070:	c5 fd 10 bc 24 80 05 	vmovupd 0x580(%rsp),%ymm7
    1077:	00 00 
    1079:	c4 e2 ed b8 84 24 e0 	vfmadd231pd 0x6e0(%rsp),%ymm2,%ymm0
    1080:	06 00 00 
    1083:	c5 fd 10 b4 24 20 04 	vmovupd 0x420(%rsp),%ymm6
    108a:	00 00 
    108c:	c4 62 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm8
    1091:	c5 fd 10 ac 24 00 07 	vmovupd 0x700(%rsp),%ymm5
    1098:	00 00 
    109a:	c4 42 ed b8 fc       	vfmadd231pd %ymm12,%ymm2,%ymm15
    109f:	c4 62 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm9
    10a4:	c5 7d 11 84 24 00 05 	vmovupd %ymm8,0x500(%rsp)
    10ab:	00 00 
    10ad:	c5 7d 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm8
    10b4:	00 00 
    10b6:	c5 7d 11 94 24 40 05 	vmovupd %ymm10,0x540(%rsp)
    10bd:	00 00 
    10bf:	c5 7d 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm10
    10c6:	00 00 
    10c8:	c5 fd 11 84 24 e0 04 	vmovupd %ymm0,0x4e0(%rsp)
    10cf:	00 00 
    10d1:	c5 fd 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm0
    10d8:	00 00 
    10da:	c4 e2 d5 a8 d3       	vfmadd213pd %ymm3,%ymm5,%ymm2
    10df:	c4 e2 7d 19 1c c1    	vbroadcastsd (%rcx,%rax,8),%ymm3
    10e5:	ff c0                	inc    %eax
    10e7:	c5 7d 11 bc 24 60 05 	vmovupd %ymm15,0x560(%rsp)
    10ee:	00 00 
    10f0:	c5 7d 11 8c 24 20 05 	vmovupd %ymm9,0x520(%rsp)
    10f7:	00 00 
    10f9:	c5 7d 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm9
    1100:	00 00 
    1102:	48 98                	cltq   
    1104:	c4 62 7d 19 3c c1    	vbroadcastsd (%rcx,%rax,8),%ymm15
    110a:	c4 62 85 b8 94 24 20 	vfmadd231pd 0x620(%rsp),%ymm15,%ymm10
    1111:	06 00 00 
    1114:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    111b:	00 
    111c:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
    1123:	00 00 
    1125:	c4 42 85 b8 cd       	vfmadd231pd %ymm13,%ymm15,%ymm9
    112a:	c5 7d 10 ac 24 80 06 	vmovupd 0x680(%rsp),%ymm13
    1131:	00 00 
    1133:	c4 c2 85 b8 f6       	vfmadd231pd %ymm14,%ymm15,%ymm6
    1138:	c4 c2 85 b8 c3       	vfmadd231pd %ymm11,%ymm15,%ymm0
    113d:	4c 01 c8             	add    %r9,%rax
    1140:	c5 7d 28 dd          	vmovapd %ymm5,%ymm11
    1144:	c4 41 7d 28 f4       	vmovapd %ymm12,%ymm14
    1149:	49 83 c1 02          	add    $0x2,%r9
    114d:	48 98                	cltq   
    114f:	c4 42 e5 b8 d4       	vfmadd231pd %ymm12,%ymm3,%ymm10
    1154:	c5 7d 10 a4 24 60 07 	vmovupd 0x760(%rsp),%ymm12
    115b:	00 00 
    115d:	c4 e2 e5 b8 f7       	vfmadd231pd %ymm7,%ymm3,%ymm6
    1162:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
    1169:	00 00 
    116b:	c4 42 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm8
    1170:	c4 62 dd a8 bc 24 80 	vfmadd213pd 0x180(%rsp),%ymm4,%ymm15
    1177:	01 00 00 
    117a:	c5 fd 10 a4 24 20 07 	vmovupd 0x720(%rsp),%ymm4
    1181:	00 00 
    1183:	c5 7d 11 94 24 e0 03 	vmovupd %ymm10,0x3e0(%rsp)
    118a:	00 00 
    118c:	c5 7d 10 94 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm10
    1193:	00 00 
    1195:	c5 fd 11 b4 24 20 04 	vmovupd %ymm6,0x420(%rsp)
    119c:	00 00 
    119e:	c5 fd 10 b4 24 60 06 	vmovupd 0x660(%rsp),%ymm6
    11a5:	00 00 
    11a7:	c4 62 e5 b8 c4       	vfmadd231pd %ymm4,%ymm3,%ymm8
    11ac:	c4 42 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm9
    11b1:	c5 7d 11 84 24 40 04 	vmovupd %ymm8,0x440(%rsp)
    11b8:	00 00 
    11ba:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
    11c1:	00 00 
    11c3:	c5 7d 11 8c 24 00 04 	vmovupd %ymm9,0x400(%rsp)
    11ca:	00 00 
    11cc:	c5 7d 10 8c 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm9
    11d3:	00 00 
    11d5:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
    11da:	c4 c2 d5 a8 df       	vfmadd213pd %ymm15,%ymm5,%ymm3
    11df:	c4 62 7d 19 3c c1    	vbroadcastsd (%rcx,%rax,8),%ymm15
    11e5:	ff c0                	inc    %eax
    11e7:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
    11ee:	00 00 
    11f0:	48 98                	cltq   
    11f2:	c5 fd 11 84 24 80 04 	vmovupd %ymm0,0x480(%rsp)
    11f9:	00 00 
    11fb:	c4 e2 7d 19 04 c1    	vbroadcastsd (%rcx,%rax,8),%ymm0
    1201:	c4 e2 fd b8 b4 24 20 	vfmadd231pd 0x620(%rsp),%ymm0,%ymm6
    1208:	06 00 00 
    120b:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1212:	00 00 
    1214:	c4 42 fd b8 c5       	vfmadd231pd %ymm13,%ymm0,%ymm8
    1219:	c5 fd 11 b4 24 60 06 	vmovupd %ymm6,0x660(%rsp)
    1220:	00 00 
    1222:	c5 fd 28 f5          	vmovapd %ymm5,%ymm6
    1226:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
    122a:	c4 e2 fd b8 ac 24 e0 	vfmadd231pd 0x5e0(%rsp),%ymm0,%ymm5
    1231:	05 00 00 
    1234:	c4 e2 fd b8 b4 24 c0 	vfmadd231pd 0x5c0(%rsp),%ymm0,%ymm6
    123b:	05 00 00 
    123e:	c4 62 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm8
    1243:	c5 fd 10 a4 24 80 07 	vmovupd 0x780(%rsp),%ymm4
    124a:	00 00 
    124c:	c4 e2 fd b8 a4 24 a0 	vfmadd231pd 0x5a0(%rsp),%ymm0,%ymm4
    1253:	05 00 00 
    1256:	c5 fd 10 bc 24 60 06 	vmovupd 0x660(%rsp),%ymm7
    125d:	00 00 
    125f:	c4 e2 85 b8 ac 24 80 	vfmadd231pd 0x580(%rsp),%ymm15,%ymm5
    1266:	05 00 00 
    1269:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
    1270:	00 00 
    1272:	c4 c2 85 b8 fe       	vfmadd231pd %ymm14,%ymm15,%ymm7
    1277:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    127e:	00 00 
    1280:	c4 c2 85 b8 f2       	vfmadd231pd %ymm10,%ymm15,%ymm6
    1285:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
    128a:	c4 c2 85 b8 e1       	vfmadd231pd %ymm9,%ymm15,%ymm4
    128f:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
    1296:	00 00 
    1298:	c5 fd 10 ac 24 40 06 	vmovupd 0x640(%rsp),%ymm5
    129f:	00 00 
    12a1:	c4 e2 fd b8 ac 24 00 	vfmadd231pd 0x600(%rsp),%ymm0,%ymm5
    12a8:	06 00 00 
    12ab:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    12bb:	00 00 
    12bd:	c5 fd 11 ac 24 40 06 	vmovupd %ymm5,0x640(%rsp)
    12c4:	00 00 
    12c6:	c5 fd 10 84 24 40 06 	vmovupd 0x640(%rsp),%ymm0
    12cd:	00 00 
    12cf:	c4 c2 85 b8 c3       	vfmadd231pd %ymm11,%ymm15,%ymm0
    12d4:	4d 39 e9             	cmp    %r13,%r9
    12d7:	0f 82 73 f9 ff ff    	jb     c50 <_Z5benchv+0xaa0>
    12dd:	e9 4b f2 ff ff       	jmpq   52d <_Z5benchv+0x37d>
    12e2:	c5 fb 10 44 24 b8    	vmovsd -0x48(%rsp),%xmm0
    12e8:	0f 31                	rdtsc  
    12ea:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 12f2 <_Z5benchv+0x1142>
    12f1:	00 
    12f2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 12fa <_Z5benchv+0x114a>
    12f9:	00 
    12fa:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1300 <_Z5benchv+0x1150>
    1300:	48 c1 e2 20          	shl    $0x20,%rdx
    1304:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1308:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    130c:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1310:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1316:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    131a:	48 09 c2             	or     %rax,%rdx
    131d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1323 <_Z5benchv+0x1173>
    1323:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1328:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    132c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1333 <_Z5benchv+0x1183>
    1333:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1337:	0f af c8             	imul   %eax,%ecx
    133a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1340:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1344:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1348:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    134c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1350:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1354:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    135b:	5b                   	pop    %rbx
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	5d                   	pop    %rbp
    1365:	c5 f8 77             	vzeroupper 
    1368:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
