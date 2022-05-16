
tiledgemm_ui6_uk5_uj5.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
     1ba:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 0f 17 00 00    	jle    18f9 <_Z5benchv+0x1749>
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
     206:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 20d <_Z5benchv+0x5d>
     20d:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
     214:	00 
     215:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     21a:	31 f6                	xor    %esi,%esi
     21c:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     221:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     225:	4c 8d 80 c0 00 00 00 	lea    0xc0(%rax),%r8
     22c:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
     233:	48 8d a8 a0 00 00 00 	lea    0xa0(%rax),%rbp
     23a:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     241:	00 
     242:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     249:	00 
     24a:	48 89 fa             	mov    %rdi,%rdx
     24d:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     254:	00 
     255:	4c 8d 80 00 01 00 00 	lea    0x100(%rax),%r8
     25c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     261:	48 8d 88 20 01 00 00 	lea    0x120(%rax),%rcx
     268:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     26f:	00 
     270:	48 c1 e2 04          	shl    $0x4,%rdx
     274:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     279:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     27f:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     284:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
     288:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
     28c:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     293:	00 
     294:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
     298:	49 29 d0             	sub    %rdx,%r8
     29b:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
     2a2:	00 
     2a3:	eb 32                	jmp    2d7 <_Z5benchv+0x127>
     2a5:	90                   	nop
     2a6:	90                   	nop
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2b5:	4c 03 ac 24 10 03 00 	add    0x310(%rsp),%r13
     2bc:	00 
     2bd:	48 83 c5 06          	add    $0x6,%rbp
     2c1:	48 89 ee             	mov    %rbp,%rsi
     2c4:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     2c9:	48 3b ac 24 18 03 00 	cmp    0x318(%rsp),%rbp
     2d0:	00 
     2d1:	0f 8d 22 16 00 00    	jge    18f9 <_Z5benchv+0x1749>
     2d7:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     2e3:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     2e8:	4c 8b 8c 24 48 01 00 	mov    0x148(%rsp),%r9
     2ef:	00 
     2f0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f5:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
     2fc:	00 
     2fd:	4c 89 fd             	mov    %r15,%rbp
     300:	4d 89 cb             	mov    %r9,%r11
     303:	4d 89 fc             	mov    %r15,%r12
     306:	49 0f af ea          	imul   %r10,%rbp
     30a:	49 83 cc 01          	or     $0x1,%r12
     30e:	4d 0f af e2          	imul   %r10,%r12
     312:	49 8d 34 e9          	lea    (%r9,%rbp,8),%rsi
     316:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
     31d:	00 
     31e:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
     325:	00 
     326:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     32d:	00 
     32e:	4c 89 a4 24 10 04 00 	mov    %r12,0x410(%rsp)
     335:	00 
     336:	49 8d 34 e9          	lea    (%r9,%rbp,8),%rsi
     33a:	4d 89 ce             	mov    %r9,%r14
     33d:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     342:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     349:	00 
     34a:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
     34e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     353:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     35a:	00 
     35b:	49 8d 34 e9          	lea    (%r9,%rbp,8),%rsi
     35f:	4d 8d 4f 02          	lea    0x2(%r15),%r9
     363:	48 8d 2c e8          	lea    (%rax,%rbp,8),%rbp
     367:	4d 0f af ca          	imul   %r10,%r9
     36b:	4c 89 d0             	mov    %r10,%rax
     36e:	4f 8d 14 e3          	lea    (%r11,%r12,8),%r10
     372:	4f 8d 1c e6          	lea    (%r14,%r12,8),%r11
     376:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     37b:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     382:	00 
     383:	4c 89 94 24 f8 03 00 	mov    %r10,0x3f8(%rsp)
     38a:	00 
     38b:	4d 8d 57 03          	lea    0x3(%r15),%r10
     38f:	4c 89 9c 24 e8 03 00 	mov    %r11,0x3e8(%rsp)
     396:	00 
     397:	4d 8d 5f 04          	lea    0x4(%r15),%r11
     39b:	48 89 ac 24 08 04 00 	mov    %rbp,0x408(%rsp)
     3a2:	00 
     3a3:	48 89 c5             	mov    %rax,%rbp
     3a6:	4c 0f af d0          	imul   %rax,%r10
     3aa:	4c 0f af d8          	imul   %rax,%r11
     3ae:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3b3:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     3ba:	00 
     3bb:	4c 89 94 24 f0 03 00 	mov    %r10,0x3f0(%rsp)
     3c2:	00 
     3c3:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     3ca:	00 
     3cb:	4f 8d 34 e6          	lea    (%r14,%r12,8),%r14
     3cf:	4c 89 b4 24 d8 03 00 	mov    %r14,0x3d8(%rsp)
     3d6:	00 
     3d7:	4d 8d 77 05          	lea    0x5(%r15),%r14
     3db:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
     3e2:	00 
     3e3:	4c 0f af f5          	imul   %rbp,%r14
     3e7:	4a 8d 2c e0          	lea    (%rax,%r12,8),%rbp
     3eb:	4a 8d 04 c8          	lea    (%rax,%r9,8),%rax
     3ef:	48 89 ac 24 c8 03 00 	mov    %rbp,0x3c8(%rsp)
     3f6:	00 
     3f7:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     3fc:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     403:	00 
     404:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     40b:	00 
     40c:	4c 89 b4 24 d0 03 00 	mov    %r14,0x3d0(%rsp)
     413:	00 
     414:	4a 8d 74 e5 00       	lea    0x0(%rbp,%r12,8),%rsi
     419:	4f 8d 24 cf          	lea    (%r15,%r9,8),%r12
     41d:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     424:	00 
     425:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     42c:	00 
     42d:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     432:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     439:	00 
     43a:	4a 8d 74 cd 00       	lea    0x0(%rbp,%r9,8),%rsi
     43f:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     446:	00 
     447:	4b 8d 34 cc          	lea    (%r12,%r9,8),%rsi
     44b:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     452:	00 
     453:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     458:	4a 8d 34 ce          	lea    (%rsi,%r9,8),%rsi
     45c:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     461:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     468:	00 
     469:	4a 8d 74 d5 00       	lea    0x0(%rbp,%r10,8),%rsi
     46e:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     475:	00 
     476:	4b 8d 34 d7          	lea    (%r15,%r10,8),%rsi
     47a:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     481:	00 
     482:	4b 8d 34 d4          	lea    (%r12,%r10,8),%rsi
     486:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     48d:	00 
     48e:	4b 8d 34 d1          	lea    (%r9,%r10,8),%rsi
     492:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     497:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     49e:	00 
     49f:	4a 8d 74 dd 00       	lea    0x0(%rbp,%r11,8),%rsi
     4a4:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     4ab:	00 
     4ac:	4b 8d 34 df          	lea    (%r15,%r11,8),%rsi
     4b0:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     4b7:	00 
     4b8:	4b 8d 34 dc          	lea    (%r12,%r11,8),%rsi
     4bc:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     4c3:	00 
     4c4:	4f 8d 14 d1          	lea    (%r9,%r10,8),%r10
     4c8:	4c 89 94 24 70 03 00 	mov    %r10,0x370(%rsp)
     4cf:	00 
     4d0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     4d5:	4b 8d 34 da          	lea    (%r10,%r11,8),%rsi
     4d9:	4f 8d 1c d9          	lea    (%r9,%r11,8),%r11
     4dd:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     4e4:	00 
     4e5:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
     4ec:	00 
     4ed:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     4f4:	00 
     4f5:	4a 8d 74 f5 00       	lea    0x0(%rbp,%r14,8),%rsi
     4fa:	31 ed                	xor    %ebp,%ebp
     4fc:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     503:	00 
     504:	4b 8d 34 f7          	lea    (%r15,%r14,8),%rsi
     508:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     50f:	00 
     510:	4b 8d 34 f4          	lea    (%r12,%r14,8),%rsi
     514:	48 89 b4 24 30 03 00 	mov    %rsi,0x330(%rsp)
     51b:	00 
     51c:	4b 8d 34 f2          	lea    (%r10,%r14,8),%rsi
     520:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     527:	00 
     528:	4b 8d 34 f1          	lea    (%r9,%r14,8),%rsi
     52c:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     533:	00 
     534:	e9 14 02 00 00       	jmpq   74d <_Z5benchv+0x59d>
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
     546:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
     54a:	c4 41 7d 28 ea       	vmovapd %ymm10,%ymm13
     54f:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
     554:	4c 8b ac 24 50 01 00 	mov    0x150(%rsp),%r13
     55b:	00 
     55c:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
     563:	00 00 
     565:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
     56c:	00 00 
     56e:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     575:	00 00 
     577:	c4 41 7d 28 d9       	vmovapd %ymm9,%ymm11
     57c:	c4 41 7d 28 f5       	vmovapd %ymm13,%ymm14
     581:	c5 7d 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm13
     587:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
     58b:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     592:	00 
     593:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     59a:	00 
     59b:	c5 7d 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm9
     5a2:	00 00 
     5a4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     5ab:	00 00 
     5ad:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5b4:	00 00 
     5b6:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     5bd:	00 
     5be:	4c 8b 9c 24 78 04 00 	mov    0x478(%rsp),%r11
     5c5:	00 
     5c6:	c5 7d 11 0c f0       	vmovupd %ymm9,(%rax,%rsi,8)
     5cb:	c5 fc 11 74 f0 20    	vmovups %ymm6,0x20(%rax,%rsi,8)
     5d1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     5d8:	00 00 
     5da:	c5 7c 11 44 f0 40    	vmovups %ymm8,0x40(%rax,%rsi,8)
     5e0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     5e7:	00 00 
     5e9:	48 83 c5 14          	add    $0x14,%rbp
     5ed:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
     5f4:	c5 fc 11 74 f0 60    	vmovups %ymm6,0x60(%rax,%rsi,8)
     5fa:	c5 7d 11 ac f0 80 00 	vmovupd %ymm13,0x80(%rax,%rsi,8)
     601:	00 00 
     603:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     60a:	00 
     60b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     611:	c5 7c 11 04 f0       	vmovups %ymm8,(%rax,%rsi,8)
     616:	c5 fc 11 74 f0 20    	vmovups %ymm6,0x20(%rax,%rsi,8)
     61c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     623:	00 00 
     625:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     62b:	c5 fc 11 74 f0 40    	vmovups %ymm6,0x40(%rax,%rsi,8)
     631:	c5 7c 11 44 f0 60    	vmovups %ymm8,0x60(%rax,%rsi,8)
     637:	c5 7d 11 9c f0 80 00 	vmovupd %ymm11,0x80(%rax,%rsi,8)
     63e:	00 00 
     640:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     647:	00 
     648:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     64f:	00 00 
     651:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     658:	00 00 
     65a:	c5 fc 11 34 f0       	vmovups %ymm6,(%rax,%rsi,8)
     65f:	c5 7c 11 44 f0 20    	vmovups %ymm8,0x20(%rax,%rsi,8)
     665:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     66c:	00 00 
     66e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     674:	c5 fc 11 74 f0 40    	vmovups %ymm6,0x40(%rax,%rsi,8)
     67a:	c5 7c 11 44 f0 60    	vmovups %ymm8,0x60(%rax,%rsi,8)
     680:	c5 7d 11 94 f0 80 00 	vmovupd %ymm10,0x80(%rax,%rsi,8)
     687:	00 00 
     689:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     690:	00 
     691:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     697:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
     69c:	c5 fc 11 34 f0       	vmovups %ymm6,(%rax,%rsi,8)
     6a1:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
     6a8:	00 00 
     6aa:	c5 7d 11 44 f0 20    	vmovupd %ymm8,0x20(%rax,%rsi,8)
     6b0:	c5 fd 11 74 f0 40    	vmovupd %ymm6,0x40(%rax,%rsi,8)
     6b6:	c5 fd 11 54 f0 60    	vmovupd %ymm2,0x60(%rax,%rsi,8)
     6bc:	c5 fd 11 ac f0 80 00 	vmovupd %ymm5,0x80(%rax,%rsi,8)
     6c3:	00 00 
     6c5:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     6cc:	00 
     6cd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     6d4:	00 00 
     6d6:	c5 fc 11 14 f0       	vmovups %ymm2,(%rax,%rsi,8)
     6db:	c5 fd 11 7c f0 20    	vmovupd %ymm7,0x20(%rax,%rsi,8)
     6e1:	c5 fd 11 4c f0 40    	vmovupd %ymm1,0x40(%rax,%rsi,8)
     6e7:	c5 fd 11 5c f0 60    	vmovupd %ymm3,0x60(%rax,%rsi,8)
     6ed:	c5 fd 11 a4 f0 80 00 	vmovupd %ymm4,0x80(%rax,%rsi,8)
     6f4:	00 00 
     6f6:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     6fd:	00 
     6fe:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     705:	00 00 
     707:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     70e:	00 00 
     710:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
     715:	c5 fc 11 54 f0 20    	vmovups %ymm2,0x20(%rax,%rsi,8)
     71b:	c5 fc 11 4c f0 40    	vmovups %ymm1,0x40(%rax,%rsi,8)
     721:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
     728:	00 00 
     72a:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
     731:	00 00 
     733:	c5 fd 11 54 f0 60    	vmovupd %ymm2,0x60(%rax,%rsi,8)
     739:	c5 fd 11 8c f0 80 00 	vmovupd %ymm1,0x80(%rax,%rsi,8)
     740:	00 00 
     742:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
     747:	0f 8d 63 fb ff ff    	jge    2b0 <_Z5benchv+0x100>
     74d:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     754:	00 
     755:	4c 89 9c 24 78 04 00 	mov    %r11,0x478(%rsp)
     75c:	00 
     75d:	48 89 ac 24 70 04 00 	mov    %rbp,0x470(%rsp)
     764:	00 
     765:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
     76a:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     771:	00 
     772:	4c 89 ac 24 40 04 00 	mov    %r13,0x440(%rsp)
     779:	00 
     77a:	4c 8d 64 35 00       	lea    0x0(%rbp,%rsi,1),%r12
     77f:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     786:	00 
     787:	4c 89 a4 24 48 04 00 	mov    %r12,0x448(%rsp)
     78e:	00 
     78f:	4c 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%r15
     794:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     79b:	00 
     79c:	4c 89 bc 24 50 04 00 	mov    %r15,0x450(%rsp)
     7a3:	00 
     7a4:	4c 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%r14
     7a9:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     7b0:	00 
     7b1:	4c 89 b4 24 58 04 00 	mov    %r14,0x458(%rsp)
     7b8:	00 
     7b9:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
     7be:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     7c5:	00 
     7c6:	4c 89 94 24 60 04 00 	mov    %r10,0x460(%rsp)
     7cd:	00 
     7ce:	4c 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%r9
     7d3:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     7da:	00 
     7db:	4c 89 8c 24 68 04 00 	mov    %r9,0x468(%rsp)
     7e2:	00 
     7e3:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     7e7:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     7ee:	00 
     7ef:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
     7f5:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     7f9:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     800:	00 
     801:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 44 e8 20 	vmovups 0x20(%rax,%r13,8),%ymm0
     811:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     815:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     81c:	00 
     81d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 44 e8 40 	vmovups 0x40(%rax,%r13,8),%ymm0
     82d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     831:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     838:	00 
     839:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 44 e8 60 	vmovups 0x60(%rax,%r13,8),%ymm0
     849:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     84d:	48 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%rsi
     854:	00 
     855:	c4 a1 7d 10 a4 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm4
     85c:	00 00 00 
     85f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     866:	00 00 
     868:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
     86f:	00 
     870:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     874:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     87b:	00 
     87c:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
     882:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     886:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
     88d:	00 
     88e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 44 e0 20 	vmovups 0x20(%rax,%r12,8),%ymm0
     89e:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8a2:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
     8a9:	00 
     8aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8b0:	c4 a1 7c 10 44 e0 40 	vmovups 0x40(%rax,%r12,8),%ymm0
     8b7:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8bb:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     8c2:	00 
     8c3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8ca:	00 00 
     8cc:	c4 a1 7c 10 44 e0 60 	vmovups 0x60(%rax,%r12,8),%ymm0
     8d3:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8d7:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     8de:	00 
     8df:	c4 21 7d 10 8c e0 80 	vmovupd 0x80(%rax,%r12,8),%ymm9
     8e6:	00 00 00 
     8e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8ef:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8f3:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
     8fa:	00 
     8fb:	c4 a1 7c 10 14 f8    	vmovups (%rax,%r15,8),%ymm2
     901:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     905:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
     90c:	00 
     90d:	c4 a1 7c 10 4c f8 20 	vmovups 0x20(%rax,%r15,8),%ymm1
     914:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     91b:	00 00 
     91d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     921:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     928:	00 
     929:	c4 21 7d 10 7c f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm15
     930:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     937:	00 00 
     939:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     93d:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     944:	00 
     945:	c4 21 7c 10 5c f8 60 	vmovups 0x60(%rax,%r15,8),%ymm11
     94c:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
     953:	00 00 
     955:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     959:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
     960:	00 
     961:	c4 21 7d 10 b4 f8 80 	vmovupd 0x80(%rax,%r15,8),%ymm14
     968:	00 00 00 
     96b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     971:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     975:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     97c:	00 
     97d:	c4 a1 7c 10 3c f0    	vmovups (%rax,%r14,8),%ymm7
     983:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     987:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     98e:	00 
     98f:	c4 a1 7c 10 44 f0 20 	vmovups 0x20(%rax,%r14,8),%ymm0
     996:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     99c:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     9a0:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
     9a7:	00 
     9a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9ad:	c4 a1 7c 10 44 f0 40 	vmovups 0x40(%rax,%r14,8),%ymm0
     9b4:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     9b8:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
     9bf:	00 
     9c0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 44 f0 60 	vmovups 0x60(%rax,%r14,8),%ymm0
     9d0:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     9d4:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
     9db:	00 
     9dc:	c4 21 7d 10 94 f0 80 	vmovupd 0x80(%rax,%r14,8),%ymm10
     9e3:	00 00 00 
     9e6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9ed:	00 00 
     9ef:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     9f3:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     9fa:	00 
     9fb:	c4 a1 7c 10 04 d0    	vmovups (%rax,%r10,8),%ymm0
     a01:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a05:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
     a0c:	00 
     a0d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 44 d0 20 	vmovups 0x20(%rax,%r10,8),%ymm0
     a1d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a21:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
     a28:	00 
     a29:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 44 d0 40 	vmovups 0x40(%rax,%r10,8),%ymm0
     a39:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a3d:	48 8b b4 24 48 03 00 	mov    0x348(%rsp),%rsi
     a44:	00 
     a45:	c4 a1 7d 10 5c d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm3
     a4c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a53:	00 00 
     a55:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a59:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     a60:	00 
     a61:	c4 21 7d 10 ac d0 80 	vmovupd 0x80(%rax,%r10,8),%ymm13
     a68:	00 00 00 
     a6b:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a6f:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
     a76:	00 
     a77:	c4 a1 7d 10 04 c8    	vmovupd (%rax,%r9,8),%ymm0
     a7d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a81:	48 8b b4 24 30 03 00 	mov    0x330(%rsp),%rsi
     a88:	00 
     a89:	c4 21 7d 10 44 c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm8
     a90:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     a94:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
     a9b:	00 
     a9c:	c4 a1 7c 10 6c c8 40 	vmovups 0x40(%rax,%r9,8),%ymm5
     aa3:	c5 7d 11 84 24 e0 02 	vmovupd %ymm8,0x2e0(%rsp)
     aaa:	00 00 
     aac:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     ab0:	c4 21 7d 10 64 c8 60 	vmovupd 0x60(%rax,%r9,8),%ymm12
     ab7:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     abd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7d 10 b4 c8 80 	vmovupd 0x80(%rax,%r9,8),%ymm6
     acd:	00 00 00 
     ad0:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
     ad7:	00 00 
     ad9:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
     ae0:	00 00 
     ae2:	85 ff                	test   %edi,%edi
     ae4:	0f 8e 56 fa ff ff    	jle    540 <_Z5benchv+0x390>
     aea:	4c 8b ac 24 50 01 00 	mov    0x150(%rsp),%r13
     af1:	00 
     af2:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
     af9:	00 00 
     afb:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
     b02:	00 00 
     b04:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     b0b:	00 00 
     b0d:	31 ed                	xor    %ebp,%ebp
     b0f:	c5 7d 28 fc          	vmovapd %ymm4,%ymm15
     b13:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
     b1a:	00 00 
     b1c:	c5 7d 11 ac 24 a0 04 	vmovupd %ymm13,0x4a0(%rsp)
     b23:	00 00 
     b25:	90                   	nop
     b26:	90                   	nop
     b27:	90                   	nop
     b28:	90                   	nop
     b29:	90                   	nop
     b2a:	90                   	nop
     b2b:	90                   	nop
     b2c:	90                   	nop
     b2d:	90                   	nop
     b2e:	90                   	nop
     b2f:	90                   	nop
     b30:	49 8d 74 1b 80       	lea    -0x80(%r11,%rbx,1),%rsi
     b35:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
     b3b:	c4 42 7d 19 74 ed 20 	vbroadcastsd 0x20(%r13,%rbp,8),%ymm14
     b42:	c5 7d 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm13
     b49:	00 00 
     b4b:	4d 8d 54 ed 00       	lea    0x0(%r13,%rbp,8),%r10
     b50:	c5 7d 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm8
     b57:	00 00 
     b59:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     b5e:	48 01 de             	add    %rbx,%rsi
     b61:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     b65:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     b69:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     b6d:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
     b71:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     b7f:	48 01 de             	add    %rbx,%rsi
     b82:	c5 7d 10 24 33       	vmovupd (%rbx,%rsi,1),%ymm12
     b87:	48 01 de             	add    %rbx,%rsi
     b8a:	c4 41 7c 10 1c 30    	vmovups (%r8,%rsi,1),%ymm11
     b90:	4c 01 c6             	add    %r8,%rsi
     b93:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     ba1:	48 01 de             	add    %rbx,%rsi
     ba4:	c4 42 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm13
     ba9:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     bc0:	48 01 de             	add    %rbx,%rsi
     bc3:	c5 fd 10 2c 33       	vmovupd (%rbx,%rsi,1),%ymm5
     bc8:	48 01 de             	add    %rbx,%rsi
     bcb:	c4 41 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm10
     bd1:	4c 01 c6             	add    %r8,%rsi
     bd4:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     be2:	48 01 de             	add    %rbx,%rsi
     be5:	c5 fc 10 24 33       	vmovups (%rbx,%rsi,1),%ymm4
     bea:	48 01 de             	add    %rbx,%rsi
     bed:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     bfd:	00 00 
     bff:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     c06:	00 00 
     c08:	c5 fd 10 24 33       	vmovupd (%rbx,%rsi,1),%ymm4
     c0d:	48 01 de             	add    %rbx,%rsi
     c10:	c4 41 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm10
     c16:	4c 01 c6             	add    %r8,%rsi
     c19:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     c1e:	48 01 de             	add    %rbx,%rsi
     c21:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
     c28:	00 00 
     c2a:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     c38:	48 01 de             	add    %rbx,%rsi
     c3b:	c5 7d 10 1c 33       	vmovupd (%rbx,%rsi,1),%ymm11
     c40:	48 01 de             	add    %rbx,%rsi
     c43:	c4 41 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm10
     c49:	4c 01 c6             	add    %r8,%rsi
     c4c:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     c5a:	48 01 de             	add    %rbx,%rsi
     c5d:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
     c64:	00 00 
     c66:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
     c6d:	00 00 
     c6f:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 34 33       	vmovups (%rbx,%rsi,1),%ymm6
     c7d:	48 01 de             	add    %rbx,%rsi
     c80:	c4 62 8d b8 d5       	vfmadd231pd %ymm5,%ymm14,%ymm10
     c85:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
     c8c:	00 00 
     c8e:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
     c95:	00 00 
     c97:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     c9e:	00 00 
     ca0:	c5 fd 10 34 33       	vmovupd (%rbx,%rsi,1),%ymm6
     ca5:	c4 62 8d b8 d4       	vfmadd231pd %ymm4,%ymm14,%ymm10
     caa:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
     cb1:	00 00 
     cb3:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
     cba:	00 00 
     cbc:	c4 42 8d b8 d3       	vfmadd231pd %ymm11,%ymm14,%ymm10
     cc1:	c4 42 cd a8 f7       	vfmadd213pd %ymm15,%ymm6,%ymm14
     cc6:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
     ccd:	00 00 
     ccf:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
     cd4:	c4 42 7d 19 74 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm14
     cdb:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
     ce2:	00 00 
     ce4:	c4 42 8d b8 d4       	vfmadd231pd %ymm12,%ymm14,%ymm10
     ce9:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
     cf0:	00 00 
     cf2:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
     cf8:	c4 62 8d b8 d5       	vfmadd231pd %ymm5,%ymm14,%ymm10
     cfd:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
     d03:	c5 7d 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm10
     d0a:	00 00 
     d0c:	c4 62 8d b8 d4       	vfmadd231pd %ymm4,%ymm14,%ymm10
     d11:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
     d18:	00 00 
     d1a:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
     d20:	c4 42 8d b8 d3       	vfmadd231pd %ymm11,%ymm14,%ymm10
     d25:	c4 42 cd a8 f1       	vfmadd213pd %ymm9,%ymm6,%ymm14
     d2a:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
     d31:	00 00 
     d33:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
     d39:	c4 42 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm10
     d40:	c5 7d 11 b4 24 c0 05 	vmovupd %ymm14,0x5c0(%rsp)
     d47:	00 00 
     d49:	c4 42 7d 19 74 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm14
     d50:	c4 42 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm9
     d55:	c4 c2 8d b8 d3       	vfmadd231pd %ymm11,%ymm14,%ymm2
     d5a:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
     d61:	00 00 
     d63:	c5 7d 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm9
     d6a:	00 00 
     d6c:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
     d73:	00 00 
     d75:	c5 fd 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm2
     d7c:	00 00 
     d7e:	c4 62 ad b8 cd       	vfmadd231pd %ymm5,%ymm10,%ymm9
     d83:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
     d8a:	00 00 
     d8c:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
     d93:	00 00 
     d95:	c4 62 ad b8 cc       	vfmadd231pd %ymm4,%ymm10,%ymm9
     d9a:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     da1:	00 00 
     da3:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
     da9:	c4 42 ad b8 cb       	vfmadd231pd %ymm11,%ymm10,%ymm9
     dae:	c4 62 cd a8 54 24 c0 	vfmadd213pd -0x40(%rsp),%ymm6,%ymm10
     db5:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
     dbb:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     dc1:	c5 7d 11 94 24 a0 05 	vmovupd %ymm10,0x5a0(%rsp)
     dc8:	00 00 
     dca:	c5 7d 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm10
     dd1:	00 00 
     dd3:	c4 42 8d b8 cc       	vfmadd231pd %ymm12,%ymm14,%ymm9
     dd8:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     dde:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
     de3:	c4 42 7d 19 64 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm12
     dea:	c4 42 9d b8 d1       	vfmadd231pd %ymm9,%ymm12,%ymm10
     def:	c4 e2 9d b8 fd       	vfmadd231pd %ymm5,%ymm12,%ymm7
     df4:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
     df9:	c4 c2 9d b8 db       	vfmadd231pd %ymm11,%ymm12,%ymm3
     dfe:	c4 62 cd a8 a4 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm6,%ymm12
     e05:	04 00 00 
     e08:	c5 7d 11 94 24 a0 02 	vmovupd %ymm10,0x2a0(%rsp)
     e0f:	00 00 
     e11:	c4 42 7d 19 54 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm10
     e18:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
     e1f:	00 00 
     e21:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
     e28:	00 00 
     e2a:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     e31:	00 00 
     e33:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     e3a:	00 00 
     e3c:	c5 7d 11 a4 24 a0 04 	vmovupd %ymm12,0x4a0(%rsp)
     e43:	00 00 
     e45:	c5 7d 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm12
     e4c:	00 00 
     e4e:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
     e53:	c4 62 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm8
     e58:	c4 e2 ad b8 fc       	vfmadd231pd %ymm4,%ymm10,%ymm7
     e5d:	c5 7d 10 8c 24 e0 05 	vmovupd 0x5e0(%rsp),%ymm9
     e64:	00 00 
     e66:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     e6c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     e71:	c4 62 ad b8 e6       	vfmadd231pd %ymm6,%ymm10,%ymm12
     e76:	c4 e2 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm0
     e7b:	c5 fd 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm5
     e82:	00 00 
     e84:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     e89:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     e90:	00 00 
     e92:	c4 c2 ad b8 eb       	vfmadd231pd %ymm11,%ymm10,%ymm5
     e97:	c5 7d 10 94 24 00 05 	vmovupd 0x500(%rsp),%ymm10
     e9e:	00 00 
     ea0:	c5 7d 10 9c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm11
     ea7:	00 00 
     ea9:	c4 e2 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm0
     eae:	c4 62 cd a8 b4 24 60 	vfmadd213pd 0x160(%rsp),%ymm6,%ymm14
     eb5:	01 00 00 
     eb8:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
     ebf:	00 00 
     ec1:	c5 fd 10 9c 24 20 06 	vmovupd 0x620(%rsp),%ymm3
     ec8:	00 00 
     eca:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
     ed1:	00 00 
     ed3:	c5 fd 28 e2          	vmovapd %ymm2,%ymm4
     ed7:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     ede:	00 00 
     ee0:	c4 c2 7d 19 44 ed 18 	vbroadcastsd 0x18(%r13,%rbp,8),%ymm0
     ee7:	c5 7d 11 b4 24 80 05 	vmovupd %ymm14,0x580(%rsp)
     eee:	00 00 
     ef0:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
     ef6:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     efb:	c4 62 fd b8 eb       	vfmadd231pd %ymm3,%ymm0,%ymm13
     f00:	c4 c2 fd b8 f1       	vfmadd231pd %ymm9,%ymm0,%ymm6
     f05:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     f0c:	00 00 
     f0e:	c4 c2 7d 19 4c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm1
     f15:	c5 7d 11 ac 24 c0 02 	vmovupd %ymm13,0x2c0(%rsp)
     f1c:	00 00 
     f1e:	c5 7d 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm13
     f25:	00 00 
     f27:	c4 42 f5 b8 f1       	vfmadd231pd %ymm9,%ymm1,%ymm14
     f2c:	c4 42 fd b8 eb       	vfmadd231pd %ymm11,%ymm0,%ymm13
     f31:	c4 c2 ed a8 c7       	vfmadd213pd %ymm15,%ymm2,%ymm0
     f36:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
     f3d:	00 00 
     f3f:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
     f45:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
     f4c:	00 00 
     f4e:	c4 62 f5 b8 fb       	vfmadd231pd %ymm3,%ymm1,%ymm15
     f53:	c4 42 f5 b8 f3       	vfmadd231pd %ymm11,%ymm1,%ymm14
     f58:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
     f5f:	00 00 
     f61:	c5 7d 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm15
     f68:	00 00 
     f6a:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
     f71:	00 00 
     f73:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
     f79:	c4 42 f5 b8 f2       	vfmadd231pd %ymm10,%ymm1,%ymm14
     f7e:	c4 e2 ed a8 8c 24 c0 	vfmadd213pd 0x5c0(%rsp),%ymm2,%ymm1
     f85:	05 00 00 
     f88:	c4 c2 7d 19 54 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm2
     f8f:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
     f95:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
     f99:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
     f9d:	c5 fd 10 bc 24 00 05 	vmovupd 0x500(%rsp),%ymm7
     fa4:	00 00 
     fa6:	c4 62 ed b8 fb       	vfmadd231pd %ymm3,%ymm2,%ymm15
     fab:	c5 7d 11 bc 24 20 01 	vmovupd %ymm15,0x120(%rsp)
     fb2:	00 00 
     fb4:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
     fbb:	00 00 
     fbd:	c4 42 ed b8 f9       	vfmadd231pd %ymm9,%ymm2,%ymm15
     fc2:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
     fc9:	00 00 
     fcb:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
     fd2:	00 00 
     fd4:	c4 42 ed b8 fb       	vfmadd231pd %ymm11,%ymm2,%ymm15
     fd9:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
     fdf:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
     fe6:	00 00 
     fe8:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
     fed:	c4 42 7d 19 64 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm12
     ff4:	c4 42 ed b8 da       	vfmadd231pd %ymm10,%ymm2,%ymm11
     ff9:	c4 42 7d 19 54 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm10
    1000:	c4 e2 dd a8 94 24 a0 	vfmadd213pd 0x5a0(%rsp),%ymm4,%ymm2
    1007:	05 00 00 
    100a:	c5 fd 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm4
    1011:	00 00 
    1013:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
    1019:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
    101f:	c4 42 9d b8 c1       	vfmadd231pd %ymm9,%ymm12,%ymm8
    1024:	c4 62 9d b8 f7       	vfmadd231pd %ymm7,%ymm12,%ymm14
    1029:	c5 7d 11 84 24 e0 02 	vmovupd %ymm8,0x2e0(%rsp)
    1030:	00 00 
    1032:	c5 7d 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm8
    1039:	00 00 
    103b:	c5 7d 11 b4 24 60 02 	vmovupd %ymm14,0x260(%rsp)
    1042:	00 00 
    1044:	c4 42 7d 19 74 ed 08 	vbroadcastsd 0x8(%r13,%rbp,8),%ymm14
    104b:	c4 62 ad b8 db       	vfmadd231pd %ymm3,%ymm10,%ymm11
    1050:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
    1056:	c4 42 7d 19 5c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm11
    105d:	c4 c2 9d b8 e8       	vfmadd231pd %ymm8,%ymm12,%ymm5
    1062:	c5 fd 11 ac 24 80 02 	vmovupd %ymm5,0x280(%rsp)
    1069:	00 00 
    106b:	c5 fd 10 ac 24 80 06 	vmovupd 0x680(%rsp),%ymm5
    1072:	00 00 
    1074:	c4 e2 a5 b8 e3       	vfmadd231pd %ymm3,%ymm11,%ymm4
    1079:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
    1080:	00 00 
    1082:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
    1086:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
    108c:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
    1091:	c5 fd 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm4
    1098:	00 00 
    109a:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
    10a0:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
    10a5:	c4 62 9d b8 fc       	vfmadd231pd %ymm4,%ymm12,%ymm15
    10aa:	c4 42 7d 19 64 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm12
    10b1:	c4 c2 ad b8 d9       	vfmadd231pd %ymm9,%ymm10,%ymm3
    10b6:	c5 7d 11 bc 24 40 02 	vmovupd %ymm15,0x240(%rsp)
    10bd:	00 00 
    10bf:	c5 7d 10 bc 24 00 06 	vmovupd 0x600(%rsp),%ymm15
    10c6:	00 00 
    10c8:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    10cd:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    10d4:	00 00 
    10d6:	c4 c2 a5 b8 d9       	vfmadd231pd %ymm9,%ymm11,%ymm3
    10db:	c5 7d 10 8c 24 60 06 	vmovupd 0x660(%rsp),%ymm9
    10e2:	00 00 
    10e4:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    10eb:	00 00 
    10ed:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
    10f4:	00 00 
    10f6:	c4 c2 ad b8 d8       	vfmadd231pd %ymm8,%ymm10,%ymm3
    10fb:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
    1102:	00 00 
    1104:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
    110b:	00 00 
    110d:	c4 e2 ad b8 df       	vfmadd231pd %ymm7,%ymm10,%ymm3
    1112:	c4 62 dd a8 94 24 80 	vfmadd213pd 0x580(%rsp),%ymm4,%ymm10
    1119:	05 00 00 
    111c:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
    1123:	00 00 
    1125:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
    112c:	00 00 
    112e:	c4 c2 a5 b8 d8       	vfmadd231pd %ymm8,%ymm11,%ymm3
    1133:	c5 7d 10 84 24 40 06 	vmovupd 0x640(%rsp),%ymm8
    113a:	00 00 
    113c:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
    1143:	00 00 
    1145:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
    114c:	00 00 
    114e:	c4 e2 a5 b8 df       	vfmadd231pd %ymm7,%ymm11,%ymm3
    1153:	c4 62 dd a8 9c 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm4,%ymm11
    115a:	04 00 00 
    115d:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
    1164:	00 00 
    1166:	c5 fd 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm7
    116d:	00 00 
    116f:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
    1176:	00 00 
    1178:	c4 c2 7d 19 5c ed 10 	vbroadcastsd 0x10(%r13,%rbp,8),%ymm3
    117f:	c4 c2 e5 b8 e1       	vfmadd231pd %ymm9,%ymm3,%ymm4
    1184:	c4 e2 e5 b8 f5       	vfmadd231pd %ymm5,%ymm3,%ymm6
    1189:	c4 42 e5 b8 e8       	vfmadd231pd %ymm8,%ymm3,%ymm13
    118e:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
    1195:	00 00 
    1197:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
    119e:	00 00 
    11a0:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
    11a7:	00 00 
    11a9:	c4 c2 7d 19 74 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm6
    11b0:	c5 7d 11 ac 24 00 02 	vmovupd %ymm13,0x200(%rsp)
    11b7:	00 00 
    11b9:	c5 7d 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm13
    11c0:	00 00 
    11c2:	c4 e2 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm4
    11c7:	c4 e2 85 a8 d8       	vfmadd213pd %ymm0,%ymm15,%ymm3
    11cc:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    11d3:	00 00 
    11d5:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
    11dc:	00 00 
    11de:	c4 c2 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm4
    11e5:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
    11ea:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
    11f1:	00 00 
    11f3:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    11f9:	c4 e2 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm0
    11fe:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1204:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    120b:	00 00 
    120d:	c4 c2 dd b8 c0       	vfmadd231pd %ymm8,%ymm4,%ymm0
    1212:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    1219:	00 00 
    121b:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1221:	c4 e2 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm0
    1226:	c4 e2 85 a8 e1       	vfmadd213pd %ymm1,%ymm15,%ymm4
    122b:	c5 7d 29 c1          	vmovapd %ymm8,%ymm1
    122f:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1235:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    123c:	00 00 
    123e:	c4 c2 9d b8 c1       	vfmadd231pd %ymm9,%ymm12,%ymm0
    1243:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    124a:	00 00 
    124c:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1253:	00 00 
    1255:	c4 e2 9d b8 c5       	vfmadd231pd %ymm5,%ymm12,%ymm0
    125a:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1261:	00 00 
    1263:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    126a:	00 00 
    126c:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
    1271:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1278:	00 00 
    127a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1280:	c4 e2 9d b8 c7       	vfmadd231pd %ymm7,%ymm12,%ymm0
    1285:	c4 62 85 a8 e2       	vfmadd213pd %ymm2,%ymm15,%ymm12
    128a:	c5 7d 29 ca          	vmovapd %ymm9,%ymm2
    128e:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1294:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    129a:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
    129f:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    12a5:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    12aa:	c4 e2 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm0
    12af:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    12b4:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    12bb:	00 00 
    12bd:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
    12c2:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    12c9:	00 00 
    12cb:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    12d2:	00 00 
    12d4:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
    12d9:	c4 c2 7d 19 7c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm7
    12e0:	c4 c2 85 a8 f2       	vfmadd213pd %ymm10,%ymm15,%ymm6
    12e5:	c5 7d 10 94 24 80 04 	vmovupd 0x480(%rsp),%ymm10
    12ec:	00 00 
    12ee:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    12f5:	00 00 
    12f7:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    12fe:	00 00 
    1300:	c4 42 c5 b8 e9       	vfmadd231pd %ymm9,%ymm7,%ymm13
    1305:	c4 42 7d 19 4c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm9
    130c:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
    1311:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    1318:	00 00 
    131a:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1321:	00 00 
    1323:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
    1328:	c4 42 7d 19 44 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm8
    132f:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
    1336:	00 00 
    1338:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    133f:	00 00 
    1341:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
    1346:	c4 c2 85 a8 fb       	vfmadd213pd %ymm11,%ymm15,%ymm7
    134b:	c4 42 7d 19 5c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm11
    1352:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    1359:	00 00 
    135b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1361:	c5 7d 11 9c 24 80 04 	vmovupd %ymm11,0x480(%rsp)
    1368:	00 00 
    136a:	c4 e2 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm0
    136f:	c4 c2 7d 19 54 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm2
    1376:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    137c:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
    1383:	00 00 
    1385:	c4 e2 b5 b8 c5       	vfmadd231pd %ymm5,%ymm9,%ymm0
    138a:	c5 fd 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm5
    1391:	00 00 
    1393:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    139a:	00 00 
    139c:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    13a3:	00 00 
    13a5:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    13aa:	c4 c2 7d 19 4c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm1
    13b1:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
    13b8:	00 00 
    13ba:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    13c1:	00 00 
    13c3:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
    13c8:	c5 7d 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm10
    13cf:	00 00 
    13d1:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
    13d8:	00 00 
    13da:	c4 c2 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm0
    13e1:	c4 42 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm10
    13e6:	c4 41 7d 10 4c 1b 80 	vmovupd -0x80(%r11,%rbx,1),%ymm9
    13ed:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
    13f4:	00 00 
    13f6:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
    13fd:	00 00 
    13ff:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
    1406:	00 00 
    1408:	c4 42 fd b8 e9       	vfmadd231pd %ymm9,%ymm0,%ymm13
    140d:	c4 c2 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm5
    1412:	c4 42 bd b8 f9       	vfmadd231pd %ymm9,%ymm8,%ymm15
    1417:	c4 42 ed b8 d1       	vfmadd231pd %ymm9,%ymm2,%ymm10
    141c:	c5 7d 11 ac 24 a0 02 	vmovupd %ymm13,0x2a0(%rsp)
    1423:	00 00 
    1425:	c4 42 7d 19 6c ed 00 	vbroadcastsd 0x0(%r13,%rbp,8),%ymm13
    142c:	48 83 c5 05          	add    $0x5,%rbp
    1430:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
    1437:	00 00 
    1439:	c5 7d 10 54 24 20    	vmovupd 0x20(%rsp),%ymm10
    143f:	c4 42 f5 b8 d1       	vfmadd231pd %ymm9,%ymm1,%ymm10
    1444:	c5 7d 11 54 24 20    	vmovupd %ymm10,0x20(%rsp)
    144a:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
    1450:	c4 42 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm10
    1455:	c4 41 7d 10 4b 80    	vmovupd -0x80(%r11),%ymm9
    145b:	c4 42 7d 19 1c fa    	vbroadcastsd (%r10,%rdi,8),%ymm11
    1461:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
    1467:	c4 42 7d 19 14 fe    	vbroadcastsd (%r14,%rdi,8),%ymm10
    146d:	c4 c2 95 b8 e9       	vfmadd231pd %ymm9,%ymm13,%ymm5
    1472:	c4 42 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm15
    1477:	c5 fd 11 ac 24 c0 02 	vmovupd %ymm5,0x2c0(%rsp)
    147e:	00 00 
    1480:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
    1487:	00 00 
    1489:	c5 7d 11 94 24 00 05 	vmovupd %ymm10,0x500(%rsp)
    1490:	00 00 
    1492:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
    1499:	00 00 
    149b:	c4 42 7d 19 3c fc    	vbroadcastsd (%r12,%rdi,8),%ymm15
    14a1:	c4 c2 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm5
    14a6:	c4 42 7d 19 14 f9    	vbroadcastsd (%r9,%rdi,8),%ymm10
    14ac:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
    14b3:	00 00 
    14b5:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    14bb:	c5 7d 11 94 24 e0 04 	vmovupd %ymm10,0x4e0(%rsp)
    14c2:	00 00 
    14c4:	c4 c2 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm5
    14c9:	c4 42 7d 19 14 ff    	vbroadcastsd (%r15,%rdi,8),%ymm10
    14cf:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    14d5:	c5 fd 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm5
    14dc:	00 00 
    14de:	c5 7d 11 94 24 c0 04 	vmovupd %ymm10,0x4c0(%rsp)
    14e5:	00 00 
    14e7:	c4 c2 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm5
    14ec:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
    14f2:	c5 fd 11 ac 24 a0 02 	vmovupd %ymm5,0x2a0(%rsp)
    14f9:	00 00 
    14fb:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
    1502:	00 00 
    1504:	c4 42 85 b8 d1       	vfmadd231pd %ymm9,%ymm15,%ymm10
    1509:	c5 7d 10 8c 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm9
    1510:	00 00 
    1512:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
    1518:	c5 7d 10 94 24 60 05 	vmovupd 0x560(%rsp),%ymm10
    151f:	00 00 
    1521:	c4 c2 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm5
    1526:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
    152d:	00 00 
    152f:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    1536:	00 00 
    1538:	c4 c2 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm5
    153d:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    1544:	00 00 
    1546:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
    154d:	00 00 
    154f:	c4 e2 8d b8 ac 24 20 	vfmadd231pd 0x520(%rsp),%ymm14,%ymm5
    1556:	05 00 00 
    1559:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
    1560:	00 00 
    1562:	c5 fd 10 ac 24 40 05 	vmovupd 0x540(%rsp),%ymm5
    1569:	00 00 
    156b:	c4 62 d5 a8 f3       	vfmadd213pd %ymm3,%ymm5,%ymm14
    1570:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    1576:	c4 c2 bd b8 d9       	vfmadd231pd %ymm9,%ymm8,%ymm3
    157b:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
    1581:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
    1588:	00 00 
    158a:	c4 c2 bd b8 da       	vfmadd231pd %ymm10,%ymm8,%ymm3
    158f:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
    1596:	00 00 
    1598:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
    159e:	c4 e2 bd b8 9c 24 20 	vfmadd231pd 0x520(%rsp),%ymm8,%ymm3
    15a5:	05 00 00 
    15a8:	c4 62 d5 a8 c4       	vfmadd213pd %ymm4,%ymm5,%ymm8
    15ad:	c5 fd 10 a4 24 20 05 	vmovupd 0x520(%rsp),%ymm4
    15b4:	00 00 
    15b6:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
    15bc:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
    15c3:	00 00 
    15c5:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
    15ca:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
    15d1:	00 00 
    15d3:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
    15da:	00 00 
    15dc:	c4 c2 ed b8 da       	vfmadd231pd %ymm10,%ymm2,%ymm3
    15e1:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
    15e8:	00 00 
    15ea:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
    15f0:	c4 e2 ed b8 dc       	vfmadd231pd %ymm4,%ymm2,%ymm3
    15f5:	c4 c2 d5 a8 d4       	vfmadd213pd %ymm12,%ymm5,%ymm2
    15fa:	c5 7d 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm12
    1600:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
    1606:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
    160b:	c4 c2 f5 b8 d9       	vfmadd231pd %ymm9,%ymm1,%ymm3
    1610:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
    1615:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
    161c:	00 00 
    161e:	c4 c2 f5 b8 da       	vfmadd231pd %ymm10,%ymm1,%ymm3
    1623:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
    162a:	00 00 
    162c:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
    1633:	00 00 
    1635:	c4 e2 f5 b8 dc       	vfmadd231pd %ymm4,%ymm1,%ymm3
    163a:	c4 e2 d5 a8 ce       	vfmadd213pd %ymm6,%ymm5,%ymm1
    163f:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
    1646:	00 00 
    1648:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
    164f:	00 00 
    1651:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    1658:	00 00 
    165a:	c4 c2 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm3
    165f:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1666:	00 00 
    1668:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
    166f:	00 00 
    1671:	c4 c2 fd b8 da       	vfmadd231pd %ymm10,%ymm0,%ymm3
    1676:	c5 7d 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm10
    167d:	00 00 
    167f:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
    1686:	00 00 
    1688:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
    168f:	00 00 
    1691:	c4 e2 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm3
    1696:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
    169d:	00 00 
    169f:	c4 e2 d5 a8 c7       	vfmadd213pd %ymm7,%ymm5,%ymm0
    16a4:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    16ab:	00 00 
    16ad:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
    16bd:	00 00 
    16bf:	c4 c1 7d 10 5b a0    	vmovupd -0x60(%r11),%ymm3
    16c5:	c4 e2 95 b8 e3       	vfmadd231pd %ymm3,%ymm13,%ymm4
    16ca:	c4 62 a5 b8 e3       	vfmadd231pd %ymm3,%ymm11,%ymm12
    16cf:	c4 e2 ad b8 fb       	vfmadd231pd %ymm3,%ymm10,%ymm7
    16d4:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
    16db:	00 00 
    16dd:	c4 c1 7d 10 63 c0    	vmovupd -0x40(%r11),%ymm4
    16e3:	c5 7d 11 64 24 e0    	vmovupd %ymm12,-0x20(%rsp)
    16e9:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
    16f0:	00 00 
    16f2:	c4 e2 95 b8 ec       	vfmadd231pd %ymm4,%ymm13,%ymm5
    16f7:	c4 62 a5 b8 e4       	vfmadd231pd %ymm4,%ymm11,%ymm12
    16fc:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    1703:	00 00 
    1705:	c4 c1 7d 10 6b e0    	vmovupd -0x20(%r11),%ymm5
    170b:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
    1712:	00 00 
    1714:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
    171a:	c4 e2 95 b8 f5       	vfmadd231pd %ymm5,%ymm13,%ymm6
    171f:	c4 62 a5 b8 e5       	vfmadd231pd %ymm5,%ymm11,%ymm12
    1724:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
    172b:	00 00 
    172d:	c4 c1 7d 10 33       	vmovupd (%r11),%ymm6
    1732:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
    1738:	c5 7d 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm12
    173f:	00 00 
    1741:	49 01 cb             	add    %rcx,%r11
    1744:	c4 42 cd a8 ee       	vfmadd213pd %ymm14,%ymm6,%ymm13
    1749:	c4 42 cd a8 d8       	vfmadd213pd %ymm8,%ymm6,%ymm11
    174e:	c5 7d 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm8
    1755:	00 00 
    1757:	c4 62 b5 b8 84 24 80 	vfmadd231pd 0x480(%rsp),%ymm9,%ymm8
    175e:	04 00 00 
    1761:	c5 7d 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm9
    1768:	00 00 
    176a:	c5 7d 10 b4 24 00 05 	vmovupd 0x500(%rsp),%ymm14
    1771:	00 00 
    1773:	c4 62 8d b8 cb       	vfmadd231pd %ymm3,%ymm14,%ymm9
    1778:	c4 62 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm8
    177d:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
    1784:	00 00 
    1786:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
    178b:	c5 7d 11 84 24 e0 02 	vmovupd %ymm8,0x2e0(%rsp)
    1792:	00 00 
    1794:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
    179b:	00 00 
    179d:	c4 62 9d b8 cb       	vfmadd231pd %ymm3,%ymm12,%ymm9
    17a2:	c5 fd 10 9c 24 80 04 	vmovupd 0x480(%rsp),%ymm3
    17a9:	00 00 
    17ab:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
    17b0:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
    17b7:	00 00 
    17b9:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
    17be:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
    17c5:	00 00 
    17c7:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
    17cd:	c4 62 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm9
    17d2:	c4 62 cd a8 f2       	vfmadd213pd %ymm2,%ymm6,%ymm14
    17d7:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
    17de:	00 00 
    17e0:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
    17e6:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
    17ed:	00 00 
    17ef:	c4 62 e5 b8 8c 24 60 	vfmadd231pd 0x560(%rsp),%ymm3,%ymm9
    17f6:	05 00 00 
    17f9:	c4 e2 9d b8 d5       	vfmadd231pd %ymm5,%ymm12,%ymm2
    17fe:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
    1805:	00 00 
    1807:	c5 7d 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm9
    180e:	00 00 
    1810:	c4 62 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm9
    1815:	c4 62 cd a8 e1       	vfmadd213pd %ymm1,%ymm6,%ymm12
    181a:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    1821:	00 00 
    1823:	c5 7d 11 8c 24 00 01 	vmovupd %ymm9,0x100(%rsp)
    182a:	00 00 
    182c:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
    1833:	00 00 
    1835:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
    183c:	00 00 
    183e:	c4 e2 ad b8 cc       	vfmadd231pd %ymm4,%ymm10,%ymm1
    1843:	c4 62 85 b8 cc       	vfmadd231pd %ymm4,%ymm15,%ymm9
    1848:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
    184c:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
    1851:	c4 62 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm8
    1856:	c4 e2 cd a8 e0       	vfmadd213pd %ymm0,%ymm6,%ymm4
    185b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1861:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
    1868:	00 00 
    186a:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
    1871:	00 00 
    1873:	c4 62 e5 b8 8c 24 20 	vfmadd231pd 0x520(%rsp),%ymm3,%ymm9
    187a:	05 00 00 
    187d:	c5 fd 11 a4 24 a0 04 	vmovupd %ymm4,0x4a0(%rsp)
    1884:	00 00 
    1886:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
    188d:	00 00 
    188f:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
    1896:	00 00 
    1898:	c4 62 85 b8 cd       	vfmadd231pd %ymm5,%ymm15,%ymm9
    189d:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
    18a1:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
    18a8:	00 00 
    18aa:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
    18b1:	00 00 
    18b3:	c4 62 e5 b8 8c 24 40 	vfmadd231pd 0x540(%rsp),%ymm3,%ymm9
    18ba:	05 00 00 
    18bd:	c5 7d 29 c3          	vmovapd %ymm8,%ymm3
    18c1:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
    18c8:	00 00 
    18ca:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
    18d1:	00 00 
    18d3:	c4 62 85 b8 ce       	vfmadd231pd %ymm6,%ymm15,%ymm9
    18d8:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
    18dd:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
    18e4:	00 00 
    18e6:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
    18eb:	48 39 fd             	cmp    %rdi,%rbp
    18ee:	0f 8c 3c f2 ff ff    	jl     b30 <_Z5benchv+0x980>
    18f4:	e9 92 ec ff ff       	jmpq   58b <_Z5benchv+0x3db>
    18f9:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    1900:	00 00 
    1902:	0f 31                	rdtsc  
    1904:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 190c <_Z5benchv+0x175c>
    190b:	00 
    190c:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1914 <_Z5benchv+0x1764>
    1913:	00 
    1914:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 191a <_Z5benchv+0x176a>
    191a:	48 c1 e2 20          	shl    $0x20,%rdx
    191e:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1922:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1926:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    192a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1930:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1934:	48 09 c2             	or     %rax,%rdx
    1937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 193d <_Z5benchv+0x178d>
    193d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1942:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1946:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 194d <_Z5benchv+0x179d>
    194d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1951:	0f af c8             	imul   %eax,%ecx
    1954:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    195a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    195e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1962:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1967:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
    196b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    196f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1973:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    197a:	5b                   	pop    %rbx
    197b:	41 5c                	pop    %r12
    197d:	41 5d                	pop    %r13
    197f:	41 5e                	pop    %r14
    1981:	41 5f                	pop    %r15
    1983:	5d                   	pop    %rbp
    1984:	c5 f8 77             	vzeroupper 
    1987:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
