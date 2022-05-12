
tiledgemm_ui4_uk5_uj5.o:     file format elf64-x86-64


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
     131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
     136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
     1ba:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e d3 0e 00 00    	jle    10bd <_Z5benchv+0xf0d>
     1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
     21a:	00 
     21b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     220:	4c 8d 24 fd 00 00 00 	lea    0x0(,%rdi,8),%r12
     227:	00 
     228:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
     22c:	48 8d a9 a0 00 00 00 	lea    0xa0(%rcx),%rbp
     233:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     237:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     23e:	00 
     23f:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     246:	00 
     247:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
     24e:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     255:	00 
     256:	48 89 fa             	mov    %rdi,%rdx
     259:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     260:	00 
     261:	48 8d a9 e0 00 00 00 	lea    0xe0(%rcx),%rbp
     268:	48 c1 e2 05          	shl    $0x5,%rdx
     26c:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     273:	00 
     274:	48 8d a9 00 01 00 00 	lea    0x100(%rcx),%rbp
     27b:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     282:	00 
     283:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
     287:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     28e:	00 
     28f:	48 8d a9 20 01 00 00 	lea    0x120(%rcx),%rbp
     296:	49 29 d0             	sub    %rdx,%r8
     299:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     2a0:	00 
     2a1:	31 ed                	xor    %ebp,%ebp
     2a3:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     2a8:	eb 2d                	jmp    2d7 <_Z5benchv+0x127>
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     2b5:	48 03 84 24 90 01 00 	add    0x190(%rsp),%rax
     2bc:	00 
     2bd:	49 83 c1 04          	add    $0x4,%r9
     2c1:	4c 89 cd             	mov    %r9,%rbp
     2c4:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
     2c9:	4c 3b 8c 24 98 01 00 	cmp    0x198(%rsp),%r9
     2d0:	00 
     2d1:	0f 8d e6 0d 00 00    	jge    10bd <_Z5benchv+0xf0d>
     2d7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     2e3:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     2e8:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
     2ef:	00 
     2f0:	4c 8b b4 24 70 01 00 	mov    0x170(%rsp),%r14
     2f7:	00 
     2f8:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     2ff:	00 
     300:	49 89 d5             	mov    %rdx,%r13
     303:	4d 0f af e9          	imul   %r9,%r13
     307:	4f 8d 1c ea          	lea    (%r10,%r13,8),%r11
     30b:	4f 8d 3c ee          	lea    (%r14,%r13,8),%r15
     30f:	4a 8d 6c ed 00       	lea    0x0(%rbp,%r13,8),%rbp
     314:	4c 89 ac 24 58 02 00 	mov    %r13,0x258(%rsp)
     31b:	00 
     31c:	4c 89 9c 24 48 02 00 	mov    %r11,0x248(%rsp)
     323:	00 
     324:	4c 8b 9c 24 78 01 00 	mov    0x178(%rsp),%r11
     32b:	00 
     32c:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
     333:	00 
     334:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
     33b:	00 
     33c:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     343:	00 
     344:	4b 8d 0c eb          	lea    (%r11,%r13,8),%rcx
     348:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     34f:	00 
     350:	4b 8d 0c ef          	lea    (%r15,%r13,8),%rcx
     354:	49 89 d5             	mov    %rdx,%r13
     357:	48 89 8c 24 30 02 00 	mov    %rcx,0x230(%rsp)
     35e:	00 
     35f:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     366:	00 
     367:	49 83 cd 01          	or     $0x1,%r13
     36b:	4d 0f af e9          	imul   %r9,%r13
     36f:	4c 89 ac 24 28 02 00 	mov    %r13,0x228(%rsp)
     376:	00 
     377:	4a 8d 2c e9          	lea    (%rcx,%r13,8),%rbp
     37b:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     382:	00 
     383:	4b 8d 2c ea          	lea    (%r10,%r13,8),%rbp
     387:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     38e:	00 
     38f:	4b 8d 2c eb          	lea    (%r11,%r13,8),%rbp
     393:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     39a:	00 
     39b:	4b 8d 2c ee          	lea    (%r14,%r13,8),%rbp
     39f:	4f 8d 2c ef          	lea    (%r15,%r13,8),%r13
     3a3:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     3aa:	00 
     3ab:	49 89 d5             	mov    %rdx,%r13
     3ae:	48 83 ca 03          	or     $0x3,%rdx
     3b2:	48 89 ac 24 08 02 00 	mov    %rbp,0x208(%rsp)
     3b9:	00 
     3ba:	49 83 cd 02          	or     $0x2,%r13
     3be:	49 0f af d1          	imul   %r9,%rdx
     3c2:	4d 0f af e9          	imul   %r9,%r13
     3c6:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     3cd:	00 
     3ce:	4f 8d 0c ef          	lea    (%r15,%r13,8),%r9
     3d2:	4a 8d 2c e9          	lea    (%rcx,%r13,8),%rbp
     3d6:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
     3da:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
     3e1:	00 
     3e2:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
     3e9:	00 
     3ea:	4d 8d 0c d3          	lea    (%r11,%rdx,8),%r9
     3ee:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     3f5:	00 
     3f6:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     3fd:	00 
     3fe:	48 89 ac 24 e8 01 00 	mov    %rbp,0x1e8(%rsp)
     405:	00 
     406:	4b 8d 2c ea          	lea    (%r10,%r13,8),%rbp
     40a:	4d 8d 14 d2          	lea    (%r10,%rdx,8),%r10
     40e:	4c 89 8c 24 b0 01 00 	mov    %r9,0x1b0(%rsp)
     415:	00 
     416:	4d 8d 0c d7          	lea    (%r15,%rdx,8),%r9
     41a:	4c 8b bc 24 88 01 00 	mov    0x188(%rsp),%r15
     421:	00 
     422:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     429:	00 
     42a:	4b 8d 2c eb          	lea    (%r11,%r13,8),%rbp
     42e:	4c 89 94 24 b8 01 00 	mov    %r10,0x1b8(%rsp)
     435:	00 
     436:	4d 8d 14 d6          	lea    (%r14,%rdx,8),%r10
     43a:	31 d2                	xor    %edx,%edx
     43c:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     443:	00 
     444:	4b 8d 2c ee          	lea    (%r14,%r13,8),%rbp
     448:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
     44f:	00 
     450:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     457:	00 
     458:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     45f:	00 
     460:	e9 5a 01 00 00       	jmpq   5bf <_Z5benchv+0x40f>
     465:	90                   	nop
     466:	90                   	nop
     467:	90                   	nop
     468:	90                   	nop
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     474:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
     47b:	00 00 
     47d:	c5 fd 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm3
     484:	00 00 
     486:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
     48c:	4c 89 ce             	mov    %r9,%rsi
     48f:	4c 89 f2             	mov    %r14,%rdx
     492:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
     496:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     49d:	00 
     49e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     4a5:	00 00 
     4a7:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     4ae:	00 00 
     4b0:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
     4b7:	00 00 
     4b9:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
     4c0:	00 
     4c1:	c5 fc 11 24 e9       	vmovups %ymm4,(%rcx,%rbp,8)
     4c6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     4cd:	00 00 
     4cf:	c5 fd 11 44 e9 20    	vmovupd %ymm0,0x20(%rcx,%rbp,8)
     4d5:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
     4dc:	c5 fc 11 64 e9 40    	vmovups %ymm4,0x40(%rcx,%rbp,8)
     4e2:	c5 fd 11 74 e9 60    	vmovupd %ymm6,0x60(%rcx,%rbp,8)
     4e8:	c5 fd 11 94 e9 80 00 	vmovupd %ymm2,0x80(%rcx,%rbp,8)
     4ef:	00 00 
     4f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     4f8:	00 00 
     4fa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     500:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     507:	00 
     508:	c5 fc 11 14 d1       	vmovups %ymm2,(%rcx,%rdx,8)
     50d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     514:	00 00 
     516:	c5 fc 11 64 d1 20    	vmovups %ymm4,0x20(%rcx,%rdx,8)
     51c:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     521:	c5 fc 11 54 d1 40    	vmovups %ymm2,0x40(%rcx,%rdx,8)
     527:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     52d:	c5 fd 11 64 d1 60    	vmovupd %ymm4,0x60(%rcx,%rdx,8)
     533:	c5 fd 11 9c d1 80 00 	vmovupd %ymm3,0x80(%rcx,%rdx,8)
     53a:	00 00 
     53c:	c5 7d 11 24 e9       	vmovupd %ymm12,(%rcx,%rbp,8)
     541:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     547:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     54e:	00 
     54f:	c5 fc 11 54 e9 20    	vmovups %ymm2,0x20(%rcx,%rbp,8)
     555:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     55b:	c5 fd 11 5c e9 40    	vmovupd %ymm3,0x40(%rcx,%rbp,8)
     561:	48 83 c2 14          	add    $0x14,%rdx
     565:	c5 fc 11 54 e9 60    	vmovups %ymm2,0x60(%rcx,%rbp,8)
     56b:	c5 fd 11 8c e9 80 00 	vmovupd %ymm1,0x80(%rcx,%rbp,8)
     572:	00 00 
     574:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     57b:	00 
     57c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     582:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
     589:	00 00 
     58b:	c5 fd 11 2c e9       	vmovupd %ymm5,(%rcx,%rbp,8)
     590:	c5 fc 11 4c e9 20    	vmovups %ymm1,0x20(%rcx,%rbp,8)
     596:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
     59d:	00 00 
     59f:	c5 fd 11 54 e9 40    	vmovupd %ymm2,0x40(%rcx,%rbp,8)
     5a5:	c5 fd 11 4c e9 60    	vmovupd %ymm1,0x60(%rcx,%rbp,8)
     5ab:	c5 7d 11 9c e9 80 00 	vmovupd %ymm11,0x80(%rcx,%rbp,8)
     5b2:	00 00 
     5b4:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
     5b9:	0f 8d f1 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
     5bf:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     5c6:	00 
     5c7:	49 89 f1             	mov    %rsi,%r9
     5ca:	4c 8b b4 24 00 02 00 	mov    0x200(%rsp),%r14
     5d1:	00 
     5d2:	4c 89 bc 24 78 02 00 	mov    %r15,0x278(%rsp)
     5d9:	00 
     5da:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     5e1:	00 
     5e2:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     5e6:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     5ed:	00 
     5ee:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
     5f2:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     5f9:	00 
     5fa:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     5fe:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     605:	00 
     606:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     60d:	00 
     60e:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     612:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     619:	00 
     61a:	4c 89 9c 24 70 02 00 	mov    %r11,0x270(%rsp)
     621:	00 
     622:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     627:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     62e:	00 
     62f:	c4 a1 7c 10 04 e9    	vmovups (%rcx,%r13,8),%ymm0
     635:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     63a:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     641:	00 
     642:	c4 21 7c 10 64 e9 20 	vmovups 0x20(%rcx,%r13,8),%ymm12
     649:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     650:	00 00 
     652:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     657:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     65e:	00 
     65f:	c4 21 7d 10 6c e9 40 	vmovupd 0x40(%rcx,%r13,8),%ymm13
     666:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     66d:	00 00 
     66f:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     674:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     67b:	00 
     67c:	c4 21 7d 10 74 e9 60 	vmovupd 0x60(%rcx,%r13,8),%ymm14
     683:	c5 7d 11 ac 24 80 02 	vmovupd %ymm13,0x280(%rsp)
     68a:	00 00 
     68c:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     691:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     698:	00 
     699:	c4 a1 7c 10 84 e9 80 	vmovups 0x80(%rcx,%r13,8),%ymm0
     6a0:	00 00 00 
     6a3:	c5 7d 11 b4 24 40 01 	vmovupd %ymm14,0x140(%rsp)
     6aa:	00 00 
     6ac:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     6b1:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     6b8:	00 
     6b9:	c5 7d 10 3c f1       	vmovupd (%rcx,%rsi,8),%ymm15
     6be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c4:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     6c9:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     6d0:	00 
     6d1:	c5 fd 10 44 f1 20    	vmovupd 0x20(%rcx,%rsi,8),%ymm0
     6d7:	c5 7d 11 bc 24 00 01 	vmovupd %ymm15,0x100(%rsp)
     6de:	00 00 
     6e0:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     6e5:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     6ec:	00 
     6ed:	c5 fc 10 4c f1 40    	vmovups 0x40(%rcx,%rsi,8),%ymm1
     6f3:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     6f9:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     6fe:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     705:	00 
     706:	c5 fc 10 54 f1 60    	vmovups 0x60(%rcx,%rsi,8),%ymm2
     70c:	41 0f 18 1c d6       	prefetcht2 (%r14,%rdx,8)
     711:	49 89 f6             	mov    %rsi,%r14
     714:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 9c f1 80 00 	vmovups 0x80(%rcx,%rsi,8),%ymm3
     724:	00 00 
     726:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     72d:	00 
     72e:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     733:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     73a:	00 
     73b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     740:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     747:	00 00 
     749:	c4 a1 7d 10 1c d1    	vmovupd (%rcx,%r10,8),%ymm3
     74f:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     754:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     75b:	00 
     75c:	c4 a1 7d 10 64 d1 20 	vmovupd 0x20(%rcx,%r10,8),%ymm4
     763:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     768:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     76f:	00 
     770:	c4 a1 7c 10 6c d1 40 	vmovups 0x40(%rcx,%r10,8),%ymm5
     777:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
     77d:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     782:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     789:	00 
     78a:	c4 a1 7d 10 74 d1 60 	vmovupd 0x60(%rcx,%r10,8),%ymm6
     791:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     797:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     79c:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     7a3:	00 
     7a4:	c4 a1 7c 10 bc d1 80 	vmovups 0x80(%rcx,%r10,8),%ymm7
     7ab:	00 00 00 
     7ae:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
     7b4:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     7b9:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     7c0:	00 
     7c1:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     7c8:	00 00 
     7ca:	c4 a1 7d 10 3c d9    	vmovupd (%rcx,%r11,8),%ymm7
     7d0:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     7d5:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     7dc:	00 
     7dd:	c4 21 7d 10 44 d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm8
     7e4:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     7e9:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     7f0:	00 
     7f1:	c4 21 7d 10 4c d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm9
     7f8:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
     7fe:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
     803:	4c 89 ed             	mov    %r13,%rbp
     806:	c4 21 7d 10 54 d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm10
     80d:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
     811:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
     818:	00 00 
     81a:	c4 21 7d 10 9c d9 80 	vmovupd 0x80(%rcx,%r11,8),%ymm11
     821:	00 00 00 
     824:	c5 7d 11 94 24 c0 02 	vmovupd %ymm10,0x2c0(%rsp)
     82b:	00 00 
     82d:	85 ff                	test   %edi,%edi
     82f:	0f 8e 3b fc ff ff    	jle    470 <_Z5benchv+0x2c0>
     835:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     83b:	45 31 db             	xor    %r11d,%r11d
     83e:	4c 89 ce             	mov    %r9,%rsi
     841:	4c 89 f2             	mov    %r14,%rdx
     844:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     848:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
     84c:	90                   	nop
     84d:	90                   	nop
     84e:	90                   	nop
     84f:	90                   	nop
     850:	4d 8d 4c 1f 80       	lea    -0x80(%r15,%rbx,1),%r9
     855:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     85b:	4e 8d 14 d8          	lea    (%rax,%r11,8),%r10
     85f:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
     864:	c4 a2 7d 19 4c d8 20 	vbroadcastsd 0x20(%rax,%r11,8),%ymm1
     86b:	c5 7d 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm15
     872:	00 00 
     874:	c5 7d 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm13
     87b:	00 00 
     87d:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
     883:	49 01 d9             	add    %rbx,%r9
     886:	4f 8d 34 22          	lea    (%r10,%r12,1),%r14
     88a:	c4 42 7d 19 74 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm14
     891:	4f 8d 2c 26          	lea    (%r14,%r12,1),%r13
     895:	c4 c2 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm2
     89c:	c4 c2 7d 19 5c fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm3
     8a3:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
     8b2:	49 01 d9             	add    %rbx,%r9
     8b5:	c4 a1 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm4
     8bb:	49 01 d9             	add    %rbx,%r9
     8be:	c5 fd 11 94 24 20 03 	vmovupd %ymm2,0x320(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     8ce:	00 00 
     8d0:	c4 81 7c 10 04 08    	vmovups (%r8,%r9,1),%ymm0
     8d6:	4d 01 c1             	add    %r8,%r9
     8d9:	c4 62 ed b8 cc       	vfmadd231pd %ymm4,%ymm2,%ymm9
     8de:	c4 e2 e5 b8 ec       	vfmadd231pd %ymm4,%ymm3,%ymm5
     8e3:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
     8e7:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
     8ff:	49 01 d9             	add    %rbx,%r9
     902:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
     911:	49 01 d9             	add    %rbx,%r9
     914:	c4 21 7d 10 04 0b    	vmovupd (%rbx,%r9,1),%ymm8
     91a:	49 01 d9             	add    %rbx,%r9
     91d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 04 08    	vmovups (%r8,%r9,1),%ymm0
     92c:	4d 01 c1             	add    %r8,%r9
     92f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
     93e:	49 01 d9             	add    %rbx,%r9
     941:	c4 a1 7c 10 1c 0b    	vmovups (%rbx,%r9,1),%ymm3
     947:	49 01 d9             	add    %rbx,%r9
     94a:	c4 a1 7d 10 34 0b    	vmovupd (%rbx,%r9,1),%ymm6
     950:	49 01 d9             	add    %rbx,%r9
     953:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     95a:	00 00 
     95c:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     963:	00 00 
     965:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 1c 08    	vmovups (%r8,%r9,1),%ymm3
     974:	4d 01 c1             	add    %r8,%r9
     977:	c4 62 f5 b8 fe       	vfmadd231pd %ymm6,%ymm1,%ymm15
     97c:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
     981:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 1c 0b    	vmovups (%rbx,%r9,1),%ymm3
     990:	49 01 d9             	add    %rbx,%r9
     993:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     99a:	00 00 
     99c:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     9a3:	00 00 
     9a5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     9ac:	00 00 
     9ae:	c4 e2 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm0
     9b3:	c4 a1 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm4
     9b9:	49 01 d9             	add    %rbx,%r9
     9bc:	c4 a1 7d 10 3c 0b    	vmovupd (%rbx,%r9,1),%ymm7
     9c2:	49 01 d9             	add    %rbx,%r9
     9c5:	c4 81 7c 10 1c 08    	vmovups (%r8,%r9,1),%ymm3
     9cb:	4d 01 c1             	add    %r8,%r9
     9ce:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     9d5:	00 00 
     9d7:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
     9db:	c5 7d 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm14
     9e2:	00 00 
     9e4:	c4 62 ed b8 ef       	vfmadd231pd %ymm7,%ymm2,%ymm13
     9e9:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 1c 0b    	vmovups (%rbx,%r9,1),%ymm3
     9f8:	49 01 d9             	add    %rbx,%r9
     9fb:	c4 a1 7d 10 2c 0b    	vmovupd (%rbx,%r9,1),%ymm5
     a01:	49 01 d9             	add    %rbx,%r9
     a04:	c4 21 7d 10 14 0b    	vmovupd (%rbx,%r9,1),%ymm10
     a0a:	c4 42 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm14
     a0f:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     a16:	00 00 
     a18:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
     a1f:	00 00 
     a21:	c4 42 ed b8 da       	vfmadd231pd %ymm10,%ymm2,%ymm11
     a26:	c4 e2 f5 b8 df       	vfmadd231pd %ymm7,%ymm1,%ymm3
     a2b:	c4 e2 ad a8 4c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm10,%ymm1
     a32:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
     a38:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     a3c:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
     a43:	00 00 
     a45:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     a4c:	00 00 
     a4e:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
     a52:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     a58:	c4 e2 ed b8 de       	vfmadd231pd %ymm6,%ymm2,%ymm3
     a5d:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
     a61:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
     a68:	00 00 
     a6a:	c4 c2 f5 b8 c0       	vfmadd231pd %ymm8,%ymm1,%ymm0
     a6f:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     a75:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     a7c:	00 00 
     a7e:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
     a83:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     a8a:	00 00 
     a8c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     a91:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
     a96:	c4 e2 ad a8 8c 24 00 	vfmadd213pd 0x300(%rsp),%ymm10,%ymm1
     a9d:	03 00 00 
     aa0:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     aa5:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     aab:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     ab2:	00 00 
     ab4:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
     abb:	00 00 
     abd:	c4 c2 f5 b8 c0       	vfmadd231pd %ymm8,%ymm1,%ymm0
     ac2:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     ac8:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     ace:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
     ad3:	c4 a2 7d 19 74 d8 18 	vbroadcastsd 0x18(%rax,%r11,8),%ymm6
     ada:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     ae0:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     ae6:	c4 62 cd b8 fb       	vfmadd231pd %ymm3,%ymm6,%ymm15
     aeb:	c4 62 cd b8 e4       	vfmadd231pd %ymm4,%ymm6,%ymm12
     af0:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
     af5:	c4 e2 ad a8 8c 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm10,%ymm1
     afc:	02 00 00 
     aff:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
     b06:	c5 7d 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm10
     b0d:	00 00 
     b0f:	c5 7d 11 a4 24 40 01 	vmovupd %ymm12,0x140(%rsp)
     b16:	00 00 
     b18:	c5 7d 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm12
     b1f:	00 00 
     b21:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     b27:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     b2d:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     b34:	00 00 
     b36:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     b3d:	00 00 
     b3f:	c4 c2 ed b8 c0       	vfmadd231pd %ymm8,%ymm2,%ymm0
     b44:	c5 fd 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm2
     b4b:	00 00 
     b4d:	c4 42 7d 19 44 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm8
     b54:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     b5a:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     b61:	00 00 
     b63:	c4 e2 c5 b8 ca       	vfmadd231pd %ymm2,%ymm7,%ymm1
     b68:	c4 62 bd b8 ca       	vfmadd231pd %ymm2,%ymm8,%ymm9
     b6d:	c4 62 cd b8 d2       	vfmadd231pd %ymm2,%ymm6,%ymm10
     b72:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     b79:	00 00 
     b7b:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
     b82:	00 00 
     b84:	c4 42 7d 19 4c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm9
     b8b:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     b92:	00 00 
     b94:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
     b99:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     ba0:	00 00 
     ba2:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     ba9:	00 00 
     bab:	c4 e2 b5 b8 ca       	vfmadd231pd %ymm2,%ymm9,%ymm1
     bb0:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
     bb6:	c4 62 b5 b8 db       	vfmadd231pd %ymm3,%ymm9,%ymm11
     bbb:	c4 62 b5 b8 ec       	vfmadd231pd %ymm4,%ymm9,%ymm13
     bc0:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     bc7:	00 00 
     bc9:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     bd0:	00 00 
     bd2:	c4 e2 c5 b8 d1       	vfmadd231pd %ymm1,%ymm7,%ymm2
     bd7:	c4 62 cd b8 f1       	vfmadd231pd %ymm1,%ymm6,%ymm14
     bdc:	c4 e2 d5 a8 b4 24 80 	vfmadd213pd 0x280(%rsp),%ymm5,%ymm6
     be3:	02 00 00 
     be6:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
     bec:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
     bf2:	c4 e2 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm2
     bf7:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
     bfd:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
     c03:	c4 e2 b5 b8 d1       	vfmadd231pd %ymm1,%ymm9,%ymm2
     c08:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     c0e:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
     c14:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
     c1b:	00 00 
     c1d:	c4 e2 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm1
     c22:	c4 a2 7d 19 5c d8 10 	vbroadcastsd 0x10(%rax,%r11,8),%ymm3
     c29:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     c2f:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     c34:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
     c39:	c4 e2 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm1
     c3e:	c4 e2 d5 a8 bc 24 a0 	vfmadd213pd 0x2a0(%rsp),%ymm5,%ymm7
     c45:	02 00 00 
     c48:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     c4f:	00 00 
     c51:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
     c58:	00 00 
     c5a:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     c5f:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     c65:	c4 e2 bd b8 cc       	vfmadd231pd %ymm4,%ymm8,%ymm1
     c6a:	c4 62 d5 a8 84 24 20 	vfmadd213pd 0x320(%rsp),%ymm5,%ymm8
     c71:	03 00 00 
     c74:	c4 c2 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm4
     c7b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     c81:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     c87:	c4 e2 b5 b8 cd       	vfmadd231pd %ymm5,%ymm9,%ymm1
     c8c:	c4 c2 7d 19 6c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm5
     c93:	c4 42 7d 19 4c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm9
     c9a:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
     ca0:	c5 fd 10 8c 24 40 04 	vmovupd 0x440(%rsp),%ymm1
     ca7:	00 00 
     ca9:	c4 42 b5 b8 ec       	vfmadd231pd %ymm12,%ymm9,%ymm13
     cae:	c4 62 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm10
     cb3:	c4 e2 d5 b8 d1       	vfmadd231pd %ymm1,%ymm5,%ymm2
     cb8:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
     cbf:	00 00 
     cc1:	c5 7d 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm10
     cc8:	00 00 
     cca:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
     cd1:	00 00 
     cd3:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
     cd7:	c4 62 dd b8 d1       	vfmadd231pd %ymm1,%ymm4,%ymm10
     cdc:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     ce3:	00 00 
     ce5:	c4 e2 b5 b8 ca       	vfmadd231pd %ymm2,%ymm9,%ymm1
     cea:	c5 fd 10 94 24 00 04 	vmovupd 0x400(%rsp),%ymm2
     cf1:	00 00 
     cf3:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     cfa:	00 00 
     cfc:	c5 fd 10 8c 24 60 04 	vmovupd 0x460(%rsp),%ymm1
     d03:	00 00 
     d05:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
     d0a:	c4 62 b5 b8 da       	vfmadd231pd %ymm2,%ymm9,%ymm11
     d0f:	c4 62 e5 b8 f1       	vfmadd231pd %ymm1,%ymm3,%ymm14
     d14:	c4 e2 fd a8 de       	vfmadd213pd %ymm6,%ymm0,%ymm3
     d19:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
     d1f:	c4 e2 dd b8 f1       	vfmadd231pd %ymm1,%ymm4,%ymm6
     d24:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
     d2a:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     d31:	00 00 
     d33:	c4 e2 dd b8 f2       	vfmadd231pd %ymm2,%ymm4,%ymm6
     d38:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
     d3f:	00 00 
     d41:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
     d46:	c4 c2 dd b8 f4       	vfmadd231pd %ymm12,%ymm4,%ymm6
     d4b:	c4 e2 fd a8 e7       	vfmadd213pd %ymm7,%ymm0,%ymm4
     d50:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
     d54:	c5 fd 10 bc 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm7
     d5b:	00 00 
     d5d:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
     d62:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
     d68:	c4 e2 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm6
     d6d:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
     d73:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
     d79:	c4 e2 d5 b8 f2       	vfmadd231pd %ymm2,%ymm5,%ymm6
     d7e:	c4 c1 7d 10 54 1f 80 	vmovupd -0x80(%r15,%rbx,1),%ymm2
     d85:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
     d8b:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
     d91:	c4 c2 d5 b8 f4       	vfmadd231pd %ymm12,%ymm5,%ymm6
     d96:	c4 c2 fd a8 e8       	vfmadd213pd %ymm8,%ymm0,%ymm5
     d9b:	c5 7d 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm8
     da2:	00 00 
     da4:	c5 7d 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm12
     dab:	00 00 
     dad:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
     db3:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
     db9:	c4 e2 b5 b8 f1       	vfmadd231pd %ymm1,%ymm9,%ymm6
     dbe:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     dc4:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
     dca:	c4 c2 7d 19 74 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm6
     dd1:	c4 e2 b5 b8 c8       	vfmadd231pd %ymm0,%ymm9,%ymm1
     dd6:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     ddd:	00 00 
     ddf:	c5 7d 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm9
     de6:	00 00 
     de8:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
     dee:	c4 a2 7d 19 4c d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm1
     df5:	c4 62 cd b8 d2       	vfmadd231pd %ymm2,%ymm6,%ymm10
     dfa:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
     e01:	00 00 
     e03:	c5 7d 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm10
     e0a:	00 00 
     e0c:	c4 e2 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm0
     e11:	c4 62 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm14
     e16:	c4 42 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm15
     e1b:	c4 42 f5 b8 e1       	vfmadd231pd %ymm9,%ymm1,%ymm12
     e20:	c4 e2 e5 98 8c 24 40 	vfmadd132pd 0x340(%rsp),%ymm3,%ymm1
     e27:	03 00 00 
     e2a:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     e30:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     e37:	00 00 
     e39:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     e40:	00 00 
     e42:	c4 e2 cd b8 df       	vfmadd231pd %ymm7,%ymm6,%ymm3
     e47:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     e4d:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
     e52:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
     e57:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     e5e:	00 00 
     e60:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     e67:	00 00 
     e69:	c4 c2 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm3
     e6e:	c4 e2 ad a8 f4       	vfmadd213pd %ymm4,%ymm10,%ymm6
     e73:	c4 c2 7d 19 64 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm4
     e7a:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
     e7f:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
     e86:	00 00 
     e88:	c4 e2 dd b8 da       	vfmadd231pd %ymm2,%ymm4,%ymm3
     e8d:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
     e94:	00 00 
     e96:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
     e9c:	c4 e2 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm3
     ea1:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
     ea7:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
     ead:	c4 c2 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm3
     eb2:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
     eb8:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
     ebe:	c4 c2 dd b8 d9       	vfmadd231pd %ymm9,%ymm4,%ymm3
     ec3:	c4 e2 ad a8 e5       	vfmadd213pd %ymm5,%ymm10,%ymm4
     ec8:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
     ecf:	00 00 
     ed1:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
     ed7:	c4 c2 7d 19 5c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm3
     ede:	c4 e2 e5 b8 ea       	vfmadd231pd %ymm2,%ymm3,%ymm5
     ee3:	c4 42 e5 b8 e9       	vfmadd231pd %ymm9,%ymm3,%ymm13
     ee8:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
     eee:	c4 a2 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm2
     ef4:	c4 42 e5 b8 d8       	vfmadd231pd %ymm8,%ymm3,%ymm11
     ef9:	c4 41 7d 10 47 c0    	vmovupd -0x40(%r15),%ymm8
     eff:	49 83 c3 05          	add    $0x5,%r11
     f03:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     f0a:	00 00 
     f0c:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
     f12:	c5 7d 11 ac 24 c0 02 	vmovupd %ymm13,0x2c0(%rsp)
     f19:	00 00 
     f1b:	c4 42 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm9
     f20:	c4 41 7d 10 17       	vmovupd (%r15),%ymm10
     f25:	c4 42 ed b8 f8       	vfmadd231pd %ymm8,%ymm2,%ymm15
     f2a:	c4 e2 e5 b8 ef       	vfmadd231pd %ymm7,%ymm3,%ymm5
     f2f:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
     f35:	c4 41 7d 10 4f e0    	vmovupd -0x20(%r15),%ymm9
     f3b:	c4 c2 7d 19 1c fa    	vbroadcastsd (%r10,%rdi,8),%ymm3
     f41:	c4 c1 7d 10 7f a0    	vmovupd -0x60(%r15),%ymm7
     f47:	c5 7d 11 bc 24 80 02 	vmovupd %ymm15,0x280(%rsp)
     f4e:	00 00 
     f50:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
     f56:	c4 c1 7d 10 6f 80    	vmovupd -0x80(%r15),%ymm5
     f5c:	49 01 f7             	add    %rsi,%r15
     f5f:	c4 62 ed b8 f7       	vfmadd231pd %ymm7,%ymm2,%ymm14
     f64:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
     f69:	c5 7d 11 b4 24 a0 02 	vmovupd %ymm14,0x2a0(%rsp)
     f70:	00 00 
     f72:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     f79:	00 00 
     f7b:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
     f7f:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
     f86:	00 00 
     f88:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
     f8d:	c4 e2 ad a8 d1       	vfmadd213pd %ymm1,%ymm10,%ymm2
     f92:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
     f98:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     f9f:	00 00 
     fa1:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     fa8:	00 00 
     faa:	c4 62 f5 b8 e5       	vfmadd231pd %ymm5,%ymm1,%ymm12
     faf:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
     fb4:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     fbb:	00 00 
     fbd:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     fc3:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
     fc8:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     fce:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     fd5:	00 00 
     fd7:	c4 c2 e5 b8 c0       	vfmadd231pd %ymm8,%ymm3,%ymm0
     fdc:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     fe3:	00 00 
     fe5:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     fea:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
     fef:	c4 e2 ad a8 de       	vfmadd213pd %ymm6,%ymm10,%ymm3
     ff4:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     ff9:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     fff:	c5 fd 11 9c 24 00 03 	vmovupd %ymm3,0x300(%rsp)
    1006:	00 00 
    1008:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
    100d:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    1013:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1019:	c4 c2 f5 b8 c0       	vfmadd231pd %ymm8,%ymm1,%ymm0
    101e:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1024:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    102a:	c4 c2 f5 b8 c1       	vfmadd231pd %ymm9,%ymm1,%ymm0
    102f:	c4 e2 ad a8 cc       	vfmadd213pd %ymm4,%ymm10,%ymm1
    1034:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
    103b:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1041:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1048:	00 00 
    104a:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
    1051:	00 00 
    1053:	c4 42 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm11
    1058:	c4 e2 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm0
    105d:	c5 7d 11 9c 24 c0 00 	vmovupd %ymm11,0xc0(%rsp)
    1064:	00 00 
    1066:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
    106c:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
    1073:	00 00 
    1075:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    107b:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
    1082:	00 00 
    1084:	c4 42 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm11
    1089:	c4 e2 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm0
    108e:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1094:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    109b:	00 00 
    109d:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
    10a2:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    10a9:	00 00 
    10ab:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
    10af:	49 39 fb             	cmp    %rdi,%r11
    10b2:	0f 8c 98 f7 ff ff    	jl     850 <_Z5benchv+0x6a0>
    10b8:	e9 d9 f3 ff ff       	jmpq   496 <_Z5benchv+0x2e6>
    10bd:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    10c4:	00 00 
    10c6:	0f 31                	rdtsc  
    10c8:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 10d0 <_Z5benchv+0xf20>
    10cf:	00 
    10d0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 10d8 <_Z5benchv+0xf28>
    10d7:	00 
    10d8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 10de <_Z5benchv+0xf2e>
    10de:	48 c1 e2 20          	shl    $0x20,%rdx
    10e2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    10e6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    10ea:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    10ee:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    10f4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    10f8:	48 09 c2             	or     %rax,%rdx
    10fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1101 <_Z5benchv+0xf51>
    1101:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1106:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    110a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1111 <_Z5benchv+0xf61>
    1111:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1115:	0f af c8             	imul   %eax,%ecx
    1118:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    111e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1122:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1126:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
    112a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    112e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1132:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1139:	5b                   	pop    %rbx
    113a:	41 5c                	pop    %r12
    113c:	41 5d                	pop    %r13
    113e:	41 5e                	pop    %r14
    1140:	41 5f                	pop    %r15
    1142:	5d                   	pop    %rbp
    1143:	c5 f8 77             	vzeroupper 
    1146:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
