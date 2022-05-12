
tiledgemm_ui5_uk5_uj4.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
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
     1ba:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e b3 0d 00 00    	jle    f9d <_Z5benchv+0xded>
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     212:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
     219:	00 
     21a:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
     221:	00 
     222:	48 83 c2 60          	add    $0x60,%rdx
     226:	49 8d bd a0 00 00 00 	lea    0xa0(%r13),%rdi
     22d:	4d 8d 85 c0 00 00 00 	lea    0xc0(%r13),%r8
     234:	49 8d ad 80 00 00 00 	lea    0x80(%r13),%rbp
     23b:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     242:	00 
     243:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     247:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     24c:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
     253:	00 
     254:	49 8d bd e0 00 00 00 	lea    0xe0(%r13),%rdi
     25b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     261:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     266:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     26d:	00 
     26e:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
     272:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     279:	00 
     27a:	48 8d 3c 9b          	lea    (%rbx,%rbx,4),%rdi
     27e:	49 29 d0             	sub    %rdx,%r8
     281:	31 d2                	xor    %edx,%edx
     283:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     288:	eb 2d                	jmp    2b7 <_Z5benchv+0x107>
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     295:	48 03 84 24 60 01 00 	add    0x160(%rsp),%rax
     29c:	00 
     29d:	48 83 c5 05          	add    $0x5,%rbp
     2a1:	48 89 ea             	mov    %rbp,%rdx
     2a4:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     2a9:	48 3b ac 24 68 01 00 	cmp    0x168(%rsp),%rbp
     2b0:	00 
     2b1:	0f 8d e6 0c 00 00    	jge    f9d <_Z5benchv+0xded>
     2b7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
     2be:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     2c3:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     2c8:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     2cd:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     2d2:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
     2d9:	00 
     2da:	4c 8b a4 24 48 01 00 	mov    0x148(%rsp),%r12
     2e1:	00 
     2e2:	4c 89 f5             	mov    %r14,%rbp
     2e5:	49 0f af ef          	imul   %r15,%rbp
     2e9:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
     2ed:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     2f4:	00 
     2f5:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     2fc:	00 
     2fd:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
     301:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     308:	00 
     309:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
     30d:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
     311:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     318:	00 
     319:	49 8d 56 01          	lea    0x1(%r14),%rdx
     31d:	48 89 ac 24 08 02 00 	mov    %rbp,0x208(%rsp)
     324:	00 
     325:	49 0f af d7          	imul   %r15,%rdx
     329:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
     32d:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     334:	00 
     335:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     33c:	00 
     33d:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
     341:	4d 8d 56 02          	lea    0x2(%r14),%r10
     345:	4d 0f af d7          	imul   %r15,%r10
     349:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     350:	00 
     351:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
     355:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
     359:	48 89 ac 24 f0 01 00 	mov    %rbp,0x1f0(%rsp)
     360:	00 
     361:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     368:	00 
     369:	4b 8d 2c d1          	lea    (%r9,%r10,8),%rbp
     36d:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     372:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
     376:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     37d:	00 
     37e:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     385:	00 
     386:	49 8d 6e 03          	lea    0x3(%r14),%rbp
     38a:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     391:	00 
     392:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     396:	49 0f af ef          	imul   %r15,%rbp
     39a:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     3a1:	00 
     3a2:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     3a9:	00 
     3aa:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
     3ae:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     3b3:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
     3ba:	00 
     3bb:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     3bf:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
     3c4:	4d 0f af cf          	imul   %r15,%r9
     3c8:	4d 8d 3c ec          	lea    (%r12,%rbp,8),%r15
     3cc:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
     3d3:	00 
     3d4:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     3db:	00 
     3dc:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
     3e0:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     3e7:	00 
     3e8:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
     3ec:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     3f3:	00 
     3f4:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
     3f8:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     3ff:	00 
     400:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     407:	00 
     408:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
     40c:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     413:	00 
     414:	4b 8d 14 ca          	lea    (%r10,%r9,8),%rdx
     418:	45 31 d2             	xor    %r10d,%r10d
     41b:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     422:	00 
     423:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
     427:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     42e:	00 
     42f:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
     433:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     43a:	00 
     43b:	e9 3c 01 00 00       	jmpq   57c <_Z5benchv+0x3cc>
     440:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
     444:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
     448:	c5 7d 29 f3          	vmovapd %ymm14,%ymm3
     44c:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
     450:	4c 89 f7             	mov    %r14,%rdi
     453:	c5 7d 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm11
     45a:	00 00 
     45c:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
     463:	00 00 
     465:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
     46c:	00 00 
     46e:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     475:	00 
     476:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     47d:	00 
     47e:	49 83 c2 10          	add    $0x10,%r10
     482:	c4 01 7d 11 5c cd 00 	vmovupd %ymm11,0x0(%r13,%r9,8)
     489:	c4 81 7d 11 6c cd 20 	vmovupd %ymm5,0x20(%r13,%r9,8)
     490:	c4 81 7d 11 64 cd 40 	vmovupd %ymm4,0x40(%r13,%r9,8)
     497:	c4 81 7d 11 44 cd 60 	vmovupd %ymm0,0x60(%r13,%r9,8)
     49e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4a4:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
     4a8:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
     4af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4b5:	c4 c1 7c 11 44 d5 20 	vmovups %ymm0,0x20(%r13,%rdx,8)
     4bc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     4c2:	c4 c1 7c 11 44 d5 40 	vmovups %ymm0,0x40(%r13,%rdx,8)
     4c9:	c4 c1 7d 11 5c d5 60 	vmovupd %ymm3,0x60(%r13,%rdx,8)
     4d0:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     4d7:	00 
     4d8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4de:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
     4e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4ea:	c4 c1 7c 11 44 d5 20 	vmovups %ymm0,0x20(%r13,%rdx,8)
     4f1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4f7:	c4 c1 7c 11 44 d5 40 	vmovups %ymm0,0x40(%r13,%rdx,8)
     4fe:	c4 c1 7d 11 54 d5 60 	vmovupd %ymm2,0x60(%r13,%rdx,8)
     505:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     50c:	00 
     50d:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     514:	00 00 
     516:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
     51d:	00 00 
     51f:	c4 41 7d 11 54 d5 00 	vmovupd %ymm10,0x0(%r13,%rdx,8)
     526:	c4 41 7d 11 6c d5 20 	vmovupd %ymm13,0x20(%r13,%rdx,8)
     52d:	c4 41 7d 11 4c d5 40 	vmovupd %ymm9,0x40(%r13,%rdx,8)
     534:	c4 c1 7d 11 4c d5 60 	vmovupd %ymm1,0x60(%r13,%rdx,8)
     53b:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     542:	00 
     543:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     54a:	00 00 
     54c:	c4 c1 7d 11 44 d5 00 	vmovupd %ymm0,0x0(%r13,%rdx,8)
     553:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
     55a:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     561:	00 00 
     563:	c4 c1 7d 11 54 d5 40 	vmovupd %ymm2,0x40(%r13,%rdx,8)
     56a:	c4 c1 7d 11 4c d5 60 	vmovupd %ymm1,0x60(%r13,%rdx,8)
     571:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
     576:	0f 8d 14 fd ff ff    	jge    290 <_Z5benchv+0xe0>
     57c:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     583:	00 
     584:	49 89 fe             	mov    %rdi,%r14
     587:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     58e:	00 
     58f:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     593:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     59a:	00 
     59b:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     59f:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     5a6:	00 
     5a7:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
     5ae:	00 
     5af:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     5b3:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     5ba:	00 
     5bb:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     5c2:	00 
     5c3:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     5c7:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     5ce:	00 
     5cf:	4c 89 9c 24 48 02 00 	mov    %r11,0x248(%rsp)
     5d6:	00 
     5d7:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     5db:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     5e2:	00 
     5e3:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     5ea:	00 
     5eb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     5f0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     5f7:	00 
     5f8:	c4 81 7c 10 44 cd 00 	vmovups 0x0(%r13,%r9,8),%ymm0
     5ff:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     604:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     60b:	00 
     60c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     613:	00 00 
     615:	c4 81 7c 10 44 cd 20 	vmovups 0x20(%r13,%r9,8),%ymm0
     61c:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     621:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     628:	00 
     629:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     630:	00 00 
     632:	c4 81 7c 10 44 cd 40 	vmovups 0x40(%r13,%r9,8),%ymm0
     639:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     63e:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     645:	00 
     646:	c4 01 7d 10 44 cd 60 	vmovupd 0x60(%r13,%r9,8),%ymm8
     64d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     654:	00 00 
     656:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     65b:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     662:	00 
     663:	c4 81 7d 10 6c e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm5
     66a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     66f:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     676:	00 
     677:	c4 01 7d 10 7c e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm15
     67e:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
     684:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     689:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     690:	00 
     691:	c4 81 7c 10 44 e5 40 	vmovups 0x40(%r13,%r12,8),%ymm0
     698:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
     69e:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6a3:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     6aa:	00 
     6ab:	c4 01 7d 10 74 e5 60 	vmovupd 0x60(%r13,%r12,8),%ymm14
     6b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6b8:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6bd:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     6c4:	00 
     6c5:	c4 81 7c 10 4c fd 00 	vmovups 0x0(%r13,%r15,8),%ymm1
     6cc:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6d1:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     6d8:	00 
     6d9:	c4 81 7c 10 54 fd 20 	vmovups 0x20(%r13,%r15,8),%ymm2
     6e0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6eb:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     6f2:	00 
     6f3:	c4 81 7c 10 5c fd 40 	vmovups 0x40(%r13,%r15,8),%ymm3
     6fa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6ff:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     704:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     70b:	00 
     70c:	c4 01 7d 10 64 fd 60 	vmovupd 0x60(%r13,%r15,8),%ymm12
     713:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     719:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     71e:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     725:	00 
     726:	c4 01 7d 10 54 dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm10
     72d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     732:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     739:	00 
     73a:	c4 01 7d 10 6c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm13
     741:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     746:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     74d:	00 
     74e:	c4 01 7d 10 4c dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm9
     755:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     75a:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     761:	00 
     762:	c4 01 7d 10 5c dd 60 	vmovupd 0x60(%r13,%r11,8),%ymm11
     769:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     76e:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     775:	00 
     776:	c4 c1 7c 10 7c fd 00 	vmovups 0x0(%r13,%rdi,8),%ymm7
     77d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     782:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     789:	00 
     78a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     791:	00 00 
     793:	c4 c1 7d 10 7c fd 20 	vmovupd 0x20(%r13,%rdi,8),%ymm7
     79a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     79f:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     7a6:	00 
     7a7:	c4 c1 7d 10 64 fd 40 	vmovupd 0x40(%r13,%rdi,8),%ymm4
     7ae:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
     7b5:	00 00 
     7b7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     7bc:	c4 c1 7d 10 74 fd 60 	vmovupd 0x60(%r13,%rdi,8),%ymm6
     7c3:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
     7ca:	00 00 
     7cc:	c5 fd 11 b4 24 80 02 	vmovupd %ymm6,0x280(%rsp)
     7d3:	00 00 
     7d5:	85 f6                	test   %esi,%esi
     7d7:	0f 8e 63 fc ff ff    	jle    440 <_Z5benchv+0x290>
     7dd:	45 31 db             	xor    %r11d,%r11d
     7e0:	4c 89 f7             	mov    %r14,%rdi
     7e3:	90                   	nop
     7e4:	90                   	nop
     7e5:	90                   	nop
     7e6:	90                   	nop
     7e7:	90                   	nop
     7e8:	90                   	nop
     7e9:	90                   	nop
     7ea:	90                   	nop
     7eb:	90                   	nop
     7ec:	90                   	nop
     7ed:	90                   	nop
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8d 54 1d a0       	lea    -0x60(%rbp,%rbx,1),%rdx
     7f5:	c4 a2 7d 19 6c d8 20 	vbroadcastsd 0x20(%rax,%r11,8),%ymm5
     7fc:	4e 8d 24 d8          	lea    (%rax,%r11,8),%r12
     800:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
     807:	00 00 
     809:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     80e:	48 01 da             	add    %rbx,%rdx
     811:	c4 c2 7d 19 64 f4 20 	vbroadcastsd 0x20(%r12,%rsi,8),%ymm4
     818:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     81f:	00 00 
     821:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     826:	48 01 da             	add    %rbx,%rdx
     829:	c5 fd 10 0c 13       	vmovupd (%rbx,%rdx,1),%ymm1
     82e:	48 01 da             	add    %rbx,%rdx
     831:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     838:	00 00 
     83a:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     840:	4c 01 c2             	add    %r8,%rdx
     843:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     851:	48 01 da             	add    %rbx,%rdx
     854:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     862:	48 01 da             	add    %rbx,%rdx
     865:	c5 fd 10 14 13       	vmovupd (%rbx,%rdx,1),%ymm2
     86a:	48 01 da             	add    %rbx,%rdx
     86d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     874:	00 00 
     876:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     87c:	4c 01 c2             	add    %r8,%rdx
     87f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     886:	00 00 
     888:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     88d:	48 01 da             	add    %rbx,%rdx
     890:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     897:	00 00 
     899:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     89e:	48 01 da             	add    %rbx,%rdx
     8a1:	c5 fd 10 1c 13       	vmovupd (%rbx,%rdx,1),%ymm3
     8a6:	48 01 da             	add    %rbx,%rdx
     8a9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     8b0:	00 00 
     8b2:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     8b8:	4c 01 c2             	add    %r8,%rdx
     8bb:	c4 e2 d5 b8 fb       	vfmadd231pd %ymm3,%ymm5,%ymm7
     8c0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     8ce:	48 01 da             	add    %rbx,%rdx
     8d1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
     8df:	48 01 da             	add    %rbx,%rdx
     8e2:	c5 fd 10 34 13       	vmovupd (%rbx,%rdx,1),%ymm6
     8e7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     8eb:	c4 62 7d 19 7c f2 20 	vbroadcastsd 0x20(%rdx,%rsi,8),%ymm15
     8f2:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     8f6:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     8fa:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     901:	00 00 
     903:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     90a:	00 00 
     90c:	c4 e2 d5 b8 c1       	vfmadd231pd %ymm1,%ymm5,%ymm0
     911:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     918:	00 00 
     91a:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     921:	00 00 
     923:	c4 e2 d5 b8 c2       	vfmadd231pd %ymm2,%ymm5,%ymm0
     928:	c4 c2 cd a8 e8       	vfmadd213pd %ymm8,%ymm6,%ymm5
     92d:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
     934:	00 00 
     936:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     93d:	00 00 
     93f:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     945:	c4 e2 dd b8 c1       	vfmadd231pd %ymm1,%ymm4,%ymm0
     94a:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     950:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     956:	c4 e2 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm0
     95b:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     961:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     967:	c4 e2 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm0
     96c:	c4 c2 cd a8 e6       	vfmadd213pd %ymm14,%ymm6,%ymm4
     971:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
     975:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     97b:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     981:	c5 fd 11 a4 24 40 03 	vmovupd %ymm4,0x340(%rsp)
     988:	00 00 
     98a:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
     98e:	c5 7d 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm10
     995:	00 00 
     997:	c4 e2 85 b8 c1       	vfmadd231pd %ymm1,%ymm15,%ymm0
     99c:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     9a2:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     9a7:	c4 e2 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm0
     9ac:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     9b1:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     9b7:	c4 e2 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm0
     9bc:	c4 42 cd a8 fc       	vfmadd213pd %ymm12,%ymm6,%ymm15
     9c1:	c5 7d 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm12
     9c8:	00 00 
     9ca:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     9d0:	c4 c2 7d 19 44 f6 20 	vbroadcastsd 0x20(%r14,%rsi,8),%ymm0
     9d7:	c4 e2 fd b8 e1       	vfmadd231pd %ymm1,%ymm0,%ymm4
     9dc:	c4 62 fd b8 ea       	vfmadd231pd %ymm2,%ymm0,%ymm13
     9e1:	c4 62 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm9
     9e6:	c4 c2 cd a8 c3       	vfmadd213pd %ymm11,%ymm6,%ymm0
     9eb:	c4 c2 7d 19 4c f7 20 	vbroadcastsd 0x20(%r15,%rsi,8),%ymm1
     9f2:	c5 7d 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm11
     9f9:	00 00 
     9fb:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
     a02:	00 00 
     a04:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     a0b:	00 00 
     a0d:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
     a14:	00 00 
     a16:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
     a1d:	00 00 
     a1f:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
     a26:	00 00 
     a28:	c5 7d 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm13
     a2f:	00 00 
     a31:	c4 42 f5 b8 c6       	vfmadd231pd %ymm14,%ymm1,%ymm8
     a36:	c4 62 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm10
     a3b:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
     a42:	00 00 
     a44:	c5 7d 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm14
     a4b:	00 00 
     a4d:	c4 e2 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm0
     a52:	c4 62 f5 b8 cb       	vfmadd231pd %ymm3,%ymm1,%ymm9
     a57:	c4 c2 7d 19 54 f4 18 	vbroadcastsd 0x18(%r12,%rsi,8),%ymm2
     a5e:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
     a64:	c4 a2 7d 19 4c d8 18 	vbroadcastsd 0x18(%rax,%r11,8),%ymm1
     a6b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     a72:	00 00 
     a74:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     a7b:	00 00 
     a7d:	c4 42 f5 b8 f4       	vfmadd231pd %ymm12,%ymm1,%ymm14
     a82:	c4 c2 f5 b8 fd       	vfmadd231pd %ymm13,%ymm1,%ymm7
     a87:	c4 e2 ed b8 d8       	vfmadd231pd %ymm0,%ymm2,%ymm3
     a8c:	c4 e2 f5 b8 f0       	vfmadd231pd %ymm0,%ymm1,%ymm6
     a91:	c4 e2 a5 a8 cd       	vfmadd213pd %ymm5,%ymm11,%ymm1
     a96:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     a9c:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
     aa2:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
     aa8:	c4 c2 ed b8 dc       	vfmadd231pd %ymm12,%ymm2,%ymm3
     aad:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
     ab3:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
     ab9:	c4 c2 ed b8 dd       	vfmadd231pd %ymm13,%ymm2,%ymm3
     abe:	c4 e2 a5 a8 94 24 40 	vfmadd213pd 0x340(%rsp),%ymm11,%ymm2
     ac5:	03 00 00 
     ac8:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     ace:	c4 e2 7d 19 5c f2 18 	vbroadcastsd 0x18(%rdx,%rsi,8),%ymm3
     ad5:	c4 e2 e5 b8 e8       	vfmadd231pd %ymm0,%ymm3,%ymm5
     ada:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
     ae0:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
     ae5:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
     aea:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
     aef:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     af5:	c4 c2 e5 b8 ed       	vfmadd231pd %ymm13,%ymm3,%ymm5
     afa:	c4 c2 a5 a8 df       	vfmadd213pd %ymm15,%ymm11,%ymm3
     aff:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
     b03:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     b09:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
     b0d:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     b11:	c4 c2 7d 19 64 f6 18 	vbroadcastsd 0x18(%r14,%rsi,8),%ymm4
     b18:	c4 62 dd b8 d8       	vfmadd231pd %ymm0,%ymm4,%ymm11
     b1d:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     b24:	00 00 
     b26:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
     b2b:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     b32:	00 00 
     b34:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     b3b:	00 00 
     b3d:	c4 c2 dd b8 c5       	vfmadd231pd %ymm13,%ymm4,%ymm0
     b42:	c4 e2 d5 a8 a4 24 00 	vfmadd213pd 0x300(%rsp),%ymm5,%ymm4
     b49:	03 00 00 
     b4c:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     b53:	00 00 
     b55:	c4 c2 7d 19 44 f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm0
     b5c:	c4 42 fd b8 c7       	vfmadd231pd %ymm15,%ymm0,%ymm8
     b61:	c5 7d 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm15
     b68:	00 00 
     b6a:	c4 42 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm9
     b6f:	c4 62 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm10
     b74:	c4 a2 7d 19 6c d8 10 	vbroadcastsd 0x10(%rax,%r11,8),%ymm5
     b7b:	c5 7d 10 ac 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm13
     b82:	00 00 
     b84:	c4 42 fd b8 fc       	vfmadd231pd %ymm12,%ymm0,%ymm15
     b89:	c4 a2 7d 19 04 d8    	vbroadcastsd (%rax,%r11,8),%ymm0
     b8f:	c4 42 d5 b8 f5       	vfmadd231pd %ymm13,%ymm5,%ymm14
     b94:	c5 7d 11 bc 24 80 00 	vmovupd %ymm15,0x80(%rsp)
     b9b:	00 00 
     b9d:	c5 7d 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm15
     ba4:	00 00 
     ba6:	c5 7d 11 b4 24 00 01 	vmovupd %ymm14,0x100(%rsp)
     bad:	00 00 
     baf:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     bbf:	00 00 
     bc1:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
     bc8:	00 00 
     bca:	c4 c2 d5 b8 ff       	vfmadd231pd %ymm15,%ymm5,%ymm7
     bcf:	c4 e2 d5 b8 f0       	vfmadd231pd %ymm0,%ymm5,%ymm6
     bd4:	c5 7d 28 e7          	vmovapd %ymm7,%ymm12
     bd8:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
     bde:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
     be5:	00 00 
     be7:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
     bee:	00 00 
     bf0:	c4 e2 cd a8 e9       	vfmadd213pd %ymm1,%ymm6,%ymm5
     bf5:	c4 c2 7d 19 4c f4 10 	vbroadcastsd 0x10(%r12,%rsi,8),%ymm1
     bfc:	c4 e2 f5 b8 f8       	vfmadd231pd %ymm0,%ymm1,%ymm7
     c01:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
     c07:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
     c0d:	c4 c2 f5 b8 fd       	vfmadd231pd %ymm13,%ymm1,%ymm7
     c12:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
     c18:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     c1e:	c4 c2 f5 b8 ff       	vfmadd231pd %ymm15,%ymm1,%ymm7
     c23:	c4 e2 cd a8 ca       	vfmadd213pd %ymm2,%ymm6,%ymm1
     c28:	c4 e2 7d 19 54 f2 10 	vbroadcastsd 0x10(%rdx,%rsi,8),%ymm2
     c2f:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     c35:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
     c3b:	c4 e2 ed b8 f8       	vfmadd231pd %ymm0,%ymm2,%ymm7
     c40:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
     c46:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
     c4b:	c4 c2 ed b8 fd       	vfmadd231pd %ymm13,%ymm2,%ymm7
     c50:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
     c55:	c5 fd 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm7
     c5b:	c4 c2 ed b8 ff       	vfmadd231pd %ymm15,%ymm2,%ymm7
     c60:	c4 e2 cd a8 d3       	vfmadd213pd %ymm3,%ymm6,%ymm2
     c65:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
     c6c:	00 00 
     c6e:	c5 fd 11 7c 24 40    	vmovupd %ymm7,0x40(%rsp)
     c74:	c5 fd 28 fe          	vmovapd %ymm6,%ymm7
     c78:	c4 c2 7d 19 74 f6 10 	vbroadcastsd 0x10(%r14,%rsi,8),%ymm6
     c7f:	c4 c2 cd b8 dd       	vfmadd231pd %ymm13,%ymm6,%ymm3
     c84:	c4 62 cd b8 d8       	vfmadd231pd %ymm0,%ymm6,%ymm11
     c89:	c4 42 cd b8 f7       	vfmadd231pd %ymm15,%ymm6,%ymm14
     c8e:	c4 e2 c5 a8 f4       	vfmadd213pd %ymm4,%ymm7,%ymm6
     c93:	c4 a2 7d 19 64 d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm4
     c9a:	c5 fd 10 7c 1d a0    	vmovupd -0x60(%rbp,%rbx,1),%ymm7
     ca0:	49 83 c3 05          	add    $0x5,%r11
     ca4:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
     cab:	00 00 
     cad:	c4 c2 7d 19 5c f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm3
     cb4:	c4 62 e5 b8 94 24 c0 	vfmadd231pd 0x2c0(%rsp),%ymm3,%ymm10
     cbb:	02 00 00 
     cbe:	c4 42 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm9
     cc3:	c5 7d 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm15
     cca:	00 00 
     ccc:	c4 62 e5 b8 c0       	vfmadd231pd %ymm0,%ymm3,%ymm8
     cd1:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     cd8:	00 00 
     cda:	c5 7d 11 94 24 80 02 	vmovupd %ymm10,0x280(%rsp)
     ce1:	00 00 
     ce3:	c5 7d 10 55 e0       	vmovupd -0x20(%rbp),%ymm10
     ce8:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
     cef:	00 00 
     cf1:	c5 7d 10 45 a0       	vmovupd -0x60(%rbp),%ymm8
     cf6:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
     cfd:	00 00 
     cff:	c5 7d 10 4d c0       	vmovupd -0x40(%rbp),%ymm9
     d04:	c4 62 dd b8 ff       	vfmadd231pd %ymm7,%ymm4,%ymm15
     d09:	c4 62 bd b8 bc 24 60 	vfmadd231pd 0x260(%rsp),%ymm8,%ymm15
     d10:	02 00 00 
     d13:	c4 c2 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm0
     d18:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
     d1f:	00 00 
     d21:	c4 e2 dd b8 9c 24 e0 	vfmadd231pd 0x2e0(%rsp),%ymm4,%ymm3
     d28:	02 00 00 
     d2b:	c5 7d 10 ac 24 00 04 	vmovupd 0x400(%rsp),%ymm13
     d32:	00 00 
     d34:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     d3b:	00 00 
     d3d:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     d44:	00 00 
     d46:	c4 42 dd b8 e5       	vfmadd231pd %ymm13,%ymm4,%ymm12
     d4b:	c5 7d 11 bc 24 20 01 	vmovupd %ymm15,0x120(%rsp)
     d52:	00 00 
     d54:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
     d5b:	00 00 
     d5d:	c4 e2 fd a8 e5       	vfmadd213pd %ymm5,%ymm0,%ymm4
     d62:	c5 fd 10 6d 00       	vmovupd 0x0(%rbp),%ymm5
     d67:	48 01 fd             	add    %rdi,%rbp
     d6a:	c4 c2 85 b8 d9       	vfmadd231pd %ymm9,%ymm15,%ymm3
     d6f:	c4 42 85 b8 e2       	vfmadd231pd %ymm10,%ymm15,%ymm12
     d74:	c4 62 d5 a8 fc       	vfmadd213pd %ymm4,%ymm5,%ymm15
     d79:	c4 c2 7d 19 64 f4 08 	vbroadcastsd 0x8(%r12,%rsi,8),%ymm4
     d80:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
     d87:	00 00 
     d89:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
     d8f:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
     d96:	00 00 
     d98:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
     d9d:	c5 7d 11 bc 24 60 02 	vmovupd %ymm15,0x260(%rsp)
     da4:	00 00 
     da6:	c5 7d 10 bc 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm15
     dad:	00 00 
     daf:	c4 e2 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm3
     db4:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
     dba:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
     dc0:	c4 c2 dd b8 df       	vfmadd231pd %ymm15,%ymm4,%ymm3
     dc5:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
     dcb:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
     dd1:	c4 c2 dd b8 dd       	vfmadd231pd %ymm13,%ymm4,%ymm3
     dd6:	c4 e2 fd a8 e1       	vfmadd213pd %ymm1,%ymm0,%ymm4
     ddb:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     de1:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     de7:	c4 c2 7d 19 1c f4    	vbroadcastsd (%r12,%rsi,8),%ymm3
     ded:	c4 c2 e5 b8 c8       	vfmadd231pd %ymm8,%ymm3,%ymm1
     df2:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
     df8:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     dfe:	c4 c2 e5 b8 c9       	vfmadd231pd %ymm9,%ymm3,%ymm1
     e03:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     e09:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     e0f:	c4 c2 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm1
     e14:	c4 e2 d5 a8 dc       	vfmadd213pd %ymm4,%ymm5,%ymm3
     e19:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
     e1f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     e25:	c4 e2 7d 19 4c f2 08 	vbroadcastsd 0x8(%rdx,%rsi,8),%ymm1
     e2c:	c4 42 f5 b8 e7       	vfmadd231pd %ymm15,%ymm1,%ymm12
     e31:	c4 e2 f5 b8 e7       	vfmadd231pd %ymm7,%ymm1,%ymm4
     e36:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
     e3b:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
     e41:	c4 42 f5 b8 e5       	vfmadd231pd %ymm13,%ymm1,%ymm12
     e46:	c4 e2 fd a8 ca       	vfmadd213pd %ymm2,%ymm0,%ymm1
     e4b:	c4 e2 7d 19 14 f2    	vbroadcastsd (%rdx,%rsi,8),%ymm2
     e51:	c4 c2 ed b8 e0       	vfmadd231pd %ymm8,%ymm2,%ymm4
     e56:	c4 42 ed b8 e2       	vfmadd231pd %ymm10,%ymm2,%ymm12
     e5b:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
     e61:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     e66:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
     e6c:	c4 c2 ed b8 e1       	vfmadd231pd %ymm9,%ymm2,%ymm4
     e71:	c4 e2 d5 a8 d1       	vfmadd213pd %ymm1,%ymm5,%ymm2
     e76:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     e7d:	00 00 
     e7f:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     e84:	c4 c2 7d 19 64 f6 08 	vbroadcastsd 0x8(%r14,%rsi,8),%ymm4
     e8b:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
     e8f:	c4 c2 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm1
     e94:	c4 62 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm11
     e99:	c4 42 dd b8 f5       	vfmadd231pd %ymm13,%ymm4,%ymm14
     e9e:	c4 e2 fd a8 e6       	vfmadd213pd %ymm6,%ymm0,%ymm4
     ea3:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     eaa:	00 00 
     eac:	c4 c2 7d 19 0c f6    	vbroadcastsd (%r14,%rsi,8),%ymm1
     eb2:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
     eb9:	00 00 
     ebb:	c4 42 f5 b8 d8       	vfmadd231pd %ymm8,%ymm1,%ymm11
     ec0:	c4 42 f5 b8 f2       	vfmadd231pd %ymm10,%ymm1,%ymm14
     ec5:	c4 c2 f5 b8 f1       	vfmadd231pd %ymm9,%ymm1,%ymm6
     eca:	c4 e2 d5 a8 cc       	vfmadd213pd %ymm4,%ymm5,%ymm1
     ecf:	c4 c2 7d 19 64 f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm4
     ed6:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     edd:	00 00 
     edf:	c5 fd 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm6
     ee6:	00 00 
     ee8:	c4 e2 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm6
     eed:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
     ef4:	00 00 
     ef6:	c4 c2 7d 19 34 f7    	vbroadcastsd (%r15,%rsi,8),%ymm6
     efc:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
     f03:	00 00 
     f05:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
     f0a:	c5 7d 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm8
     f11:	00 00 
     f13:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
     f1a:	00 00 
     f1c:	c4 42 dd b8 c7       	vfmadd231pd %ymm15,%ymm4,%ymm8
     f21:	c4 42 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm8
     f26:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
     f2d:	00 00 
     f2f:	c5 7d 11 84 24 80 00 	vmovupd %ymm8,0x80(%rsp)
     f36:	00 00 
     f38:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
     f3f:	00 00 
     f41:	c4 42 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm9
     f46:	c5 7d 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm13
     f4d:	00 00 
     f4f:	c4 62 dd b8 c0       	vfmadd231pd %ymm0,%ymm4,%ymm8
     f54:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     f5b:	00 00 
     f5d:	c4 42 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm9
     f62:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
     f67:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
     f6b:	c4 62 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm8
     f70:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
     f77:	00 00 
     f79:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
     f7e:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
     f82:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
     f89:	00 00 
     f8b:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
     f8f:	49 39 f3             	cmp    %rsi,%r11
     f92:	0f 8c 58 f8 ff ff    	jl     7f0 <_Z5benchv+0x640>
     f98:	e9 b6 f4 ff ff       	jmpq   453 <_Z5benchv+0x2a3>
     f9d:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
     fa4:	00 00 
     fa6:	0f 31                	rdtsc  
     fa8:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # fb0 <_Z5benchv+0xe00>
     faf:	00 
     fb0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # fb8 <_Z5benchv+0xe08>
     fb7:	00 
     fb8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # fbe <_Z5benchv+0xe0e>
     fbe:	48 c1 e2 20          	shl    $0x20,%rdx
     fc2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
     fc6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
     fca:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
     fce:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     fd4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
     fd8:	48 09 c2             	or     %rax,%rdx
     fdb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fe1 <_Z5benchv+0xe31>
     fe1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
     fe6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
     fea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ff1 <_Z5benchv+0xe41>
     ff1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
     ff5:	0f af c8             	imul   %eax,%ecx
     ff8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     ffe:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1002:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1006:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
    100a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    100e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1012:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1019:	5b                   	pop    %rbx
    101a:	41 5c                	pop    %r12
    101c:	41 5d                	pop    %r13
    101e:	41 5e                	pop    %r14
    1020:	41 5f                	pop    %r15
    1022:	5d                   	pop    %rbp
    1023:	c5 f8 77             	vzeroupper 
    1026:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
