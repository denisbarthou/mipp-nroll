
tiledgemm_ui6_uk4_uj5.o:     file format elf64-x86-64


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
     1a0:	b8 4a 00 00 00       	mov    $0x4a,%eax
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
     1ce:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 6a 13 00 00    	jle    1554 <_Z5benchv+0x13a4>
     1ea:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
     206:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 20d <_Z5benchv+0x5d>
     20d:	8d 34 3f             	lea    (%rdi,%rdi,1),%esi
     210:	4d 89 d4             	mov    %r10,%r12
     213:	4c 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%r13
     21a:	00 
     21b:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     220:	8d 2c 76             	lea    (%rsi,%rsi,2),%ebp
     223:	49 c1 e4 04          	shl    $0x4,%r12
     227:	48 83 ce 01          	or     $0x1,%rsi
     22b:	4c 89 ac 24 f8 03 00 	mov    %r13,0x3f8(%rsp)
     232:	00 
     233:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     23a:	00 
     23b:	4c 89 a4 24 90 02 00 	mov    %r12,0x290(%rsp)
     242:	00 
     243:	49 8d 93 a0 00 00 00 	lea    0xa0(%r11),%rdx
     24a:	49 8d ab 00 01 00 00 	lea    0x100(%r11),%rbp
     251:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     258:	00 
     259:	4c 89 d0             	mov    %r10,%rax
     25c:	49 89 d9             	mov    %rbx,%r9
     25f:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     266:	00 
     267:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     26c:	49 8d 93 c0 00 00 00 	lea    0xc0(%r11),%rdx
     273:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     278:	49 8d ab 20 01 00 00 	lea    0x120(%r11),%rbp
     27f:	48 c1 e0 05          	shl    $0x5,%rax
     283:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     288:	49 8d 93 e0 00 00 00 	lea    0xe0(%r11),%rdx
     28f:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     294:	31 ed                	xor    %ebp,%ebp
     296:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     29b:	4a 8d 14 d5 00 00 00 	lea    0x0(,%r10,8),%rdx
     2a2:	00 
     2a3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     2a8:	4c 8d 34 52          	lea    (%rdx,%rdx,2),%r14
     2ac:	48 89 fa             	mov    %rdi,%rdx
     2af:	48 c1 e2 04          	shl    $0x4,%rdx
     2b3:	4c 89 b4 24 f0 03 00 	mov    %r14,0x3f0(%rsp)
     2ba:	00 
     2bb:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
     2bf:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     2c6:	00 
     2c7:	8d 14 bd 00 00 00 00 	lea    0x0(,%rdi,4),%edx
     2ce:	48 83 ca 01          	or     $0x1,%rdx
     2d2:	eb 41                	jmp    315 <_Z5benchv+0x165>
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
     2e0:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     2e5:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     2ec:	00 
     2ed:	4c 03 8c 24 80 02 00 	add    0x280(%rsp),%r9
     2f4:	00 
     2f5:	49 83 c0 06          	add    $0x6,%r8
     2f9:	48 01 ea             	add    %rbp,%rdx
     2fc:	48 01 ee             	add    %rbp,%rsi
     2ff:	4c 89 c5             	mov    %r8,%rbp
     302:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     307:	4c 3b 84 24 88 02 00 	cmp    0x288(%rsp),%r8
     30e:	00 
     30f:	0f 8d 3f 12 00 00    	jge    1554 <_Z5benchv+0x13a4>
     315:	45 85 d2             	test   %r10d,%r10d
     318:	7e c6                	jle    2e0 <_Z5benchv+0x130>
     31a:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     31f:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     324:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     329:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     32e:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     333:	4d 89 f8             	mov    %r15,%r8
     336:	4d 0f af c2          	imul   %r10,%r8
     33a:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     33e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     343:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     34a:	00 
     34b:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     352:	00 
     353:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     357:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     35c:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     363:	00 
     364:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     368:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     36d:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     374:	00 
     375:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     379:	4c 89 f9             	mov    %r15,%rcx
     37c:	48 83 c9 01          	or     $0x1,%rcx
     380:	48 89 ac 24 88 03 00 	mov    %rbp,0x388(%rsp)
     387:	00 
     388:	49 0f af ca          	imul   %r10,%rcx
     38c:	49 89 c9             	mov    %rcx,%r9
     38f:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     394:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     398:	49 8d 4f 02          	lea    0x2(%r15),%rcx
     39c:	4d 89 f8             	mov    %r15,%r8
     39f:	49 0f af ca          	imul   %r10,%rcx
     3a3:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     3aa:	00 
     3ab:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     3b0:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     3b5:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
     3b9:	49 8d 4f 03          	lea    0x3(%r15),%rcx
     3bd:	49 0f af ca          	imul   %r10,%rcx
     3c1:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     3c8:	00 
     3c9:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     3ce:	4c 89 c9             	mov    %r9,%rcx
     3d1:	4f 8d 0c cc          	lea    (%r12,%r9,8),%r9
     3d5:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     3dc:	00 
     3dd:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     3e1:	4d 8d 3c ce          	lea    (%r14,%rcx,8),%r15
     3e5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3ec:	00 
     3ed:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     3f2:	4c 89 bc 24 58 03 00 	mov    %r15,0x358(%rsp)
     3f9:	00 
     3fa:	4d 8d 78 05          	lea    0x5(%r8),%r15
     3fe:	4d 0f af ca          	imul   %r10,%r9
     402:	4d 0f af fa          	imul   %r10,%r15
     406:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     40b:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     412:	00 
     413:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     41a:	00 
     41b:	4d 8d 04 ca          	lea    (%r10,%rcx,8),%r8
     41f:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     424:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     42b:	00 
     42c:	49 89 c8             	mov    %rcx,%r8
     42f:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     434:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
     438:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     43d:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     442:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     449:	00 
     44a:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
     44e:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     455:	00 
     456:	49 8d 2c ca          	lea    (%r10,%rcx,8),%rbp
     45a:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     45f:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     466:	00 
     467:	49 8d 2c ce          	lea    (%r14,%rcx,8),%rbp
     46b:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     470:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     477:	00 
     478:	49 8d 2c ca          	lea    (%r10,%rcx,8),%rbp
     47c:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     481:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     488:	00 
     489:	49 8d 2c ce          	lea    (%r14,%rcx,8),%rbp
     48d:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     492:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     497:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     49e:	00 
     49f:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
     4a3:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     4aa:	00 
     4ab:	49 8d 2c ca          	lea    (%r10,%rcx,8),%rbp
     4af:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     4b4:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     4bb:	00 
     4bc:	49 8d 2c ce          	lea    (%r14,%rcx,8),%rbp
     4c0:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     4c5:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     4cc:	00 
     4cd:	49 8d 2c ca          	lea    (%r10,%rcx,8),%rbp
     4d1:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     4d8:	00 
     4d9:	49 8d 2c ce          	lea    (%r14,%rcx,8),%rbp
     4dd:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     4e2:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     4e7:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     4ee:	00 
     4ef:	4b 8d 2c c8          	lea    (%r8,%r9,8),%rbp
     4f3:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     4f8:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     4ff:	00 
     500:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
     504:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     509:	4f 8d 14 c8          	lea    (%r8,%r9,8),%r10
     50d:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     514:	00 
     515:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
     51c:	00 
     51d:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     522:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
     526:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
     52a:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     531:	00 
     532:	4b 8d 2c ce          	lea    (%r14,%r9,8),%rbp
     536:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     53b:	48 89 8c 24 b0 02 00 	mov    %rcx,0x2b0(%rsp)
     542:	00 
     543:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     548:	48 89 ac 24 c8 02 00 	mov    %rbp,0x2c8(%rsp)
     54f:	00 
     550:	4b 8d 2c fa          	lea    (%r10,%r15,8),%rbp
     554:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     55b:	00 
     55c:	4b 8d 2c f9          	lea    (%r9,%r15,8),%rbp
     560:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     567:	00 
     568:	4b 8d 2c f8          	lea    (%r8,%r15,8),%rbp
     56c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
     573:	00 
     574:	48 89 ac 24 a8 02 00 	mov    %rbp,0x2a8(%rsp)
     57b:	00 
     57c:	4a 8d 2c f9          	lea    (%rcx,%r15,8),%rbp
     580:	31 c9                	xor    %ecx,%ecx
     582:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     589:	00 
     58a:	e9 f4 01 00 00       	jmpq   783 <_Z5benchv+0x5d3>
     58f:	90                   	nop
     590:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
     595:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
     59b:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     5a0:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
     5a7:	00 00 
     5a9:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
     5ad:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
     5b1:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
     5b8:	00 
     5b9:	48 8b 8c 24 b0 03 00 	mov    0x3b0(%rsp),%rcx
     5c0:	00 
     5c1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     5c8:	00 00 
     5ca:	4c 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%r8
     5d1:	00 
     5d2:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
     5d7:	c4 c1 7c 11 04 cb    	vmovups %ymm0,(%r11,%rcx,8)
     5dd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     5e4:	00 00 
     5e6:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
     5ed:	c4 c1 7c 11 44 cb 20 	vmovups %ymm0,0x20(%r11,%rcx,8)
     5f4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 c1 7c 11 44 cb 40 	vmovups %ymm0,0x40(%r11,%rcx,8)
     604:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     60b:	00 00 
     60d:	c4 c1 7c 11 44 cb 60 	vmovups %ymm0,0x60(%r11,%rcx,8)
     614:	c4 c1 7d 11 b4 cb 80 	vmovupd %ymm6,0x80(%r11,%rcx,8)
     61b:	00 00 00 
     61e:	48 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%rcx
     625:	00 
     626:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     62d:	00 00 
     62f:	c4 c1 7c 11 04 cb    	vmovups %ymm0,(%r11,%rcx,8)
     635:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     63c:	00 00 
     63e:	c4 c1 7c 11 44 cb 20 	vmovups %ymm0,0x20(%r11,%rcx,8)
     645:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     64c:	00 00 
     64e:	c4 c1 7c 11 44 cb 40 	vmovups %ymm0,0x40(%r11,%rcx,8)
     655:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     65c:	00 00 
     65e:	c4 c1 7c 11 44 cb 60 	vmovups %ymm0,0x60(%r11,%rcx,8)
     665:	c4 41 7d 11 a4 cb 80 	vmovupd %ymm12,0x80(%r11,%rcx,8)
     66c:	00 00 00 
     66f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     676:	00 
     677:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     67e:	00 00 
     680:	c4 c1 7c 11 04 cb    	vmovups %ymm0,(%r11,%rcx,8)
     686:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     68d:	00 00 
     68f:	c4 c1 7c 11 44 cb 20 	vmovups %ymm0,0x20(%r11,%rcx,8)
     696:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     69d:	00 00 
     69f:	c4 c1 7c 11 44 cb 40 	vmovups %ymm0,0x40(%r11,%rcx,8)
     6a6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     6ad:	00 00 
     6af:	c4 c1 7c 11 44 cb 60 	vmovups %ymm0,0x60(%r11,%rcx,8)
     6b6:	c4 41 7d 11 9c cb 80 	vmovupd %ymm11,0x80(%r11,%rcx,8)
     6bd:	00 00 00 
     6c0:	48 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%rcx
     6c7:	00 
     6c8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6cf:	00 00 
     6d1:	c4 c1 7c 11 04 cb    	vmovups %ymm0,(%r11,%rcx,8)
     6d7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     6de:	00 00 
     6e0:	c4 c1 7c 11 44 cb 20 	vmovups %ymm0,0x20(%r11,%rcx,8)
     6e7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6ee:	00 00 
     6f0:	c4 c1 7c 11 44 cb 40 	vmovups %ymm0,0x40(%r11,%rcx,8)
     6f7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6fd:	c4 c1 7c 11 44 cb 60 	vmovups %ymm0,0x60(%r11,%rcx,8)
     704:	c4 41 7d 11 94 cb 80 	vmovupd %ymm10,0x80(%r11,%rcx,8)
     70b:	00 00 00 
     70e:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
     715:	00 
     716:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     71c:	c4 41 7d 11 3c cb    	vmovupd %ymm15,(%r11,%rcx,8)
     722:	c4 c1 7d 11 54 cb 20 	vmovupd %ymm2,0x20(%r11,%rcx,8)
     729:	c4 c1 7d 11 44 cb 40 	vmovupd %ymm0,0x40(%r11,%rcx,8)
     730:	c4 c1 7c 11 5c cb 60 	vmovups %ymm3,0x60(%r11,%rcx,8)
     737:	c4 41 7d 11 8c cb 80 	vmovupd %ymm9,0x80(%r11,%rcx,8)
     73e:	00 00 00 
     741:	48 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%rcx
     748:	00 
     749:	c4 41 7d 11 34 cb    	vmovupd %ymm14,(%r11,%rcx,8)
     74f:	c4 c1 7d 11 64 cb 20 	vmovupd %ymm4,0x20(%r11,%rcx,8)
     756:	c4 c1 7d 11 4c cb 40 	vmovupd %ymm1,0x40(%r11,%rcx,8)
     75d:	c4 c1 7d 11 6c cb 60 	vmovupd %ymm5,0x60(%r11,%rcx,8)
     764:	c4 c1 7d 11 bc cb 80 	vmovupd %ymm7,0x80(%r11,%rcx,8)
     76b:	00 00 00 
     76e:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
     775:	00 
     776:	48 83 c1 14          	add    $0x14,%rcx
     77a:	4c 39 d1             	cmp    %r10,%rcx
     77d:	0f 8d 5d fb ff ff    	jge    2e0 <_Z5benchv+0x130>
     783:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     78a:	00 
     78b:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     792:	00 
     793:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     79a:	00 
     79b:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     79f:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     7a6:	00 
     7a7:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     7ae:	00 
     7af:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     7b3:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     7b8:	4c 89 bc 24 b8 03 00 	mov    %r15,0x3b8(%rsp)
     7bf:	00 
     7c0:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     7c4:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     7c9:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     7d0:	00 
     7d1:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     7d5:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     7dc:	00 
     7dd:	4c 89 ac 24 c8 03 00 	mov    %r13,0x3c8(%rsp)
     7e4:	00 
     7e5:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     7e9:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     7f0:	00 
     7f1:	4c 89 b4 24 d0 03 00 	mov    %r14,0x3d0(%rsp)
     7f8:	00 
     7f9:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     7fd:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     804:	00 
     805:	4c 89 94 24 d8 03 00 	mov    %r10,0x3d8(%rsp)
     80c:	00 
     80d:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     812:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     819:	00 
     81a:	c4 81 7c 10 04 e3    	vmovups (%r11,%r12,8),%ymm0
     820:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     825:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     82c:	00 
     82d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     834:	00 00 
     836:	c4 81 7c 10 44 e3 20 	vmovups 0x20(%r11,%r12,8),%ymm0
     83d:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     842:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     849:	00 
     84a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     851:	00 00 
     853:	c4 81 7c 10 44 e3 40 	vmovups 0x40(%r11,%r12,8),%ymm0
     85a:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     85f:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     866:	00 
     867:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     86e:	00 00 
     870:	c4 81 7c 10 44 e3 60 	vmovups 0x60(%r11,%r12,8),%ymm0
     877:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     87c:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     883:	00 
     884:	c4 01 7d 10 84 e3 80 	vmovupd 0x80(%r11,%r12,8),%ymm8
     88b:	00 00 00 
     88e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     895:	00 00 
     897:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     89e:	00 
     89f:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     8a4:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     8ab:	00 
     8ac:	c4 81 7c 10 04 fb    	vmovups (%r11,%r15,8),%ymm0
     8b2:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     8b7:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     8be:	00 
     8bf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8c6:	00 00 
     8c8:	c4 81 7c 10 44 fb 20 	vmovups 0x20(%r11,%r15,8),%ymm0
     8cf:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     8d4:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     8db:	00 
     8dc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8e3:	00 00 
     8e5:	c4 81 7c 10 44 fb 40 	vmovups 0x40(%r11,%r15,8),%ymm0
     8ec:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
     8f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     8f8:	00 00 
     8fa:	c4 81 7c 10 44 fb 60 	vmovups 0x60(%r11,%r15,8),%ymm0
     901:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     906:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
     90d:	00 
     90e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     915:	00 00 
     917:	c4 81 7c 10 84 fb 80 	vmovups 0x80(%r11,%r15,8),%ymm0
     91e:	00 00 00 
     921:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
     928:	00 
     929:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     92e:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
     935:	00 
     936:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93c:	c4 81 7c 10 34 cb    	vmovups (%r11,%r9,8),%ymm6
     942:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     947:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
     94e:	00 
     94f:	c4 01 7c 10 7c cb 20 	vmovups 0x20(%r11,%r9,8),%ymm15
     956:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     95b:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     962:	00 
     963:	c4 01 7c 10 54 cb 40 	vmovups 0x40(%r11,%r9,8),%ymm10
     96a:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     96f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     976:	00 00 
     978:	c4 01 7c 10 5c cb 60 	vmovups 0x60(%r11,%r9,8),%ymm11
     97f:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     986:	00 00 
     988:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     98d:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
     994:	00 
     995:	c4 81 7c 10 84 cb 80 	vmovups 0x80(%r11,%r9,8),%ymm0
     99c:	00 00 00 
     99f:	4c 8b 8c 24 10 03 00 	mov    0x310(%rsp),%r9
     9a6:	00 
     9a7:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9b7:	00 00 
     9b9:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     9be:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
     9c5:	00 
     9c6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9cb:	c4 01 7c 10 24 eb    	vmovups (%r11,%r13,8),%ymm12
     9d1:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     9d6:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
     9dd:	00 
     9de:	c4 01 7d 10 6c eb 20 	vmovupd 0x20(%r11,%r13,8),%ymm13
     9e5:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     9ea:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
     9f1:	00 
     9f2:	c4 81 7c 10 44 eb 40 	vmovups 0x40(%r11,%r13,8),%ymm0
     9f9:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     9fe:	4c 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%r15
     a05:	00 
     a06:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     a0d:	00 00 
     a0f:	c4 81 7c 10 54 eb 60 	vmovups 0x60(%r11,%r13,8),%ymm2
     a16:	c5 7d 11 ac 24 40 02 	vmovupd %ymm13,0x240(%rsp)
     a1d:	00 00 
     a1f:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     a24:	4c 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%r9
     a2b:	00 
     a2c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a33:	00 00 
     a35:	c4 81 7d 10 84 eb 80 	vmovupd 0x80(%r11,%r13,8),%ymm0
     a3c:	00 00 00 
     a3f:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     a44:	4c 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%r15
     a4b:	00 
     a4c:	c4 81 7c 10 0c f3    	vmovups (%r11,%r14,8),%ymm1
     a52:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a58:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     a5d:	4c 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%r9
     a64:	00 
     a65:	c4 81 7d 10 54 f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm2
     a6c:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     a71:	4c 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%r15
     a78:	00 
     a79:	c4 81 7c 10 5c f3 40 	vmovups 0x40(%r11,%r14,8),%ymm3
     a80:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a87:	00 00 
     a89:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     a8e:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
     a95:	00 
     a96:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a9c:	c4 81 7c 10 5c f3 60 	vmovups 0x60(%r11,%r14,8),%ymm3
     aa3:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     aa8:	c4 01 7d 10 8c f3 80 	vmovupd 0x80(%r11,%r14,8),%ymm9
     aaf:	00 00 00 
     ab2:	4c 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%r14
     ab9:	00 
     aba:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     abf:	4c 8b 8c 24 b0 02 00 	mov    0x2b0(%rsp),%r9
     ac6:	00 
     ac7:	c4 01 7d 10 34 d3    	vmovupd (%r11,%r10,8),%ymm14
     acd:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     ad2:	4c 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%r14
     ad9:	00 
     ada:	c4 81 7d 10 64 d3 20 	vmovupd 0x20(%r11,%r10,8),%ymm4
     ae1:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     ae6:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     aed:	00 
     aee:	c4 81 7d 10 4c d3 40 	vmovupd 0x40(%r11,%r10,8),%ymm1
     af5:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     afa:	c4 81 7d 10 6c d3 60 	vmovupd 0x60(%r11,%r10,8),%ymm5
     b01:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
     b06:	c4 81 7d 10 bc d3 80 	vmovupd 0x80(%r11,%r10,8),%ymm7
     b0d:	00 00 00 
     b10:	85 ff                	test   %edi,%edi
     b12:	0f 8e 78 fa ff ff    	jle    590 <_Z5benchv+0x3e0>
     b18:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     b1d:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
     b24:	00 
     b25:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
     b2c:	00 00 
     b2e:	4d 89 c5             	mov    %r8,%r13
     b31:	45 31 c9             	xor    %r9d,%r9d
     b34:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
     b3b:	00 00 
     b3d:	90                   	nop
     b3e:	90                   	nop
     b3f:	90                   	nop
     b40:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     b47:	00 
     b48:	48 89 d1             	mov    %rdx,%rcx
     b4b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     b50:	c5 7d 10 94 24 40 04 	vmovupd 0x440(%rsp),%ymm10
     b57:	00 00 
     b59:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
     b5d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b64:	00 00 
     b66:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     b6c:	c4 22 7d 19 4c ca 18 	vbroadcastsd 0x18(%rdx,%r9,8),%ymm9
     b73:	c4 41 7d 10 6c 2d 00 	vmovupd 0x0(%r13,%rbp,1),%ymm13
     b7a:	c4 c1 7d 10 54 2d 20 	vmovupd 0x20(%r13,%rbp,1),%ymm2
     b81:	c4 a2 7d 19 34 ca    	vbroadcastsd (%rdx,%r9,8),%ymm6
     b87:	c4 c1 7d 10 5c 2d 40 	vmovupd 0x40(%r13,%rbp,1),%ymm3
     b8e:	4e 8d 34 ca          	lea    (%rdx,%r9,8),%r14
     b92:	c4 c1 7d 10 44 2d 60 	vmovupd 0x60(%r13,%rbp,1),%ymm0
     b99:	c4 41 7d 10 9c 2d 80 	vmovupd 0x80(%r13,%rbp,1),%ymm11
     ba0:	00 00 00 
     ba3:	c4 42 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm10
     ba8:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     baf:	00 00 
     bb1:	c4 a2 7d 19 74 ca 08 	vbroadcastsd 0x8(%rdx,%r9,8),%ymm6
     bb8:	c5 7d 11 94 24 40 04 	vmovupd %ymm10,0x440(%rsp)
     bbf:	00 00 
     bc1:	c5 7d 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm10
     bc8:	00 00 
     bca:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     bd1:	00 00 
     bd3:	c4 a2 7d 19 74 ca 10 	vbroadcastsd 0x10(%rdx,%r9,8),%ymm6
     bda:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     be1:	00 
     be2:	c4 62 b5 b8 d2       	vfmadd231pd %ymm2,%ymm9,%ymm10
     be7:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     beb:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     bf2:	00 00 
     bf4:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
     bfb:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     bff:	c5 7d 11 94 24 20 04 	vmovupd %ymm10,0x420(%rsp)
     c06:	00 00 
     c08:	c5 7d 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm10
     c0f:	00 00 
     c11:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     c16:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
     c1a:	48 89 ca             	mov    %rcx,%rdx
     c1d:	42 8d 0c 0e          	lea    (%rsi,%r9,1),%ecx
     c21:	48 63 c9             	movslq %ecx,%rcx
     c24:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     c2b:	00 00 
     c2d:	c4 c2 7d 19 74 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm6
     c34:	c4 62 b5 b8 d3       	vfmadd231pd %ymm3,%ymm9,%ymm10
     c39:	c5 7d 11 94 24 00 04 	vmovupd %ymm10,0x400(%rsp)
     c40:	00 00 
     c42:	c5 7d 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm10
     c49:	00 00 
     c4b:	c4 62 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm10
     c50:	c4 42 a5 a8 c8       	vfmadd213pd %ymm8,%ymm11,%ymm9
     c55:	c4 42 7d 19 44 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm8
     c5c:	c5 7d 11 8c 24 a0 04 	vmovupd %ymm9,0x4a0(%rsp)
     c63:	00 00 
     c65:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
     c69:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
     c70:	00 00 
     c72:	c4 42 7d 19 54 f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm10
     c79:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     c80:	00 00 
     c82:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
     c89:	00 00 
     c8b:	c4 42 ad b8 fd       	vfmadd231pd %ymm13,%ymm10,%ymm15
     c90:	c4 62 ad b8 e2       	vfmadd231pd %ymm2,%ymm10,%ymm12
     c95:	c4 42 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm8
     c9a:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
     ca1:	00 00 
     ca3:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
     caa:	00 00 
     cac:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
     cb3:	00 00 
     cb5:	c4 62 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm8
     cba:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
     cc1:	00 00 
     cc3:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
     cca:	00 00 
     ccc:	c4 62 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm8
     cd1:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
     cd8:	00 00 
     cda:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
     ce1:	00 00 
     ce3:	c4 62 cd b8 c0       	vfmadd231pd %ymm0,%ymm6,%ymm8
     ce8:	c4 e2 a5 a8 74 24 c0 	vfmadd213pd -0x40(%rsp),%ymm11,%ymm6
     cef:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
     cf6:	00 00 
     cf8:	c4 42 7d 19 44 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm8
     cff:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
     d05:	c5 fd 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm6
     d0c:	00 00 
     d0e:	c4 c2 bd b8 f5       	vfmadd231pd %ymm13,%ymm8,%ymm6
     d13:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
     d1a:	00 00 
     d1c:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
     d23:	00 00 
     d25:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
     d2c:	00 00 
     d2e:	c4 e2 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm6
     d33:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
     d3a:	00 00 
     d3c:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
     d43:	00 00 
     d45:	c4 e2 bd b8 f3       	vfmadd231pd %ymm3,%ymm8,%ymm6
     d4a:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
     d51:	00 00 
     d53:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
     d5a:	00 00 
     d5c:	c4 e2 bd b8 f0       	vfmadd231pd %ymm0,%ymm8,%ymm6
     d61:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     d68:	00 00 
     d6a:	c4 62 a5 a8 04 24    	vfmadd213pd (%rsp),%ymm11,%ymm8
     d70:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
     d77:	00 00 
     d79:	c4 e2 7d 19 74 fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm6
     d80:	c5 7d 11 84 24 80 04 	vmovupd %ymm8,0x480(%rsp)
     d87:	00 00 
     d89:	c5 7d 10 44 24 60    	vmovupd 0x60(%rsp),%ymm8
     d8f:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
     d94:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     d9b:	00 00 
     d9d:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     da4:	00 00 
     da6:	c4 42 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm8
     dab:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
     db1:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
     db8:	00 00 
     dba:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
     dbf:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
     dc6:	00 00 
     dc8:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     dcf:	00 00 
     dd1:	c4 e2 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm0
     dd6:	c4 e2 a5 a8 74 24 20 	vfmadd213pd 0x20(%rsp),%ymm11,%ymm6
     ddd:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
     de3:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     dea:	00 00 
     dec:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     df2:	c4 e2 ad b8 c3       	vfmadd231pd %ymm3,%ymm10,%ymm0
     df7:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     dfd:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     e04:	00 00 
     e06:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
     e0b:	c4 62 a5 a8 94 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm11,%ymm10
     e12:	00 00 00 
     e15:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     e1c:	00 00 
     e1e:	c4 c2 7d 19 44 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm0
     e25:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
     e2a:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
     e2f:	c4 c2 fd b8 e9       	vfmadd231pd %ymm9,%ymm0,%ymm5
     e34:	c4 42 fd b8 f5       	vfmadd231pd %ymm13,%ymm0,%ymm14
     e39:	c4 c2 fd b8 fb       	vfmadd231pd %ymm11,%ymm0,%ymm7
     e3e:	c4 81 7d 10 54 25 00 	vmovupd 0x0(%r13,%r12,1),%ymm2
     e45:	c4 81 7d 10 5c 25 20 	vmovupd 0x20(%r13,%r12,1),%ymm3
     e4c:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     e53:	00 00 
     e55:	c5 7d 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm9
     e5c:	00 00 
     e5e:	c5 7d 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm11
     e65:	00 00 
     e67:	c4 62 7d 19 6c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm13
     e6e:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     e73:	c5 fd 11 8c 24 60 05 	vmovupd %ymm1,0x560(%rsp)
     e7a:	00 00 
     e7c:	c5 fd 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm1
     e83:	00 00 
     e85:	c5 fd 11 ac 24 40 05 	vmovupd %ymm5,0x540(%rsp)
     e8c:	00 00 
     e8e:	c4 81 7d 10 64 25 40 	vmovupd 0x40(%r13,%r12,1),%ymm4
     e95:	c4 81 7d 10 6c 25 60 	vmovupd 0x60(%r13,%r12,1),%ymm5
     e9c:	c5 fd 11 bc 24 20 05 	vmovupd %ymm7,0x520(%rsp)
     ea3:	00 00 
     ea5:	c4 81 7d 10 bc 25 80 	vmovupd 0x80(%r13,%r12,1),%ymm7
     eac:	00 00 00 
     eaf:	c5 7d 11 b4 24 80 05 	vmovupd %ymm14,0x580(%rsp)
     eb6:	00 00 
     eb8:	c4 42 7d 19 74 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm14
     ebf:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
     ec4:	c4 62 fd b8 c5       	vfmadd231pd %ymm5,%ymm0,%ymm8
     ec9:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
     ece:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
     ed3:	c4 e2 c5 a8 84 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm7,%ymm0
     eda:	04 00 00 
     edd:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
     ee4:	00 00 
     ee6:	c5 7d 10 84 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm8
     eed:	00 00 
     eef:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
     ef3:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     efa:	00 00 
     efc:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     f01:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     f08:	00 00 
     f0a:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     f11:	00 00 
     f13:	c4 e2 bd b8 c3       	vfmadd231pd %ymm3,%ymm8,%ymm0
     f18:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     f1f:	00 00 
     f21:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     f28:	00 00 
     f2a:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
     f2f:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     f36:	00 00 
     f38:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     f3f:	00 00 
     f41:	c4 e2 bd b8 c5       	vfmadd231pd %ymm5,%ymm8,%ymm0
     f46:	c4 62 c5 a8 44 24 c0 	vfmadd213pd -0x40(%rsp),%ymm7,%ymm8
     f4d:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     f54:	00 00 
     f56:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
     f5d:	00 00 
     f5f:	c5 7d 11 84 24 e0 04 	vmovupd %ymm8,0x4e0(%rsp)
     f66:	00 00 
     f68:	c4 42 7d 19 44 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm8
     f6f:	c4 62 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm15
     f74:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
     f7b:	00 00 
     f7d:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
     f84:	00 00 
     f86:	c4 62 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm15
     f8b:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
     f92:	00 00 
     f94:	c5 7d 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm15
     f9b:	00 00 
     f9d:	c4 62 fd b8 fc       	vfmadd231pd %ymm4,%ymm0,%ymm15
     fa2:	c5 7d 11 bc 24 e0 01 	vmovupd %ymm15,0x1e0(%rsp)
     fa9:	00 00 
     fab:	c5 7d 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm15
     fb2:	00 00 
     fb4:	c4 62 fd b8 fd       	vfmadd231pd %ymm5,%ymm0,%ymm15
     fb9:	c4 e2 c5 a8 84 24 80 	vfmadd213pd 0x480(%rsp),%ymm7,%ymm0
     fc0:	04 00 00 
     fc3:	c5 7d 11 bc 24 60 01 	vmovupd %ymm15,0x160(%rsp)
     fca:	00 00 
     fcc:	c4 41 7d 10 7d 00    	vmovupd 0x0(%r13),%ymm15
     fd2:	c5 fd 11 84 24 c0 04 	vmovupd %ymm0,0x4c0(%rsp)
     fd9:	00 00 
     fdb:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     fe2:	00 00 
     fe4:	c5 7d 11 bc 24 80 04 	vmovupd %ymm15,0x480(%rsp)
     feb:	00 00 
     fed:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
     ff2:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     ff9:	00 00 
     ffb:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1002:	00 00 
    1004:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
    1009:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    1010:	00 00 
    1012:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1019:	00 00 
    101b:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
    1020:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1027:	00 00 
    1029:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    102f:	c4 e2 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm0
    1034:	c4 62 c5 a8 ee       	vfmadd213pd %ymm6,%ymm7,%ymm13
    1039:	c5 fd 10 b4 24 80 05 	vmovupd 0x580(%rsp),%ymm6
    1040:	00 00 
    1042:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1048:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    104f:	00 00 
    1051:	c5 7d 11 ac 24 a0 04 	vmovupd %ymm13,0x4a0(%rsp)
    1058:	00 00 
    105a:	c4 41 7d 10 6d 20    	vmovupd 0x20(%r13),%ymm13
    1060:	c4 e2 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm6
    1065:	c4 e2 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm0
    106a:	c5 fd 11 b4 24 80 05 	vmovupd %ymm6,0x580(%rsp)
    1071:	00 00 
    1073:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
    1078:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
    107c:	c5 7d 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm11
    1083:	00 00 
    1085:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
    108c:	00 00 
    108e:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    1095:	00 00 
    1097:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    109d:	c4 e2 bd b8 f3       	vfmadd231pd %ymm3,%ymm8,%ymm6
    10a2:	c4 e2 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm0
    10a7:	c5 fd 10 9c 24 60 05 	vmovupd 0x560(%rsp),%ymm3
    10ae:	00 00 
    10b0:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
    10b5:	c4 81 7d 10 74 d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm6
    10bc:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    10c2:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    10c8:	c4 e2 bd b8 dc       	vfmadd231pd %ymm4,%ymm8,%ymm3
    10cd:	c5 fd 11 9c 24 60 05 	vmovupd %ymm3,0x560(%rsp)
    10d4:	00 00 
    10d6:	c5 fd 10 9c 24 40 05 	vmovupd 0x540(%rsp),%ymm3
    10dd:	00 00 
    10df:	c4 e2 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm0
    10e4:	c4 81 7d 10 64 d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm4
    10eb:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    10f1:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    10f8:	00 00 
    10fa:	c4 e2 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm3
    10ff:	c5 fd 11 9c 24 40 05 	vmovupd %ymm3,0x540(%rsp)
    1106:	00 00 
    1108:	c5 fd 10 9c 24 20 05 	vmovupd 0x520(%rsp),%ymm3
    110f:	00 00 
    1111:	c4 e2 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm0
    1116:	c4 42 c5 a8 f2       	vfmadd213pd %ymm10,%ymm7,%ymm14
    111b:	c4 81 7d 10 6c d5 40 	vmovupd 0x40(%r13,%r10,8),%ymm5
    1122:	c4 41 7d 10 55 60    	vmovupd 0x60(%r13),%ymm10
    1128:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    112f:	00 00 
    1131:	c4 c1 7c 10 45 40    	vmovups 0x40(%r13),%ymm0
    1137:	c4 e2 bd b8 df       	vfmadd231pd %ymm7,%ymm8,%ymm3
    113c:	c5 7d 10 84 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm8
    1143:	00 00 
    1145:	c4 81 7d 10 7c d5 60 	vmovupd 0x60(%r13,%r10,8),%ymm7
    114c:	c5 7d 11 94 24 60 04 	vmovupd %ymm10,0x460(%rsp)
    1153:	00 00 
    1155:	c5 fd 11 9c 24 20 05 	vmovupd %ymm3,0x520(%rsp)
    115c:	00 00 
    115e:	c4 81 7d 10 9c d5 80 	vmovupd 0x80(%r13,%r10,8),%ymm3
    1165:	00 00 00 
    1168:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    116e:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
    1172:	c5 7d 10 8c 24 00 05 	vmovupd 0x500(%rsp),%ymm9
    1179:	00 00 
    117b:	c4 e2 bd b8 c6       	vfmadd231pd %ymm6,%ymm8,%ymm0
    1180:	c4 e2 bd b8 cc       	vfmadd231pd %ymm4,%ymm8,%ymm1
    1185:	c4 62 bd b8 df       	vfmadd231pd %ymm7,%ymm8,%ymm11
    118a:	c4 e2 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm2
    118f:	c4 42 e5 a8 c4       	vfmadd213pd %ymm12,%ymm3,%ymm8
    1194:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
    1199:	c5 7d 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm13
    119f:	c4 42 b5 b8 da       	vfmadd231pd %ymm10,%ymm9,%ymm11
    11a4:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
    11a9:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
    11b0:	00 00 
    11b2:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
    11b7:	c4 41 7d 10 85 80 00 	vmovupd 0x80(%r13),%ymm8
    11be:	00 00 
    11c0:	c5 fd 11 84 24 40 04 	vmovupd %ymm0,0x440(%rsp)
    11c7:	00 00 
    11c9:	c5 fd 11 8c 24 20 04 	vmovupd %ymm1,0x420(%rsp)
    11d0:	00 00 
    11d2:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    11d9:	00 00 
    11db:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    11e2:	00 00 
    11e4:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
    11eb:	00 00 
    11ed:	c4 42 7d 19 1c ff    	vbroadcastsd (%r15,%rdi,8),%ymm11
    11f3:	49 01 c5             	add    %rax,%r13
    11f6:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
    11fb:	c4 42 bd a8 cc       	vfmadd213pd %ymm12,%ymm8,%ymm9
    1200:	c4 42 7d 19 24 fe    	vbroadcastsd (%r14,%rdi,8),%ymm12
    1206:	c5 fd 11 94 24 00 04 	vmovupd %ymm2,0x400(%rsp)
    120d:	00 00 
    120f:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
    1216:	00 00 
    1218:	c5 7d 11 8c 24 00 05 	vmovupd %ymm9,0x500(%rsp)
    121f:	00 00 
    1221:	c4 42 7d 19 4c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm9
    1228:	c4 62 b5 b8 d5       	vfmadd231pd %ymm5,%ymm9,%ymm10
    122d:	c4 e2 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm0
    1232:	c4 e2 b5 b8 cc       	vfmadd231pd %ymm4,%ymm9,%ymm1
    1237:	c4 e2 b5 b8 d7       	vfmadd231pd %ymm7,%ymm9,%ymm2
    123c:	c4 e2 9d b8 8c 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm12,%ymm1
    1243:	00 00 00 
    1246:	c4 62 e5 a8 8c 24 e0 	vfmadd213pd 0x4e0(%rsp),%ymm3,%ymm9
    124d:	04 00 00 
    1250:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
    1255:	c5 7d 10 ac 24 60 04 	vmovupd 0x460(%rsp),%ymm13
    125c:	00 00 
    125e:	c4 c2 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm0
    1263:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    126a:	00 00 
    126c:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
    1273:	00 00 
    1275:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    127c:	00 00 
    127e:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
    1285:	00 00 
    1287:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    128e:	00 00 
    1290:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
    1297:	00 00 
    1299:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
    129e:	c4 42 bd a8 e1       	vfmadd213pd %ymm9,%ymm8,%ymm12
    12a3:	c4 62 7d 19 0c cb    	vbroadcastsd (%rbx,%rcx,8),%ymm9
    12a9:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    12ad:	49 83 c1 04          	add    $0x4,%r9
    12b1:	48 63 c9             	movslq %ecx,%rcx
    12b4:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
    12bb:	00 00 
    12bd:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
    12c4:	00 00 
    12c6:	c4 e2 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm0
    12cb:	c4 e2 b5 b8 cc       	vfmadd231pd %ymm4,%ymm9,%ymm1
    12d0:	c4 62 b5 b8 d7       	vfmadd231pd %ymm7,%ymm9,%ymm10
    12d5:	c4 e2 a5 b8 8c 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm11,%ymm1
    12dc:	00 00 00 
    12df:	c4 e2 b5 b8 d5       	vfmadd231pd %ymm5,%ymm9,%ymm2
    12e4:	c4 62 e5 a8 8c 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm3,%ymm9
    12eb:	04 00 00 
    12ee:	c4 42 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm10
    12f3:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
    12f8:	c4 e2 a5 b8 54 24 c0 	vfmadd231pd -0x40(%rsp),%ymm11,%ymm2
    12ff:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
    1306:	00 00 
    1308:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    130f:	00 00 
    1311:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
    1318:	00 00 
    131a:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1320:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
    1327:	00 00 
    1329:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    1330:	00 00 
    1332:	c4 42 bd a8 d9       	vfmadd213pd %ymm9,%ymm8,%ymm11
    1337:	c4 62 7d 19 4c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm9
    133e:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
    1345:	00 00 
    1347:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
    134e:	00 00 
    1350:	c4 62 b5 b8 d5       	vfmadd231pd %ymm5,%ymm9,%ymm10
    1355:	c4 e2 b5 b8 ce       	vfmadd231pd %ymm6,%ymm9,%ymm1
    135a:	c4 e2 b5 b8 d4       	vfmadd231pd %ymm4,%ymm9,%ymm2
    135f:	c4 e2 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm0
    1364:	c4 62 e5 a8 8c 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm3,%ymm9
    136b:	04 00 00 
    136e:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    1375:	00 00 
    1377:	c4 62 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm10
    137e:	c4 e2 ad b8 94 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm10,%ymm2
    1385:	00 00 00 
    1388:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    138e:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
    1395:	00 00 
    1397:	c4 62 ad b8 6c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm10,%ymm13
    139e:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    13a4:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
    13a9:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
    13b0:	00 00 
    13b2:	c5 fd 10 94 24 60 04 	vmovupd 0x460(%rsp),%ymm2
    13b9:	00 00 
    13bb:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
    13c2:	00 00 
    13c4:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
    13cb:	00 00 
    13cd:	c4 62 7d 19 2c cb    	vbroadcastsd (%rbx,%rcx,8),%ymm13
    13d3:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
    13d9:	c4 e2 ad b8 c2       	vfmadd231pd %ymm2,%ymm10,%ymm0
    13de:	c4 42 bd a8 d1       	vfmadd213pd %ymm9,%ymm8,%ymm10
    13e3:	c5 7d 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm9
    13ea:	00 00 
    13ec:	c4 e2 95 b8 cc       	vfmadd231pd %ymm4,%ymm13,%ymm1
    13f1:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    13f7:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    13fe:	00 00 
    1400:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
    1406:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    140c:	c4 62 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm9
    1411:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
    1418:	00 00 
    141a:	c4 42 7d 19 0c f8    	vbroadcastsd (%r8,%rdi,8),%ymm9
    1420:	c4 e2 95 b8 cd       	vfmadd231pd %ymm5,%ymm13,%ymm1
    1425:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
    142c:	00 00 
    142e:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    1434:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    143b:	00 00 
    143d:	c4 e2 95 b8 cf       	vfmadd231pd %ymm7,%ymm13,%ymm1
    1442:	c4 42 e5 a8 ee       	vfmadd213pd %ymm14,%ymm3,%ymm13
    1447:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
    144d:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
    1454:	00 00 
    1456:	c5 fd 10 8c 24 80 04 	vmovupd 0x480(%rsp),%ymm1
    145d:	00 00 
    145f:	c4 62 b5 b8 f0       	vfmadd231pd %ymm0,%ymm9,%ymm14
    1464:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
    146a:	c5 7d 10 74 24 40    	vmovupd 0x40(%rsp),%ymm14
    1470:	c4 62 b5 b8 74 24 c0 	vfmadd231pd -0x40(%rsp),%ymm9,%ymm14
    1477:	c4 62 b5 b8 f9       	vfmadd231pd %ymm1,%ymm9,%ymm15
    147c:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
    1482:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
    1489:	00 00 
    148b:	c4 62 b5 b8 f2       	vfmadd231pd %ymm2,%ymm9,%ymm14
    1490:	c4 42 bd a8 cd       	vfmadd213pd %ymm13,%ymm8,%ymm9
    1495:	c4 42 7d 19 6c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm13
    149c:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
    14a3:	00 00 
    14a5:	c5 7d 10 b4 24 80 05 	vmovupd 0x580(%rsp),%ymm14
    14ac:	00 00 
    14ae:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
    14b5:	00 00 
    14b7:	c4 62 95 b8 f6       	vfmadd231pd %ymm6,%ymm13,%ymm14
    14bc:	c4 c2 7d 19 34 fb    	vbroadcastsd (%r11,%rdi,8),%ymm6
    14c2:	c4 62 cd b8 f1       	vfmadd231pd %ymm1,%ymm6,%ymm14
    14c7:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    14cc:	c4 e2 95 b8 cc       	vfmadd231pd %ymm4,%ymm13,%ymm1
    14d1:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
    14d6:	c5 fd 10 8c 24 60 05 	vmovupd 0x560(%rsp),%ymm1
    14dd:	00 00 
    14df:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
    14e4:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
    14e9:	c4 e2 95 b8 cd       	vfmadd231pd %ymm5,%ymm13,%ymm1
    14ee:	c5 fd 10 ac 24 40 05 	vmovupd 0x540(%rsp),%ymm5
    14f5:	00 00 
    14f7:	c4 e2 cd b8 4c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm6,%ymm1
    14fe:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
    1504:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
    1509:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
    150d:	c4 e2 95 b8 ef       	vfmadd231pd %ymm7,%ymm13,%ymm5
    1512:	c5 fd 10 bc 24 20 05 	vmovupd 0x520(%rsp),%ymm7
    1519:	00 00 
    151b:	c4 e2 cd b8 ea       	vfmadd231pd %ymm2,%ymm6,%ymm5
    1520:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
    1526:	c4 e2 95 b8 fb       	vfmadd231pd %ymm3,%ymm13,%ymm7
    152b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1532:	00 00 
    1534:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
    1539:	c5 fd 10 b4 24 00 05 	vmovupd 0x500(%rsp),%ymm6
    1540:	00 00 
    1542:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
    1546:	49 39 f9             	cmp    %rdi,%r9
    1549:	0f 8c f1 f5 ff ff    	jl     b40 <_Z5benchv+0x990>
    154f:	e9 5d f0 ff ff       	jmpq   5b1 <_Z5benchv+0x401>
    1554:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    155b:	00 00 
    155d:	0f 31                	rdtsc  
    155f:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1567 <_Z5benchv+0x13b7>
    1566:	00 
    1567:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 156f <_Z5benchv+0x13bf>
    156e:	00 
    156f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1575 <_Z5benchv+0x13c5>
    1575:	48 c1 e2 20          	shl    $0x20,%rdx
    1579:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    157d:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1581:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1585:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    158b:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    158f:	48 09 c2             	or     %rax,%rdx
    1592:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1598 <_Z5benchv+0x13e8>
    1598:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    159d:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    15a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15a8 <_Z5benchv+0x13f8>
    15a8:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    15ac:	0f af c8             	imul   %eax,%ecx
    15af:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    15b5:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    15b9:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    15bd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    15c2:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
    15c6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15ce:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    15d5:	5b                   	pop    %rbx
    15d6:	41 5c                	pop    %r12
    15d8:	41 5d                	pop    %r13
    15da:	41 5e                	pop    %r14
    15dc:	41 5f                	pop    %r15
    15de:	5d                   	pop    %rbp
    15df:	c5 f8 77             	vzeroupper 
    15e2:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
