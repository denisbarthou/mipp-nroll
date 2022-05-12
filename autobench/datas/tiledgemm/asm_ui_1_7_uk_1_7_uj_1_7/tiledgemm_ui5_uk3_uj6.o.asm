
tiledgemm_ui5_uk3_uj6.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
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
     1ba:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 08 11 00 00    	jle    12f2 <_Z5benchv+0x1142>
     1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
     214:	00 
     215:	48 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%rsi
     21c:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     223:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     228:	48 8d b1 e0 00 00 00 	lea    0xe0(%rcx),%rsi
     22f:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     236:	00 
     237:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
     23e:	00 
     23f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     244:	48 8d b1 00 01 00 00 	lea    0x100(%rcx),%rsi
     24b:	4c 8d 0c 52          	lea    (%rdx,%rdx,2),%r9
     24f:	4b 8d 14 80          	lea    (%r8,%r8,4),%rdx
     253:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     258:	48 8d b1 20 01 00 00 	lea    0x120(%rcx),%rsi
     25f:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     266:	00 
     267:	31 d2                	xor    %edx,%edx
     269:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     26e:	48 8d b1 40 01 00 00 	lea    0x140(%rcx),%rsi
     275:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     27a:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     27f:	48 8d b1 60 01 00 00 	lea    0x160(%rcx),%rsi
     286:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     28d:	00 
     28e:	48 89 de             	mov    %rbx,%rsi
     291:	48 c1 e6 04          	shl    $0x4,%rsi
     295:	eb 30                	jmp    2c7 <_Z5benchv+0x117>
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     2a5:	48 03 84 24 e8 00 00 	add    0xe8(%rsp),%rax
     2ac:	00 
     2ad:	48 83 c5 05          	add    $0x5,%rbp
     2b1:	48 89 ea             	mov    %rbp,%rdx
     2b4:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     2b9:	48 3b ac 24 f0 00 00 	cmp    0xf0(%rsp),%rbp
     2c0:	00 
     2c1:	0f 8d 2b 10 00 00    	jge    12f2 <_Z5benchv+0x1142>
     2c7:	85 db                	test   %ebx,%ebx
     2c9:	7e d5                	jle    2a0 <_Z5benchv+0xf0>
     2cb:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
     2d0:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     2d5:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2da:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     2df:	4d 89 d5             	mov    %r10,%r13
     2e2:	4c 0f af eb          	imul   %rbx,%r13
     2e6:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
     2ea:	4e 8d 64 ed 00       	lea    0x0(%rbp,%r13,8),%r12
     2ef:	4c 89 ac 24 08 02 00 	mov    %r13,0x208(%rsp)
     2f6:	00 
     2f7:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     2fe:	00 
     2ff:	4b 8d 14 eb          	lea    (%r11,%r13,8),%rdx
     303:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     308:	4c 89 a4 24 e8 01 00 	mov    %r12,0x1e8(%rsp)
     30f:	00 
     310:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
     317:	00 
     318:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     31f:	00 
     320:	4f 8d 34 eb          	lea    (%r11,%r13,8),%r14
     324:	4c 89 b4 24 f0 01 00 	mov    %r14,0x1f0(%rsp)
     32b:	00 
     32c:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     331:	4b 8d 14 ee          	lea    (%r14,%r13,8),%rdx
     335:	4d 8d 72 01          	lea    0x1(%r10),%r14
     339:	4c 0f af f3          	imul   %rbx,%r14
     33d:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     344:	00 
     345:	4b 8d 14 ec          	lea    (%r12,%r13,8),%rdx
     349:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     34e:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     355:	00 
     356:	4f 8d 1c f3          	lea    (%r11,%r14,8),%r11
     35a:	4b 8d 14 f7          	lea    (%r15,%r14,8),%rdx
     35e:	4c 89 b4 24 d8 01 00 	mov    %r14,0x1d8(%rsp)
     365:	00 
     366:	4c 89 9c 24 b8 01 00 	mov    %r11,0x1b8(%rsp)
     36d:	00 
     36e:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
     373:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     37a:	00 
     37b:	4b 8d 54 f5 00       	lea    0x0(%r13,%r14,8),%rdx
     380:	4e 8d 6c f5 00       	lea    0x0(%rbp,%r14,8),%r13
     385:	49 8d 6a 03          	lea    0x3(%r10),%rbp
     389:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     390:	00 
     391:	4b 8d 14 f4          	lea    (%r12,%r14,8),%rdx
     395:	4c 89 ac 24 b0 01 00 	mov    %r13,0x1b0(%rsp)
     39c:	00 
     39d:	4d 8d 6a 02          	lea    0x2(%r10),%r13
     3a1:	48 0f af eb          	imul   %rbx,%rbp
     3a5:	49 83 c2 04          	add    $0x4,%r10
     3a9:	4c 0f af eb          	imul   %rbx,%r13
     3ad:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     3b4:	00 
     3b5:	4c 0f af d3          	imul   %rbx,%r10
     3b9:	4f 8d 1c f3          	lea    (%r11,%r14,8),%r11
     3bd:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     3c2:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     3c9:	00 
     3ca:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     3d1:	00 
     3d2:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     3d7:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
     3db:	4c 89 ac 24 a8 01 00 	mov    %r13,0x1a8(%rsp)
     3e2:	00 
     3e3:	4d 8d 3c ef          	lea    (%r15,%rbp,8),%r15
     3e7:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
     3ee:	00 
     3ef:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     3f6:	00 
     3f7:	4c 89 bc 24 50 01 00 	mov    %r15,0x150(%rsp)
     3fe:	00 
     3ff:	4b 8d 14 eb          	lea    (%r11,%r13,8),%rdx
     403:	4d 89 df             	mov    %r11,%r15
     406:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     40d:	00 
     40e:	4b 8d 14 ee          	lea    (%r14,%r13,8),%rdx
     412:	4f 8d 3c d7          	lea    (%r15,%r10,8),%r15
     416:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     41d:	00 
     41e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     423:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
     42a:	00 
     42b:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     432:	00 
     433:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
     437:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     43e:	00 
     43f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     444:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
     448:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
     44c:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
     453:	00 
     454:	4d 8d 2c eb          	lea    (%r11,%rbp,8),%r13
     458:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
     45d:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     464:	00 
     465:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
     469:	4c 89 ac 24 48 01 00 	mov    %r13,0x148(%rsp)
     470:	00 
     471:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     476:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     47d:	00 
     47e:	49 8d 54 ed 00       	lea    0x0(%r13,%rbp,8),%rdx
     483:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     48a:	00 
     48b:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
     48f:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     496:	00 
     497:	49 8d 14 ec          	lea    (%r12,%rbp,8),%rdx
     49b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     4a0:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     4a7:	00 
     4a8:	4a 8d 54 d5 00       	lea    0x0(%rbp,%r10,8),%rdx
     4ad:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     4b4:	00 
     4b5:	4b 8d 14 d6          	lea    (%r14,%r10,8),%rdx
     4b9:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4c0:	00 
     4c1:	4b 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%rdx
     4c6:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     4cd:	00 
     4ce:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
     4d2:	45 31 db             	xor    %r11d,%r11d
     4d5:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4dc:	00 
     4dd:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     4e1:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     4e8:	00 
     4e9:	e9 ed 01 00 00       	jmpq   6db <_Z5benchv+0x52b>
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
     4f5:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
     4fb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     501:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
     505:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
     509:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     510:	00 
     511:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     518:	00 00 
     51a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     521:	00 00 
     523:	4c 8b bc 24 38 02 00 	mov    0x238(%rsp),%r15
     52a:	00 
     52b:	49 83 c3 18          	add    $0x18,%r11
     52f:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
     534:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     53b:	00 00 
     53d:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
     544:	c5 fc 11 4c d1 20    	vmovups %ymm1,0x20(%rcx,%rdx,8)
     54a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     551:	00 00 
     553:	c5 fc 11 4c d1 40    	vmovups %ymm1,0x40(%rcx,%rdx,8)
     559:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     560:	00 00 
     562:	c5 fc 11 4c d1 60    	vmovups %ymm1,0x60(%rcx,%rdx,8)
     568:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     56f:	00 00 
     571:	c5 fc 11 8c d1 80 00 	vmovups %ymm1,0x80(%rcx,%rdx,8)
     578:	00 00 
     57a:	c5 fc 11 bc d1 a0 00 	vmovups %ymm7,0xa0(%rcx,%rdx,8)
     581:	00 00 
     583:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     58a:	00 
     58b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     592:	00 00 
     594:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
     599:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     5a0:	00 00 
     5a2:	c5 fc 11 4c d1 20    	vmovups %ymm1,0x20(%rcx,%rdx,8)
     5a8:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     5af:	00 00 
     5b1:	c5 fc 11 4c d1 40    	vmovups %ymm1,0x40(%rcx,%rdx,8)
     5b7:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     5be:	00 00 
     5c0:	c5 fc 11 4c d1 60    	vmovups %ymm1,0x60(%rcx,%rdx,8)
     5c6:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     5cd:	00 00 
     5cf:	c5 fc 11 8c d1 80 00 	vmovups %ymm1,0x80(%rcx,%rdx,8)
     5d6:	00 00 
     5d8:	c5 fd 11 ac d1 a0 00 	vmovupd %ymm5,0xa0(%rcx,%rdx,8)
     5df:	00 00 
     5e1:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     5e8:	00 
     5e9:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     5f0:	00 00 
     5f2:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     5f9:	00 00 
     5fb:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
     600:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     607:	00 00 
     609:	c5 fc 11 4c d1 20    	vmovups %ymm1,0x20(%rcx,%rdx,8)
     60f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     616:	00 00 
     618:	c5 fc 11 4c d1 40    	vmovups %ymm1,0x40(%rcx,%rdx,8)
     61e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     625:	00 00 
     627:	c5 fc 11 4c d1 60    	vmovups %ymm1,0x60(%rcx,%rdx,8)
     62d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     634:	00 00 
     636:	c5 fc 11 8c d1 80 00 	vmovups %ymm1,0x80(%rcx,%rdx,8)
     63d:	00 00 
     63f:	c5 7d 11 ac d1 a0 00 	vmovupd %ymm13,0xa0(%rcx,%rdx,8)
     646:	00 00 
     648:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     64f:	00 
     650:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
     654:	c5 fc 11 2c d1       	vmovups %ymm5,(%rcx,%rdx,8)
     659:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     660:	00 00 
     662:	c5 fc 11 54 d1 20    	vmovups %ymm2,0x20(%rcx,%rdx,8)
     668:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     66f:	00 00 
     671:	c5 fc 11 6c d1 40    	vmovups %ymm5,0x40(%rcx,%rdx,8)
     677:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
     67d:	c5 fc 11 54 d1 60    	vmovups %ymm2,0x60(%rcx,%rdx,8)
     683:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     689:	c5 fd 11 ac d1 80 00 	vmovupd %ymm5,0x80(%rcx,%rdx,8)
     690:	00 00 
     692:	c5 7d 11 a4 d1 a0 00 	vmovupd %ymm12,0xa0(%rcx,%rdx,8)
     699:	00 00 
     69b:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     6a2:	00 
     6a3:	c5 fd 11 14 d1       	vmovupd %ymm2,(%rcx,%rdx,8)
     6a8:	c5 fd 11 4c d1 20    	vmovupd %ymm1,0x20(%rcx,%rdx,8)
     6ae:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     6b4:	c5 fd 11 5c d1 40    	vmovupd %ymm3,0x40(%rcx,%rdx,8)
     6ba:	c5 fd 11 4c d1 60    	vmovupd %ymm1,0x60(%rcx,%rdx,8)
     6c0:	c5 7d 11 b4 d1 80 00 	vmovupd %ymm14,0x80(%rcx,%rdx,8)
     6c7:	00 00 
     6c9:	c5 fd 11 a4 d1 a0 00 	vmovupd %ymm4,0xa0(%rcx,%rdx,8)
     6d0:	00 00 
     6d2:	49 39 db             	cmp    %rbx,%r11
     6d5:	0f 8d c5 fb ff ff    	jge    2a0 <_Z5benchv+0xf0>
     6db:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     6e2:	00 
     6e3:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
     6ea:	00 
     6eb:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     6ef:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     6f6:	00 
     6f7:	4c 89 ac 24 10 02 00 	mov    %r13,0x210(%rsp)
     6fe:	00 
     6ff:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     703:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     70a:	00 
     70b:	4c 89 a4 24 18 02 00 	mov    %r12,0x218(%rsp)
     712:	00 
     713:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     717:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     71e:	00 
     71f:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     726:	00 
     727:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
     72b:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     732:	00 
     733:	4c 89 94 24 28 02 00 	mov    %r10,0x228(%rsp)
     73a:	00 
     73b:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     73f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     746:	00 
     747:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     74e:	00 
     74f:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     754:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     75b:	00 
     75c:	c4 a1 7c 10 04 e9    	vmovups (%rcx,%r13,8),%ymm0
     762:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     767:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     76e:	00 
     76f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 44 e9 20 	vmovups 0x20(%rcx,%r13,8),%ymm0
     77f:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     784:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     78b:	00 
     78c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     793:	00 00 
     795:	c4 a1 7c 10 44 e9 40 	vmovups 0x40(%rcx,%r13,8),%ymm0
     79c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7a1:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     7a8:	00 
     7a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     7b0:	00 00 
     7b2:	c4 a1 7c 10 44 e9 60 	vmovups 0x60(%rcx,%r13,8),%ymm0
     7b9:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7be:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     7c5:	00 
     7c6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 84 e9 80 	vmovups 0x80(%rcx,%r13,8),%ymm0
     7d6:	00 00 00 
     7d9:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7de:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     7e5:	00 
     7e6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7ed:	00 00 
     7ef:	c4 a1 7c 10 84 e9 a0 	vmovups 0xa0(%rcx,%r13,8),%ymm0
     7f6:	00 00 00 
     7f9:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     7fe:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     805:	00 
     806:	c4 a1 7d 10 14 e1    	vmovupd (%rcx,%r12,8),%ymm2
     80c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     812:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     817:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     81e:	00 
     81f:	c4 a1 7c 10 44 e1 20 	vmovups 0x20(%rcx,%r12,8),%ymm0
     826:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
     82d:	00 00 
     82f:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     834:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     83b:	00 
     83c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     843:	00 00 
     845:	c4 a1 7c 10 44 e1 40 	vmovups 0x40(%rcx,%r12,8),%ymm0
     84c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     851:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     858:	00 
     859:	c4 a1 7d 10 74 e1 60 	vmovupd 0x60(%rcx,%r12,8),%ymm6
     860:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     867:	00 00 
     869:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     86e:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     875:	00 
     876:	c4 a1 7c 10 bc e1 80 	vmovups 0x80(%rcx,%r12,8),%ymm7
     87d:	00 00 00 
     880:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
     887:	00 00 
     889:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     88e:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     895:	00 
     896:	c4 a1 7c 10 84 e1 a0 	vmovups 0xa0(%rcx,%r12,8),%ymm0
     89d:	00 00 00 
     8a0:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     8a7:	00 00 
     8a9:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8ae:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     8b5:	00 
     8b6:	c4 21 7d 10 04 f1    	vmovupd (%rcx,%r14,8),%ymm8
     8bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8c2:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8c7:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     8ce:	00 
     8cf:	c4 21 7d 10 4c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm9
     8d6:	c5 7d 11 84 24 a0 03 	vmovupd %ymm8,0x3a0(%rsp)
     8dd:	00 00 
     8df:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     8e4:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     8eb:	00 
     8ec:	c4 21 7c 10 5c f1 40 	vmovups 0x40(%rcx,%r14,8),%ymm11
     8f3:	c5 7d 11 8c 24 c0 03 	vmovupd %ymm9,0x3c0(%rsp)
     8fa:	00 00 
     8fc:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     901:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     908:	00 
     909:	c4 21 7c 10 64 f1 60 	vmovups 0x60(%rcx,%r14,8),%ymm12
     910:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     917:	00 00 
     919:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     91e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     925:	00 
     926:	c4 21 7c 10 ac f1 80 	vmovups 0x80(%rcx,%r14,8),%ymm13
     92d:	00 00 00 
     930:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     937:	00 00 
     939:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     93e:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     945:	00 
     946:	c4 a1 7d 10 8c f1 a0 	vmovupd 0xa0(%rcx,%r14,8),%ymm1
     94d:	00 00 00 
     950:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     957:	00 00 
     959:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     95e:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     965:	00 
     966:	c4 21 7c 10 3c d1    	vmovups (%rcx,%r10,8),%ymm15
     96c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     971:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     978:	00 
     979:	c4 a1 7c 10 44 d1 20 	vmovups 0x20(%rcx,%r10,8),%ymm0
     980:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     987:	00 00 
     989:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     98e:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     995:	00 
     996:	c4 21 7c 10 54 d1 40 	vmovups 0x40(%rcx,%r10,8),%ymm10
     99d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9a4:	00 00 
     9a6:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     9ab:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     9b2:	00 
     9b3:	c4 a1 7c 10 44 d1 60 	vmovups 0x60(%rcx,%r10,8),%ymm0
     9ba:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
     9c1:	00 00 
     9c3:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     9c8:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     9cf:	00 
     9d0:	c4 21 7d 10 94 d1 80 	vmovupd 0x80(%rcx,%r10,8),%ymm10
     9d7:	00 00 00 
     9da:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9e1:	00 00 
     9e3:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     9e8:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     9ef:	00 
     9f0:	c4 a1 7c 10 84 d1 a0 	vmovups 0xa0(%rcx,%r10,8),%ymm0
     9f7:	00 00 00 
     9fa:	c5 7d 11 54 24 20    	vmovupd %ymm10,0x20(%rsp)
     a00:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a05:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     a0c:	00 
     a0d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a12:	c5 fc 10 04 e9       	vmovups (%rcx,%rbp,8),%ymm0
     a17:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a1c:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     a23:	00 
     a24:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a2a:	c5 fd 10 44 e9 20    	vmovupd 0x20(%rcx,%rbp,8),%ymm0
     a30:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a35:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     a3c:	00 
     a3d:	c5 fd 10 5c e9 40    	vmovupd 0x40(%rcx,%rbp,8),%ymm3
     a43:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a48:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     a4f:	00 
     a50:	c5 fc 10 64 e9 60    	vmovups 0x60(%rcx,%rbp,8),%ymm4
     a56:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a5b:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     a62:	00 
     a63:	c5 7d 10 b4 e9 80 00 	vmovupd 0x80(%rcx,%rbp,8),%ymm14
     a6a:	00 00 
     a6c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a72:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
     a77:	c5 7d 10 bc e9 a0 00 	vmovupd 0xa0(%rcx,%rbp,8),%ymm15
     a7e:	00 00 
     a80:	85 ff                	test   %edi,%edi
     a82:	0f 8e 68 fa ff ff    	jle    4f0 <_Z5benchv+0x340>
     a88:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a8e:	c5 7d 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm11
     a94:	45 31 d2             	xor    %r10d,%r10d
     a97:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
     a9b:	90                   	nop
     a9c:	90                   	nop
     a9d:	90                   	nop
     a9e:	90                   	nop
     a9f:	90                   	nop
     aa0:	c4 a2 7d 19 3c d0    	vbroadcastsd (%rax,%r10,8),%ymm7
     aa6:	c4 41 7d 10 8c 37 60 	vmovupd -0xa0(%r15,%rsi,1),%ymm9
     aad:	ff ff ff 
     ab0:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
     ab7:	00 00 
     ab9:	c4 41 7d 10 6c 37 80 	vmovupd -0x80(%r15,%rsi,1),%ymm13
     ac0:	c4 41 7d 10 54 37 a0 	vmovupd -0x60(%r15,%rsi,1),%ymm10
     ac7:	4e 8d 2c d0          	lea    (%rax,%r10,8),%r13
     acb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ad1:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
     ad8:	00 00 
     ada:	c5 7d 11 b4 24 60 04 	vmovupd %ymm14,0x460(%rsp)
     ae1:	00 00 
     ae3:	c4 41 7d 10 7c 37 c0 	vmovupd -0x40(%r15,%rsi,1),%ymm15
     aea:	c5 7d 10 a4 24 80 04 	vmovupd 0x480(%rsp),%ymm12
     af1:	00 00 
     af3:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     af9:	4f 8d 64 05 00       	lea    0x0(%r13,%r8,1),%r12
     afe:	c4 42 7d 19 74 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm14
     b05:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     b09:	c4 c2 7d 19 4c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm1
     b10:	c4 e2 7d 19 54 fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm2
     b17:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     b1b:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     b22:	00 00 
     b24:	c4 a2 7d 19 7c d0 08 	vbroadcastsd 0x8(%rax,%r10,8),%ymm7
     b2b:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
     b2f:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
     b33:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     b3a:	00 00 
     b3c:	c4 c1 7d 10 0c 37    	vmovupd (%r15,%rsi,1),%ymm1
     b42:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     b49:	00 00 
     b4b:	c4 c1 7d 10 54 37 e0 	vmovupd -0x20(%r15,%rsi,1),%ymm2
     b52:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     b59:	00 00 
     b5b:	c4 a2 7d 19 7c d0 10 	vbroadcastsd 0x10(%rax,%r10,8),%ymm7
     b62:	49 83 c2 03          	add    $0x3,%r10
     b66:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
     b6a:	c4 42 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm8
     b6f:	c5 7d 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm9
     b76:	00 00 
     b78:	c4 42 c5 b8 e7       	vfmadd231pd %ymm15,%ymm7,%ymm12
     b7d:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
     b84:	00 00 
     b86:	c5 7d 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm8
     b8d:	00 00 
     b8f:	c4 62 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm9
     b94:	c4 42 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm8
     b99:	c5 7d 11 8c 24 e0 02 	vmovupd %ymm9,0x2e0(%rsp)
     ba0:	00 00 
     ba2:	c5 7d 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm9
     ba9:	00 00 
     bab:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
     baf:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
     bb6:	00 00 
     bb8:	c5 7d 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm8
     bbf:	00 00 
     bc1:	c4 62 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm9
     bc6:	c4 42 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm8
     bcb:	c5 7d 11 8c 24 20 03 	vmovupd %ymm9,0x320(%rsp)
     bd2:	00 00 
     bd4:	c5 7d 28 cc          	vmovapd %ymm4,%ymm9
     bd8:	c4 c1 7d 10 24 df    	vmovupd (%r15,%rbx,8),%ymm4
     bde:	c5 7d 11 84 24 c0 02 	vmovupd %ymm8,0x2c0(%rsp)
     be5:	00 00 
     be7:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
     bee:	00 00 
     bf0:	c4 62 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm8
     bf5:	c4 c2 f5 a8 fb       	vfmadd213pd %ymm11,%ymm1,%ymm7
     bfa:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
     bfe:	c5 fd 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm6
     c05:	00 00 
     c07:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
     c0c:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
     c10:	c5 fd 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm5
     c17:	00 00 
     c19:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
     c1d:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
     c24:	00 00 
     c26:	c4 c2 7d 19 7c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm7
     c2d:	c4 c2 a5 b8 f2       	vfmadd231pd %ymm10,%ymm11,%ymm6
     c32:	c5 7d 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm10
     c39:	00 00 
     c3b:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
     c40:	c5 fd 11 b4 24 40 03 	vmovupd %ymm6,0x340(%rsp)
     c47:	00 00 
     c49:	c5 fd 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm6
     c50:	00 00 
     c52:	c5 fd 11 ac 24 80 03 	vmovupd %ymm5,0x380(%rsp)
     c59:	00 00 
     c5b:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
     c5f:	c4 c2 a5 b8 f7       	vfmadd231pd %ymm15,%ymm11,%ymm6
     c64:	c4 62 e5 a8 5c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm3,%ymm11
     c6b:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
     c72:	00 00 
     c74:	c4 c1 7c 10 b7 60 ff 	vmovups -0xa0(%r15),%ymm6
     c7b:	ff ff 
     c7d:	c5 7d 11 9c 24 20 06 	vmovupd %ymm11,0x620(%rsp)
     c84:	00 00 
     c86:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
     c8a:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     c91:	00 00 
     c93:	c5 fd 10 b4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm6
     c9a:	00 00 
     c9c:	c4 42 c5 b8 cb       	vfmadd231pd %ymm11,%ymm7,%ymm9
     ca1:	c4 e2 ad b8 f1       	vfmadd231pd %ymm1,%ymm10,%ymm6
     ca6:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
     cad:	00 00 
     caf:	c5 fd 11 b4 24 a0 03 	vmovupd %ymm6,0x3a0(%rsp)
     cb6:	00 00 
     cb8:	c5 7d 29 f6          	vmovapd %ymm14,%ymm6
     cbc:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
     cc1:	c4 c2 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm1
     cc6:	c5 7d 10 b4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm14
     ccd:	00 00 
     ccf:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     cd5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     cdb:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     ce2:	00 00 
     ce4:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     ceb:	00 00 
     ced:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
     cf2:	c4 e2 ad b8 ca       	vfmadd231pd %ymm2,%ymm10,%ymm1
     cf7:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     cfd:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     d03:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     d0a:	00 00 
     d0c:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
     d13:	00 00 
     d15:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
     d1a:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
     d1f:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     d25:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     d35:	00 00 
     d37:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
     d3e:	00 00 
     d40:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
     d45:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
     d4a:	c4 62 e5 a8 94 24 60 	vfmadd213pd 0x260(%rsp),%ymm3,%ymm10
     d51:	02 00 00 
     d54:	c5 fd 11 84 24 60 04 	vmovupd %ymm0,0x460(%rsp)
     d5b:	00 00 
     d5d:	c5 fd 10 84 24 00 05 	vmovupd 0x500(%rsp),%ymm0
     d64:	00 00 
     d66:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
     d6d:	00 00 
     d6f:	c4 c1 7c 10 4f 80    	vmovups -0x80(%r15),%ymm1
     d75:	c5 7d 11 94 24 c0 04 	vmovupd %ymm10,0x4c0(%rsp)
     d7c:	00 00 
     d7e:	c4 41 7d 10 94 df 60 	vmovupd -0xa0(%r15,%rbx,8),%ymm10
     d85:	ff ff ff 
     d88:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     d8f:	00 00 
     d91:	c5 fd 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm1
     d98:	00 00 
     d9a:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
     da1:	00 00 
     da3:	c4 e2 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm1
     da8:	c5 fd 11 8c 24 40 04 	vmovupd %ymm1,0x440(%rsp)
     daf:	00 00 
     db1:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     db8:	00 00 
     dba:	c4 e2 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm1
     dbf:	c4 c1 7d 10 74 df e0 	vmovupd -0x20(%r15,%rbx,8),%ymm6
     dc6:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     dcd:	00 00 
     dcf:	c5 fd 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm1
     dd6:	00 00 
     dd8:	c4 62 fd b8 c6       	vfmadd231pd %ymm6,%ymm0,%ymm8
     ddd:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
     de2:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
     de9:	00 00 
     deb:	c5 fd 11 8c 24 20 04 	vmovupd %ymm1,0x420(%rsp)
     df2:	00 00 
     df4:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     dfb:	00 00 
     dfd:	c4 c2 8d b8 cf       	vfmadd231pd %ymm15,%ymm14,%ymm1
     e02:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     e09:	00 00 
     e0b:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     e11:	c4 c2 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm1
     e16:	c4 62 e5 a8 34 24    	vfmadd213pd (%rsp),%ymm3,%ymm14
     e1c:	c4 c1 7d 10 5c df 80 	vmovupd -0x80(%r15,%rbx,8),%ymm3
     e23:	c4 41 7d 10 6c df c0 	vmovupd -0x40(%r15,%rbx,8),%ymm13
     e2a:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     e2f:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     e35:	c4 c1 7c 10 4f a0    	vmovups -0x60(%r15),%ymm1
     e3b:	c4 e2 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm2
     e40:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
     e44:	c5 fd 11 9c 24 40 05 	vmovupd %ymm3,0x540(%rsp)
     e4b:	00 00 
     e4d:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
     e54:	00 00 
     e56:	c4 42 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm12
     e5b:	c5 7d 11 ac 24 00 06 	vmovupd %ymm13,0x600(%rsp)
     e62:	00 00 
     e64:	c5 7d 11 b4 24 e0 04 	vmovupd %ymm14,0x4e0(%rsp)
     e6b:	00 00 
     e6d:	c4 41 7d 10 77 c0    	vmovupd -0x40(%r15),%ymm14
     e73:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     e7a:	00 00 
     e7c:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     e82:	c5 7d 10 8c 24 60 05 	vmovupd 0x560(%rsp),%ymm9
     e89:	00 00 
     e8b:	c5 7d 11 b4 24 e0 05 	vmovupd %ymm14,0x5e0(%rsp)
     e92:	00 00 
     e94:	c4 e2 c5 b8 cd       	vfmadd231pd %ymm5,%ymm7,%ymm1
     e99:	c4 c1 7d 10 6c df a0 	vmovupd -0x60(%r15,%rbx,8),%ymm5
     ea0:	c4 c1 7d 10 7f e0    	vmovupd -0x20(%r15),%ymm7
     ea6:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     eac:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     eb3:	00 00 
     eb5:	c4 e2 fd b8 dd       	vfmadd231pd %ymm5,%ymm0,%ymm3
     eba:	c5 7d 28 dd          	vmovapd %ymm5,%ymm11
     ebe:	c5 fd 11 ac 24 a0 04 	vmovupd %ymm5,0x4a0(%rsp)
     ec5:	00 00 
     ec7:	c5 fd 28 ec          	vmovapd %ymm4,%ymm5
     ecb:	c5 fd 11 ac 24 80 05 	vmovupd %ymm5,0x580(%rsp)
     ed2:	00 00 
     ed4:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     ed9:	c4 e2 dd a8 84 24 40 	vfmadd213pd 0x240(%rsp),%ymm4,%ymm0
     ee0:	02 00 00 
     ee3:	c5 7d 10 94 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm10
     eea:	00 00 
     eec:	c5 fd 10 a4 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm4
     ef3:	00 00 
     ef5:	c5 fd 11 84 24 00 05 	vmovupd %ymm0,0x500(%rsp)
     efc:	00 00 
     efe:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
     f05:	00 00 
     f07:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
     f0c:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
     f11:	c4 42 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm12
     f16:	c4 62 fd b8 c7       	vfmadd231pd %ymm7,%ymm0,%ymm8
     f1b:	c4 c2 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm3
     f20:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     f27:	00 00 
     f29:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
     f30:	00 00 
     f32:	c5 7d 11 a4 24 80 04 	vmovupd %ymm12,0x480(%rsp)
     f39:	00 00 
     f3b:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
     f42:	00 00 
     f44:	c4 41 7d 10 07       	vmovupd (%r15),%ymm8
     f49:	c4 e2 bd a8 84 24 00 	vfmadd213pd 0x500(%rsp),%ymm8,%ymm0
     f50:	05 00 00 
     f53:	c4 42 7d 19 64 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm12
     f5a:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
     f61:	00 00 
     f63:	c5 fd 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm2
     f6a:	00 00 
     f6c:	c5 fd 11 9c 24 c0 02 	vmovupd %ymm3,0x2c0(%rsp)
     f73:	00 00 
     f75:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
     f79:	4d 01 cf             	add    %r9,%r15
     f7c:	c4 c2 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm1
     f81:	c5 7d 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm15
     f88:	00 00 
     f8a:	c4 c2 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm2
     f8f:	c5 7d 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm11
     f96:	00 00 
     f98:	c5 fd 11 84 24 20 05 	vmovupd %ymm0,0x520(%rsp)
     f9f:	00 00 
     fa1:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
     fa8:	00 00 
     faa:	c4 e2 9d b8 84 24 60 	vfmadd231pd 0x260(%rsp),%ymm12,%ymm0
     fb1:	02 00 00 
     fb4:	c4 42 9d b8 dd       	vfmadd231pd %ymm13,%ymm12,%ymm11
     fb9:	c4 62 9d b8 fe       	vfmadd231pd %ymm6,%ymm12,%ymm15
     fbe:	c4 62 d5 a8 a4 24 20 	vfmadd213pd 0x620(%rsp),%ymm5,%ymm12
     fc5:	06 00 00 
     fc8:	c5 7d 28 ed          	vmovapd %ymm5,%ymm13
     fcc:	c4 c2 7d 19 6c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm5
     fd3:	c4 c2 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm0
     fd8:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
     fdd:	c4 42 d5 b8 de       	vfmadd231pd %ymm14,%ymm5,%ymm11
     fe2:	c4 62 d5 b8 ff       	vfmadd231pd %ymm7,%ymm5,%ymm15
     fe7:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
     fec:	c5 fd 10 a4 24 00 06 	vmovupd 0x600(%rsp),%ymm4
     ff3:	00 00 
     ff5:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
     ffa:	c5 7d 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm9
    1001:	00 00 
    1003:	c4 c2 bd a8 ec       	vfmadd213pd %ymm12,%ymm8,%ymm5
    1008:	c4 42 7d 19 64 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm12
    100f:	c4 62 9d b8 8c 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm12,%ymm9
    1016:	04 00 00 
    1019:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
    1020:	00 00 
    1022:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
    1029:	00 00 
    102b:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
    1032:	00 00 
    1034:	c5 7d 11 9c 24 60 03 	vmovupd %ymm11,0x360(%rsp)
    103b:	00 00 
    103d:	c5 7d 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm11
    1044:	00 00 
    1046:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
    104d:	00 00 
    104f:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
    1056:	00 00 
    1058:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
    105f:	00 00 
    1061:	c5 fd 11 94 24 40 03 	vmovupd %ymm2,0x340(%rsp)
    1068:	00 00 
    106a:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
    1071:	00 00 
    1073:	c4 e2 9d b8 94 24 40 	vfmadd231pd 0x540(%rsp),%ymm12,%ymm2
    107a:	05 00 00 
    107d:	c4 c2 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm0
    1082:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
    1087:	c4 62 9d b8 de       	vfmadd231pd %ymm6,%ymm12,%ymm11
    108c:	c4 62 95 a8 a4 24 c0 	vfmadd213pd 0x4c0(%rsp),%ymm13,%ymm12
    1093:	04 00 00 
    1096:	c4 42 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm13
    109c:	c4 42 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm9
    10a1:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
    10a6:	c5 fd 10 9c 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm3
    10ad:	00 00 
    10af:	c5 7d 10 94 24 40 04 	vmovupd 0x440(%rsp),%ymm10
    10b6:	00 00 
    10b8:	c4 c2 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm1
    10bd:	c4 62 95 b8 df       	vfmadd231pd %ymm7,%ymm13,%ymm11
    10c2:	c5 7d 11 8c 24 e0 03 	vmovupd %ymm9,0x3e0(%rsp)
    10c9:	00 00 
    10cb:	c4 62 7d 19 4c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm9
    10d2:	c5 fd 11 84 24 a0 03 	vmovupd %ymm0,0x3a0(%rsp)
    10d9:	00 00 
    10db:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    10e1:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
    10e8:	00 00 
    10ea:	c5 fd 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm1
    10f1:	00 00 
    10f3:	c4 e2 b5 b8 8c 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm9,%ymm1
    10fa:	04 00 00 
    10fd:	c5 7d 11 9c 24 00 03 	vmovupd %ymm11,0x300(%rsp)
    1104:	00 00 
    1106:	c4 42 7d 19 5c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm11
    110d:	c4 e2 95 b8 d3       	vfmadd231pd %ymm3,%ymm13,%ymm2
    1112:	c4 42 bd a8 ec       	vfmadd213pd %ymm12,%ymm8,%ymm13
    1117:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
    111e:	00 00 
    1120:	c4 42 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm10
    1125:	c5 7d 10 bc 24 40 05 	vmovupd 0x540(%rsp),%ymm15
    112c:	00 00 
    112e:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
    1135:	00 00 
    1137:	c5 fd 10 94 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm2
    113e:	00 00 
    1140:	c4 e2 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm0
    1145:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    114b:	c5 fd 10 84 24 80 05 	vmovupd 0x580(%rsp),%ymm0
    1152:	00 00 
    1154:	c4 42 b5 b8 e7       	vfmadd231pd %ymm15,%ymm9,%ymm12
    1159:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
    1160:	00 00 
    1162:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
    1169:	00 00 
    116b:	c4 62 b5 b8 e4       	vfmadd231pd %ymm4,%ymm9,%ymm12
    1170:	c4 62 fd a8 8c 24 e0 	vfmadd213pd 0x4e0(%rsp),%ymm0,%ymm9
    1177:	04 00 00 
    117a:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
    117e:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
    1184:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
    118b:	00 00 
    118d:	c4 62 7d 19 24 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm12
    1193:	c4 62 9d b8 d2       	vfmadd231pd %ymm2,%ymm12,%ymm10
    1198:	c5 7d 11 94 24 40 04 	vmovupd %ymm10,0x440(%rsp)
    119f:	00 00 
    11a1:	c5 7d 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm10
    11a8:	00 00 
    11aa:	c4 62 9d b8 d3       	vfmadd231pd %ymm3,%ymm12,%ymm10
    11af:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
    11b6:	00 00 
    11b8:	c5 7d 10 94 24 60 05 	vmovupd 0x560(%rsp),%ymm10
    11bf:	00 00 
    11c1:	c4 c2 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm0
    11c6:	c5 fd 11 84 24 20 04 	vmovupd %ymm0,0x420(%rsp)
    11cd:	00 00 
    11cf:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
    11dd:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
    11e3:	c4 62 a5 b8 b4 24 60 	vfmadd231pd 0x260(%rsp),%ymm11,%ymm14
    11ea:	02 00 00 
    11ed:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    11f4:	00 00 
    11f6:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    11fc:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
    1202:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
    1208:	c4 e2 9d b8 c7       	vfmadd231pd %ymm7,%ymm12,%ymm0
    120d:	c4 42 bd a8 e1       	vfmadd213pd %ymm9,%ymm8,%ymm12
    1212:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1218:	c4 62 f5 b8 f2       	vfmadd231pd %ymm2,%ymm1,%ymm14
    121d:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
    1221:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
    1227:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
    122d:	c4 42 a5 b8 f7       	vfmadd231pd %ymm15,%ymm11,%ymm14
    1232:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
    1238:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
    123e:	c4 62 a5 b8 b4 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm11,%ymm14
    1245:	04 00 00 
    1248:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    124e:	c4 e2 f5 b8 c3       	vfmadd231pd %ymm3,%ymm1,%ymm0
    1253:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
    1259:	c5 7d 10 74 24 40    	vmovupd 0x40(%rsp),%ymm14
    125f:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    1265:	c4 62 a5 b8 f4       	vfmadd231pd %ymm4,%ymm11,%ymm14
    126a:	c4 c2 f5 b8 da       	vfmadd231pd %ymm10,%ymm1,%ymm3
    126f:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
    1275:	c5 7d 10 b4 24 60 04 	vmovupd 0x460(%rsp),%ymm14
    127c:	00 00 
    127e:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
    1284:	c4 e2 f5 b8 a4 24 e0 	vfmadd231pd 0x5e0(%rsp),%ymm1,%ymm4
    128b:	05 00 00 
    128e:	c4 62 a5 b8 f6       	vfmadd231pd %ymm6,%ymm11,%ymm14
    1293:	c5 7d 11 b4 24 60 04 	vmovupd %ymm14,0x460(%rsp)
    129a:	00 00 
    129c:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
    12a2:	c5 7d 10 b4 24 60 04 	vmovupd 0x460(%rsp),%ymm14
    12a9:	00 00 
    12ab:	c4 62 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm14
    12b0:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
    12b5:	c4 e2 a5 b8 bc 24 80 	vfmadd231pd 0x580(%rsp),%ymm11,%ymm7
    12bc:	05 00 00 
    12bf:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
    12c4:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    12cb:	00 00 
    12cd:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
    12d2:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
    12d7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    12db:	c4 c2 f5 b8 e0       	vfmadd231pd %ymm8,%ymm1,%ymm4
    12e0:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
    12e4:	49 39 fa             	cmp    %rdi,%r10
    12e7:	0f 8c b3 f7 ff ff    	jl     aa0 <_Z5benchv+0x8f0>
    12ed:	e9 17 f2 ff ff       	jmpq   509 <_Z5benchv+0x359>
    12f2:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    12f9:	00 00 
    12fb:	0f 31                	rdtsc  
    12fd:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1305 <_Z5benchv+0x1155>
    1304:	00 
    1305:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 130d <_Z5benchv+0x115d>
    130c:	00 
    130d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1313 <_Z5benchv+0x1163>
    1313:	48 c1 e2 20          	shl    $0x20,%rdx
    1317:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    131b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    131f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1323:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1329:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    132d:	48 09 c2             	or     %rax,%rdx
    1330:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1336 <_Z5benchv+0x1186>
    1336:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    133b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    133f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1346 <_Z5benchv+0x1196>
    1346:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    134a:	0f af c8             	imul   %eax,%ecx
    134d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1353:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1357:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    135b:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
    135f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1363:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1367:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    136e:	5b                   	pop    %rbx
    136f:	41 5c                	pop    %r12
    1371:	41 5d                	pop    %r13
    1373:	41 5e                	pop    %r14
    1375:	41 5f                	pop    %r15
    1377:	5d                   	pop    %rbp
    1378:	c5 f8 77             	vzeroupper 
    137b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
