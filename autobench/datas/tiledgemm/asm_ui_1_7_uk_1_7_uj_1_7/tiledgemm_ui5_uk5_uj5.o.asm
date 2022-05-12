
tiledgemm_ui5_uk5_uj5.o:     file format elf64-x86-64


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
     1a0:	b8 4b 00 00 00       	mov    $0x4b,%eax
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
     1ba:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 3c 12 00 00    	jle    1426 <_Z5benchv+0x1276>
     1ea:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
     214:	00 
     215:	4c 8d 3c fd 00 00 00 	lea    0x0(,%rdi,8),%r15
     21c:	00 
     21d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     222:	4d 8d 83 c0 00 00 00 	lea    0xc0(%r11),%r8
     229:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     22d:	49 8d 8b e0 00 00 00 	lea    0xe0(%r11),%rcx
     234:	49 8d ab a0 00 00 00 	lea    0xa0(%r11),%rbp
     23b:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     240:	4d 8d 83 00 01 00 00 	lea    0x100(%r11),%r8
     247:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     24e:	00 
     24f:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
     253:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     25a:	00 
     25b:	49 8d 8b 20 01 00 00 	lea    0x120(%r11),%rcx
     262:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
     267:	4c 89 84 24 38 02 00 	mov    %r8,0x238(%rsp)
     26e:	00 
     26f:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     275:	48 89 8c 24 30 02 00 	mov    %rcx,0x230(%rsp)
     27c:	00 
     27d:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
     281:	49 29 d0             	sub    %rdx,%r8
     284:	4b 8d 14 bf          	lea    (%r15,%r15,4),%rdx
     288:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     28f:	00 
     290:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     297:	00 
     298:	31 d2                	xor    %edx,%edx
     29a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     29f:	eb 36                	jmp    2d7 <_Z5benchv+0x127>
     2a1:	90                   	nop
     2a2:	90                   	nop
     2a3:	90                   	nop
     2a4:	90                   	nop
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
     2b0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     2b5:	48 03 84 24 50 02 00 	add    0x250(%rsp),%rax
     2bc:	00 
     2bd:	49 83 c1 05          	add    $0x5,%r9
     2c1:	4c 89 ca             	mov    %r9,%rdx
     2c4:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
     2c9:	4c 3b 8c 24 58 02 00 	cmp    0x258(%rsp),%r9
     2d0:	00 
     2d1:	0f 8d 4f 11 00 00    	jge    1426 <_Z5benchv+0x1276>
     2d7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     2e3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     2e8:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     2ed:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2f2:	4c 8b b4 24 38 02 00 	mov    0x238(%rsp),%r14
     2f9:	00 
     2fa:	4c 8b 94 24 30 02 00 	mov    0x230(%rsp),%r10
     301:	00 
     302:	4d 89 e5             	mov    %r12,%r13
     305:	4c 0f af ed          	imul   %rbp,%r13
     309:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
     30d:	4f 8d 0c ee          	lea    (%r14,%r13,8),%r9
     311:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     318:	00 
     319:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     320:	00 
     321:	4a 8d 14 ee          	lea    (%rsi,%r13,8),%rdx
     325:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     32c:	00 
     32d:	4c 89 8c 24 30 03 00 	mov    %r9,0x330(%rsp)
     334:	00 
     335:	4d 8d 4c 24 01       	lea    0x1(%r12),%r9
     33a:	4c 0f af cd          	imul   %rbp,%r9
     33e:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     345:	00 
     346:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     34d:	00 
     34e:	4a 8d 0c ee          	lea    (%rsi,%r13,8),%rcx
     352:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     359:	00 
     35a:	4b 8d 0c ea          	lea    (%r10,%r13,8),%rcx
     35e:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
     363:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     36a:	00 
     36b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     370:	4b 8d 54 cd 00       	lea    0x0(%r13,%r9,8),%rdx
     375:	4e 8d 2c ce          	lea    (%rsi,%r9,8),%r13
     379:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     380:	00 
     381:	4a 8d 14 c9          	lea    (%rcx,%r9,8),%rdx
     385:	4b 8d 0c ce          	lea    (%r14,%r9,8),%rcx
     389:	4f 8d 0c ca          	lea    (%r10,%r9,8),%r9
     38d:	4c 89 ac 24 08 03 00 	mov    %r13,0x308(%rsp)
     394:	00 
     395:	4d 8d 6c 24 02       	lea    0x2(%r12),%r13
     39a:	4c 89 8c 24 f0 02 00 	mov    %r9,0x2f0(%rsp)
     3a1:	00 
     3a2:	4d 8d 4c 24 03       	lea    0x3(%r12),%r9
     3a7:	49 83 c4 04          	add    $0x4,%r12
     3ab:	4c 0f af ed          	imul   %rbp,%r13
     3af:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     3b6:	00 
     3b7:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     3be:	00 
     3bf:	4c 0f af cd          	imul   %rbp,%r9
     3c3:	4c 0f af e5          	imul   %rbp,%r12
     3c7:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     3cc:	4b 8d 0c ee          	lea    (%r14,%r13,8),%rcx
     3d0:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     3d7:	00 
     3d8:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     3df:	00 
     3e0:	4b 8d 0c ce          	lea    (%r14,%r9,8),%rcx
     3e4:	4c 89 8c 24 e8 02 00 	mov    %r9,0x2e8(%rsp)
     3eb:	00 
     3ec:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     3f3:	00 
     3f4:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     3fb:	00 
     3fc:	4a 8d 54 ed 00       	lea    0x0(%rbp,%r13,8),%rdx
     401:	4a 8d 4c e5 00       	lea    0x0(%rbp,%r12,8),%rcx
     406:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     40d:	00 
     40e:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     413:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
     41a:	00 
     41b:	4a 8d 0c e6          	lea    (%rsi,%r12,8),%rcx
     41f:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     426:	00 
     427:	4b 8d 0c e2          	lea    (%r10,%r12,8),%rcx
     42b:	48 89 8c 24 68 02 00 	mov    %rcx,0x268(%rsp)
     432:	00 
     433:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
     437:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     43e:	00 
     43f:	4a 8d 14 ee          	lea    (%rsi,%r13,8),%rdx
     443:	4f 8d 2c ea          	lea    (%r10,%r13,8),%r13
     447:	4c 89 ac 24 b8 02 00 	mov    %r13,0x2b8(%rsp)
     44e:	00 
     44f:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     454:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     45b:	00 
     45c:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
     461:	31 ed                	xor    %ebp,%ebp
     463:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     46a:	00 
     46b:	4b 8d 54 cd 00       	lea    0x0(%r13,%r9,8),%rdx
     470:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     477:	00 
     478:	4a 8d 14 ce          	lea    (%rsi,%r9,8),%rdx
     47c:	4f 8d 0c ca          	lea    (%r10,%r9,8),%r9
     480:	4c 8b 94 24 48 02 00 	mov    0x248(%rsp),%r10
     487:	00 
     488:	4b 8d 34 e6          	lea    (%r14,%r12,8),%rsi
     48c:	4c 89 8c 24 90 02 00 	mov    %r9,0x290(%rsp)
     493:	00 
     494:	4f 8d 4c e5 00       	lea    0x0(%r13,%r12,8),%r9
     499:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     4a0:	00 
     4a1:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     4a8:	00 
     4a9:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     4b0:	00 
     4b1:	e9 a4 01 00 00       	jmpq   65a <_Z5benchv+0x4aa>
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
     4c6:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     4cd:	00 
     4ce:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
     4d5:	00 00 
     4d7:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
     4db:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
     4df:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
     4e3:	4c 89 ce             	mov    %r9,%rsi
     4e6:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     4ed:	00 00 
     4ef:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4f6:	00 00 
     4f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4ff:	00 00 
     501:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     508:	00 
     509:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
     510:	00 
     511:	c4 c1 7d 11 04 eb    	vmovupd %ymm0,(%r11,%rbp,8)
     517:	c4 c1 7c 11 4c eb 20 	vmovups %ymm1,0x20(%r11,%rbp,8)
     51e:	c4 c1 7c 11 54 eb 40 	vmovups %ymm2,0x40(%r11,%rbp,8)
     525:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     52c:	00 00 
     52e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     535:	00 00 
     537:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
     53e:	c4 c1 7c 11 4c eb 60 	vmovups %ymm1,0x60(%r11,%rbp,8)
     545:	c4 c1 7d 11 ac eb 80 	vmovupd %ymm5,0x80(%r11,%rbp,8)
     54c:	00 00 00 
     54f:	c4 c1 7d 11 24 d3    	vmovupd %ymm4,(%r11,%rdx,8)
     555:	c4 c1 7c 11 54 d3 20 	vmovups %ymm2,0x20(%r11,%rdx,8)
     55c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     562:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     568:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     56f:	00 
     570:	c4 c1 7c 11 4c d3 40 	vmovups %ymm1,0x40(%r11,%rdx,8)
     577:	c4 c1 7c 11 54 d3 60 	vmovups %ymm2,0x60(%r11,%rdx,8)
     57e:	c4 41 7d 11 84 d3 80 	vmovupd %ymm8,0x80(%r11,%rdx,8)
     585:	00 00 00 
     588:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     58f:	00 
     590:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     595:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     59c:	00 00 
     59e:	48 83 c5 14          	add    $0x14,%rbp
     5a2:	c4 c1 7c 11 0c d3    	vmovups %ymm1,(%r11,%rdx,8)
     5a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5ae:	c4 c1 7c 11 54 d3 20 	vmovups %ymm2,0x20(%r11,%rdx,8)
     5b5:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     5bc:	00 00 
     5be:	c4 c1 7c 11 4c d3 40 	vmovups %ymm1,0x40(%r11,%rdx,8)
     5c5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5cc:	00 00 
     5ce:	c4 c1 7c 11 54 d3 60 	vmovups %ymm2,0x60(%r11,%rdx,8)
     5d5:	c4 c1 7d 11 bc d3 80 	vmovupd %ymm7,0x80(%r11,%rdx,8)
     5dc:	00 00 00 
     5df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5e5:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     5ec:	00 
     5ed:	c4 c1 7c 11 0c f3    	vmovups %ymm1,(%r11,%rsi,8)
     5f3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     5fa:	00 00 
     5fc:	c4 41 7d 11 5c f3 20 	vmovupd %ymm11,0x20(%r11,%rsi,8)
     603:	c4 c1 7c 11 54 f3 40 	vmovups %ymm2,0x40(%r11,%rsi,8)
     60a:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     610:	c4 c1 7c 11 4c f3 60 	vmovups %ymm1,0x60(%r11,%rsi,8)
     617:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     61e:	00 00 
     620:	c4 c1 7d 11 b4 f3 80 	vmovupd %ymm6,0x80(%r11,%rsi,8)
     627:	00 00 00 
     62a:	c4 41 7d 11 24 d3    	vmovupd %ymm12,(%r11,%rdx,8)
     630:	c4 41 7d 11 6c d3 20 	vmovupd %ymm13,0x20(%r11,%rdx,8)
     637:	c4 41 7d 11 74 d3 40 	vmovupd %ymm14,0x40(%r11,%rdx,8)
     63e:	c4 c1 7d 11 54 d3 60 	vmovupd %ymm2,0x60(%r11,%rdx,8)
     645:	c4 c1 7d 11 8c d3 80 	vmovupd %ymm1,0x80(%r11,%rdx,8)
     64c:	00 00 00 
     64f:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
     654:	0f 8d 56 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
     65a:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     661:	00 
     662:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
     669:	00 
     66a:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     671:	00 
     672:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     679:	00 
     67a:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     67f:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     686:	00 
     687:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     68e:	00 
     68f:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     694:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     69b:	00 
     69c:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     6a3:	00 
     6a4:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     6a9:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     6b0:	00 
     6b1:	4c 89 b4 24 68 03 00 	mov    %r14,0x368(%rsp)
     6b8:	00 
     6b9:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
     6be:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     6c5:	00 
     6c6:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     6cb:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     6d2:	00 
     6d3:	4c 89 a4 24 70 03 00 	mov    %r12,0x370(%rsp)
     6da:	00 
     6db:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
     6df:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     6e6:	00 
     6e7:	c4 41 7d 10 3c f3    	vmovupd (%r11,%rsi,8),%ymm15
     6ed:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
     6f1:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     6f8:	00 
     6f9:	c4 c1 7c 10 44 f3 20 	vmovups 0x20(%r11,%rsi,8),%ymm0
     700:	c5 7d 11 bc 24 20 01 	vmovupd %ymm15,0x120(%rsp)
     707:	00 00 
     709:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
     70d:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     714:	00 
     715:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     71c:	00 00 
     71e:	c4 c1 7c 10 44 f3 40 	vmovups 0x40(%r11,%rsi,8),%ymm0
     725:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
     729:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     730:	00 00 
     732:	c4 c1 7c 10 44 f3 60 	vmovups 0x60(%r11,%rsi,8),%ymm0
     739:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     73e:	4c 8b 8c 24 10 03 00 	mov    0x310(%rsp),%r9
     745:	00 
     746:	c4 41 7d 10 94 f3 80 	vmovupd 0x80(%r11,%rsi,8),%ymm10
     74d:	00 00 00 
     750:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
     757:	00 
     758:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75f:	00 00 
     761:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     765:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
     76c:	00 
     76d:	c4 81 7d 10 24 eb    	vmovupd (%r11,%r13,8),%ymm4
     773:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     778:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
     77f:	00 
     780:	c4 81 7c 10 6c eb 20 	vmovups 0x20(%r11,%r13,8),%ymm5
     787:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     78b:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     792:	00 
     793:	c4 81 7c 10 74 eb 40 	vmovups 0x40(%r11,%r13,8),%ymm6
     79a:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     79f:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
     7a6:	00 
     7a7:	c4 81 7c 10 7c eb 60 	vmovups 0x60(%r11,%r13,8),%ymm7
     7ae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     7b5:	00 00 
     7b7:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     7bb:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     7c2:	00 
     7c3:	c4 81 7c 10 84 eb 80 	vmovups 0x80(%r11,%r13,8),%ymm0
     7ca:	00 00 00 
     7cd:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     7d2:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
     7d9:	00 
     7da:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     7e0:	c4 01 7c 10 04 f3    	vmovups (%r11,%r14,8),%ymm8
     7e6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7ec:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     7f0:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     7f7:	00 
     7f8:	c4 01 7d 10 4c f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm9
     7ff:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     804:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     80a:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
     811:	00 
     812:	c4 81 7c 10 44 f3 40 	vmovups 0x40(%r11,%r14,8),%ymm0
     819:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     81e:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     822:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     829:	00 
     82a:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     831:	00 00 
     833:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     839:	c4 81 7c 10 44 f3 60 	vmovups 0x60(%r11,%r14,8),%ymm0
     840:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     845:	4c 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%r9
     84c:	00 
     84d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     854:	00 00 
     856:	c4 81 7d 10 84 f3 80 	vmovupd 0x80(%r11,%r14,8),%ymm0
     85d:	00 00 00 
     860:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     864:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     86b:	00 
     86c:	c4 41 7c 10 1c cb    	vmovups (%r11,%rcx,8),%ymm11
     872:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     877:	4c 8b 8c 24 98 02 00 	mov    0x298(%rsp),%r9
     87e:	00 
     87f:	c4 c1 7c 10 4c cb 20 	vmovups 0x20(%r11,%rcx,8),%ymm1
     886:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     88a:	48 8b b4 24 90 02 00 	mov    0x290(%rsp),%rsi
     891:	00 
     892:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     899:	00 00 
     89b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8a2:	00 00 
     8a4:	c4 c1 7c 10 4c cb 40 	vmovups 0x40(%r11,%rcx,8),%ymm1
     8ab:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
     8b0:	49 89 c9             	mov    %rcx,%r9
     8b3:	c4 41 7c 10 5c cb 60 	vmovups 0x60(%r11,%rcx,8),%ymm11
     8ba:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8be:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     8c5:	00 
     8c6:	c4 c1 7d 10 94 cb 80 	vmovupd 0x80(%r11,%rcx,8),%ymm2
     8cd:	00 00 00 
     8d0:	48 8b 8c 24 88 02 00 	mov    0x288(%rsp),%rcx
     8d7:	00 
     8d8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8de:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     8e5:	00 00 
     8e7:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     8eb:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
     8f2:	00 
     8f3:	c4 01 7d 10 24 e3    	vmovupd (%r11,%r12,8),%ymm12
     8f9:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     8fd:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     904:	00 
     905:	c4 01 7d 10 6c e3 20 	vmovupd 0x20(%r11,%r12,8),%ymm13
     90c:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     910:	48 8b 8c 24 68 02 00 	mov    0x268(%rsp),%rcx
     917:	00 
     918:	c4 01 7d 10 74 e3 40 	vmovupd 0x40(%r11,%r12,8),%ymm14
     91f:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
     923:	c4 81 7d 10 5c e3 60 	vmovupd 0x60(%r11,%r12,8),%ymm3
     92a:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     92e:	c4 81 7d 10 8c e3 80 	vmovupd 0x80(%r11,%r12,8),%ymm1
     935:	00 00 00 
     938:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     93e:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     945:	00 00 
     947:	85 ff                	test   %edi,%edi
     949:	0f 8e 71 fb ff ff    	jle    4c0 <_Z5benchv+0x310>
     94f:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
     956:	00 
     957:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     95e:	00 
     95f:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
     966:	00 00 
     968:	45 31 f6             	xor    %r14d,%r14d
     96b:	4c 89 ce             	mov    %r9,%rsi
     96e:	90                   	nop
     96f:	90                   	nop
     970:	49 8d 54 1a 80       	lea    -0x80(%r10,%rbx,1),%rdx
     975:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
     97c:	00 00 
     97e:	c4 a2 7d 19 7c f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm7
     985:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
     98c:	00 00 
     98e:	4e 8d 2c f0          	lea    (%rax,%r14,8),%r13
     992:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
     999:	00 00 
     99b:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     9a0:	48 01 da             	add    %rbx,%rdx
     9a3:	c4 42 7d 19 4c fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm9
     9aa:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     9b8:	48 01 da             	add    %rbx,%rdx
     9bb:	c5 fd 10 34 13       	vmovupd (%rbx,%rdx,1),%ymm6
     9c0:	48 01 da             	add    %rbx,%rdx
     9c3:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     9ca:	00 00 
     9cc:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
     9d2:	4c 01 c2             	add    %r8,%rdx
     9d5:	c4 e2 b5 b8 e6       	vfmadd231pd %ymm6,%ymm9,%ymm4
     9da:	c5 fd 11 a4 24 a0 03 	vmovupd %ymm4,0x3a0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     9f1:	48 01 da             	add    %rbx,%rdx
     9f4:	c5 fc 10 14 13       	vmovups (%rbx,%rdx,1),%ymm2
     9f9:	48 01 da             	add    %rbx,%rdx
     9fc:	c5 fd 10 0c 13       	vmovupd (%rbx,%rdx,1),%ymm1
     a01:	48 01 da             	add    %rbx,%rdx
     a04:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     a0b:	00 00 
     a0d:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
     a13:	4c 01 c2             	add    %r8,%rdx
     a16:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     a2d:	48 01 da             	add    %rbx,%rdx
     a30:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     a3e:	48 01 da             	add    %rbx,%rdx
     a41:	c5 fd 10 14 13       	vmovupd (%rbx,%rdx,1),%ymm2
     a46:	48 01 da             	add    %rbx,%rdx
     a49:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
     a58:	4c 01 c2             	add    %r8,%rdx
     a5b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     a69:	48 01 da             	add    %rbx,%rdx
     a6c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     a7a:	48 01 da             	add    %rbx,%rdx
     a7d:	c5 7d 10 3c 13       	vmovupd (%rbx,%rdx,1),%ymm15
     a82:	48 01 da             	add    %rbx,%rdx
     a85:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     a8c:	00 00 
     a8e:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
     a94:	4c 01 c2             	add    %r8,%rdx
     a97:	c4 42 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm8
     a9c:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     aaa:	48 01 da             	add    %rbx,%rdx
     aad:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
     abb:	48 01 da             	add    %rbx,%rdx
     abe:	c5 fd 10 2c 13       	vmovupd (%rbx,%rdx,1),%ymm5
     ac3:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     ac8:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     acc:	c4 c2 7d 19 64 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm4
     ad3:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     ad7:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     ade:	00 00 
     ae0:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
     ae7:	00 00 
     ae9:	c4 62 dd b8 d9       	vfmadd231pd %ymm1,%ymm4,%ymm11
     aee:	c4 e2 c5 b8 de       	vfmadd231pd %ymm6,%ymm7,%ymm3
     af3:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
     afa:	00 00 
     afc:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
     b03:	00 00 
     b05:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
     b0c:	00 00 
     b0e:	c4 e2 c5 b8 d9       	vfmadd231pd %ymm1,%ymm7,%ymm3
     b13:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
     b17:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
     b1e:	00 00 
     b20:	c4 e2 c5 b8 da       	vfmadd231pd %ymm2,%ymm7,%ymm3
     b25:	c4 c2 d5 a8 fa       	vfmadd213pd %ymm10,%ymm5,%ymm7
     b2a:	c4 62 7d 19 54 fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm10
     b31:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
     b38:	00 00 
     b3a:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     b41:	00 00 
     b43:	c4 e2 b5 b8 d9       	vfmadd231pd %ymm1,%ymm9,%ymm3
     b48:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
     b4f:	00 00 
     b51:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     b57:	c5 7d 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm11
     b5e:	00 00 
     b60:	c4 e2 b5 b8 da       	vfmadd231pd %ymm2,%ymm9,%ymm3
     b65:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
     b6b:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
     b71:	c4 c2 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm3
     b76:	c4 62 d5 a8 4c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm5,%ymm9
     b7d:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     b83:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
     b88:	c4 e2 ad b8 de       	vfmadd231pd %ymm6,%ymm10,%ymm3
     b8d:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
     b92:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
     b99:	00 00 
     b9b:	c4 e2 ad b8 d9       	vfmadd231pd %ymm1,%ymm10,%ymm3
     ba0:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
     ba7:	00 00 
     ba9:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
     baf:	c4 e2 ad b8 da       	vfmadd231pd %ymm2,%ymm10,%ymm3
     bb4:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
     bba:	c5 fd 10 9c 24 80 03 	vmovupd 0x380(%rsp),%ymm3
     bc1:	00 00 
     bc3:	c4 c2 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm3
     bc8:	c4 62 d5 a8 d0       	vfmadd213pd %ymm0,%ymm5,%ymm10
     bcd:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
     bd1:	c5 7d 11 94 24 00 04 	vmovupd %ymm10,0x400(%rsp)
     bd8:	00 00 
     bda:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
     be1:	00 00 
     be3:	c5 fd 11 9c 24 80 03 	vmovupd %ymm3,0x380(%rsp)
     bea:	00 00 
     bec:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
     bf3:	00 00 
     bf5:	c4 62 dd b8 d6       	vfmadd231pd %ymm6,%ymm4,%ymm10
     bfa:	c4 c2 7d 19 74 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm6
     c01:	c4 62 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm12
     c06:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     c0c:	c4 62 cd b8 e9       	vfmadd231pd %ymm1,%ymm6,%ymm13
     c11:	c5 fd 10 8c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm1
     c18:	00 00 
     c1a:	c5 7d 11 ac 24 00 02 	vmovupd %ymm13,0x200(%rsp)
     c21:	00 00 
     c23:	c5 7d 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm13
     c2a:	00 00 
     c2c:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
     c32:	c5 7d 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm12
     c39:	00 00 
     c3b:	c4 e2 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm0
     c40:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     c46:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     c4d:	00 00 
     c4f:	c4 62 cd b8 ea       	vfmadd231pd %ymm2,%ymm6,%ymm13
     c54:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     c5b:	00 00 
     c5d:	c4 c2 dd b8 c7       	vfmadd231pd %ymm15,%ymm4,%ymm0
     c62:	c4 e2 d5 a8 a4 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm5,%ymm4
     c69:	03 00 00 
     c6c:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     c73:	00 00 
     c75:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     c7b:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
     c82:	00 00 
     c84:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
     c8b:	00 00 
     c8d:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
     c92:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
     c99:	00 00 
     c9b:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     ca1:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     ca8:	00 00 
     caa:	c4 62 cd b8 fd       	vfmadd231pd %ymm5,%ymm6,%ymm15
     caf:	c4 a2 7d 19 74 f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm6
     cb6:	c5 fd 10 ac 24 60 04 	vmovupd 0x460(%rsp),%ymm5
     cbd:	00 00 
     cbf:	c4 62 cd b8 f5       	vfmadd231pd %ymm5,%ymm6,%ymm14
     cc4:	c4 e2 cd b8 d3       	vfmadd231pd %ymm3,%ymm6,%ymm2
     cc9:	c4 e2 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm4
     cce:	c5 7d 11 b4 24 00 01 	vmovupd %ymm14,0x100(%rsp)
     cd5:	00 00 
     cd7:	c5 7d 10 b4 24 40 04 	vmovupd 0x440(%rsp),%ymm14
     cde:	00 00 
     ce0:	c4 42 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm8
     ce5:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
     cec:	00 00 
     cee:	c5 7d 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm8
     cf5:	00 00 
     cf7:	c4 e2 bd a8 f7       	vfmadd213pd %ymm7,%ymm8,%ymm6
     cfc:	c4 c2 7d 19 7c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm7
     d03:	c4 62 c5 b8 dd       	vfmadd231pd %ymm5,%ymm7,%ymm11
     d08:	c4 62 c5 b8 e3       	vfmadd231pd %ymm3,%ymm7,%ymm12
     d0d:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
     d14:	00 00 
     d16:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
     d1c:	c4 62 c5 b8 d9       	vfmadd231pd %ymm1,%ymm7,%ymm11
     d21:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
     d27:	c5 7d 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm11
     d2d:	c4 42 c5 b8 de       	vfmadd231pd %ymm14,%ymm7,%ymm11
     d32:	c4 c2 bd a8 f9       	vfmadd213pd %ymm9,%ymm8,%ymm7
     d37:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
     d3c:	c5 7d 11 5c 24 e0    	vmovupd %ymm11,-0x20(%rsp)
     d42:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
     d47:	c4 62 7d 19 44 fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm8
     d4e:	c4 62 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm9
     d53:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
     d58:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     d5d:	c5 7d 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm9
     d64:	00 00 
     d66:	c4 62 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm9
     d6b:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     d72:	00 00 
     d74:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
     d7a:	c4 62 bd b8 c9       	vfmadd231pd %ymm1,%ymm8,%ymm9
     d7f:	c4 62 a5 a8 84 24 00 	vfmadd213pd 0x400(%rsp),%ymm11,%ymm8
     d86:	04 00 00 
     d89:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
     d8f:	c4 42 7d 19 4c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm9
     d96:	c4 62 b5 b8 d3       	vfmadd231pd %ymm3,%ymm9,%ymm10
     d9b:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
     d9f:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     da5:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
     dac:	00 00 
     dae:	c4 42 7d 19 54 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm10
     db5:	c4 e2 ad b8 84 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm10,%ymm0
     dbc:	03 00 00 
     dbf:	c4 62 ad b8 e9       	vfmadd231pd %ymm1,%ymm10,%ymm13
     dc4:	c4 42 ad b8 fb       	vfmadd231pd %ymm11,%ymm10,%ymm15
     dc9:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     dcf:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     dd6:	00 00 
     dd8:	c5 7d 11 ac 24 e0 01 	vmovupd %ymm13,0x1e0(%rsp)
     ddf:	00 00 
     de1:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
     de7:	c4 e2 b5 b8 c5       	vfmadd231pd %ymm5,%ymm9,%ymm0
     dec:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     df3:	00 00 
     df5:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     dfc:	00 00 
     dfe:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
     e03:	c5 fd 10 ac 24 80 05 	vmovupd 0x580(%rsp),%ymm5
     e0a:	00 00 
     e0c:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     e13:	00 00 
     e15:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     e1b:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
     e20:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     e27:	00 00 
     e29:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     e2f:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     e36:	00 00 
     e38:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
     e3d:	c4 62 a5 a8 8c 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm11,%ymm9
     e44:	03 00 00 
     e47:	c4 42 7d 19 5c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm11
     e4e:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     e55:	00 00 
     e57:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     e5d:	c4 62 a5 b8 e5       	vfmadd231pd %ymm5,%ymm11,%ymm12
     e62:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
     e67:	c4 22 7d 19 54 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm10
     e6e:	c5 7d 10 b4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm14
     e75:	00 00 
     e77:	c5 7d 11 a4 24 a0 03 	vmovupd %ymm12,0x3a0(%rsp)
     e7e:	00 00 
     e80:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     e86:	c5 fd 10 84 24 40 05 	vmovupd 0x540(%rsp),%ymm0
     e8d:	00 00 
     e8f:	c4 e2 ad b8 d5       	vfmadd231pd %ymm5,%ymm10,%ymm2
     e94:	c4 42 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm13
     e99:	c4 c2 ad b8 e6       	vfmadd231pd %ymm14,%ymm10,%ymm4
     e9e:	c4 e2 ad b8 c8       	vfmadd231pd %ymm0,%ymm10,%ymm1
     ea3:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     eaa:	00 00 
     eac:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
     eb3:	00 00 
     eb5:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
     ebb:	c5 7d 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm13
     ec1:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
     ec8:	00 00 
     eca:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
     ed1:	00 00 
     ed3:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     eda:	00 00 
     edc:	c5 fd 10 8c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm1
     ee3:	00 00 
     ee5:	c4 e2 a5 b8 e0       	vfmadd231pd %ymm0,%ymm11,%ymm4
     eea:	c4 e2 ad b8 d1       	vfmadd231pd %ymm1,%ymm10,%ymm2
     eef:	c4 62 a5 b8 e9       	vfmadd231pd %ymm1,%ymm11,%ymm13
     ef4:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
     ef8:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
     eff:	00 00 
     f01:	c5 fd 10 94 24 80 04 	vmovupd 0x480(%rsp),%ymm2
     f08:	00 00 
     f0a:	c5 7d 11 6c 24 e0    	vmovupd %ymm13,-0x20(%rsp)
     f10:	c4 62 ed a8 d6       	vfmadd213pd %ymm6,%ymm2,%ymm10
     f15:	c4 e2 7d 19 74 fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm6
     f1c:	c4 62 ed a8 df       	vfmadd213pd %ymm7,%ymm2,%ymm11
     f21:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
     f25:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     f2a:	c4 c2 7d 19 7c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm7
     f31:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
     f36:	c4 e2 cd b8 d9       	vfmadd231pd %ymm1,%ymm6,%ymm3
     f3b:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
     f3f:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     f46:	00 00 
     f48:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     f4d:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
     f54:	00 00 
     f56:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
     f5b:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
     f62:	00 00 
     f64:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
     f68:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     f6e:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
     f73:	c4 c2 95 a8 f0       	vfmadd213pd %ymm8,%ymm13,%ymm6
     f78:	c4 42 7d 19 44 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm8
     f7f:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     f85:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     f8c:	00 00 
     f8e:	c4 42 bd b8 fd       	vfmadd231pd %ymm13,%ymm8,%ymm15
     f93:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
     f98:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
     f9f:	00 00 
     fa1:	c5 7d 10 bc 24 60 05 	vmovupd 0x560(%rsp),%ymm15
     fa8:	00 00 
     faa:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     fb1:	00 00 
     fb3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     fb9:	c4 e2 bd b8 c5       	vfmadd231pd %ymm5,%ymm8,%ymm0
     fbe:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
     fc2:	c4 a2 7d 19 2c f0    	vbroadcastsd (%rax,%r14,8),%ymm5
     fc8:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     fce:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     fd5:	00 00 
     fd7:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
     fdc:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     fe3:	00 00 
     fe5:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     fec:	00 00 
     fee:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     ff3:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     ff9:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    1000:	00 00 
    1002:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
    1006:	c4 e2 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm1
    100b:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1011:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
    1016:	c5 7d 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm14
    101d:	00 00 
    101f:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
    1026:	00 00 
    1028:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    102f:	00 00 
    1031:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
    1037:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
    103b:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
    1042:	00 00 
    1044:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
    1049:	c4 41 7d 10 44 1a 80 	vmovupd -0x80(%r10,%rbx,1),%ymm8
    1050:	c4 42 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm14
    1055:	c4 c2 95 a8 f9       	vfmadd213pd %ymm9,%ymm13,%ymm7
    105a:	c4 22 7d 19 4c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm9
    1061:	c5 7d 10 ac 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm13
    1068:	00 00 
    106a:	c5 7d 10 a4 24 00 05 	vmovupd 0x500(%rsp),%ymm12
    1071:	00 00 
    1073:	49 83 c6 05          	add    $0x5,%r14
    1077:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    107d:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1084:	00 00 
    1086:	c4 c2 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm2
    108b:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
    1090:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1097:	00 00 
    1099:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    10a0:	00 00 
    10a2:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
    10a7:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    10ae:	00 00 
    10b0:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
    10b7:	00 00 
    10b9:	c4 e2 b5 b8 c8       	vfmadd231pd %ymm0,%ymm9,%ymm1
    10be:	c4 42 9d a8 ca       	vfmadd213pd %ymm10,%ymm12,%ymm9
    10c3:	c4 42 7d 19 54 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm10
    10ca:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    10d1:	00 00 
    10d3:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
    10da:	00 00 
    10dc:	c4 c2 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm4
    10e1:	c4 c2 ad b8 c8       	vfmadd231pd %ymm8,%ymm10,%ymm1
    10e6:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
    10ed:	00 00 
    10ef:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
    10f3:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
    10fa:	00 00 
    10fc:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    1102:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
    1107:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    110d:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    1113:	c4 e2 ad b8 c8       	vfmadd231pd %ymm0,%ymm10,%ymm1
    1118:	c4 42 9d a8 d3       	vfmadd213pd %ymm11,%ymm12,%ymm10
    111d:	c4 62 7d 19 5c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm11
    1124:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    112a:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    112f:	c4 e2 a5 b8 d8       	vfmadd231pd %ymm0,%ymm11,%ymm3
    1134:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
    1139:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    113e:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
    1145:	00 00 
    1147:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
    114c:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
    1153:	00 00 
    1155:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    115b:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
    1160:	c4 62 9d a8 de       	vfmadd213pd %ymm6,%ymm12,%ymm11
    1165:	c5 7d 29 e6          	vmovapd %ymm12,%ymm6
    1169:	c4 42 7d 19 64 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm12
    1170:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
    1176:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
    117a:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    1181:	00 00 
    1183:	c4 62 9d b8 f1       	vfmadd231pd %ymm1,%ymm12,%ymm14
    1188:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
    118d:	c5 7d 11 b4 24 60 01 	vmovupd %ymm14,0x160(%rsp)
    1194:	00 00 
    1196:	c4 41 7d 10 72 a0    	vmovupd -0x60(%r10),%ymm14
    119c:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
    11a3:	00 00 
    11a5:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    11ac:	00 00 
    11ae:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
    11b3:	c4 41 7d 10 6a 80    	vmovupd -0x80(%r10),%ymm13
    11b9:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    11c0:	00 00 
    11c2:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    11c8:	c4 c2 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm0
    11cd:	c4 62 cd a8 e7       	vfmadd213pd %ymm7,%ymm6,%ymm12
    11d2:	c5 fd 28 fe          	vmovapd %ymm6,%ymm7
    11d6:	c4 c2 7d 19 74 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm6
    11dd:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    11e3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    11e9:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
    11ee:	c4 42 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm8
    11f5:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    11fb:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
    1209:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
    1210:	00 00 
    1212:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
    1219:	00 00 
    121b:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    1222:	00 00 
    1224:	c4 c2 d5 b8 e5       	vfmadd231pd %ymm13,%ymm5,%ymm4
    1229:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
    122e:	c4 41 7d 10 7a c0    	vmovupd -0x40(%r10),%ymm15
    1234:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
    123b:	00 00 
    123d:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
    1244:	00 00 
    1246:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    124d:	00 00 
    124f:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1255:	c4 c2 d5 b8 d7       	vfmadd231pd %ymm15,%ymm5,%ymm2
    125a:	c4 c2 d5 b8 e6       	vfmadd231pd %ymm14,%ymm5,%ymm4
    125f:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
    1264:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
    126b:	00 00 
    126d:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
    1274:	00 00 
    1276:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
    127d:	00 00 
    127f:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
    1286:	00 00 
    1288:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
    128e:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1294:	c4 c1 7d 10 42 e0    	vmovupd -0x20(%r10),%ymm0
    129a:	c4 e2 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm1
    129f:	c4 e2 7d 19 3c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm7
    12a5:	c4 c2 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm6
    12ab:	c4 e2 d5 b8 d0       	vfmadd231pd %ymm0,%ymm5,%ymm2
    12b0:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    12b7:	00 00 
    12b9:	c4 c1 7d 10 0a       	vmovupd (%r10),%ymm1
    12be:	49 01 ca             	add    %rcx,%r10
    12c1:	c4 e2 c5 b8 d8       	vfmadd231pd %ymm0,%ymm7,%ymm3
    12c6:	c4 c2 cd b8 e7       	vfmadd231pd %ymm15,%ymm6,%ymm4
    12cb:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
    12d2:	00 00 
    12d4:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    12d9:	c4 c2 f5 a8 e9       	vfmadd213pd %ymm9,%ymm1,%ymm5
    12de:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
    12e5:	00 00 
    12e7:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
    12ed:	c5 fd 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm4
    12f4:	00 00 
    12f6:	c5 fd 11 9c 24 80 03 	vmovupd %ymm3,0x380(%rsp)
    12fd:	00 00 
    12ff:	c4 c2 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm2
    1304:	c4 42 cd b8 cd       	vfmadd231pd %ymm13,%ymm6,%ymm9
    1309:	c4 c2 bd b8 e5       	vfmadd231pd %ymm13,%ymm8,%ymm4
    130e:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1313:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
    131a:	00 00 
    131c:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
    1323:	00 00 
    1325:	c4 42 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm9
    132b:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
    1330:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
    1337:	00 00 
    1339:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
    133f:	c4 c2 c5 b8 d7       	vfmadd231pd %ymm15,%ymm7,%ymm2
    1344:	c4 c2 f5 a8 fb       	vfmadd213pd %ymm11,%ymm1,%ymm7
    1349:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
    1350:	00 00 
    1352:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
    1358:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
    135f:	00 00 
    1361:	c4 42 cd b8 de       	vfmadd231pd %ymm14,%ymm6,%ymm11
    1366:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
    136b:	c4 c2 f5 a8 f4       	vfmadd213pd %ymm12,%ymm1,%ymm6
    1370:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
    1376:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
    137d:	00 00 
    137f:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    1386:	00 00 
    1388:	c4 42 b5 b8 e5       	vfmadd231pd %ymm13,%ymm9,%ymm12
    138d:	c5 7d 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm13
    1394:	00 00 
    1396:	c4 c2 bd b8 d6       	vfmadd231pd %ymm14,%ymm8,%ymm2
    139b:	c4 42 b5 b8 ee       	vfmadd231pd %ymm14,%ymm9,%ymm13
    13a0:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
    13a7:	00 00 
    13a9:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    13b0:	00 00 
    13b2:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
    13b8:	c4 42 b5 b8 f7       	vfmadd231pd %ymm15,%ymm9,%ymm14
    13bd:	c4 c2 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm2
    13c2:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
    13c8:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
    13ce:	c4 e2 bd b8 d0       	vfmadd231pd %ymm0,%ymm8,%ymm2
    13d3:	c4 42 f5 a8 c2       	vfmadd213pd %ymm10,%ymm1,%ymm8
    13d8:	c5 7d 28 d5          	vmovapd %ymm5,%ymm10
    13dc:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
    13e2:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    13e8:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
    13ee:	c4 e2 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm2
    13f3:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    13fa:	00 00 
    13fc:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    1402:	c5 fd 28 d6          	vmovapd %ymm6,%ymm2
    1406:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
    140b:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1412:	00 00 
    1414:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
    1418:	49 39 fe             	cmp    %rdi,%r14
    141b:	0f 8c 4f f5 ff ff    	jl     970 <_Z5benchv+0x7c0>
    1421:	e9 c0 f0 ff ff       	jmpq   4e6 <_Z5benchv+0x336>
    1426:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    142d:	00 00 
    142f:	0f 31                	rdtsc  
    1431:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1439 <_Z5benchv+0x1289>
    1438:	00 
    1439:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1441 <_Z5benchv+0x1291>
    1440:	00 
    1441:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1447 <_Z5benchv+0x1297>
    1447:	48 c1 e2 20          	shl    $0x20,%rdx
    144b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    144f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1453:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1457:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    145d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1461:	48 09 c2             	or     %rax,%rdx
    1464:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 146a <_Z5benchv+0x12ba>
    146a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    146f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1473:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 147a <_Z5benchv+0x12ca>
    147a:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    147e:	0f af c8             	imul   %eax,%ecx
    1481:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1487:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    148b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    148f:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
    1493:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1497:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    149b:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    14a2:	5b                   	pop    %rbx
    14a3:	41 5c                	pop    %r12
    14a5:	41 5d                	pop    %r13
    14a7:	41 5e                	pop    %r14
    14a9:	41 5f                	pop    %r15
    14ab:	5d                   	pop    %rbp
    14ac:	c5 f8 77             	vzeroupper 
    14af:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
