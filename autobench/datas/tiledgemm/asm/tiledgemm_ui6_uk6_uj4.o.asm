
tiledgemm_ui6_uk6_uj4.o:     file format elf64-x86-64


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
     131:	bf 40 ec 00 00       	mov    $0xec40,%edi
     136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
     1a0:	b8 54 00 00 00       	mov    $0x54,%eax
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
     1ba:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 68 02 00 	mov    %rcx,0x268(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e c1 14 00 00    	jle    16ab <_Z5benchv+0x14fb>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 20d <_Z5benchv+0x5d>
     20d:	8d 2c 3f             	lea    (%rdi,%rdi,1),%ebp
     210:	4c 8d 24 fd 00 00 00 	lea    0x0(,%rdi,8),%r12
     217:	00 
     218:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     21d:	48 83 c0 60          	add    $0x60,%rax
     221:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     228:	00 
     229:	4c 8d 86 c0 00 00 00 	lea    0xc0(%rsi),%r8
     230:	48 8d 96 80 00 00 00 	lea    0x80(%rsi),%rdx
     237:	4c 8d 8e a0 00 00 00 	lea    0xa0(%rsi),%r9
     23e:	48 8d b6 e0 00 00 00 	lea    0xe0(%rsi),%rsi
     245:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     24c:	00 
     24d:	48 89 c8             	mov    %rcx,%rax
     250:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     257:	00 
     258:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     25e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     263:	8d 34 bd 00 00 00 00 	lea    0x0(,%rdi,4),%esi
     26a:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     26f:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
     276:	00 
     277:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     27c:	48 c1 e0 04          	shl    $0x4,%rax
     280:	48 83 ce 01          	or     $0x1,%rsi
     284:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
     288:	48 89 f8             	mov    %rdi,%rax
     28b:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     292:	00 
     293:	4c 8b 94 24 50 02 00 	mov    0x250(%rsp),%r10
     29a:	00 
     29b:	48 c1 e0 04          	shl    $0x4,%rax
     29f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     2a3:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     2aa:	00 
     2ab:	48 89 c8             	mov    %rcx,%rax
     2ae:	48 c1 e0 05          	shl    $0x5,%rax
     2b2:	49 29 c0             	sub    %rax,%r8
     2b5:	8d 44 6d 00          	lea    0x0(%rbp,%rbp,2),%eax
     2b9:	48 83 cd 01          	or     $0x1,%rbp
     2bd:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     2c4:	00 
     2c5:	31 c0                	xor    %eax,%eax
     2c7:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2cc:	4c 89 e8             	mov    %r13,%rax
     2cf:	eb 54                	jmp    325 <_Z5benchv+0x175>
     2d1:	90                   	nop
     2d2:	90                   	nop
     2d3:	90                   	nop
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
     2e0:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     2e5:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     2ec:	00 
     2ed:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
     2f4:	00 
     2f5:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     2fc:	00 
     2fd:	48 03 84 24 60 02 00 	add    0x260(%rsp),%rax
     304:	00 
     305:	48 83 c3 06          	add    $0x6,%rbx
     309:	48 01 ce             	add    %rcx,%rsi
     30c:	48 01 cd             	add    %rcx,%rbp
     30f:	48 89 d9             	mov    %rbx,%rcx
     312:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
     317:	48 3b 9c 24 68 02 00 	cmp    0x268(%rsp),%rbx
     31e:	00 
     31f:	0f 8d 86 13 00 00    	jge    16ab <_Z5benchv+0x14fb>
     325:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
     32a:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     331:	00 
     332:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     339:	00 
     33a:	7e a4                	jle    2e0 <_Z5benchv+0x130>
     33c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     341:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     346:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     34b:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     350:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     355:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     35a:	48 89 ee             	mov    %rbp,%rsi
     35d:	49 0f af f6          	imul   %r14,%rsi
     361:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
     365:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     36a:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     371:	00 
     372:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     379:	00 
     37a:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
     37e:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     385:	00 
     386:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     38d:	00 
     38e:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
     392:	49 8d 34 f7          	lea    (%r15,%rsi,8),%rsi
     396:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     39d:	00 
     39e:	48 89 ee             	mov    %rbp,%rsi
     3a1:	48 89 9c 24 48 03 00 	mov    %rbx,0x348(%rsp)
     3a8:	00 
     3a9:	48 83 ce 01          	or     $0x1,%rsi
     3ad:	49 0f af f6          	imul   %r14,%rsi
     3b1:	48 8d 0c f1          	lea    (%rcx,%rsi,8),%rcx
     3b5:	4d 8d 1c f3          	lea    (%r11,%rsi,8),%r11
     3b9:	48 8d 1c f2          	lea    (%rdx,%rsi,8),%rbx
     3bd:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     3c4:	00 
     3c5:	49 8d 34 f7          	lea    (%r15,%rsi,8),%rsi
     3c9:	4c 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%r15
     3d0:	00 
     3d1:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     3d8:	00 
     3d9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     3de:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     3e5:	00 
     3e6:	4c 8d 5d 02          	lea    0x2(%rbp),%r11
     3ea:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     3f1:	00 
     3f2:	48 8d 75 03          	lea    0x3(%rbp),%rsi
     3f6:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     3fd:	00 
     3fe:	4d 0f af de          	imul   %r14,%r11
     402:	49 0f af f6          	imul   %r14,%rsi
     406:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     40d:	00 
     40e:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     415:	00 
     416:	49 8d 14 f7          	lea    (%r15,%rsi,8),%rdx
     41a:	4a 8d 0c d9          	lea    (%rcx,%r11,8),%rcx
     41e:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     425:	00 
     426:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     42d:	00 
     42e:	48 8d 4d 04          	lea    0x4(%rbp),%rcx
     432:	48 83 c5 05          	add    $0x5,%rbp
     436:	49 0f af ce          	imul   %r14,%rcx
     43a:	49 0f af ee          	imul   %r14,%rbp
     43e:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     443:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
     447:	48 89 8c 24 f8 02 00 	mov    %rcx,0x2f8(%rsp)
     44e:	00 
     44f:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     456:	00 
     457:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     45e:	00 
     45f:	4b 8d 1c de          	lea    (%r14,%r11,8),%rbx
     463:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     46a:	00 
     46b:	4b 8d 1c df          	lea    (%r15,%r11,8),%rbx
     46f:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     476:	00 
     477:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     47c:	4a 8d 1c db          	lea    (%rbx,%r11,8),%rbx
     480:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     485:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     48c:	00 
     48d:	49 8d 1c f3          	lea    (%r11,%rsi,8),%rbx
     491:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
     495:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     49c:	00 
     49d:	49 8d 1c f6          	lea    (%r14,%rsi,8),%rbx
     4a1:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     4a8:	00 
     4a9:	49 8d 14 ef          	lea    (%r15,%rbp,8),%rdx
     4ad:	4c 8b bc 24 48 02 00 	mov    0x248(%rsp),%r15
     4b4:	00 
     4b5:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     4bc:	00 
     4bd:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     4c2:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     4c9:	00 
     4ca:	48 8d 34 f3          	lea    (%rbx,%rsi,8),%rsi
     4ce:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     4d5:	00 
     4d6:	49 8d 34 cb          	lea    (%r11,%rcx,8),%rsi
     4da:	45 31 db             	xor    %r11d,%r11d
     4dd:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     4e4:	00 
     4e5:	49 8d 34 ce          	lea    (%r14,%rcx,8),%rsi
     4e9:	48 8d 0c cb          	lea    (%rbx,%rcx,8),%rcx
     4ed:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     4f4:	00 
     4f5:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     4fc:	00 
     4fd:	49 8d 34 ee          	lea    (%r14,%rbp,8),%rsi
     501:	48 8d 0c eb          	lea    (%rbx,%rbp,8),%rcx
     505:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     50c:	00 
     50d:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     514:	00 
     515:	e9 90 01 00 00       	jmpq   6aa <_Z5benchv+0x4fa>
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	c5 fd 28 fc          	vmovapd %ymm4,%ymm7
     524:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
     528:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
     52c:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
     531:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
     535:	48 8b 8c 24 70 03 00 	mov    0x370(%rsp),%rcx
     53c:	00 
     53d:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     544:	00 00 
     546:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
     54d:	00 00 
     54f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     556:	00 00 
     558:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
     55f:	00 
     560:	4c 8b bc 24 98 03 00 	mov    0x398(%rsp),%r15
     567:	00 
     568:	c4 c1 7d 11 04 ca    	vmovupd %ymm0,(%r10,%rcx,8)
     56e:	c4 41 7d 11 54 ca 20 	vmovupd %ymm10,0x20(%r10,%rcx,8)
     575:	c4 c1 7c 11 5c ca 40 	vmovups %ymm3,0x40(%r10,%rcx,8)
     57c:	c4 c1 7d 11 64 ca 60 	vmovupd %ymm4,0x60(%r10,%rcx,8)
     583:	48 8b 8c 24 78 03 00 	mov    0x378(%rsp),%rcx
     58a:	00 
     58b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     592:	00 00 
     594:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     59b:	00 00 
     59d:	49 83 c3 10          	add    $0x10,%r11
     5a1:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
     5a5:	c4 c1 7c 11 24 ca    	vmovups %ymm4,(%r10,%rcx,8)
     5ab:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     5b2:	00 00 
     5b4:	c4 c1 7c 11 5c ca 20 	vmovups %ymm3,0x20(%r10,%rcx,8)
     5bb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     5c2:	00 00 
     5c4:	c4 c1 7c 11 64 ca 40 	vmovups %ymm4,0x40(%r10,%rcx,8)
     5cb:	c4 41 7d 11 4c ca 60 	vmovupd %ymm9,0x60(%r10,%rcx,8)
     5d2:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
     5d9:	00 
     5da:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     5e1:	00 00 
     5e3:	c4 c1 7c 11 1c ca    	vmovups %ymm3,(%r10,%rcx,8)
     5e9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     5f0:	00 00 
     5f2:	c4 c1 7c 11 64 ca 20 	vmovups %ymm4,0x20(%r10,%rcx,8)
     5f9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     600:	00 00 
     602:	c4 c1 7c 11 5c ca 40 	vmovups %ymm3,0x40(%r10,%rcx,8)
     609:	c4 c1 7d 11 7c ca 60 	vmovupd %ymm7,0x60(%r10,%rcx,8)
     610:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     617:	00 
     618:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     61e:	c4 c1 7c 11 24 ca    	vmovups %ymm4,(%r10,%rcx,8)
     624:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     62a:	c4 c1 7c 11 5c ca 20 	vmovups %ymm3,0x20(%r10,%rcx,8)
     631:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     636:	c4 c1 7c 11 64 ca 40 	vmovups %ymm4,0x40(%r10,%rcx,8)
     63d:	c4 c1 7d 11 74 ca 60 	vmovupd %ymm6,0x60(%r10,%rcx,8)
     644:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
     64b:	00 
     64c:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
     653:	00 00 
     655:	c4 c1 7c 11 1c ca    	vmovups %ymm3,(%r10,%rcx,8)
     65b:	c4 c1 7d 11 64 ca 20 	vmovupd %ymm4,0x20(%r10,%rcx,8)
     662:	c4 c1 7d 11 54 ca 40 	vmovupd %ymm2,0x40(%r10,%rcx,8)
     669:	c4 c1 7d 11 6c ca 60 	vmovupd %ymm5,0x60(%r10,%rcx,8)
     670:	48 8b 8c 24 90 03 00 	mov    0x390(%rsp),%rcx
     677:	00 
     678:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
     67e:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
     684:	c4 c1 7d 11 1c ca    	vmovupd %ymm3,(%r10,%rcx,8)
     68a:	c4 c1 7d 11 54 ca 20 	vmovupd %ymm2,0x20(%r10,%rcx,8)
     691:	c4 c1 7d 11 4c ca 40 	vmovupd %ymm1,0x40(%r10,%rcx,8)
     698:	c4 41 7d 11 44 ca 60 	vmovupd %ymm8,0x60(%r10,%rcx,8)
     69f:	4c 3b 5c 24 b8       	cmp    -0x48(%rsp),%r11
     6a4:	0f 8d 36 fc ff ff    	jge    2e0 <_Z5benchv+0x130>
     6aa:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     6b1:	00 
     6b2:	4c 89 9c 24 68 03 00 	mov    %r11,0x368(%rsp)
     6b9:	00 
     6ba:	4c 89 bc 24 98 03 00 	mov    %r15,0x398(%rsp)
     6c1:	00 
     6c2:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     6c6:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     6cd:	00 
     6ce:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     6d5:	00 
     6d6:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     6da:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     6e1:	00 
     6e2:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     6e9:	00 
     6ea:	49 8d 0c 0b          	lea    (%r11,%rcx,1),%rcx
     6ee:	48 89 8c 24 c8 01 00 	mov    %rcx,0x1c8(%rsp)
     6f5:	00 
     6f6:	48 8b 8c 24 08 03 00 	mov    0x308(%rsp),%rcx
     6fd:	00 
     6fe:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     702:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
     709:	00 
     70a:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     711:	00 
     712:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     716:	48 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%rcx
     71d:	00 
     71e:	48 89 9c 24 88 03 00 	mov    %rbx,0x388(%rsp)
     725:	00 
     726:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     72a:	48 8b 8c 24 58 03 00 	mov    0x358(%rsp),%rcx
     731:	00 
     732:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     739:	00 
     73a:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     73f:	48 8b 8c 24 50 03 00 	mov    0x350(%rsp),%rcx
     746:	00 
     747:	c4 41 7c 10 0c d2    	vmovups (%r10,%rdx,8),%ymm9
     74d:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     752:	48 8b 8c 24 48 03 00 	mov    0x348(%rsp),%rcx
     759:	00 
     75a:	c4 41 7d 10 5c d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm11
     761:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     768:	00 00 
     76a:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     76f:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     776:	00 
     777:	c4 41 7d 10 74 d2 40 	vmovupd 0x40(%r10,%rdx,8),%ymm14
     77e:	c5 7d 11 9c 24 20 01 	vmovupd %ymm11,0x120(%rsp)
     785:	00 00 
     787:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     78c:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     793:	00 
     794:	c4 41 7d 10 64 d2 60 	vmovupd 0x60(%r10,%rdx,8),%ymm12
     79b:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     7a2:	00 
     7a3:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
     7aa:	00 00 
     7ac:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     7b1:	48 8b 8c 24 28 03 00 	mov    0x328(%rsp),%rcx
     7b8:	00 
     7b9:	c4 81 7c 10 04 f2    	vmovups (%r10,%r14,8),%ymm0
     7bf:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     7c4:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     7cb:	00 
     7cc:	c4 01 7d 10 7c f2 20 	vmovupd 0x20(%r10,%r14,8),%ymm15
     7d3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7da:	00 00 
     7dc:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     7e1:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
     7e8:	00 
     7e9:	c4 81 7c 10 6c f2 40 	vmovups 0x40(%r10,%r14,8),%ymm5
     7f0:	c5 7d 11 bc 24 e0 01 	vmovupd %ymm15,0x1e0(%rsp)
     7f7:	00 00 
     7f9:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     7fe:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     805:	00 
     806:	c4 01 7d 10 6c f2 60 	vmovupd 0x60(%r10,%r14,8),%ymm13
     80d:	4c 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%r14
     814:	00 
     815:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     81c:	00 00 
     81e:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     823:	48 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%rcx
     82a:	00 
     82b:	c4 c1 7c 10 34 d2    	vmovups (%r10,%rdx,8),%ymm6
     831:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     836:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     83d:	00 
     83e:	c4 c1 7c 10 7c d2 20 	vmovups 0x20(%r10,%rdx,8),%ymm7
     845:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     84c:	00 00 
     84e:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     853:	48 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%rcx
     85a:	00 
     85b:	c4 41 7c 10 44 d2 40 	vmovups 0x40(%r10,%rdx,8),%ymm8
     862:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     869:	00 00 
     86b:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
     870:	c4 c1 7d 10 64 d2 60 	vmovupd 0x60(%r10,%rdx,8),%ymm4
     877:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     87e:	00 
     87f:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     884:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     88b:	00 
     88c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     893:	00 00 
     895:	c4 c1 7d 10 04 ea    	vmovupd (%r10,%rbp,8),%ymm0
     89b:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8a0:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     8a7:	00 
     8a8:	c4 c1 7c 10 4c ea 20 	vmovups 0x20(%r10,%rbp,8),%ymm1
     8af:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     8b4:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
     8bb:	00 
     8bc:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8cb:	c4 c1 7c 10 4c ea 40 	vmovups 0x40(%r10,%rbp,8),%ymm1
     8d2:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8d7:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     8de:	00 
     8df:	c4 c1 7d 10 5c ea 60 	vmovupd 0x60(%r10,%rbp,8),%ymm3
     8e6:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     8eb:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     8f2:	00 
     8f3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8f9:	c4 c1 7c 10 0c da    	vmovups (%r10,%rbx,8),%ymm1
     8ff:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     904:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     90b:	00 
     90c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     911:	c4 c1 7c 10 4c da 20 	vmovups 0x20(%r10,%rbx,8),%ymm1
     918:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     91d:	4c 8b b4 24 90 02 00 	mov    0x290(%rsp),%r14
     924:	00 
     925:	c4 c1 7d 10 54 da 40 	vmovupd 0x40(%r10,%rbx,8),%ymm2
     92c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     931:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     938:	00 
     939:	c4 41 7d 10 54 da 60 	vmovupd 0x60(%r10,%rbx,8),%ymm10
     940:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     945:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     94c:	00 00 
     94e:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     955:	00 
     956:	c4 c1 7c 10 0c f2    	vmovups (%r10,%rsi,8),%ymm1
     95c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     961:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     968:	00 
     969:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     96f:	c4 c1 7c 10 4c f2 20 	vmovups 0x20(%r10,%rsi,8),%ymm1
     976:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
     97b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     981:	c4 c1 7d 10 4c f2 40 	vmovupd 0x40(%r10,%rsi,8),%ymm1
     988:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     98d:	c4 41 7d 10 44 f2 60 	vmovupd 0x60(%r10,%rsi,8),%ymm8
     994:	85 ff                	test   %edi,%edi
     996:	0f 8e 84 fb ff ff    	jle    520 <_Z5benchv+0x370>
     99c:	4c 8b 9c 24 70 02 00 	mov    0x270(%rsp),%r11
     9a3:	00 
     9a4:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
     9a8:	45 31 f6             	xor    %r14d,%r14d
     9ab:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
     9af:	90                   	nop
     9b0:	4b 8d 54 0f a0       	lea    -0x60(%r15,%r9,1),%rdx
     9b5:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     9bb:	c4 a2 7d 19 64 f0 28 	vbroadcastsd 0x28(%rax,%r14,8),%ymm4
     9c2:	4c 89 e9             	mov    %r13,%rcx
     9c5:	4e 8d 2c f0          	lea    (%rax,%r14,8),%r13
     9c9:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
     9cd:	c5 7d 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm14
     9d4:	00 00 
     9d6:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     9dc:	4c 01 ca             	add    %r9,%rdx
     9df:	c4 c2 7d 19 6c fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm5
     9e6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     9ed:	00 00 
     9ef:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     9f5:	4c 01 ca             	add    %r9,%rdx
     9f8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9ff:	00 00 
     a01:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a07:	4c 01 ca             	add    %r9,%rdx
     a0a:	c4 41 7d 10 1c 11    	vmovupd (%r9,%rdx,1),%ymm11
     a10:	4c 01 ca             	add    %r9,%rdx
     a13:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a1a:	00 00 
     a1c:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     a22:	4c 01 c2             	add    %r8,%rdx
     a25:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a34:	4c 01 ca             	add    %r9,%rdx
     a37:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a3e:	00 00 
     a40:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a46:	4c 01 ca             	add    %r9,%rdx
     a49:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a58:	4c 01 ca             	add    %r9,%rdx
     a5b:	c4 c1 7d 10 34 11    	vmovupd (%r9,%rdx,1),%ymm6
     a61:	4c 01 ca             	add    %r9,%rdx
     a64:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a6b:	00 00 
     a6d:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     a73:	4c 01 c2             	add    %r8,%rdx
     a76:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a7d:	00 00 
     a7f:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a85:	4c 01 ca             	add    %r9,%rdx
     a88:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a8f:	00 00 
     a91:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     a97:	4c 01 ca             	add    %r9,%rdx
     a9a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     aa1:	00 00 
     aa3:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     aa9:	4c 01 ca             	add    %r9,%rdx
     aac:	c4 41 7d 10 0c 11    	vmovupd (%r9,%rdx,1),%ymm9
     ab2:	4c 01 ca             	add    %r9,%rdx
     ab5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     abc:	00 00 
     abe:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     ac4:	4c 01 c2             	add    %r8,%rdx
     ac7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     ace:	00 00 
     ad0:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     ad6:	4c 01 ca             	add    %r9,%rdx
     ad9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     ae8:	4c 01 ca             	add    %r9,%rdx
     aeb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     af2:	00 00 
     af4:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     afb:	00 00 
     afd:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
     b02:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     b09:	00 00 
     b0b:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     b12:	00 00 
     b14:	c4 e2 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm0
     b19:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     b20:	00 00 
     b22:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
     b28:	4c 01 ca             	add    %r9,%rdx
     b2b:	c4 41 7d 10 14 11    	vmovupd (%r9,%rdx,1),%ymm10
     b31:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
     b36:	c4 62 7d 19 7c fa 28 	vbroadcastsd 0x28(%rdx,%rdi,8),%ymm15
     b3d:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
     b41:	4a 8d 2c 23          	lea    (%rbx,%r12,1),%rbp
     b45:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
     b4a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     b51:	00 00 
     b53:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     b5a:	00 00 
     b5c:	c4 42 85 b8 f1       	vfmadd231pd %ymm9,%ymm15,%ymm14
     b61:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
     b66:	c4 c2 ad a8 e4       	vfmadd213pd %ymm12,%ymm10,%ymm4
     b6b:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
     b72:	00 00 
     b74:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     b7b:	00 00 
     b7d:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     b84:	00 00 
     b86:	c4 42 85 b8 e3       	vfmadd231pd %ymm11,%ymm15,%ymm12
     b8b:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
     b90:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     b97:	00 00 
     b99:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     ba0:	00 00 
     ba2:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
     ba7:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     bae:	00 00 
     bb0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     bb7:	00 00 
     bb9:	c4 c2 d5 b8 c1       	vfmadd231pd %ymm9,%ymm5,%ymm0
     bbe:	c4 c2 ad a8 ed       	vfmadd213pd %ymm13,%ymm10,%ymm5
     bc3:	c4 62 7d 19 6c fb 28 	vbroadcastsd 0x28(%rbx,%rdi,8),%ymm13
     bca:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     bd1:	00 00 
     bd3:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     bda:	00 00 
     bdc:	c4 e2 85 b8 c6       	vfmadd231pd %ymm6,%ymm15,%ymm0
     be1:	c4 62 ad a8 fb       	vfmadd213pd %ymm3,%ymm10,%ymm15
     be6:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     bec:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     bf3:	00 00 
     bf5:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     bfc:	00 00 
     bfe:	c4 e2 95 b8 de       	vfmadd231pd %ymm6,%ymm13,%ymm3
     c03:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     c09:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     c0f:	c4 c2 95 b8 c3       	vfmadd231pd %ymm11,%ymm13,%ymm0
     c14:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     c1b:	00 00 
     c1d:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
     c21:	c4 62 7d 19 5c fd 28 	vbroadcastsd 0x28(%rbp,%rdi,8),%ymm11
     c28:	c4 c2 95 b8 d9       	vfmadd231pd %ymm9,%ymm13,%ymm3
     c2d:	c4 62 ad a8 6c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm10,%ymm13
     c34:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
     c3a:	c4 e2 7d 19 5c fe 28 	vbroadcastsd 0x28(%rsi,%rdi,8),%ymm3
     c41:	c5 7d 11 ac 24 60 04 	vmovupd %ymm13,0x460(%rsp)
     c48:	00 00 
     c4a:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
     c4e:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     c53:	c4 42 a5 b8 e9       	vfmadd231pd %ymm9,%ymm11,%ymm13
     c58:	c4 42 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm8
     c5d:	c4 c2 e5 b8 c9       	vfmadd231pd %ymm9,%ymm3,%ymm1
     c62:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
     c69:	00 00 
     c6b:	c5 7d 11 ac 24 20 02 	vmovupd %ymm13,0x220(%rsp)
     c72:	00 00 
     c74:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
     c7a:	c5 7d 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm13
     c81:	00 00 
     c83:	c5 7d 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm8
     c8a:	00 00 
     c8c:	c4 e2 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm2
     c91:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     c96:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     c9c:	c4 e2 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm2
     ca1:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     ca8:	00 00 
     caa:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
     cb0:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     cb7:	00 00 
     cb9:	c4 e2 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm0
     cbe:	c4 62 ad a8 df       	vfmadd213pd %ymm7,%ymm10,%ymm11
     cc3:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
     cca:	00 00 
     ccc:	c5 fd 10 bc 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm7
     cd3:	00 00 
     cd5:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     cdc:	00 00 
     cde:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     ce4:	c5 7d 11 9c 24 40 04 	vmovupd %ymm11,0x440(%rsp)
     ceb:	00 00 
     ced:	c5 7d 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm11
     cf4:	00 00 
     cf6:	c4 e2 e5 b8 c6       	vfmadd231pd %ymm6,%ymm3,%ymm0
     cfb:	c4 a2 7d 19 5c f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm3
     d02:	c5 fd 10 b4 24 80 04 	vmovupd 0x480(%rsp),%ymm6
     d09:	00 00 
     d0b:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     d11:	c5 fd 10 84 24 00 05 	vmovupd 0x500(%rsp),%ymm0
     d18:	00 00 
     d1a:	c4 62 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm9
     d1f:	c4 42 e5 b8 e8       	vfmadd231pd %ymm8,%ymm3,%ymm13
     d24:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
     d29:	c4 e2 cd a8 dc       	vfmadd213pd %ymm4,%ymm6,%ymm3
     d2e:	c4 c2 7d 19 64 fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm4
     d35:	c4 62 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm11
     d3a:	c4 e2 dd b8 d0       	vfmadd231pd %ymm0,%ymm4,%ymm2
     d3f:	c5 7d 11 9c 24 e0 01 	vmovupd %ymm11,0x1e0(%rsp)
     d46:	00 00 
     d48:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
     d4f:	00 00 
     d51:	c4 42 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm11
     d56:	c4 e2 cd a8 e5       	vfmadd213pd %ymm5,%ymm6,%ymm4
     d5b:	c4 e2 7d 19 6c fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm5
     d62:	c4 62 d5 b8 e0       	vfmadd231pd %ymm0,%ymm5,%ymm12
     d67:	c4 42 d5 b8 f0       	vfmadd231pd %ymm8,%ymm5,%ymm14
     d6c:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
     d73:	00 00 
     d75:	c5 7d 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm12
     d7c:	00 00 
     d7e:	c5 7d 11 b4 24 a0 01 	vmovupd %ymm14,0x1a0(%rsp)
     d85:	00 00 
     d87:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
     d8e:	00 00 
     d90:	c4 62 d5 b8 e7       	vfmadd231pd %ymm7,%ymm5,%ymm12
     d95:	c4 c2 cd a8 ef       	vfmadd213pd %ymm15,%ymm6,%ymm5
     d9a:	c5 7d 28 ff          	vmovapd %ymm7,%ymm15
     d9e:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
     da5:	00 00 
     da7:	c5 7d 28 e6          	vmovapd %ymm6,%ymm12
     dab:	c4 e2 7d 19 74 fb 20 	vbroadcastsd 0x20(%rbx,%rdi,8),%ymm6
     db2:	c4 62 cd b8 f0       	vfmadd231pd %ymm0,%ymm6,%ymm14
     db7:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
     dbe:	00 00 
     dc0:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
     dc6:	c4 62 cd b8 f7       	vfmadd231pd %ymm7,%ymm6,%ymm14
     dcb:	c5 fd 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm7
     dd1:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
     dd7:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
     ddd:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
     de2:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
     de7:	c4 e2 9d a8 b4 24 60 	vfmadd213pd 0x460(%rsp),%ymm12,%ymm6
     dee:	04 00 00 
     df1:	c5 fd 11 7c 24 40    	vmovupd %ymm7,0x40(%rsp)
     df7:	c4 e2 7d 19 7c fd 20 	vbroadcastsd 0x20(%rbp,%rdi,8),%ymm7
     dfe:	c4 62 c5 b8 c0       	vfmadd231pd %ymm0,%ymm7,%ymm8
     e03:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
     e08:	c4 62 7d 19 44 fe 20 	vbroadcastsd 0x20(%rsi,%rdi,8),%ymm8
     e0f:	c4 62 bd b8 f0       	vfmadd231pd %ymm0,%ymm8,%ymm14
     e14:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     e1b:	00 00 
     e1d:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
     e23:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
     e2a:	00 00 
     e2c:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
     e31:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     e38:	00 00 
     e3a:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     e41:	00 00 
     e43:	c4 c2 bd b8 ce       	vfmadd231pd %ymm14,%ymm8,%ymm1
     e48:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     e4f:	00 00 
     e51:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     e57:	c4 c2 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm0
     e5c:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
     e63:	00 00 
     e65:	c4 e2 9d a8 bc 24 40 	vfmadd213pd 0x440(%rsp),%ymm12,%ymm7
     e6c:	04 00 00 
     e6f:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
     e76:	00 00 
     e78:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     e7e:	c4 c2 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm1
     e83:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
     e8a:	00 00 
     e8c:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     e92:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
     e99:	00 00 
     e9b:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
     ea0:	c4 22 7d 19 44 f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm8
     ea7:	c5 7d 10 bc 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm15
     eae:	00 00 
     eb0:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     eb6:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     ebd:	00 00 
     ebf:	c4 62 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm10
     ec4:	c4 62 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm9
     ec9:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
     ed0:	00 00 
     ed2:	c5 7d 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm10
     ed9:	00 00 
     edb:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
     ee2:	00 00 
     ee4:	c4 42 7d 19 4c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm9
     eeb:	c4 42 bd b8 ea       	vfmadd231pd %ymm10,%ymm8,%ymm13
     ef0:	c4 62 85 a8 c3       	vfmadd213pd %ymm3,%ymm15,%ymm8
     ef5:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
     ef9:	c4 e2 b5 b8 d1       	vfmadd231pd %ymm1,%ymm9,%ymm2
     efe:	c4 62 b5 b8 f0       	vfmadd231pd %ymm0,%ymm9,%ymm14
     f03:	c4 42 b5 b8 da       	vfmadd231pd %ymm10,%ymm9,%ymm11
     f08:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
     f0c:	c4 62 7d 19 54 fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm10
     f13:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
     f1a:	00 00 
     f1c:	c5 7d 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm13
     f23:	00 00 
     f25:	c4 62 85 a8 cc       	vfmadd213pd %ymm4,%ymm15,%ymm9
     f2a:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
     f2e:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
     f35:	00 00 
     f37:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
     f3e:	00 00 
     f40:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
     f47:	00 00 
     f49:	c4 22 7d 19 5c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm11
     f50:	c4 62 ad b8 e1       	vfmadd231pd %ymm1,%ymm10,%ymm12
     f55:	c4 62 ad b8 eb       	vfmadd231pd %ymm3,%ymm10,%ymm13
     f5a:	c4 e2 ad b8 d0       	vfmadd231pd %ymm0,%ymm10,%ymm2
     f5f:	c4 62 85 a8 d5       	vfmadd213pd %ymm5,%ymm15,%ymm10
     f64:	c4 e2 7d 19 6c fb 18 	vbroadcastsd 0x18(%rbx,%rdi,8),%ymm5
     f6b:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
     f72:	00 00 
     f74:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
     f7b:	00 00 
     f7d:	c4 e2 d5 b8 d1       	vfmadd231pd %ymm1,%ymm5,%ymm2
     f82:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
     f89:	00 00 
     f8b:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     f91:	c4 e2 d5 b8 d3       	vfmadd231pd %ymm3,%ymm5,%ymm2
     f96:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     f9c:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
     fa2:	c4 e2 d5 b8 d0       	vfmadd231pd %ymm0,%ymm5,%ymm2
     fa7:	c4 e2 85 a8 ee       	vfmadd213pd %ymm6,%ymm15,%ymm5
     fac:	c4 e2 7d 19 74 fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm6
     fb3:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
     fb9:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     fbe:	c4 e2 cd b8 d1       	vfmadd231pd %ymm1,%ymm6,%ymm2
     fc3:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     fca:	00 00 
     fcc:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     fd1:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
     fd5:	c4 e2 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm1
     fda:	c4 e2 7d 19 5c fe 18 	vbroadcastsd 0x18(%rsi,%rdi,8),%ymm3
     fe1:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     fe8:	00 00 
     fea:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     ff1:	00 00 
     ff3:	c4 e2 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm1
     ff8:	c4 e2 85 a8 f7       	vfmadd213pd %ymm7,%ymm15,%ymm6
     ffd:	c4 a2 7d 19 7c f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm7
    1004:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
    100b:	00 00 
    100d:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
    1013:	c4 e2 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm1
    1018:	c5 fd 10 a4 24 40 05 	vmovupd 0x540(%rsp),%ymm4
    101f:	00 00 
    1021:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
    1027:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    102d:	c4 e2 e5 b8 ca       	vfmadd231pd %ymm2,%ymm3,%ymm1
    1032:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
    1039:	00 00 
    103b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
    1041:	c4 a2 7d 19 0c f0    	vbroadcastsd (%rax,%r14,8),%ymm1
    1047:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    104e:	00 00 
    1050:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    1057:	00 00 
    1059:	c4 e2 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm1
    105e:	c4 c2 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm0
    1065:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
    106c:	00 00 
    106e:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    1074:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    107b:	00 00 
    107d:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1084:	00 00 
    1086:	c4 c2 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm1
    108b:	c5 fd 10 9c 24 60 05 	vmovupd 0x560(%rsp),%ymm3
    1092:	00 00 
    1094:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
    109a:	c5 fd 10 8c 24 80 05 	vmovupd 0x580(%rsp),%ymm1
    10a1:	00 00 
    10a3:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
    10a8:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    10af:	00 00 
    10b1:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    10b8:	00 00 
    10ba:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
    10bf:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    10c6:	00 00 
    10c8:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    10cf:	00 00 
    10d1:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
    10d6:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    10dd:	00 00 
    10df:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
    10e6:	00 00 
    10e8:	c4 c2 fd a8 f8       	vfmadd213pd %ymm8,%ymm0,%ymm7
    10ed:	c4 42 7d 19 44 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm8
    10f4:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
    10f8:	c4 e2 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm2
    10fd:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
    1104:	00 00 
    1106:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
    110a:	c5 7d 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm14
    1111:	00 00 
    1113:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
    1118:	c4 62 bd b8 f4       	vfmadd231pd %ymm4,%ymm8,%ymm14
    111d:	c4 42 fd a8 c1       	vfmadd213pd %ymm9,%ymm0,%ymm8
    1122:	c4 62 7d 19 4c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm9
    1129:	c5 7d 11 b4 24 80 01 	vmovupd %ymm14,0x180(%rsp)
    1130:	00 00 
    1132:	c5 7d 28 f4          	vmovapd %ymm4,%ymm14
    1136:	c4 62 b5 b8 e1       	vfmadd231pd %ymm1,%ymm9,%ymm12
    113b:	c4 62 b5 b8 eb       	vfmadd231pd %ymm3,%ymm9,%ymm13
    1140:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
    1147:	00 00 
    1149:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
    1150:	00 00 
    1152:	c5 7d 11 ac 24 60 01 	vmovupd %ymm13,0x160(%rsp)
    1159:	00 00 
    115b:	c4 01 7d 10 6c 0f a0 	vmovupd -0x60(%r15,%r9,1),%ymm13
    1162:	c4 62 b5 b8 e4       	vfmadd231pd %ymm4,%ymm9,%ymm12
    1167:	c4 42 fd a8 ca       	vfmadd213pd %ymm10,%ymm0,%ymm9
    116c:	c4 62 7d 19 54 fb 10 	vbroadcastsd 0x10(%rbx,%rdi,8),%ymm10
    1173:	c5 7d 11 a4 24 a0 01 	vmovupd %ymm12,0x1a0(%rsp)
    117a:	00 00 
    117c:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
    1183:	00 00 
    1185:	c4 62 ad b8 e1       	vfmadd231pd %ymm1,%ymm10,%ymm12
    118a:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
    1191:	00 00 
    1193:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
    1199:	c4 62 ad b8 e3       	vfmadd231pd %ymm3,%ymm10,%ymm12
    119e:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
    11a4:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
    11aa:	c4 62 ad b8 e4       	vfmadd231pd %ymm4,%ymm10,%ymm12
    11af:	c4 62 fd a8 d5       	vfmadd213pd %ymm5,%ymm0,%ymm10
    11b4:	c4 e2 7d 19 6c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm5
    11bb:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    11c0:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
    11c4:	c5 fd 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm4
    11cb:	00 00 
    11cd:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
    11d3:	c4 42 7d 19 64 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm12
    11da:	49 89 cd             	mov    %rcx,%r13
    11dd:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
    11e4:	00 
    11e5:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
    11ea:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    11ef:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    11f6:	00 00 
    11f8:	42 8d 0c 31          	lea    (%rcx,%r14,1),%ecx
    11fc:	48 63 c9             	movslq %ecx,%rcx
    11ff:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
    1204:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    120b:	00 00 
    120d:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    1214:	00 00 
    1216:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
    121b:	c4 e2 85 a8 ee       	vfmadd213pd %ymm6,%ymm15,%ymm5
    1220:	c4 e2 7d 19 74 fe 10 	vbroadcastsd 0x10(%rsi,%rdi,8),%ymm6
    1227:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
    122e:	00 00 
    1230:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1236:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
    123b:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    1242:	00 00 
    1244:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    124a:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1250:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
    1255:	c4 e2 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm0
    125a:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
    1261:	00 00 
    1263:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    126a:	00 00 
    126c:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    1273:	00 00 
    1275:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    127b:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1282:	00 00 
    1284:	c4 c2 9d b8 dd       	vfmadd231pd %ymm13,%ymm12,%ymm3
    1289:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
    128e:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
    1295:	00 00 
    1297:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    129e:	00 00 
    12a0:	c4 41 7d 10 77 a0    	vmovupd -0x60(%r15),%ymm14
    12a6:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    12ad:	00 00 
    12af:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    12b5:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
    12ba:	c5 fd 10 b4 24 20 04 	vmovupd 0x420(%rsp),%ymm6
    12c1:	00 00 
    12c3:	c4 42 7d 19 7c cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm15
    12ca:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
    12d1:	00 
    12d2:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    12d8:	c4 c1 7d 10 47 c0    	vmovupd -0x40(%r15),%ymm0
    12de:	c4 e2 9d b8 d6       	vfmadd231pd %ymm6,%ymm12,%ymm2
    12e3:	c4 e2 a5 b8 ce       	vfmadd231pd %ymm6,%ymm11,%ymm1
    12e8:	44 01 f1             	add    %r14d,%ecx
    12eb:	49 83 c6 06          	add    $0x6,%r14
    12ef:	48 63 c9             	movslq %ecx,%rcx
    12f2:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
    12f9:	00 00 
    12fb:	c5 fd 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm2
    1302:	00 00 
    1304:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    130b:	00 00 
    130d:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
    1314:	00 00 
    1316:	c4 e2 a5 b8 8c 24 00 	vfmadd231pd 0x400(%rsp),%ymm11,%ymm1
    131d:	04 00 00 
    1320:	c4 62 dd a8 df       	vfmadd213pd %ymm7,%ymm4,%ymm11
    1325:	c4 e2 7d 19 3c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm7
    132b:	c4 e2 9d b8 da       	vfmadd231pd %ymm2,%ymm12,%ymm3
    1330:	c4 42 dd a8 e0       	vfmadd213pd %ymm8,%ymm4,%ymm12
    1335:	c4 41 7d 10 07       	vmovupd (%r15),%ymm8
    133a:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
    1341:	00 00 
    1343:	c4 c1 7d 10 4f e0    	vmovupd -0x20(%r15),%ymm1
    1349:	4d 01 df             	add    %r11,%r15
    134c:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1353:	00 00 
    1355:	c5 fd 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm3
    135c:	00 00 
    135e:	c4 c2 85 b8 dd       	vfmadd231pd %ymm13,%ymm15,%ymm3
    1363:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
    136a:	00 00 
    136c:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
    1373:	00 00 
    1375:	c4 e2 85 b8 de       	vfmadd231pd %ymm6,%ymm15,%ymm3
    137a:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
    1381:	00 00 
    1383:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
    138a:	00 00 
    138c:	c5 fd 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm3
    1393:	00 00 
    1395:	c4 e2 85 b8 f2       	vfmadd231pd %ymm2,%ymm15,%ymm6
    139a:	c4 42 dd a8 f9       	vfmadd213pd %ymm9,%ymm4,%ymm15
    139f:	c5 fd 28 d4          	vmovapd %ymm4,%ymm2
    13a3:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
    13aa:	00 00 
    13ac:	c4 62 7d 19 4c fb 08 	vbroadcastsd 0x8(%rbx,%rdi,8),%ymm9
    13b3:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
    13ba:	00 00 
    13bc:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
    13c3:	00 00 
    13c5:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
    13ca:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
    13d1:	00 00 
    13d3:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
    13da:	00 00 
    13dc:	c4 c2 b5 b8 f5       	vfmadd231pd %ymm13,%ymm9,%ymm6
    13e1:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
    13e8:	00 00 
    13ea:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
    13f0:	c4 e2 e5 b8 e0       	vfmadd231pd %ymm0,%ymm3,%ymm4
    13f5:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
    13fc:	00 00 
    13fe:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
    1405:	00 00 
    1407:	c4 e2 e5 b8 e1       	vfmadd231pd %ymm1,%ymm3,%ymm4
    140c:	c4 c2 bd a8 db       	vfmadd213pd %ymm11,%ymm8,%ymm3
    1411:	c5 7d 10 9c 24 20 04 	vmovupd 0x420(%rsp),%ymm11
    1418:	00 00 
    141a:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
    1421:	00 00 
    1423:	c5 fd 10 a4 24 00 04 	vmovupd 0x400(%rsp),%ymm4
    142a:	00 00 
    142c:	c5 fd 11 9c 24 a0 03 	vmovupd %ymm3,0x3a0(%rsp)
    1433:	00 00 
    1435:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
    143c:	00 00 
    143e:	c4 c2 b5 b8 f3       	vfmadd231pd %ymm11,%ymm9,%ymm6
    1443:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1449:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
    144f:	c4 e2 b5 b8 f4       	vfmadd231pd %ymm4,%ymm9,%ymm6
    1454:	c4 42 ed a8 ca       	vfmadd213pd %ymm10,%ymm2,%ymm9
    1459:	c5 7d 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm10
    1460:	00 00 
    1462:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
    1469:	00 00 
    146b:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
    1471:	c4 e2 7d 19 34 fb    	vbroadcastsd (%rbx,%rdi,8),%ymm6
    1477:	c4 e2 ad b8 d0       	vfmadd231pd %ymm0,%ymm10,%ymm2
    147c:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
    1481:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
    1488:	00 00 
    148a:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
    1491:	00 00 
    1493:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
    149a:	00 00 
    149c:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
    14a3:	00 00 
    14a5:	c4 e2 ad b8 d1       	vfmadd231pd %ymm1,%ymm10,%ymm2
    14aa:	c4 42 bd a8 d4       	vfmadd213pd %ymm12,%ymm8,%ymm10
    14af:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
    14b6:	00 00 
    14b8:	c5 7d 11 94 24 c0 03 	vmovupd %ymm10,0x3c0(%rsp)
    14bf:	00 00 
    14c1:	c4 42 7d 19 54 cd 00 	vbroadcastsd 0x0(%r13,%rcx,8),%ymm10
    14c8:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
    14cf:	00 00 
    14d1:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    14d6:	c4 42 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm12
    14db:	c4 c2 ad b8 db       	vfmadd231pd %ymm11,%ymm10,%ymm3
    14e0:	c5 7d 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm11
    14e7:	00 00 
    14e9:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
    14ee:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
    14f5:	00 00 
    14f7:	c4 62 7d 19 24 fe    	vbroadcastsd (%rsi,%rdi,8),%ymm12
    14fd:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1502:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
    1509:	00 00 
    150b:	c4 62 ad b8 dc       	vfmadd231pd %ymm4,%ymm10,%ymm11
    1510:	c4 62 d5 98 94 24 e0 	vfmadd132pd 0x3e0(%rsp),%ymm5,%ymm10
    1517:	03 00 00 
    151a:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    1520:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
    1527:	00 00 
    1529:	c4 62 7d 19 5c fe 08 	vbroadcastsd 0x8(%rsi,%rdi,8),%ymm11
    1530:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
    1535:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
    153c:	00 00 
    153e:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    1543:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
    1548:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    154e:	c4 e2 7d 19 6c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm5
    1555:	c5 7d 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm13
    155b:	c4 c2 d5 b8 d6       	vfmadd231pd %ymm14,%ymm5,%ymm2
    1560:	c4 e2 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm3
    1565:	c4 42 9d b8 ee       	vfmadd231pd %ymm14,%ymm12,%ymm13
    156a:	c5 7d 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm14
    1571:	00 00 
    1573:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1578:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
    157f:	00 00 
    1581:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
    1588:	00 00 
    158a:	c5 7d 11 6c 24 20    	vmovupd %ymm13,0x20(%rsp)
    1590:	c4 62 c5 b8 f1       	vfmadd231pd %ymm1,%ymm7,%ymm14
    1595:	c4 e2 c5 b8 d0       	vfmadd231pd %ymm0,%ymm7,%ymm2
    159a:	c4 c2 bd a8 ff       	vfmadd213pd %ymm15,%ymm8,%ymm7
    159f:	c5 7d 11 b4 24 a0 01 	vmovupd %ymm14,0x1a0(%rsp)
    15a6:	00 00 
    15a8:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
    15af:	00 00 
    15b1:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
    15b7:	c4 e2 a5 b8 94 24 20 	vfmadd231pd 0x420(%rsp),%ymm11,%ymm2
    15be:	04 00 00 
    15c1:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
    15c7:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    15cd:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    15d3:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
    15d8:	c4 e2 9d b8 d8       	vfmadd231pd %ymm0,%ymm12,%ymm3
    15dd:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    15e4:	00 00 
    15e6:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    15ec:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
    15f2:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
    15f8:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
    15fc:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
    1601:	c4 e2 cd b8 d1       	vfmadd231pd %ymm1,%ymm6,%ymm2
    1606:	c4 c2 bd a8 f1       	vfmadd213pd %ymm9,%ymm8,%ymm6
    160b:	c5 7d 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm9
    1612:	00 00 
    1614:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    161b:	00 00 
    161d:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1624:	00 00 
    1626:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
    162c:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
    1633:	00 00 
    1635:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
    163a:	c4 e2 9d b8 c1       	vfmadd231pd %ymm1,%ymm12,%ymm0
    163f:	c4 e2 d5 b8 d1       	vfmadd231pd %ymm1,%ymm5,%ymm2
    1644:	c4 c2 bd a8 ea       	vfmadd213pd %ymm10,%ymm8,%ymm5
    1649:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1650:	00 00 
    1652:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1658:	c4 e2 a5 b8 84 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm11,%ymm0
    165f:	03 00 00 
    1662:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    1669:	00 00 
    166b:	c5 7d 28 d5          	vmovapd %ymm5,%ymm10
    166f:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1675:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    167b:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
    1680:	c5 7d 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm12
    1687:	00 00 
    1689:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    168f:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
    1693:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
    1699:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
    169d:	49 39 fe             	cmp    %rdi,%r14
    16a0:	0f 8c 0a f3 ff ff    	jl     9b0 <_Z5benchv+0x800>
    16a6:	e9 8a ee ff ff       	jmpq   535 <_Z5benchv+0x385>
    16ab:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    16b2:	00 00 
    16b4:	0f 31                	rdtsc  
    16b6:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 16be <_Z5benchv+0x150e>
    16bd:	00 
    16be:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 16c6 <_Z5benchv+0x1516>
    16c5:	00 
    16c6:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16cc <_Z5benchv+0x151c>
    16cc:	48 c1 e2 20          	shl    $0x20,%rdx
    16d0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    16d4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    16d8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    16dc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    16e2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    16e6:	48 09 c2             	or     %rax,%rdx
    16e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16ef <_Z5benchv+0x153f>
    16ef:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    16f4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    16f8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16ff <_Z5benchv+0x154f>
    16ff:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1703:	0f af c8             	imul   %eax,%ecx
    1706:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    170c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1710:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1714:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
    1718:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    171c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1720:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    1727:	5b                   	pop    %rbx
    1728:	41 5c                	pop    %r12
    172a:	41 5d                	pop    %r13
    172c:	41 5e                	pop    %r14
    172e:	41 5f                	pop    %r15
    1730:	5d                   	pop    %rbp
    1731:	c5 f8 77             	vzeroupper 
    1734:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
