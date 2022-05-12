
tiledgemm_ui4_uk4_uj6.o:     file format elf64-x86-64


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
     131:	bf 00 00 01 00       	mov    $0x10000,%edi
     136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 c0 00 00       	mov    $0xc000,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
     1a0:	b8 40 00 00 00       	mov    $0x40,%eax
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
     1ba:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 63 0f 00 00    	jle    114d <_Z5benchv+0xf9d>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20d <_Z5benchv+0x5d>
     20d:	49 89 f4             	mov    %rsi,%r12
     210:	48 89 f5             	mov    %rsi,%rbp
     213:	44 8d 0c 3f          	lea    (%rdi,%rdi,1),%r9d
     217:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
     21e:	00 
     21f:	49 c1 e4 05          	shl    $0x5,%r12
     223:	48 c1 e5 04          	shl    $0x4,%rbp
     227:	49 83 c9 01          	or     $0x1,%r9
     22b:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
     232:	00 
     233:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     23a:	00 
     23b:	49 8d 82 c0 00 00 00 	lea    0xc0(%r10),%rax
     242:	49 89 d5             	mov    %rdx,%r13
     245:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     24c:	00 
     24d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     252:	49 8d 82 e0 00 00 00 	lea    0xe0(%r10),%rax
     259:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     25e:	49 8d 82 00 01 00 00 	lea    0x100(%r10),%rax
     265:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     26a:	49 8d 82 20 01 00 00 	lea    0x120(%r10),%rax
     271:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     276:	49 8d 82 40 01 00 00 	lea    0x140(%r10),%rax
     27d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     282:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
     289:	00 
     28a:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     28e:	48 89 f8             	mov    %rdi,%rax
     291:	48 c1 e0 05          	shl    $0x5,%rax
     295:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     29c:	00 
     29d:	49 8d 82 60 01 00 00 	lea    0x160(%r10),%rax
     2a4:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     2a9:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
     2b0:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     2b7:	00 
     2b8:	31 c0                	xor    %eax,%eax
     2ba:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     2bf:	eb 43                	jmp    304 <_Z5benchv+0x154>
     2c1:	90                   	nop
     2c2:	90                   	nop
     2c3:	90                   	nop
     2c4:	90                   	nop
     2c5:	90                   	nop
     2c6:	90                   	nop
     2c7:	90                   	nop
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2d5:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     2da:	4c 03 ac 24 10 02 00 	add    0x210(%rsp),%r13
     2e1:	00 
     2e2:	4c 03 8c 24 08 02 00 	add    0x208(%rsp),%r9
     2e9:	00 
     2ea:	48 83 c1 04          	add    $0x4,%rcx
     2ee:	48 89 c8             	mov    %rcx,%rax
     2f1:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2f6:	48 3b 8c 24 18 02 00 	cmp    0x218(%rsp),%rcx
     2fd:	00 
     2fe:	0f 8d 49 0e 00 00    	jge    114d <_Z5benchv+0xf9d>
     304:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     309:	85 f6                	test   %esi,%esi
     30b:	7e c3                	jle    2d0 <_Z5benchv+0x120>
     30d:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     312:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     317:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     31c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     321:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     326:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     32b:	4d 89 d9             	mov    %r11,%r9
     32e:	4c 0f af ce          	imul   %rsi,%r9
     332:	4b 8d 04 cf          	lea    (%r15,%r9,8),%rax
     336:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     33d:	00 
     33e:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     345:	00 
     346:	4a 8d 04 c9          	lea    (%rcx,%r9,8),%rax
     34a:	4b 8d 0c ce          	lea    (%r14,%r9,8),%rcx
     34e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     355:	00 
     356:	4a 8d 04 ca          	lea    (%rdx,%r9,8),%rax
     35a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     35f:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
     366:	00 
     367:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     36c:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     373:	00 
     374:	4a 8d 04 ca          	lea    (%rdx,%r9,8),%rax
     378:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     37f:	00 
     380:	4a 8d 04 c9          	lea    (%rcx,%r9,8),%rax
     384:	4c 89 d9             	mov    %r11,%rcx
     387:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     38c:	48 83 c9 01          	or     $0x1,%rcx
     390:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     397:	00 
     398:	48 0f af ce          	imul   %rsi,%rcx
     39c:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
     3a0:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     3a5:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     3ac:	00 
     3ad:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     3b4:	00 
     3b5:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     3ba:	49 8d 04 c9          	lea    (%r9,%rcx,8),%rax
     3be:	4d 8d 0c ce          	lea    (%r14,%rcx,8),%r9
     3c2:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3c9:	00 
     3ca:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     3d1:	00 
     3d2:	4d 89 d9             	mov    %r11,%r9
     3d5:	49 83 cb 03          	or     $0x3,%r11
     3d9:	49 83 c9 02          	or     $0x2,%r9
     3dd:	4c 0f af de          	imul   %rsi,%r11
     3e1:	4c 0f af ce          	imul   %rsi,%r9
     3e5:	4d 8d 34 cf          	lea    (%r15,%rcx,8),%r14
     3e9:	4c 89 9c 24 90 02 00 	mov    %r11,0x290(%rsp)
     3f0:	00 
     3f1:	48 8d 04 ca          	lea    (%rdx,%rcx,8),%rax
     3f5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     3fa:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
     401:	00 
     402:	4c 89 8c 24 98 02 00 	mov    %r9,0x298(%rsp)
     409:	00 
     40a:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     411:	00 
     412:	48 8d 04 ca          	lea    (%rdx,%rcx,8),%rax
     416:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     41b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     420:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     427:	00 
     428:	4a 8d 04 c9          	lea    (%rcx,%r9,8),%rax
     42c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     431:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     438:	00 
     439:	4a 8d 04 ca          	lea    (%rdx,%r9,8),%rax
     43d:	4b 8d 14 cf          	lea    (%r15,%r9,8),%rdx
     441:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     448:	00 
     449:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     450:	00 
     451:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     456:	4a 8d 04 c9          	lea    (%rcx,%r9,8),%rax
     45a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     45f:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     466:	00 
     467:	4b 8d 04 cc          	lea    (%r12,%r9,8),%rax
     46b:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     472:	00 
     473:	4e 8d 34 c9          	lea    (%rcx,%r9,8),%r14
     477:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     47c:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     483:	00 
     484:	4d 89 fe             	mov    %r15,%r14
     487:	4b 8d 04 d9          	lea    (%r9,%r11,8),%rax
     48b:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
     490:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     497:	00 
     498:	4a 8d 04 da          	lea    (%rdx,%r11,8),%rax
     49c:	4a 8d 14 d9          	lea    (%rcx,%r11,8),%rdx
     4a0:	31 c9                	xor    %ecx,%ecx
     4a2:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4a9:	00 
     4aa:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     4b1:	00 
     4b2:	4b 8d 14 dc          	lea    (%r12,%r11,8),%rdx
     4b6:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     4bd:	00 
     4be:	4b 8d 04 d9          	lea    (%r9,%r11,8),%rax
     4c2:	4f 8d 0c de          	lea    (%r14,%r11,8),%r9
     4c6:	4c 89 8c 24 28 02 00 	mov    %r9,0x228(%rsp)
     4cd:	00 
     4ce:	4c 8b 8c 24 00 02 00 	mov    0x200(%rsp),%r9
     4d5:	00 
     4d6:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     4dd:	00 
     4de:	e9 9e 01 00 00       	jmpq   681 <_Z5benchv+0x4d1>
     4e3:	90                   	nop
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
     4f6:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
     4fa:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
     4fe:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     505:	00 
     506:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     50c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     512:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     519:	00 00 
     51b:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
     522:	00 
     523:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
     52a:	00 
     52b:	c4 c1 7d 11 1c c2    	vmovupd %ymm3,(%r10,%rax,8)
     531:	c4 c1 7c 11 44 c2 20 	vmovups %ymm0,0x20(%r10,%rax,8)
     538:	c4 c1 7c 11 54 c2 40 	vmovups %ymm2,0x40(%r10,%rax,8)
     53f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     546:	00 00 
     548:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     54f:	00 00 
     551:	48 83 c1 18          	add    $0x18,%rcx
     555:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
     55c:	c4 c1 7c 11 44 c2 60 	vmovups %ymm0,0x60(%r10,%rax,8)
     563:	c4 c1 7c 11 94 c2 80 	vmovups %ymm2,0x80(%r10,%rax,8)
     56a:	00 00 00 
     56d:	c4 c1 7d 11 bc c2 a0 	vmovupd %ymm7,0xa0(%r10,%rax,8)
     574:	00 00 00 
     577:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     57e:	00 
     57f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     585:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
     58c:	00 00 
     58e:	c4 c1 7c 11 04 c2    	vmovups %ymm0,(%r10,%rax,8)
     594:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     599:	c4 c1 7d 11 54 c2 20 	vmovupd %ymm2,0x20(%r10,%rax,8)
     5a0:	c4 c1 7c 11 44 c2 40 	vmovups %ymm0,0x40(%r10,%rax,8)
     5a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5ae:	00 00 
     5b0:	c4 c1 7c 11 44 c2 60 	vmovups %ymm0,0x60(%r10,%rax,8)
     5b7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     5be:	00 00 
     5c0:	c4 c1 7c 11 84 c2 80 	vmovups %ymm0,0x80(%r10,%rax,8)
     5c7:	00 00 00 
     5ca:	c4 c1 7d 11 ac c2 a0 	vmovupd %ymm5,0xa0(%r10,%rax,8)
     5d1:	00 00 00 
     5d4:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     5db:	00 
     5dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     5e3:	00 00 
     5e5:	c4 c1 7c 11 04 c2    	vmovups %ymm0,(%r10,%rax,8)
     5eb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5f2:	00 00 
     5f4:	c4 c1 7c 11 44 c2 20 	vmovups %ymm0,0x20(%r10,%rax,8)
     5fb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     602:	00 00 
     604:	c4 c1 7c 11 44 c2 40 	vmovups %ymm0,0x40(%r10,%rax,8)
     60b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     612:	00 00 
     614:	c4 c1 7c 11 44 c2 60 	vmovups %ymm0,0x60(%r10,%rax,8)
     61b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     622:	00 00 
     624:	c4 c1 7c 11 84 c2 80 	vmovups %ymm0,0x80(%r10,%rax,8)
     62b:	00 00 00 
     62e:	c4 c1 7d 11 b4 c2 a0 	vmovupd %ymm6,0xa0(%r10,%rax,8)
     635:	00 00 00 
     638:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     63f:	00 
     640:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
     647:	00 00 
     649:	c4 c1 7d 11 0c c2    	vmovupd %ymm1,(%r10,%rax,8)
     64f:	c4 41 7d 11 7c c2 20 	vmovupd %ymm15,0x20(%r10,%rax,8)
     656:	c4 41 7d 11 54 c2 40 	vmovupd %ymm10,0x40(%r10,%rax,8)
     65d:	c4 c1 7d 11 64 c2 60 	vmovupd %ymm4,0x60(%r10,%rax,8)
     664:	c4 41 7d 11 b4 c2 80 	vmovupd %ymm14,0x80(%r10,%rax,8)
     66b:	00 00 00 
     66e:	c4 c1 7d 11 84 c2 a0 	vmovupd %ymm0,0xa0(%r10,%rax,8)
     675:	00 00 00 
     678:	48 39 f1             	cmp    %rsi,%rcx
     67b:	0f 8d 4f fc ff ff    	jge    2d0 <_Z5benchv+0x120>
     681:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     688:	00 
     689:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
     690:	00 
     691:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     698:	00 
     699:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     6a0:	00 
     6a1:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     6a5:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     6ac:	00 
     6ad:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     6b4:	00 
     6b5:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     6b9:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6c0:	00 
     6c1:	4c 89 b4 24 08 03 00 	mov    %r14,0x308(%rsp)
     6c8:	00 
     6c9:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     6cd:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     6d4:	00 
     6d5:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     6dc:	00 
     6dd:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     6e1:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     6e8:	00 
     6e9:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     6f0:	00 
     6f1:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     6f5:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     6fc:	00 
     6fd:	c4 81 7d 10 1c fa    	vmovupd (%r10,%r15,8),%ymm3
     703:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     707:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     70e:	00 
     70f:	c4 01 7c 10 54 fa 20 	vmovups 0x20(%r10,%r15,8),%ymm10
     716:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     71c:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     720:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     727:	00 
     728:	c4 01 7d 10 5c fa 40 	vmovupd 0x40(%r10,%r15,8),%ymm11
     72f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     735:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     739:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     740:	00 
     741:	c4 01 7d 10 64 fa 60 	vmovupd 0x60(%r10,%r15,8),%ymm12
     748:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
     74f:	00 00 
     751:	0f 18 1c c8          	prefetcht2 (%rax,%rcx,8)
     755:	c4 01 7d 10 ac fa 80 	vmovupd 0x80(%r10,%r15,8),%ymm13
     75c:	00 00 00 
     75f:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     764:	4c 8b a4 24 b0 02 00 	mov    0x2b0(%rsp),%r12
     76b:	00 
     76c:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
     773:	00 00 
     775:	c4 81 7c 10 84 fa a0 	vmovups 0xa0(%r10,%r15,8),%ymm0
     77c:	00 00 00 
     77f:	4c 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%r15
     786:	00 
     787:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
     78e:	00 00 
     790:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     795:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
     79c:	00 
     79d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7a3:	c4 81 7c 10 24 f2    	vmovups (%r10,%r14,8),%ymm4
     7a9:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     7ae:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
     7b5:	00 
     7b6:	c4 81 7c 10 7c f2 20 	vmovups 0x20(%r10,%r14,8),%ymm7
     7bd:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     7c2:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
     7c9:	00 
     7ca:	c4 81 7c 10 44 f2 40 	vmovups 0x40(%r10,%r14,8),%ymm0
     7d1:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     7d6:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
     7dd:	00 
     7de:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7e4:	c4 81 7c 10 54 f2 60 	vmovups 0x60(%r10,%r14,8),%ymm2
     7eb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     7f2:	00 00 
     7f4:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     7f9:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
     800:	00 
     801:	c4 01 7d 10 8c f2 80 	vmovupd 0x80(%r10,%r14,8),%ymm9
     808:	00 00 00 
     80b:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
     810:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     815:	c4 81 7d 10 ac f2 a0 	vmovupd 0xa0(%r10,%r14,8),%ymm5
     81c:	00 00 00 
     81f:	4c 8b b4 24 70 02 00 	mov    0x270(%rsp),%r14
     826:	00 
     827:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     82e:	00 00 
     830:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     835:	4c 8b bc 24 68 02 00 	mov    0x268(%rsp),%r15
     83c:	00 
     83d:	c4 81 7c 10 04 da    	vmovups (%r10,%r11,8),%ymm0
     843:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
     84a:	00 00 
     84c:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     851:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
     858:	00 
     859:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     860:	00 00 
     862:	c4 81 7c 10 44 da 20 	vmovups 0x20(%r10,%r11,8),%ymm0
     869:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     86e:	4c 8b bc 24 58 02 00 	mov    0x258(%rsp),%r15
     875:	00 
     876:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     87d:	00 00 
     87f:	c4 81 7c 10 44 da 40 	vmovups 0x40(%r10,%r11,8),%ymm0
     886:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     88b:	4c 8b b4 24 50 02 00 	mov    0x250(%rsp),%r14
     892:	00 
     893:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     89a:	00 00 
     89c:	c4 81 7c 10 44 da 60 	vmovups 0x60(%r10,%r11,8),%ymm0
     8a3:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     8a8:	4c 8b bc 24 48 02 00 	mov    0x248(%rsp),%r15
     8af:	00 
     8b0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     8b7:	00 00 
     8b9:	c4 81 7c 10 84 da 80 	vmovups 0x80(%r10,%r11,8),%ymm0
     8c0:	00 00 00 
     8c3:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     8c8:	4c 8b b4 24 40 02 00 	mov    0x240(%rsp),%r14
     8cf:	00 
     8d0:	c4 81 7d 10 b4 da a0 	vmovupd 0xa0(%r10,%r11,8),%ymm6
     8d7:	00 00 00 
     8da:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     8df:	4c 8b bc 24 38 02 00 	mov    0x238(%rsp),%r15
     8e6:	00 
     8e7:	c4 c1 7d 10 0c d2    	vmovupd (%r10,%rdx,8),%ymm1
     8ed:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     8f2:	4c 8b b4 24 30 02 00 	mov    0x230(%rsp),%r14
     8f9:	00 
     8fa:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     901:	00 00 
     903:	c4 41 7d 10 7c d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm15
     90a:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     90f:	4c 8b bc 24 28 02 00 	mov    0x228(%rsp),%r15
     916:	00 
     917:	c4 c1 7d 10 54 d2 40 	vmovupd 0x40(%r10,%rdx,8),%ymm2
     91e:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     923:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     92a:	00 
     92b:	c4 41 7d 10 44 d2 60 	vmovupd 0x60(%r10,%rdx,8),%ymm8
     932:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
     937:	c4 41 7d 10 b4 d2 80 	vmovupd 0x80(%r10,%rdx,8),%ymm14
     93e:	00 00 00 
     941:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
     946:	c4 c1 7d 10 84 d2 a0 	vmovupd 0xa0(%r10,%rdx,8),%ymm0
     94d:	00 00 00 
     950:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
     957:	00 00 
     959:	85 ff                	test   %edi,%edi
     95b:	0f 8e 8f fb ff ff    	jle    4f0 <_Z5benchv+0x340>
     961:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     966:	45 31 ff             	xor    %r15d,%r15d
     969:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
     96d:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
     971:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
     975:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
     97c:	00 00 
     97e:	90                   	nop
     97f:	90                   	nop
     980:	c4 82 7d 19 6c fd 18 	vbroadcastsd 0x18(%r13,%r15,8),%ymm5
     987:	c4 41 7d 10 24 19    	vmovupd (%r9,%rbx,1),%ymm12
     98d:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
     993:	c4 41 7d 10 44 19 20 	vmovupd 0x20(%r9,%rbx,1),%ymm8
     99a:	c4 41 7d 10 4c 19 40 	vmovupd 0x40(%r9,%rbx,1),%ymm9
     9a1:	c4 41 7d 10 5c 19 60 	vmovupd 0x60(%r9,%rbx,1),%ymm11
     9a8:	c4 c1 7d 10 bc 19 80 	vmovupd 0x80(%r9,%rbx,1),%ymm7
     9af:	00 00 00 
     9b2:	c4 41 7d 10 ac 19 a0 	vmovupd 0xa0(%r9,%rbx,1),%ymm13
     9b9:	00 00 00 
     9bc:	4f 8d 64 fd 00       	lea    0x0(%r13,%r15,8),%r12
     9c1:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     9c7:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     9cd:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
     9d4:	00 00 
     9d6:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     9dd:	00 
     9de:	42 8d 04 3a          	lea    (%rdx,%r15,1),%eax
     9e2:	4f 8d 34 04          	lea    (%r12,%r8,1),%r14
     9e6:	48 98                	cltq   
     9e8:	4f 8d 1c 06          	lea    (%r14,%r8,1),%r11
     9ec:	c4 c2 d5 b8 f4       	vfmadd231pd %ymm12,%ymm5,%ymm6
     9f1:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
     9f5:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
     9fc:	00 00 
     9fe:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
     a04:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
     a0a:	c4 c2 d5 b8 f0       	vfmadd231pd %ymm8,%ymm5,%ymm6
     a0f:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
     a15:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
     a1c:	00 00 
     a1e:	c4 c2 d5 b8 f1       	vfmadd231pd %ymm9,%ymm5,%ymm6
     a23:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
     a2a:	00 00 
     a2c:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
     a33:	00 00 
     a35:	c4 c2 d5 b8 f3       	vfmadd231pd %ymm11,%ymm5,%ymm6
     a3a:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     a41:	00 00 
     a43:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     a4a:	00 00 
     a4c:	c4 e2 d5 b8 f7       	vfmadd231pd %ymm7,%ymm5,%ymm6
     a51:	c4 e2 95 a8 6c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm13,%ymm5
     a58:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
     a5f:	00 00 
     a61:	c4 c2 7d 19 74 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm6
     a68:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
     a6f:	00 00 
     a71:	c4 c2 7d 19 6c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm5
     a78:	c4 c2 d5 b8 c4       	vfmadd231pd %ymm12,%ymm5,%ymm0
     a7d:	c4 c2 d5 b8 d0       	vfmadd231pd %ymm8,%ymm5,%ymm2
     a82:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     a88:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     a8f:	00 00 
     a91:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
     a98:	00 00 
     a9a:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
     a9f:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
     aa4:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
     aa9:	c5 7d 10 9c 24 80 03 	vmovupd 0x380(%rsp),%ymm11
     ab0:	00 00 
     ab2:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     ab9:	00 00 
     abb:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     ac2:	00 00 
     ac4:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
     ac9:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     ad0:	00 00 
     ad2:	c4 42 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm11
     ad7:	c4 e2 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm0
     adc:	c4 e2 95 a8 6c 24 e0 	vfmadd213pd -0x20(%rsp),%ymm13,%ymm5
     ae3:	c4 c2 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm2
     ae8:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     aef:	00 00 
     af1:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     af8:	00 00 
     afa:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     b01:	00 00 
     b03:	c5 fd 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm2
     b0a:	00 00 
     b0c:	c5 fd 11 ac 24 c0 03 	vmovupd %ymm5,0x3c0(%rsp)
     b13:	00 00 
     b15:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
     b19:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
     b1e:	c5 7d 28 e7          	vmovapd %ymm7,%ymm12
     b22:	c4 e2 cd b8 d3       	vfmadd231pd %ymm3,%ymm6,%ymm2
     b27:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
     b2e:	00 00 
     b30:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     b37:	00 00 
     b39:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     b40:	00 00 
     b42:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
     b47:	c4 c2 7d 19 7c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm7
     b4e:	c4 e2 c5 b8 a4 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm7,%ymm4
     b55:	01 00 00 
     b58:	c4 e2 95 a8 b4 24 80 	vfmadd213pd 0x180(%rsp),%ymm13,%ymm6
     b5f:	01 00 00 
     b62:	c4 e2 c5 b8 cd       	vfmadd231pd %ymm5,%ymm7,%ymm1
     b67:	c4 42 c5 b8 f8       	vfmadd231pd %ymm8,%ymm7,%ymm15
     b6c:	c4 82 7d 19 6c fd 10 	vbroadcastsd 0x10(%r13,%r15,8),%ymm5
     b73:	c4 41 7d 10 04 29    	vmovupd (%r9,%rbp,1),%ymm8
     b79:	c4 42 c5 b8 d1       	vfmadd231pd %ymm9,%ymm7,%ymm10
     b7e:	c4 41 7d 10 4c 29 20 	vmovupd 0x20(%r9,%rbp,1),%ymm9
     b85:	c4 42 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm14
     b8a:	c4 c2 c5 b8 dd       	vfmadd231pd %ymm13,%ymm7,%ymm3
     b8f:	c4 c1 7d 10 bc 29 80 	vmovupd 0x80(%r9,%rbp,1),%ymm7
     b96:	00 00 00 
     b99:	c4 42 7d 19 6c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm13
     ba0:	c4 41 7d 10 a4 29 a0 	vmovupd 0xa0(%r9,%rbp,1),%ymm12
     ba7:	00 00 00 
     baa:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
     bb1:	00 00 
     bb3:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
     bb7:	c4 41 7d 10 5c 29 60 	vmovupd 0x60(%r9,%rbp,1),%ymm11
     bbe:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     bc4:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     bca:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
     bd0:	c4 41 7d 10 54 29 40 	vmovupd 0x40(%r9,%rbp,1),%ymm10
     bd7:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
     bde:	00 00 
     be0:	c4 42 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm14
     be7:	c4 c2 d5 b8 c8       	vfmadd231pd %ymm8,%ymm5,%ymm1
     bec:	c4 c2 8d b8 e2       	vfmadd231pd %ymm10,%ymm14,%ymm4
     bf1:	c4 c2 8d b8 d3       	vfmadd231pd %ymm11,%ymm14,%ymm2
     bf6:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     bfc:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     c02:	c4 c2 d5 b8 c9       	vfmadd231pd %ymm9,%ymm5,%ymm1
     c07:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     c0d:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     c14:	00 00 
     c16:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
     c1b:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     c22:	00 00 
     c24:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     c2b:	00 00 
     c2d:	c4 c2 d5 b8 cb       	vfmadd231pd %ymm11,%ymm5,%ymm1
     c32:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     c39:	00 00 
     c3b:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     c42:	00 00 
     c44:	c4 e2 d5 b8 cf       	vfmadd231pd %ymm7,%ymm5,%ymm1
     c49:	c4 e2 9d a8 ac 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm12,%ymm5
     c50:	01 00 00 
     c53:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     c5a:	00 00 
     c5c:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
     c60:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     c66:	c4 e2 8d b8 cf       	vfmadd231pd %ymm7,%ymm14,%ymm1
     c6b:	c4 c2 95 b8 c0       	vfmadd231pd %ymm8,%ymm13,%ymm0
     c70:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     c76:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     c7d:	00 00 
     c7f:	c4 c2 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm0
     c84:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     c8b:	00 00 
     c8d:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     c92:	c4 c2 95 b8 c2       	vfmadd231pd %ymm10,%ymm13,%ymm0
     c97:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     c9c:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     ca3:	00 00 
     ca5:	c4 c2 95 b8 c3       	vfmadd231pd %ymm11,%ymm13,%ymm0
     caa:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     cb1:	00 00 
     cb3:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     cba:	00 00 
     cbc:	c4 e2 95 b8 c7       	vfmadd231pd %ymm7,%ymm13,%ymm0
     cc1:	c4 62 9d a8 ac 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm12,%ymm13
     cc8:	03 00 00 
     ccb:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
     cd2:	00 00 
     cd4:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     cdb:	00 00 
     cdd:	c4 c2 8d b8 c0       	vfmadd231pd %ymm8,%ymm14,%ymm0
     ce2:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     ce9:	00 00 
     ceb:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     cf2:	00 00 
     cf4:	c4 c2 8d b8 c1       	vfmadd231pd %ymm9,%ymm14,%ymm0
     cf9:	c4 62 9d a8 f6       	vfmadd213pd %ymm6,%ymm12,%ymm14
     cfe:	c4 c2 7d 19 74 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm6
     d05:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     d0c:	00 00 
     d0e:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     d14:	c4 42 cd b8 f9       	vfmadd231pd %ymm9,%ymm6,%ymm15
     d19:	c4 41 7d 10 0c f1    	vmovupd (%r9,%rsi,8),%ymm9
     d1f:	c4 c2 cd b8 dc       	vfmadd231pd %ymm12,%ymm6,%ymm3
     d24:	c4 41 7d 10 a4 f1 a0 	vmovupd 0xa0(%r9,%rsi,8),%ymm12
     d2b:	00 00 00 
     d2e:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
     d33:	c4 02 7d 19 44 fd 08 	vbroadcastsd 0x8(%r13,%r15,8),%ymm8
     d3a:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
     d41:	00 00 
     d43:	c4 41 7d 10 7c f1 60 	vmovupd 0x60(%r9,%rsi,8),%ymm15
     d4a:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     d50:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     d56:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
     d5b:	c4 41 7d 10 54 f1 20 	vmovupd 0x20(%r9,%rsi,8),%ymm10
     d62:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     d68:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     d6f:	00 00 
     d71:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
     d76:	c4 41 7d 10 5c f1 40 	vmovupd 0x40(%r9,%rsi,8),%ymm11
     d7d:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     d84:	00 00 
     d86:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     d8d:	00 00 
     d8f:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
     d94:	c4 c1 7d 10 b4 f1 80 	vmovupd 0x80(%r9,%rsi,8),%ymm6
     d9b:	00 00 00 
     d9e:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
     da4:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
     dab:	00 00 
     dad:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     db3:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
     db8:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     dbe:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     dc4:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
     dc9:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     dcf:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     dd6:	00 00 
     dd8:	c4 c2 bd b8 c3       	vfmadd231pd %ymm11,%ymm8,%ymm0
     ddd:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     de4:	00 00 
     de6:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     ded:	00 00 
     def:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
     df4:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     dfb:	00 00 
     dfd:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     e04:	00 00 
     e06:	c4 e2 bd b8 c6       	vfmadd231pd %ymm6,%ymm8,%ymm0
     e0b:	c4 62 9d a8 c5       	vfmadd213pd %ymm5,%ymm12,%ymm8
     e10:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
     e16:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     e1d:	00 00 
     e1f:	c4 c2 7d 19 44 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm0
     e26:	c4 c2 fd b8 e9       	vfmadd231pd %ymm9,%ymm0,%ymm5
     e2b:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
     e31:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
     e38:	00 00 
     e3a:	c4 c2 fd b8 ea       	vfmadd231pd %ymm10,%ymm0,%ymm5
     e3f:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
     e46:	00 00 
     e48:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
     e4d:	c4 c2 fd b8 eb       	vfmadd231pd %ymm11,%ymm0,%ymm5
     e52:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
     e57:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
     e5e:	00 00 
     e60:	c4 c2 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm5
     e65:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
     e6c:	00 00 
     e6e:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
     e75:	00 00 
     e77:	c4 e2 fd b8 ee       	vfmadd231pd %ymm6,%ymm0,%ymm5
     e7c:	c4 c2 9d a8 c5       	vfmadd213pd %ymm13,%ymm12,%ymm0
     e81:	c4 62 7d 19 2c c1    	vbroadcastsd (%rcx,%rax,8),%ymm13
     e87:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
     e8e:	00 00 
     e90:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
     e97:	00 00 
     e99:	c4 c2 95 b8 e3       	vfmadd231pd %ymm11,%ymm13,%ymm4
     e9e:	c4 c2 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm2
     ea3:	c4 e2 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm1
     ea8:	c4 c2 95 b8 e9       	vfmadd231pd %ymm9,%ymm13,%ymm5
     ead:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
     eb4:	00 00 
     eb6:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
     ebd:	00 00 
     ebf:	c4 c2 95 b8 ea       	vfmadd231pd %ymm10,%ymm13,%ymm5
     ec4:	c4 42 9d a8 ee       	vfmadd213pd %ymm14,%ymm12,%ymm13
     ec9:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
     ed0:	00 00 
     ed2:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     ed9:	00 00 
     edb:	c4 c2 7d 19 6c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm5
     ee2:	c4 c2 d5 b8 f9       	vfmadd231pd %ymm9,%ymm5,%ymm7
     ee7:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
     eee:	00 00 
     ef0:	c4 62 d5 b8 f6       	vfmadd231pd %ymm6,%ymm5,%ymm14
     ef5:	c4 c2 d5 b8 dc       	vfmadd231pd %ymm12,%ymm5,%ymm3
     efa:	c4 41 7d 10 a1 80 00 	vmovupd 0x80(%r9),%ymm12
     f01:	00 00 
     f03:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
     f09:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
     f0f:	c4 82 7d 19 7c fd 00 	vbroadcastsd 0x0(%r13,%r15,8),%ymm7
     f16:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
     f1d:	00 00 
     f1f:	c4 41 7d 10 71 60    	vmovupd 0x60(%r9),%ymm14
     f25:	49 83 c7 04          	add    $0x4,%r15
     f29:	c4 42 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm9
     f2e:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
     f34:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
     f3b:	00 00 
     f3d:	c4 41 7d 10 09       	vmovupd (%r9),%ymm9
     f42:	c4 42 d5 b8 d3       	vfmadd231pd %ymm11,%ymm5,%ymm10
     f47:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
     f4e:	00 00 
     f50:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
     f56:	c4 41 7d 10 51 20    	vmovupd 0x20(%r9),%ymm10
     f5c:	c4 42 d5 b8 df       	vfmadd231pd %ymm15,%ymm5,%ymm11
     f61:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     f67:	c4 41 7d 10 b9 a0 00 	vmovupd 0xa0(%r9),%ymm15
     f6e:	00 00 
     f70:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
     f77:	00 00 
     f79:	c4 41 7d 10 59 40    	vmovupd 0x40(%r9),%ymm11
     f7f:	4c 03 8c 24 30 03 00 	add    0x330(%rsp),%r9
     f86:	00 
     f87:	c4 c2 c5 b8 e9       	vfmadd231pd %ymm9,%ymm7,%ymm5
     f8c:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
     f92:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     f98:	c4 c2 c5 b8 ea       	vfmadd231pd %ymm10,%ymm7,%ymm5
     f9d:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     fa3:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
     faa:	00 00 
     fac:	c4 c2 c5 b8 eb       	vfmadd231pd %ymm11,%ymm7,%ymm5
     fb1:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
     fb8:	00 00 
     fba:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
     fc1:	00 00 
     fc3:	c4 c2 c5 b8 ee       	vfmadd231pd %ymm14,%ymm7,%ymm5
     fc8:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
     fcf:	00 00 
     fd1:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
     fd8:	00 00 
     fda:	c4 c2 c5 b8 ec       	vfmadd231pd %ymm12,%ymm7,%ymm5
     fdf:	c4 c2 85 a8 f8       	vfmadd213pd %ymm8,%ymm15,%ymm7
     fe4:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
     feb:	00 00 
     fed:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
     ff4:	00 00 
     ff6:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
     ffc:	c4 c2 d5 b8 f1       	vfmadd231pd %ymm9,%ymm5,%ymm6
    1001:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
    1007:	c5 fd 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm6
    100e:	00 00 
    1010:	c4 c2 d5 b8 f2       	vfmadd231pd %ymm10,%ymm5,%ymm6
    1015:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
    101c:	00 00 
    101e:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
    1023:	c4 c2 d5 b8 f3       	vfmadd231pd %ymm11,%ymm5,%ymm6
    1028:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
    102d:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
    1034:	00 00 
    1036:	c4 c2 d5 b8 f6       	vfmadd231pd %ymm14,%ymm5,%ymm6
    103b:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
    1042:	00 00 
    1044:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
    104b:	00 00 
    104d:	c4 c2 d5 b8 f4       	vfmadd231pd %ymm12,%ymm5,%ymm6
    1052:	c4 e2 85 a8 e8       	vfmadd213pd %ymm0,%ymm15,%ymm5
    1057:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    105e:	00 00 
    1060:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
    1067:	00 00 
    1069:	c4 c2 7d 19 34 fe    	vbroadcastsd (%r14,%rdi,8),%ymm6
    106f:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
    1074:	c4 c2 cd b8 d6       	vfmadd231pd %ymm14,%ymm6,%ymm2
    1079:	c4 c2 cd b8 e3       	vfmadd231pd %ymm11,%ymm6,%ymm4
    107e:	c4 c2 cd b8 cc       	vfmadd231pd %ymm12,%ymm6,%ymm1
    1083:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    108a:	00 00 
    108c:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1093:	00 00 
    1095:	c5 fd 11 94 24 60 03 	vmovupd %ymm2,0x360(%rsp)
    109c:	00 00 
    109e:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
    10a4:	c5 fd 11 a4 24 80 03 	vmovupd %ymm4,0x380(%rsp)
    10ab:	00 00 
    10ad:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
    10b4:	00 00 
    10b6:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
    10bd:	00 00 
    10bf:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    10c5:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
    10cb:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
    10d0:	c4 c2 85 a8 f5       	vfmadd213pd %ymm13,%ymm15,%ymm6
    10d5:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    10dc:	00 00 
    10de:	c4 c2 7d 19 04 fb    	vbroadcastsd (%r11,%rdi,8),%ymm0
    10e4:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
    10eb:	00 00 
    10ed:	c4 42 fd b8 c2       	vfmadd231pd %ymm10,%ymm0,%ymm8
    10f2:	c4 c2 fd b8 d3       	vfmadd231pd %ymm11,%ymm0,%ymm2
    10f7:	c4 c2 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm4
    10fc:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
    1103:	00 00 
    1105:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
    110a:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
    110f:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
    1116:	00 00 
    1118:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
    111e:	c5 fd 11 9c 24 40 03 	vmovupd %ymm3,0x340(%rsp)
    1125:	00 00 
    1127:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
    112d:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
    1134:	00 00 
    1136:	c4 42 fd b8 f4       	vfmadd231pd %ymm12,%ymm0,%ymm14
    113b:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
    113f:	49 39 ff             	cmp    %rdi,%r15
    1142:	0f 8c 38 f8 ff ff    	jl     980 <_Z5benchv+0x7d0>
    1148:	e9 b1 f3 ff ff       	jmpq   4fe <_Z5benchv+0x34e>
    114d:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    1154:	00 00 
    1156:	0f 31                	rdtsc  
    1158:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1160 <_Z5benchv+0xfb0>
    115f:	00 
    1160:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1168 <_Z5benchv+0xfb8>
    1167:	00 
    1168:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 116e <_Z5benchv+0xfbe>
    116e:	48 c1 e2 20          	shl    $0x20,%rdx
    1172:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1176:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    117a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    117e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1184:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1188:	48 09 c2             	or     %rax,%rdx
    118b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1191 <_Z5benchv+0xfe1>
    1191:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1196:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    119a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11a1 <_Z5benchv+0xff1>
    11a1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    11a5:	0f af c8             	imul   %eax,%ecx
    11a8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    11ae:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    11b2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    11b6:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    11ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11be:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11c2:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    11c9:	5b                   	pop    %rbx
    11ca:	41 5c                	pop    %r12
    11cc:	41 5d                	pop    %r13
    11ce:	41 5e                	pop    %r14
    11d0:	41 5f                	pop    %r15
    11d2:	5d                   	pop    %rbp
    11d3:	c5 f8 77             	vzeroupper 
    11d6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
