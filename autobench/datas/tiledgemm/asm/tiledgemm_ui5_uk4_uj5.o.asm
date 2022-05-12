
tiledgemm_ui5_uk4_uj5.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
     1a0:	b8 41 00 00 00       	mov    $0x41,%eax
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
     1ba:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e bc 0f 00 00    	jle    11a6 <_Z5benchv+0xff6>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
     20d:	00 
     20e:	48 89 f1             	mov    %rsi,%rcx
     211:	48 89 f5             	mov    %rsi,%rbp
     214:	48 c1 e1 05          	shl    $0x5,%rcx
     218:	48 c1 e5 04          	shl    $0x4,%rbp
     21c:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     223:	00 
     224:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     22b:	00 
     22c:	49 8d 95 a0 00 00 00 	lea    0xa0(%r13),%rdx
     233:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23a <_Z5benchv+0x8a>
     23a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     23f:	49 8d 95 c0 00 00 00 	lea    0xc0(%r13),%rdx
     246:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     24b:	49 8d 95 e0 00 00 00 	lea    0xe0(%r13),%rdx
     252:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     257:	49 8d 95 00 01 00 00 	lea    0x100(%r13),%rdx
     25e:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     265:	00 
     266:	49 8d 95 20 01 00 00 	lea    0x120(%r13),%rdx
     26d:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     274:	00 
     275:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
     27c:	00 
     27d:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
     281:	4b 8d 14 80          	lea    (%r8,%r8,4),%rdx
     285:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     28c:	00 
     28d:	31 d2                	xor    %edx,%edx
     28f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     294:	eb 31                	jmp    2c7 <_Z5benchv+0x117>
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
     2a0:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     2a5:	48 03 84 24 e8 01 00 	add    0x1e8(%rsp),%rax
     2ac:	00 
     2ad:	49 83 c1 05          	add    $0x5,%r9
     2b1:	4c 89 ca             	mov    %r9,%rdx
     2b4:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
     2b9:	4c 3b 8c 24 f0 01 00 	cmp    0x1f0(%rsp),%r9
     2c0:	00 
     2c1:	0f 8d df 0e 00 00    	jge    11a6 <_Z5benchv+0xff6>
     2c7:	85 f6                	test   %esi,%esi
     2c9:	7e d5                	jle    2a0 <_Z5benchv+0xf0>
     2cb:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     2d0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     2d5:	4c 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%r14
     2dc:	00 
     2dd:	4c 8b a4 24 d0 01 00 	mov    0x1d0(%rsp),%r12
     2e4:	00 
     2e5:	4d 89 d7             	mov    %r10,%r15
     2e8:	49 89 cb             	mov    %rcx,%r11
     2eb:	4c 0f af fe          	imul   %rsi,%r15
     2ef:	4a 8d 14 f9          	lea    (%rcx,%r15,8),%rdx
     2f3:	4f 8d 0c fe          	lea    (%r14,%r15,8),%r9
     2f7:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2fc:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     303:	00 
     304:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     30b:	00 
     30c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     311:	4c 89 8c 24 c8 02 00 	mov    %r9,0x2c8(%rsp)
     318:	00 
     319:	4d 8d 4a 01          	lea    0x1(%r10),%r9
     31d:	4c 0f af ce          	imul   %rsi,%r9
     321:	4f 8d 1c cb          	lea    (%r11,%r9,8),%r11
     325:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     32c:	00 
     32d:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     334:	00 
     335:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
     33a:	4a 8d 14 fa          	lea    (%rdx,%r15,8),%rdx
     33e:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     345:	00 
     346:	4a 8d 14 f9          	lea    (%rcx,%r15,8),%rdx
     34a:	4a 8d 0c c9          	lea    (%rcx,%r9,8),%rcx
     34e:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
     352:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
     359:	00 
     35a:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     35f:	4c 89 bc 24 b8 02 00 	mov    %r15,0x2b8(%rsp)
     366:	00 
     367:	4d 8d 7a 02          	lea    0x2(%r10),%r15
     36b:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     372:	00 
     373:	4c 0f af fe          	imul   %rsi,%r15
     377:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
     37b:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     382:	00 
     383:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
     387:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     38e:	00 
     38f:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     396:	00 
     397:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
     39b:	4d 8d 4a 03          	lea    0x3(%r10),%r9
     39f:	49 83 c2 04          	add    $0x4,%r10
     3a3:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     3aa:	00 
     3ab:	4c 0f af ce          	imul   %rsi,%r9
     3af:	4c 0f af d6          	imul   %rsi,%r10
     3b3:	4a 8d 14 f9          	lea    (%rcx,%r15,8),%rdx
     3b7:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     3be:	00 
     3bf:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
     3c3:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     3ca:	00 
     3cb:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     3d0:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     3d7:	00 
     3d8:	4c 89 94 24 78 02 00 	mov    %r10,0x278(%rsp)
     3df:	00 
     3e0:	4a 8d 14 fa          	lea    (%rdx,%r15,8),%rdx
     3e4:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     3eb:	00 
     3ec:	4b 8d 14 fe          	lea    (%r14,%r15,8),%rdx
     3f0:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     3f7:	00 
     3f8:	4b 8d 14 fc          	lea    (%r12,%r15,8),%rdx
     3fc:	4e 8d 3c c9          	lea    (%rcx,%r9,8),%r15
     400:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
     404:	4c 89 bc 24 48 02 00 	mov    %r15,0x248(%rsp)
     40b:	00 
     40c:	4d 89 df             	mov    %r11,%r15
     40f:	4f 8d 1c cb          	lea    (%r11,%r9,8),%r11
     413:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     41a:	00 
     41b:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     422:	00 
     423:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     42a:	00 
     42b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     430:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
     434:	4b 8d 0c d3          	lea    (%r11,%r10,8),%rcx
     438:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     43f:	00 
     440:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
     444:	4f 8d 0c cc          	lea    (%r12,%r9,8),%r9
     448:	48 89 8c 24 10 02 00 	mov    %rcx,0x210(%rsp)
     44f:	00 
     450:	4b 8d 0c d4          	lea    (%r12,%r10,8),%rcx
     454:	4c 89 8c 24 28 02 00 	mov    %r9,0x228(%rsp)
     45b:	00 
     45c:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
     460:	45 31 ff             	xor    %r15d,%r15d
     463:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     46a:	00 
     46b:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     472:	00 
     473:	4c 89 8c 24 18 02 00 	mov    %r9,0x218(%rsp)
     47a:	00 
     47b:	4f 8d 0c d6          	lea    (%r14,%r10,8),%r9
     47f:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
     486:	00 
     487:	4c 89 8c 24 08 02 00 	mov    %r9,0x208(%rsp)
     48e:	00 
     48f:	e9 ab 01 00 00       	jmpq   63f <_Z5benchv+0x48f>
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
     4a6:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
     4ac:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     4b3:	00 00 
     4b5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     4bb:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
     4bf:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
     4c3:	48 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%rcx
     4ca:	00 
     4cb:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     4d2:	00 00 
     4d4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     4db:	00 00 
     4dd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     4e4:	00 00 
     4e6:	4c 8b 94 24 18 03 00 	mov    0x318(%rsp),%r10
     4ed:	00 
     4ee:	49 83 c7 14          	add    $0x14,%r15
     4f2:	c4 c1 7d 11 44 cd 00 	vmovupd %ymm0,0x0(%r13,%rcx,8)
     4f9:	c4 41 7c 11 4c cd 20 	vmovups %ymm9,0x20(%r13,%rcx,8)
     500:	c5 7d 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm9
     507:	00 00 
     509:	c4 c1 7c 11 4c cd 40 	vmovups %ymm1,0x40(%r13,%rcx,8)
     510:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     517:	00 00 
     519:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
     520:	c4 41 7d 11 4c cd 60 	vmovupd %ymm9,0x60(%r13,%rcx,8)
     527:	c4 41 7c 11 84 cd 80 	vmovups %ymm8,0x80(%r13,%rcx,8)
     52e:	00 00 00 
     531:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
     538:	00 
     539:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     540:	00 00 
     542:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
     549:	c4 41 7c 11 44 cd 20 	vmovups %ymm8,0x20(%r13,%rcx,8)
     550:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     557:	00 00 
     559:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     560:	00 00 
     562:	c4 c1 7c 11 4c cd 40 	vmovups %ymm1,0x40(%r13,%rcx,8)
     569:	c4 41 7c 11 44 cd 60 	vmovups %ymm8,0x60(%r13,%rcx,8)
     570:	c4 c1 7d 11 bc cd 80 	vmovupd %ymm7,0x80(%r13,%rcx,8)
     577:	00 00 00 
     57a:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     581:	00 
     582:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     589:	00 00 
     58b:	c4 c1 7c 11 5c cd 00 	vmovups %ymm3,0x0(%r13,%rcx,8)
     592:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     599:	00 00 
     59b:	c4 c1 7c 11 4c cd 20 	vmovups %ymm1,0x20(%r13,%rcx,8)
     5a2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5a8:	c4 c1 7c 11 5c cd 40 	vmovups %ymm3,0x40(%r13,%rcx,8)
     5af:	c4 41 7d 11 5c cd 60 	vmovupd %ymm11,0x60(%r13,%rcx,8)
     5b6:	c4 c1 7d 11 b4 cd 80 	vmovupd %ymm6,0x80(%r13,%rcx,8)
     5bd:	00 00 00 
     5c0:	48 8b 8c 24 08 03 00 	mov    0x308(%rsp),%rcx
     5c7:	00 
     5c8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     5cf:	00 00 
     5d1:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
     5d8:	c4 c1 7c 11 5c cd 20 	vmovups %ymm3,0x20(%r13,%rcx,8)
     5df:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5e5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     5eb:	c4 c1 7c 11 4c cd 40 	vmovups %ymm1,0x40(%r13,%rcx,8)
     5f2:	c4 c1 7c 11 5c cd 60 	vmovups %ymm3,0x60(%r13,%rcx,8)
     5f9:	c4 c1 7d 11 ac cd 80 	vmovupd %ymm5,0x80(%r13,%rcx,8)
     600:	00 00 00 
     603:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
     60a:	00 
     60b:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     610:	c4 c1 7d 11 4c cd 00 	vmovupd %ymm1,0x0(%r13,%rcx,8)
     617:	c4 41 7d 11 6c cd 20 	vmovupd %ymm13,0x20(%r13,%rcx,8)
     61e:	c4 41 7d 11 74 cd 40 	vmovupd %ymm14,0x40(%r13,%rcx,8)
     625:	c4 c1 7d 11 64 cd 60 	vmovupd %ymm4,0x60(%r13,%rcx,8)
     62c:	c4 c1 7d 11 94 cd 80 	vmovupd %ymm2,0x80(%r13,%rcx,8)
     633:	00 00 00 
     636:	49 39 f7             	cmp    %rsi,%r15
     639:	0f 8d 61 fc ff ff    	jge    2a0 <_Z5benchv+0xf0>
     63f:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     646:	00 
     647:	4c 89 94 24 18 03 00 	mov    %r10,0x318(%rsp)
     64e:	00 
     64f:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
     653:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     65a:	00 
     65b:	4c 89 a4 24 f0 02 00 	mov    %r12,0x2f0(%rsp)
     662:	00 
     663:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     667:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     66e:	00 
     66f:	4c 89 b4 24 f8 02 00 	mov    %r14,0x2f8(%rsp)
     676:	00 
     677:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     67b:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     682:	00 
     683:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     68a:	00 
     68b:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
     68f:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     696:	00 
     697:	4c 89 8c 24 08 03 00 	mov    %r9,0x308(%rsp)
     69e:	00 
     69f:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     6a3:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     6aa:	00 
     6ab:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     6b2:	00 
     6b3:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     6b8:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     6bf:	00 
     6c0:	c4 01 7d 10 54 e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm10
     6c7:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     6cc:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     6d3:	00 
     6d4:	c4 01 7d 10 64 e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm12
     6db:	c5 7d 11 94 24 60 03 	vmovupd %ymm10,0x360(%rsp)
     6e2:	00 00 
     6e4:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     6e9:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     6f0:	00 
     6f1:	c4 01 7c 10 74 e5 40 	vmovups 0x40(%r13,%r12,8),%ymm14
     6f8:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
     6ff:	00 00 
     701:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     706:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     70d:	00 
     70e:	c4 01 7c 10 44 e5 60 	vmovups 0x60(%r13,%r12,8),%ymm8
     715:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     71c:	00 00 
     71e:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     723:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     72a:	00 
     72b:	c4 81 7c 10 84 e5 80 	vmovups 0x80(%r13,%r12,8),%ymm0
     732:	00 00 00 
     735:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     73c:	00 00 
     73e:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     743:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     74a:	00 
     74b:	c4 81 7c 10 5c f5 00 	vmovups 0x0(%r13,%r14,8),%ymm3
     752:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     759:	00 00 
     75b:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     760:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     767:	00 
     768:	c4 81 7c 10 6c f5 20 	vmovups 0x20(%r13,%r14,8),%ymm5
     76f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     776:	00 00 
     778:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     77d:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     784:	00 
     785:	c4 81 7c 10 74 f5 40 	vmovups 0x40(%r13,%r14,8),%ymm6
     78c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     793:	00 00 
     795:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     79a:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     7a1:	00 
     7a2:	c4 81 7c 10 7c f5 60 	vmovups 0x60(%r13,%r14,8),%ymm7
     7a9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     7b0:	00 00 
     7b2:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     7b7:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     7be:	00 
     7bf:	c4 81 7c 10 84 f5 80 	vmovups 0x80(%r13,%r14,8),%ymm0
     7c6:	00 00 00 
     7c9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7d0:	00 00 
     7d2:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     7d7:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     7de:	00 
     7df:	c4 81 7c 10 4c dd 00 	vmovups 0x0(%r13,%r11,8),%ymm1
     7e6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7ec:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     7f1:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     7f8:	00 
     7f9:	c4 01 7d 10 4c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm9
     800:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     806:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     80b:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     812:	00 
     813:	c4 81 7c 10 44 dd 40 	vmovups 0x40(%r13,%r11,8),%ymm0
     81a:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
     821:	00 00 
     823:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     828:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     82f:	00 
     830:	c4 01 7d 10 5c dd 60 	vmovupd 0x60(%r13,%r11,8),%ymm11
     837:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     83e:	00 00 
     840:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     845:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     84c:	00 
     84d:	c4 81 7d 10 84 dd 80 	vmovupd 0x80(%r13,%r11,8),%ymm0
     854:	00 00 00 
     857:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     85c:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     863:	00 
     864:	c4 81 7c 10 4c cd 00 	vmovups 0x0(%r13,%r9,8),%ymm1
     86b:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     870:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     877:	00 
     878:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     87e:	c4 81 7c 10 4c cd 20 	vmovups 0x20(%r13,%r9,8),%ymm1
     885:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     88a:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     891:	00 
     892:	c4 01 7c 10 6c cd 40 	vmovups 0x40(%r13,%r9,8),%ymm13
     899:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8a0:	00 00 
     8a2:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     8a7:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     8ae:	00 
     8af:	c4 81 7c 10 4c cd 60 	vmovups 0x60(%r13,%r9,8),%ymm1
     8b6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     8bc:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     8c1:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     8c8:	00 
     8c9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8cf:	c4 81 7c 10 8c cd 80 	vmovups 0x80(%r13,%r9,8),%ymm1
     8d6:	00 00 00 
     8d9:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     8de:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     8e5:	00 
     8e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8ec:	c4 c1 7c 10 4c cd 00 	vmovups 0x0(%r13,%rcx,8),%ymm1
     8f3:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     8f8:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     8ff:	00 
     900:	c4 41 7d 10 6c cd 20 	vmovupd 0x20(%r13,%rcx,8),%ymm13
     907:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     90c:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     911:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     918:	00 
     919:	c4 c1 7d 10 4c cd 40 	vmovupd 0x40(%r13,%rcx,8),%ymm1
     920:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     925:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     92c:	00 
     92d:	c4 c1 7d 10 64 cd 60 	vmovupd 0x60(%r13,%rcx,8),%ymm4
     934:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
     939:	c4 c1 7d 10 94 cd 80 	vmovupd 0x80(%r13,%rcx,8),%ymm2
     940:	00 00 00 
     943:	85 ff                	test   %edi,%edi
     945:	0f 8e 55 fb ff ff    	jle    4a0 <_Z5benchv+0x2f0>
     94b:	48 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%rcx
     952:	00 
     953:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     959:	31 d2                	xor    %edx,%edx
     95b:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
     95f:	90                   	nop
     960:	c4 e2 7d 19 2c d0    	vbroadcastsd (%rax,%rdx,8),%ymm5
     966:	c4 41 7d 10 14 1a    	vmovupd (%r10,%rbx,1),%ymm10
     96c:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
     973:	00 00 
     975:	c4 41 7d 10 7c 1a 20 	vmovupd 0x20(%r10,%rbx,1),%ymm15
     97c:	c4 41 7d 10 64 1a 40 	vmovupd 0x40(%r10,%rbx,1),%ymm12
     983:	c4 41 7d 10 4c 1a 60 	vmovupd 0x60(%r10,%rbx,1),%ymm9
     98a:	c5 fd 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm7
     991:	00 00 
     993:	c4 41 7d 10 84 1a 80 	vmovupd 0x80(%r10,%rbx,1),%ymm8
     99a:	00 00 00 
     99d:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
     9a1:	4f 8d 0c 04          	lea    (%r12,%r8,1),%r9
     9a5:	c4 c2 7d 19 74 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm6
     9ac:	4f 8d 1c 01          	lea    (%r9,%r8,1),%r11
     9b0:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     9b4:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
     9bb:	00 00 
     9bd:	c4 e2 7d 19 6c d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm5
     9c4:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     9cb:	00 00 
     9cd:	c4 c2 7d 19 74 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm6
     9d4:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     9db:	00 00 
     9dd:	c4 e2 7d 19 6c d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm5
     9e4:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     9eb:	00 00 
     9ed:	c4 e2 7d 19 6c d0 18 	vbroadcastsd 0x18(%rax,%rdx,8),%ymm5
     9f4:	48 83 c2 04          	add    $0x4,%rdx
     9f8:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
     9fd:	c4 c2 d5 b8 f9       	vfmadd231pd %ymm9,%ymm5,%ymm7
     a02:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
     a09:	00 00 
     a0b:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     a12:	00 00 
     a14:	c5 fd 11 bc 24 80 03 	vmovupd %ymm7,0x380(%rsp)
     a1b:	00 00 
     a1d:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
     a24:	00 00 
     a26:	c4 c2 d5 b8 cf       	vfmadd231pd %ymm15,%ymm5,%ymm1
     a2b:	c4 c2 cd b8 f9       	vfmadd231pd %ymm9,%ymm6,%ymm7
     a30:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     a37:	00 00 
     a39:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
     a40:	00 00 
     a42:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
     a49:	00 00 
     a4b:	c4 c2 7d 19 7c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm7
     a52:	c4 c2 d5 b8 cc       	vfmadd231pd %ymm12,%ymm5,%ymm1
     a57:	c4 e2 bd a8 ac 24 80 	vfmadd213pd 0x80(%rsp),%ymm8,%ymm5
     a5e:	00 00 00 
     a61:	c4 42 c5 b8 ef       	vfmadd231pd %ymm15,%ymm7,%ymm13
     a66:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
     a6d:	00 00 
     a6f:	c5 7d 29 e1          	vmovapd %ymm12,%ymm1
     a73:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
     a7a:	00 00 
     a7c:	c4 41 7d 10 6c 2a 20 	vmovupd 0x20(%r10,%rbp,1),%ymm13
     a83:	c4 62 c5 b8 f1       	vfmadd231pd %ymm1,%ymm7,%ymm14
     a88:	c5 fd 11 ac 24 20 03 	vmovupd %ymm5,0x320(%rsp)
     a8f:	00 00 
     a91:	c4 c2 7d 19 6c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm5
     a98:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     a9f:	00 00 
     aa1:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
     aa8:	00 00 
     aaa:	c4 c2 cd b8 ea       	vfmadd231pd %ymm10,%ymm6,%ymm5
     aaf:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
     ab6:	00 00 
     ab8:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
     abf:	00 00 
     ac1:	c4 c2 cd b8 ef       	vfmadd231pd %ymm15,%ymm6,%ymm5
     ac6:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     acd:	00 00 
     acf:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
     ad6:	00 00 
     ad8:	c4 c2 cd b8 ec       	vfmadd231pd %ymm12,%ymm6,%ymm5
     add:	c4 42 7d 19 64 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm12
     ae4:	c4 e2 bd a8 74 24 a0 	vfmadd213pd -0x60(%rsp),%ymm8,%ymm6
     aeb:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
     af2:	00 00 
     af4:	c5 7d 29 cd          	vmovapd %ymm9,%ymm5
     af8:	c5 7d 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm9
     aff:	00 00 
     b01:	c4 e2 c5 b8 e5       	vfmadd231pd %ymm5,%ymm7,%ymm4
     b06:	c4 c2 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm3
     b0b:	c4 62 9d b8 dd       	vfmadd231pd %ymm5,%ymm12,%ymm11
     b10:	c5 fd 11 a4 24 60 04 	vmovupd %ymm4,0x460(%rsp)
     b17:	00 00 
     b19:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
     b20:	00 00 
     b22:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
     b28:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
     b2c:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
     b33:	00 00 
     b35:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
     b3b:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
     b42:	00 00 
     b44:	c4 62 9d b8 c9       	vfmadd231pd %ymm1,%ymm12,%ymm9
     b49:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
     b50:	00 00 
     b52:	c5 7d 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm11
     b58:	c4 c2 c5 b8 f0       	vfmadd231pd %ymm8,%ymm7,%ymm6
     b5d:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
     b64:	00 00 
     b66:	c5 fd 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm6
     b6d:	00 00 
     b6f:	c4 c2 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm3
     b74:	c4 62 bd a8 e0       	vfmadd213pd %ymm0,%ymm8,%ymm12
     b79:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     b7f:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
     b86:	00 00 
     b88:	c4 c2 7d 19 5c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm3
     b8f:	c4 e2 e5 b8 c1       	vfmadd231pd %ymm1,%ymm3,%ymm0
     b94:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     b9b:	00 00 
     b9d:	c4 42 e5 b8 da       	vfmadd231pd %ymm10,%ymm3,%ymm11
     ba2:	c4 c2 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm2
     ba7:	c4 41 7d 10 bc 2a 80 	vmovupd 0x80(%r10,%rbp,1),%ymm15
     bae:	00 00 00 
     bb1:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     bb7:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     bbd:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
     bc2:	c4 e2 bd a8 5c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm8,%ymm3
     bc9:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
     bcf:	c4 41 7d 10 74 2a 40 	vmovupd 0x40(%r10,%rbp,1),%ymm14
     bd6:	c5 fd 10 ac 24 60 03 	vmovupd 0x360(%rsp),%ymm5
     bdd:	00 00 
     bdf:	c5 7d 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm8
     be6:	00 00 
     be8:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     bee:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     bf3:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
     bf8:	c4 41 7d 10 14 2a    	vmovupd (%r10,%rbp,1),%ymm10
     bfe:	c4 c1 7d 10 7c 2a 60 	vmovupd 0x60(%r10,%rbp,1),%ymm7
     c05:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     c0a:	c4 c2 7d 19 44 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm0
     c11:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c17:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
     c1e:	00 00 
     c20:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
     c25:	c4 c2 fd b8 ea       	vfmadd231pd %ymm10,%ymm0,%ymm5
     c2a:	c4 c2 fd b8 f6       	vfmadd231pd %ymm14,%ymm0,%ymm6
     c2f:	c4 62 fd b8 c7       	vfmadd231pd %ymm7,%ymm0,%ymm8
     c34:	c4 e2 85 a8 84 24 20 	vfmadd213pd 0x320(%rsp),%ymm15,%ymm0
     c3b:	03 00 00 
     c3e:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     c45:	00 00 
     c47:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
     c4e:	00 00 
     c50:	c5 fd 11 84 24 20 04 	vmovupd %ymm0,0x420(%rsp)
     c57:	00 00 
     c59:	c4 c2 7d 19 44 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm0
     c60:	c4 c2 f5 b8 e2       	vfmadd231pd %ymm10,%ymm1,%ymm4
     c65:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
     c6c:	00 00 
     c6e:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
     c75:	00 00 
     c77:	c4 c2 f5 b8 e5       	vfmadd231pd %ymm13,%ymm1,%ymm4
     c7c:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
     c83:	00 00 
     c85:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
     c8c:	00 00 
     c8e:	c4 c2 f5 b8 e6       	vfmadd231pd %ymm14,%ymm1,%ymm4
     c93:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
     c9a:	00 00 
     c9c:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     ca3:	00 00 
     ca5:	c4 e2 f5 b8 e7       	vfmadd231pd %ymm7,%ymm1,%ymm4
     caa:	c4 e2 85 a8 4c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm15,%ymm1
     cb1:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
     cb8:	00 00 
     cba:	c5 fd 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm4
     cc1:	00 00 
     cc3:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     cca:	00 00 
     ccc:	c4 c1 7c 10 0a       	vmovups (%r10),%ymm1
     cd1:	c4 42 dd b8 ce       	vfmadd231pd %ymm14,%ymm4,%ymm9
     cd6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     cdd:	00 00 
     cdf:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     ce5:	c4 c2 dd b8 ca       	vfmadd231pd %ymm10,%ymm4,%ymm1
     cea:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     cf0:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     cf7:	00 00 
     cf9:	c4 c2 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm1
     cfe:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     d05:	00 00 
     d07:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     d0e:	00 00 
     d10:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
     d15:	c4 c2 85 a8 e4       	vfmadd213pd %ymm12,%ymm15,%ymm4
     d1a:	c4 41 7d 10 64 f2 40 	vmovupd 0x40(%r10,%rsi,8),%ymm12
     d21:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     d28:	00 00 
     d2a:	c4 c1 7c 10 4a 20    	vmovups 0x20(%r10),%ymm1
     d30:	c5 fd 11 a4 24 e0 03 	vmovupd %ymm4,0x3e0(%rsp)
     d37:	00 00 
     d39:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
     d3f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d45:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     d4b:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
     d50:	c4 42 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm11
     d55:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
     d5c:	00 00 
     d5e:	c5 fd 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm2
     d65:	00 00 
     d67:	c4 c2 dd b8 ce       	vfmadd231pd %ymm14,%ymm4,%ymm1
     d6c:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     d72:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     d78:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
     d7d:	c4 e2 85 a8 e3       	vfmadd213pd %ymm3,%ymm15,%ymm4
     d82:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     d89:	00 00 
     d8b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     d91:	c4 c1 7c 10 4a 40    	vmovups 0x40(%r10),%ymm1
     d97:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
     d9d:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
     da3:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     daa:	00 00 
     dac:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     db1:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     db6:	c4 41 7d 10 54 f2 60 	vmovupd 0x60(%r10,%rsi,8),%ymm10
     dbd:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     dc2:	c4 c1 7c 10 4a 60    	vmovups 0x60(%r10),%ymm1
     dc8:	c4 42 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm8
     dcd:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     dd4:	00 00 
     dd6:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     ddd:	00 00 
     ddf:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
     de4:	c4 41 7d 10 2c f2    	vmovupd (%r10,%rsi,8),%ymm13
     dea:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     df1:	00 00 
     df3:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     df9:	c4 c2 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm1
     dfe:	c4 41 7d 10 74 f2 20 	vmovupd 0x20(%r10,%rsi,8),%ymm14
     e05:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     e0b:	c5 fd 10 8c 24 60 04 	vmovupd 0x460(%rsp),%ymm1
     e12:	00 00 
     e14:	c4 c2 ed b8 de       	vfmadd231pd %ymm14,%ymm2,%ymm3
     e19:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
     e1e:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
     e22:	c5 fd 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm5
     e29:	00 00 
     e2b:	c4 e2 d5 b8 5c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm5,%ymm3
     e32:	c4 c2 ed b8 fd       	vfmadd231pd %ymm13,%ymm2,%ymm7
     e37:	c4 e2 d5 b8 bc 24 20 	vfmadd231pd 0x320(%rsp),%ymm5,%ymm7
     e3e:	03 00 00 
     e41:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
     e48:	00 00 
     e4a:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     e51:	00 00 
     e53:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
     e5a:	00 00 
     e5c:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
     e63:	00 00 
     e65:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
     e6a:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
     e6e:	c4 41 7d 10 bc f2 80 	vmovupd 0x80(%r10,%rsi,8),%ymm15
     e75:	00 00 00 
     e78:	c5 fd 11 bc 24 60 03 	vmovupd %ymm7,0x360(%rsp)
     e7f:	00 00 
     e81:	c4 c2 7d 19 3c fc    	vbroadcastsd (%r12,%rdi,8),%ymm7
     e87:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
     e8c:	c4 e2 85 a8 94 24 20 	vfmadd213pd 0x420(%rsp),%ymm15,%ymm2
     e93:	04 00 00 
     e96:	c4 e2 d5 b8 84 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm5,%ymm0
     e9d:	03 00 00 
     ea0:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
     ea7:	00 00 
     ea9:	c5 7d 29 c1          	vmovapd %ymm8,%ymm1
     ead:	c5 7d 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm8
     eb4:	00 00 
     eb6:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
     eba:	c4 c1 7d 10 92 80 00 	vmovupd 0x80(%r10),%ymm2
     ec1:	00 00 
     ec3:	c4 c2 d5 b8 c8       	vfmadd231pd %ymm8,%ymm5,%ymm1
     ec8:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
     ecf:	00 00 
     ed1:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     ed8:	00 00 
     eda:	49 01 ca             	add    %rcx,%r10
     edd:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     ee4:	00 00 
     ee6:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     eed:	00 00 
     eef:	c4 e2 ed a8 ee       	vfmadd213pd %ymm6,%ymm2,%ymm5
     ef4:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
     efb:	00 00 
     efd:	c5 fd 11 ac 24 40 04 	vmovupd %ymm5,0x440(%rsp)
     f04:	00 00 
     f06:	c4 c2 7d 19 6c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm5
     f0d:	c4 c2 d5 b8 de       	vfmadd231pd %ymm14,%ymm5,%ymm3
     f12:	c4 e2 c5 b8 5c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm7,%ymm3
     f19:	c4 c2 d5 b8 c5       	vfmadd231pd %ymm13,%ymm5,%ymm0
     f1e:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
     f23:	c4 c2 d5 b8 f4       	vfmadd231pd %ymm12,%ymm5,%ymm6
     f28:	c4 e2 85 a8 ac 24 00 	vfmadd213pd 0x400(%rsp),%ymm15,%ymm5
     f2f:	04 00 00 
     f32:	c4 e2 c5 b8 84 24 20 	vfmadd231pd 0x320(%rsp),%ymm7,%ymm0
     f39:	03 00 00 
     f3c:	c4 c2 c5 b8 c8       	vfmadd231pd %ymm8,%ymm7,%ymm1
     f41:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     f48:	00 00 
     f4a:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
     f51:	00 00 
     f53:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
     f5a:	00 00 
     f5c:	c5 fd 10 9c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm3
     f63:	00 00 
     f65:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     f6c:	00 00 
     f6e:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     f75:	00 00 
     f77:	c4 e2 c5 b8 f3       	vfmadd231pd %ymm3,%ymm7,%ymm6
     f7c:	c4 e2 ed a8 fd       	vfmadd213pd %ymm5,%ymm2,%ymm7
     f81:	c4 c2 7d 19 6c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm5
     f88:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
     f8f:	00 00 
     f91:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
     f98:	00 00 
     f9a:	c4 42 d5 b8 cc       	vfmadd231pd %ymm12,%ymm5,%ymm9
     f9f:	c4 c2 d5 b8 e5       	vfmadd231pd %ymm13,%ymm5,%ymm4
     fa4:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
     fa9:	c4 c2 d5 b8 f2       	vfmadd231pd %ymm10,%ymm5,%ymm6
     fae:	c4 e2 85 a8 ac 24 e0 	vfmadd213pd 0x3e0(%rsp),%ymm15,%ymm5
     fb5:	03 00 00 
     fb8:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
     fbf:	00 00 
     fc1:	c4 c2 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm6
     fc7:	c4 e2 cd b8 44 24 a0 	vfmadd231pd -0x60(%rsp),%ymm6,%ymm0
     fce:	c4 62 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm9
     fd3:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
     fda:	00 00 
     fdc:	c4 e2 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm4
     fe1:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     fe8:	00 00 
     fea:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     ff0:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
     ff6:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
     ffa:	c5 7d 11 8c 24 a0 03 	vmovupd %ymm9,0x3a0(%rsp)
    1001:	00 00 
    1003:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
    1007:	c4 c2 cd b8 d8       	vfmadd231pd %ymm8,%ymm6,%ymm3
    100c:	c4 e2 ed a8 f5       	vfmadd213pd %ymm5,%ymm2,%ymm6
    1011:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
    1018:	00 00 
    101a:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
    1021:	00 00 
    1023:	c4 c2 7d 19 5c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm3
    102a:	c4 c2 e5 b8 ee       	vfmadd231pd %ymm14,%ymm3,%ymm5
    102f:	c4 42 e5 b8 dd       	vfmadd231pd %ymm13,%ymm3,%ymm11
    1034:	c4 c2 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm0
    1039:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
    1040:	00 00 
    1042:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    1048:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    104e:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
    1055:	00 00 
    1057:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    105d:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
    1062:	c4 e2 85 a8 5c 24 60 	vfmadd213pd 0x60(%rsp),%ymm15,%ymm3
    1069:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    106f:	c4 c2 7d 19 2c fb    	vbroadcastsd (%r11,%rdi,8),%ymm5
    1075:	c4 62 d5 b8 d9       	vfmadd231pd %ymm1,%ymm5,%ymm11
    107a:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
    1081:	00 00 
    1083:	c4 e2 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm0
    1088:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
    108e:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
    1094:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
    109a:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    10a0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    10a7:	00 00 
    10a9:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    10af:	c4 42 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm8
    10b4:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
    10bb:	00 00 
    10bd:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
    10c3:	c4 62 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm8
    10c8:	c4 e2 ed a8 eb       	vfmadd213pd %ymm3,%ymm2,%ymm5
    10cd:	c4 c2 7d 19 5c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm3
    10d4:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
    10da:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
    10df:	c4 c2 e5 b8 c7       	vfmadd231pd %ymm15,%ymm3,%ymm0
    10e4:	c4 c2 e5 b8 e4       	vfmadd231pd %ymm12,%ymm3,%ymm4
    10e9:	c4 42 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm8
    10ee:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    10f5:	00 00 
    10f7:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
    10fd:	c5 fd 10 a4 24 60 04 	vmovupd 0x460(%rsp),%ymm4
    1104:	00 00 
    1106:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    110d:	00 00 
    110f:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
    1114:	c4 42 7d 19 04 fe    	vbroadcastsd (%r14,%rdi,8),%ymm8
    111a:	c5 7d 10 2c 24       	vmovupd (%rsp),%ymm13
    111f:	c4 c2 e5 b8 e2       	vfmadd231pd %ymm10,%ymm3,%ymm4
    1124:	c4 e2 bd b8 a4 24 80 	vfmadd231pd 0x480(%rsp),%ymm8,%ymm4
    112b:	04 00 00 
    112e:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
    1133:	c4 42 bd b8 e9       	vfmadd231pd %ymm9,%ymm8,%ymm13
    1138:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    113f:	00 00 
    1141:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
    1145:	c5 7d 11 2c 24       	vmovupd %ymm13,(%rsp)
    114a:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
    1151:	00 00 
    1153:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
    115a:	00 00 
    115c:	c4 42 e5 b8 ee       	vfmadd231pd %ymm14,%ymm3,%ymm13
    1161:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
    1167:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    116d:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
    1173:	c4 42 bd b8 eb       	vfmadd231pd %ymm11,%ymm8,%ymm13
    1178:	c5 7d 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm11
    117f:	00 00 
    1181:	c4 62 bd b8 f1       	vfmadd231pd %ymm1,%ymm8,%ymm14
    1186:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    118d:	00 00 
    118f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1196:	00 00 
    1198:	48 39 fa             	cmp    %rdi,%rdx
    119b:	0f 8c bf f7 ff ff    	jl     960 <_Z5benchv+0x7b0>
    11a1:	e9 1d f3 ff ff       	jmpq   4c3 <_Z5benchv+0x313>
    11a6:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    11ad:	00 00 
    11af:	0f 31                	rdtsc  
    11b1:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 11b9 <_Z5benchv+0x1009>
    11b8:	00 
    11b9:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 11c1 <_Z5benchv+0x1011>
    11c0:	00 
    11c1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 11c7 <_Z5benchv+0x1017>
    11c7:	48 c1 e2 20          	shl    $0x20,%rdx
    11cb:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    11cf:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    11d3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    11d7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    11dd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    11e1:	48 09 c2             	or     %rax,%rdx
    11e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11ea <_Z5benchv+0x103a>
    11ea:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    11ef:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    11f3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11fa <_Z5benchv+0x104a>
    11fa:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    11fe:	0f af c8             	imul   %eax,%ecx
    1201:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1207:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    120b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    120f:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
    1213:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1217:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    121b:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1222:	5b                   	pop    %rbx
    1223:	41 5c                	pop    %r12
    1225:	41 5d                	pop    %r13
    1227:	41 5e                	pop    %r14
    1229:	41 5f                	pop    %r15
    122b:	5d                   	pop    %rbp
    122c:	c5 f8 77             	vzeroupper 
    122f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
