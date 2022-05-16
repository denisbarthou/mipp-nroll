
tiledgemm_ui6_uk3_uj5.o:     file format elf64-x86-64


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
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
     1ba:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     1d3:	48 09 c2             	or     %rax,%rdx
     1d6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1db:	48 85 c9             	test   %rcx,%rcx
     1de:	0f 8e 5c 10 00 00    	jle    1240 <_Z5benchv+0x1090>
     1e4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1eb <_Z5benchv+0x3b>
     1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
     1f2:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1f9 <_Z5benchv+0x49>
     1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
     200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
     207:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
     20e:	00 
     20f:	48 8d 8e a0 00 00 00 	lea    0xa0(%rsi),%rcx
     216:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     21a:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     21f:	48 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%rcx
     226:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     22b:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
     232:	00 
     233:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     238:	48 8d 8e e0 00 00 00 	lea    0xe0(%rsi),%rcx
     23f:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
     243:	48 89 fa             	mov    %rdi,%rdx
     246:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     24b:	48 8d 8e 00 01 00 00 	lea    0x100(%rsi),%rcx
     252:	48 c1 e2 04          	shl    $0x4,%rdx
     256:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     25b:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     260:	48 8d 8e 20 01 00 00 	lea    0x120(%rsi),%rcx
     267:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
     26b:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     270:	48 89 d9             	mov    %rbx,%rcx
     273:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     278:	31 d2                	xor    %edx,%edx
     27a:	48 c1 e1 04          	shl    $0x4,%rcx
     27e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     283:	eb 2c                	jmp    2b1 <_Z5benchv+0x101>
     285:	90                   	nop
     286:	90                   	nop
     287:	90                   	nop
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     295:	48 03 44 24 58       	add    0x58(%rsp),%rax
     29a:	48 83 c5 06          	add    $0x6,%rbp
     29e:	48 89 ea             	mov    %rbp,%rdx
     2a1:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     2a6:	48 3b 6c 24 60       	cmp    0x60(%rsp),%rbp
     2ab:	0f 8d 8f 0f 00 00    	jge    1240 <_Z5benchv+0x1090>
     2b1:	85 db                	test   %ebx,%ebx
     2b3:	7e db                	jle    290 <_Z5benchv+0xe0>
     2b5:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     2ba:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     2bf:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     2c4:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
     2c9:	4c 89 fd             	mov    %r15,%rbp
     2cc:	4d 89 ca             	mov    %r9,%r10
     2cf:	48 0f af eb          	imul   %rbx,%rbp
     2d3:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
     2d7:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     2dc:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     2e3:	00 
     2e4:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     2eb:	00 
     2ec:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
     2f0:	4d 89 cb             	mov    %r9,%r11
     2f3:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     2f8:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     2ff:	00 
     300:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
     304:	4d 89 ce             	mov    %r9,%r14
     307:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     30c:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     313:	00 
     314:	49 8d 14 ec          	lea    (%r12,%rbp,8),%rdx
     318:	4d 89 fc             	mov    %r15,%r12
     31b:	49 83 cc 01          	or     $0x1,%r12
     31f:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     326:	00 
     327:	49 8d 57 02          	lea    0x2(%r15),%rdx
     32b:	4c 0f af e3          	imul   %rbx,%r12
     32f:	48 0f af d3          	imul   %rbx,%rdx
     333:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     338:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     33d:	4c 89 a4 24 58 01 00 	mov    %r12,0x158(%rsp)
     344:	00 
     345:	49 8d 2c e9          	lea    (%r9,%rbp,8),%rbp
     349:	4f 8d 0c e2          	lea    (%r10,%r12,8),%r9
     34d:	4f 8d 14 e3          	lea    (%r11,%r12,8),%r10
     351:	4f 8d 1c e6          	lea    (%r14,%r12,8),%r11
     355:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     35a:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
     361:	00 
     362:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
     369:	00 
     36a:	4d 8d 4f 03          	lea    0x3(%r15),%r9
     36e:	4c 89 94 24 38 01 00 	mov    %r10,0x138(%rsp)
     375:	00 
     376:	4d 8d 57 04          	lea    0x4(%r15),%r10
     37a:	4c 89 9c 24 28 01 00 	mov    %r11,0x128(%rsp)
     381:	00 
     382:	4d 8d 5f 05          	lea    0x5(%r15),%r11
     386:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     38b:	4c 0f af cb          	imul   %rbx,%r9
     38f:	4c 0f af d3          	imul   %rbx,%r10
     393:	4c 0f af db          	imul   %rbx,%r11
     397:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     39e:	00 
     39f:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
     3a6:	00 
     3a7:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     3ae:	00 
     3af:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
     3b3:	4f 8d 3c e6          	lea    (%r14,%r12,8),%r15
     3b7:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     3bc:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     3c3:	00 
     3c4:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
     3cb:	00 
     3cc:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     3d1:	4a 8d 54 e5 00       	lea    0x0(%rbp,%r12,8),%rdx
     3d6:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     3dd:	00 
     3de:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
     3e2:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     3e7:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     3ee:	00 
     3ef:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
     3f3:	4f 8d 3c cf          	lea    (%r15,%r9,8),%r15
     3f7:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     3fe:	00 
     3ff:	4b 8d 14 e6          	lea    (%r14,%r12,8),%rdx
     403:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     40a:	00 
     40b:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
     410:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     417:	00 
     418:	4b 8d 54 e5 00       	lea    0x0(%r13,%r12,8),%rdx
     41d:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     422:	4f 8d 2c d6          	lea    (%r14,%r10,8),%r13
     426:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     42d:	00 
     42e:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
     433:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     43a:	00 
     43b:	4e 8d 6c dd 00       	lea    0x0(%rbp,%r11,8),%r13
     440:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     447:	00 
     448:	4c 89 ac 24 90 00 00 	mov    %r13,0x90(%rsp)
     44f:	00 
     450:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
     454:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     45b:	00 
     45c:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
     460:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     467:	00 
     468:	4b 8d 14 cf          	lea    (%r15,%r9,8),%rdx
     46c:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     471:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     478:	00 
     479:	4a 8d 54 d5 00       	lea    0x0(%rbp,%r10,8),%rdx
     47e:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     485:	00 
     486:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
     48a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     491:	00 
     492:	4b 8d 14 d1          	lea    (%r9,%r10,8),%rdx
     496:	4f 8d 14 d7          	lea    (%r15,%r10,8),%r10
     49a:	4f 8d 0c d9          	lea    (%r9,%r11,8),%r9
     49e:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
     4a5:	00 
     4a6:	4f 8d 14 dc          	lea    (%r12,%r11,8),%r10
     4aa:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     4b1:	00 
     4b2:	4f 8d 0c df          	lea    (%r15,%r11,8),%r9
     4b6:	45 31 e4             	xor    %r12d,%r12d
     4b9:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     4c0:	00 
     4c1:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
     4c8:	00 
     4c9:	4f 8d 14 de          	lea    (%r14,%r11,8),%r10
     4cd:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
     4d2:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     4d7:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
     4dc:	e9 ea 01 00 00       	jmpq   6cb <_Z5benchv+0x51b>
     4e1:	90                   	nop
     4e2:	90                   	nop
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
     4f0:	c5 7d 10 54 24 20    	vmovupd 0x20(%rsp),%ymm10
     4f6:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
     4fc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     501:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     507:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
     50b:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
     50f:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
     514:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     51b:	00 
     51c:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     523:	00 00 
     525:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     52c:	00 00 
     52e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     535:	00 00 
     537:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
     53e:	00 
     53f:	49 83 c4 14          	add    $0x14,%r12
     543:	c5 fd 11 04 d6       	vmovupd %ymm0,(%rsi,%rdx,8)
     548:	c5 7c 11 4c d6 20    	vmovups %ymm9,0x20(%rsi,%rdx,8)
     54e:	c5 7d 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm9
     555:	00 00 
     557:	c5 7c 11 44 d6 40    	vmovups %ymm8,0x40(%rsi,%rdx,8)
     55d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     564:	00 00 
     566:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
     56d:	c5 7d 11 4c d6 60    	vmovupd %ymm9,0x60(%rsi,%rdx,8)
     573:	c5 fc 11 bc d6 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,8)
     57a:	00 00 
     57c:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     583:	00 
     584:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     58b:	00 00 
     58d:	c5 7c 11 04 d6       	vmovups %ymm8,(%rsi,%rdx,8)
     592:	c5 fc 11 7c d6 20    	vmovups %ymm7,0x20(%rsi,%rdx,8)
     598:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     59f:	00 00 
     5a1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     5a8:	00 00 
     5aa:	c5 7c 11 44 d6 40    	vmovups %ymm8,0x40(%rsi,%rdx,8)
     5b0:	c5 fc 11 7c d6 60    	vmovups %ymm7,0x60(%rsi,%rdx,8)
     5b6:	c5 7d 11 b4 d6 80 00 	vmovupd %ymm14,0x80(%rsi,%rdx,8)
     5bd:	00 00 
     5bf:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     5c6:	00 
     5c7:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     5ce:	00 00 
     5d0:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     5d7:	00 00 
     5d9:	c5 7c 11 04 d6       	vmovups %ymm8,(%rsi,%rdx,8)
     5de:	c5 fc 11 7c d6 20    	vmovups %ymm7,0x20(%rsi,%rdx,8)
     5e4:	c5 7d 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm8
     5eb:	00 00 
     5ed:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     5f4:	00 00 
     5f6:	c5 7d 11 44 d6 40    	vmovupd %ymm8,0x40(%rsi,%rdx,8)
     5fc:	c5 fc 11 7c d6 60    	vmovups %ymm7,0x60(%rsi,%rdx,8)
     602:	c5 fd 11 9c d6 80 00 	vmovupd %ymm3,0x80(%rsi,%rdx,8)
     609:	00 00 
     60b:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     612:	00 
     613:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     61a:	00 00 
     61c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     623:	00 00 
     625:	c5 fc 11 1c d6       	vmovups %ymm3,(%rsi,%rdx,8)
     62a:	c5 fc 11 7c d6 20    	vmovups %ymm7,0x20(%rsi,%rdx,8)
     630:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     637:	00 00 
     639:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     640:	00 00 
     642:	c5 fc 11 5c d6 40    	vmovups %ymm3,0x40(%rsi,%rdx,8)
     648:	c5 fc 11 7c d6 60    	vmovups %ymm7,0x60(%rsi,%rdx,8)
     64e:	c5 7d 11 bc d6 80 00 	vmovupd %ymm15,0x80(%rsi,%rdx,8)
     655:	00 00 
     657:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     65e:	00 
     65f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     666:	00 00 
     668:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     66f:	00 00 
     671:	c5 fc 11 1c d6       	vmovups %ymm3,(%rsi,%rdx,8)
     676:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
     67d:	00 00 
     67f:	c5 fc 11 7c d6 20    	vmovups %ymm7,0x20(%rsi,%rdx,8)
     685:	c5 fd 11 5c d6 40    	vmovupd %ymm3,0x40(%rsi,%rdx,8)
     68b:	c5 fc 11 4c d6 60    	vmovups %ymm1,0x60(%rsi,%rdx,8)
     691:	c5 7d 11 94 d6 80 00 	vmovupd %ymm10,0x80(%rsi,%rdx,8)
     698:	00 00 
     69a:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     6a1:	00 
     6a2:	c5 fc 11 14 d6       	vmovups %ymm2,(%rsi,%rdx,8)
     6a7:	c5 7d 11 64 d6 20    	vmovupd %ymm12,0x20(%rsi,%rdx,8)
     6ad:	c5 fd 11 64 d6 40    	vmovupd %ymm4,0x40(%rsi,%rdx,8)
     6b3:	c5 fd 11 74 d6 60    	vmovupd %ymm6,0x60(%rsi,%rdx,8)
     6b9:	c5 fd 11 ac d6 80 00 	vmovupd %ymm5,0x80(%rsi,%rdx,8)
     6c0:	00 00 
     6c2:	49 39 dc             	cmp    %rbx,%r12
     6c5:	0f 8d c5 fb ff ff    	jge    290 <_Z5benchv+0xe0>
     6cb:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     6d2:	00 
     6d3:	4c 89 9c 24 b8 01 00 	mov    %r11,0x1b8(%rsp)
     6da:	00 
     6db:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
     6df:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     6e6:	00 
     6e7:	4c 89 ac 24 88 01 00 	mov    %r13,0x188(%rsp)
     6ee:	00 
     6ef:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     6f3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     6f8:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
     6ff:	00 
     700:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
     704:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     70b:	00 
     70c:	4c 89 b4 24 98 01 00 	mov    %r14,0x198(%rsp)
     713:	00 
     714:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     718:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     71f:	00 
     720:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     727:	00 
     728:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     72c:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     733:	00 
     734:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     73b:	00 
     73c:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
     740:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     747:	00 
     748:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     74f:	00 
     750:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     755:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     75c:	00 
     75d:	c4 a1 7c 10 04 ee    	vmovups (%rsi,%r13,8),%ymm0
     763:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     768:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     76f:	00 
     770:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 44 ee 20 	vmovups 0x20(%rsi,%r13,8),%ymm0
     780:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     785:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     78c:	00 
     78d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     794:	00 00 
     796:	c4 a1 7c 10 44 ee 40 	vmovups 0x40(%rsi,%r13,8),%ymm0
     79d:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     7a2:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     7a9:	00 
     7aa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 44 ee 60 	vmovups 0x60(%rsi,%r13,8),%ymm0
     7ba:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     7bf:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     7c6:	00 
     7c7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 84 ee 80 	vmovups 0x80(%rsi,%r13,8),%ymm0
     7d7:	00 00 00 
     7da:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     7df:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     7e4:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     7eb:	00 
     7ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7f1:	c4 a1 7c 10 04 fe    	vmovups (%rsi,%r15,8),%ymm0
     7f7:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     7fc:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     803:	00 
     804:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 44 fe 20 	vmovups 0x20(%rsi,%r15,8),%ymm0
     814:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     819:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     820:	00 
     821:	c4 a1 7c 10 4c fe 40 	vmovups 0x40(%rsi,%r15,8),%ymm1
     828:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     82f:	00 00 
     831:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     836:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     83d:	00 
     83e:	c4 a1 7c 10 5c fe 60 	vmovups 0x60(%rsi,%r15,8),%ymm3
     845:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     84c:	00 00 
     84e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     853:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     85a:	00 
     85b:	c4 a1 7c 10 84 fe 80 	vmovups 0x80(%rsi,%r15,8),%ymm0
     862:	00 00 00 
     865:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     86c:	00 00 
     86e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     873:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     87a:	00 
     87b:	c4 a1 7c 10 3c f6    	vmovups (%rsi,%r14,8),%ymm7
     881:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     887:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     88c:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     893:	00 
     894:	c4 21 7d 10 44 f6 20 	vmovupd 0x20(%rsi,%r14,8),%ymm8
     89b:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     8a2:	00 00 
     8a4:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     8a9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     8b0:	00 
     8b1:	c4 21 7c 10 54 f6 40 	vmovups 0x40(%rsi,%r14,8),%ymm10
     8b8:	c5 7d 11 84 24 a0 03 	vmovupd %ymm8,0x3a0(%rsp)
     8bf:	00 00 
     8c1:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     8c6:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     8cd:	00 
     8ce:	c4 21 7c 10 7c f6 60 	vmovups 0x60(%rsi,%r14,8),%ymm15
     8d5:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     8dc:	00 00 
     8de:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     8e3:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     8ea:	00 
     8eb:	c4 21 7d 10 9c f6 80 	vmovupd 0x80(%rsi,%r14,8),%ymm11
     8f2:	00 00 00 
     8f5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     8fc:	00 00 
     8fe:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     903:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     90a:	00 
     90b:	c4 21 7c 10 24 d6    	vmovups (%rsi,%r10,8),%ymm12
     911:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     916:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     91d:	00 
     91e:	c4 a1 7c 10 44 d6 20 	vmovups 0x20(%rsi,%r10,8),%ymm0
     925:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     92c:	00 00 
     92e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     933:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     93a:	00 
     93b:	c4 21 7c 10 74 d6 40 	vmovups 0x40(%rsi,%r10,8),%ymm14
     942:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     949:	00 00 
     94b:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     950:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     957:	00 
     958:	c4 21 7c 10 6c d6 60 	vmovups 0x60(%rsi,%r10,8),%ymm13
     95f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     966:	00 00 
     968:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     96d:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     974:	00 
     975:	c4 a1 7d 10 84 d6 80 	vmovupd 0x80(%rsi,%r10,8),%ymm0
     97c:	00 00 00 
     97f:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     986:	00 00 
     988:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     98d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     994:	00 
     995:	c4 21 7d 10 2c ce    	vmovupd (%rsi,%r9,8),%ymm13
     99b:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9a0:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     9a7:	00 
     9a8:	c4 21 7c 10 4c ce 20 	vmovups 0x20(%rsi,%r9,8),%ymm9
     9af:	c5 7d 11 ac 24 a0 02 	vmovupd %ymm13,0x2a0(%rsp)
     9b6:	00 00 
     9b8:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9bd:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     9c4:	00 
     9c5:	c4 a1 7c 10 54 ce 40 	vmovups 0x40(%rsi,%r9,8),%ymm2
     9cc:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     9d3:	00 00 
     9d5:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9da:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     9e1:	00 
     9e2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 54 ce 60 	vmovups 0x60(%rsi,%r9,8),%ymm2
     9f2:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     9f7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     9fe:	00 
     9ff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a05:	c4 a1 7c 10 94 ce 80 	vmovups 0x80(%rsi,%r9,8),%ymm2
     a0c:	00 00 00 
     a0f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     a14:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     a1b:	00 
     a1c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a22:	c5 fc 10 14 ee       	vmovups (%rsi,%rbp,8),%ymm2
     a27:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     a2c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     a33:	00 
     a34:	c5 7d 10 4c ee 20    	vmovupd 0x20(%rsi,%rbp,8),%ymm9
     a3a:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     a3f:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     a44:	c5 fd 10 64 ee 40    	vmovupd 0x40(%rsi,%rbp,8),%ymm4
     a4a:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
     a4f:	c5 fd 10 74 ee 60    	vmovupd 0x60(%rsi,%rbp,8),%ymm6
     a55:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
     a5b:	c5 fd 10 ac ee 80 00 	vmovupd 0x80(%rsi,%rbp,8),%ymm5
     a62:	00 00 
     a64:	85 ff                	test   %edi,%edi
     a66:	0f 8e 84 fa ff ff    	jle    4f0 <_Z5benchv+0x340>
     a6c:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     a71:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a77:	c5 7d 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm13
     a7d:	31 d2                	xor    %edx,%edx
     a7f:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
     a84:	c4 41 7d 28 c3       	vmovapd %ymm11,%ymm8
     a89:	90                   	nop
     a8a:	90                   	nop
     a8b:	90                   	nop
     a8c:	90                   	nop
     a8d:	90                   	nop
     a8e:	90                   	nop
     a8f:	90                   	nop
     a90:	c4 e2 7d 19 3c d0    	vbroadcastsd (%rax,%rdx,8),%ymm7
     a96:	4c 8d 34 d0          	lea    (%rax,%rdx,8),%r14
     a9a:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     aa1:	00 00 
     aa3:	c4 62 7d 19 74 d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm14
     aaa:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
     ab1:	00 00 
     ab3:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     ab8:	c4 41 7d 10 44 0b a0 	vmovupd -0x60(%r11,%rcx,1),%ymm8
     abf:	c4 41 7d 10 4c 0b c0 	vmovupd -0x40(%r11,%rcx,1),%ymm9
     ac6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     acc:	c4 c1 7d 10 4c 0b e0 	vmovupd -0x20(%r11,%rcx,1),%ymm1
     ad3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ad9:	c4 c1 7d 10 14 0b    	vmovupd (%r11,%rcx,1),%ymm2
     adf:	4f 8d 0c 06          	lea    (%r14,%r8,1),%r9
     ae3:	c4 c2 7d 19 5c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm3
     aea:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     aee:	c4 42 7d 19 7c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm15
     af5:	c4 c2 7d 19 44 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm0
     afc:	4f 8d 3c 02          	lea    (%r10,%r8,1),%r15
     b00:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
     b04:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     b0b:	00 00 
     b0d:	c4 e2 7d 19 7c d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm7
     b14:	48 83 c2 03          	add    $0x3,%rdx
     b18:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     b1f:	00 00 
     b21:	c4 c2 7d 19 44 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm0
     b28:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     b2f:	00 00 
     b31:	c4 c1 7d 10 7c 0b 80 	vmovupd -0x80(%r11,%rcx,1),%ymm7
     b38:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b3f:	00 00 
     b41:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     b48:	00 00 
     b4a:	c4 62 8d b8 df       	vfmadd231pd %ymm7,%ymm14,%ymm11
     b4f:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
     b54:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
     b5b:	00 00 
     b5d:	c5 7d 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm11
     b64:	00 00 
     b66:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
     b6d:	00 00 
     b6f:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
     b76:	00 00 
     b78:	c4 42 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm11
     b7d:	c4 c2 e5 b8 c0       	vfmadd231pd %ymm8,%ymm3,%ymm0
     b82:	c5 7d 11 9c 24 40 02 	vmovupd %ymm11,0x240(%rsp)
     b89:	00 00 
     b8b:	c5 7d 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm11
     b92:	00 00 
     b94:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
     b9b:	00 00 
     b9d:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
     ba4:	00 00 
     ba6:	c4 42 8d b8 d9       	vfmadd231pd %ymm9,%ymm14,%ymm11
     bab:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
     bb0:	c5 7d 11 9c 24 60 02 	vmovupd %ymm11,0x260(%rsp)
     bb7:	00 00 
     bb9:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
     bc0:	00 00 
     bc2:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
     bc9:	00 00 
     bcb:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
     bcf:	c4 62 8d b8 d9       	vfmadd231pd %ymm1,%ymm14,%ymm11
     bd4:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
     bdb:	00 00 
     bdd:	c4 62 ed a8 34 24    	vfmadd213pd (%rsp),%ymm2,%ymm14
     be3:	c4 e2 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm1
     be8:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
     bef:	00 00 
     bf1:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
     bf5:	c5 fd 10 9c 24 60 04 	vmovupd 0x460(%rsp),%ymm3
     bfc:	00 00 
     bfe:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
     c05:	00 00 
     c07:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     c0e:	00 00 
     c10:	c4 42 ed a8 f5       	vfmadd213pd %ymm13,%ymm2,%ymm14
     c15:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
     c1a:	c4 42 ed a8 ea       	vfmadd213pd %ymm10,%ymm2,%ymm13
     c1f:	c4 41 7d 10 53 e0    	vmovupd -0x20(%r11),%ymm10
     c25:	c5 7d 11 b4 24 80 05 	vmovupd %ymm14,0x580(%rsp)
     c2c:	00 00 
     c2e:	c4 62 7d 19 74 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm14
     c35:	c5 7d 11 ac 24 60 05 	vmovupd %ymm13,0x560(%rsp)
     c3c:	00 00 
     c3e:	c4 e2 85 b8 cf       	vfmadd231pd %ymm7,%ymm15,%ymm1
     c43:	c5 7d 11 94 24 20 05 	vmovupd %ymm10,0x520(%rsp)
     c4a:	00 00 
     c4c:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     c53:	00 00 
     c55:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     c5c:	00 00 
     c5e:	c4 42 8d b8 e0       	vfmadd231pd %ymm8,%ymm14,%ymm12
     c63:	c4 c2 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm1
     c68:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     c6f:	00 00 
     c71:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
     c78:	00 00 
     c7a:	c4 c2 85 b8 c9       	vfmadd231pd %ymm9,%ymm15,%ymm1
     c7f:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     c86:	00 00 
     c88:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
     c8c:	c5 7d 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm9
     c93:	00 00 
     c95:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
     c99:	c4 c2 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm4
     c9e:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     ca3:	c4 c1 7d 10 64 db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm4
     caa:	c4 62 85 b8 c8       	vfmadd231pd %ymm0,%ymm15,%ymm9
     caf:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
     cb3:	c4 c1 7c 10 43 80    	vmovups -0x80(%r11),%ymm0
     cb9:	c5 7d 11 8c 24 e0 02 	vmovupd %ymm9,0x2e0(%rsp)
     cc0:	00 00 
     cc2:	c5 7d 10 8c 24 80 04 	vmovupd 0x480(%rsp),%ymm9
     cc9:	00 00 
     ccb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     cd2:	00 00 
     cd4:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     cdb:	00 00 
     cdd:	c4 e2 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm0
     ce2:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
     ce9:	00 00 
     ceb:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     cf2:	00 00 
     cf4:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
     cf9:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
     d00:	00 00 
     d02:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     d09:	00 00 
     d0b:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
     d10:	c5 7d 29 f9          	vmovapd %ymm15,%ymm1
     d14:	c4 e2 8d b8 f1       	vfmadd231pd %ymm1,%ymm14,%ymm6
     d19:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
     d20:	00 00 
     d22:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
     d29:	00 00 
     d2b:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
     d30:	c4 62 ed a8 8c 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm2,%ymm9
     d37:	01 00 00 
     d3a:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
     d41:	00 00 
     d43:	c4 c1 7d 10 74 db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm6
     d4a:	c4 41 7d 10 7b a0    	vmovupd -0x60(%r11),%ymm15
     d50:	c5 fd 11 84 24 20 04 	vmovupd %ymm0,0x420(%rsp)
     d57:	00 00 
     d59:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     d60:	00 00 
     d62:	c5 7d 11 bc 24 00 05 	vmovupd %ymm15,0x500(%rsp)
     d69:	00 00 
     d6b:	c5 7d 11 8c 24 80 04 	vmovupd %ymm9,0x480(%rsp)
     d72:	00 00 
     d74:	c5 7d 10 8c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm9
     d7b:	00 00 
     d7d:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
     d82:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
     d89:	00 00 
     d8b:	c5 fd 10 84 24 00 04 	vmovupd 0x400(%rsp),%ymm0
     d92:	00 00 
     d94:	c4 c2 e5 b8 c0       	vfmadd231pd %ymm8,%ymm3,%ymm0
     d99:	c5 7d 10 84 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm8
     da0:	00 00 
     da2:	c5 fd 11 84 24 00 04 	vmovupd %ymm0,0x400(%rsp)
     da9:	00 00 
     dab:	c5 fd 10 84 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm0
     db2:	00 00 
     db4:	c4 62 bd b8 de       	vfmadd231pd %ymm6,%ymm8,%ymm11
     db9:	c4 c2 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm0
     dbe:	c5 7d 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm13
     dc5:	00 00 
     dc7:	c4 42 b5 b8 da       	vfmadd231pd %ymm10,%ymm9,%ymm11
     dcc:	c5 fd 11 84 24 e0 03 	vmovupd %ymm0,0x3e0(%rsp)
     dd3:	00 00 
     dd5:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     ddb:	c4 e2 e5 b8 c1       	vfmadd231pd %ymm1,%ymm3,%ymm0
     de0:	c4 e2 ed a8 5c 24 20 	vfmadd213pd 0x20(%rsp),%ymm2,%ymm3
     de7:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
     ded:	c4 41 7d 10 64 db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm12
     df4:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
     dfb:	00 00 
     dfd:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     e03:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
     e07:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
     e0d:	c4 e2 8d b8 e8       	vfmadd231pd %ymm0,%ymm14,%ymm5
     e12:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     e19:	00 00 
     e1b:	c4 c2 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm1
     e20:	c5 fd 11 ac 24 c0 04 	vmovupd %ymm5,0x4c0(%rsp)
     e27:	00 00 
     e29:	c4 c1 7d 10 2c db    	vmovupd (%r11,%rbx,8),%ymm5
     e2f:	c5 fd 11 9c 24 60 04 	vmovupd %ymm3,0x460(%rsp)
     e36:	00 00 
     e38:	c4 c1 7d 10 5b c0    	vmovupd -0x40(%r11),%ymm3
     e3e:	c4 e2 8d b8 d7       	vfmadd231pd %ymm7,%ymm14,%ymm2
     e43:	c4 c1 7d 10 3b       	vmovupd (%r11),%ymm7
     e48:	c4 c2 b5 b8 cf       	vfmadd231pd %ymm15,%ymm9,%ymm1
     e4d:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
     e53:	c4 c1 7d 10 54 db 80 	vmovupd -0x80(%r11,%rbx,8),%ymm2
     e5a:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
     e61:	00 00 
     e63:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
     e6a:	00 00 
     e6c:	4d 01 eb             	add    %r13,%r11
     e6f:	c5 fd 11 9c 24 e0 04 	vmovupd %ymm3,0x4e0(%rsp)
     e76:	00 00 
     e78:	c4 e2 bd b8 c2       	vfmadd231pd %ymm2,%ymm8,%ymm0
     e7d:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
     e81:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
     e88:	00 00 
     e8a:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
     e8f:	c4 e2 bd b8 d4       	vfmadd231pd %ymm4,%ymm8,%ymm2
     e94:	c4 62 d5 a8 84 24 c0 	vfmadd213pd 0x1c0(%rsp),%ymm5,%ymm8
     e9b:	01 00 00 
     e9e:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
     ea5:	00 00 
     ea7:	c4 42 7d 19 5c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm11
     eae:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     eb5:	00 00 
     eb7:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     ebe:	00 00 
     ec0:	c4 e2 b5 b8 d3       	vfmadd231pd %ymm3,%ymm9,%ymm2
     ec5:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
     ec9:	c5 7d 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm10
     ed0:	00 00 
     ed2:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
     ed7:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
     ede:	00 00 
     ee0:	c5 fd 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm2
     ee7:	00 00 
     ee9:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
     eee:	c4 42 c5 a8 c8       	vfmadd213pd %ymm8,%ymm7,%ymm9
     ef3:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
     efa:	00 00 
     efc:	c5 7d 11 8c 24 a0 04 	vmovupd %ymm9,0x4a0(%rsp)
     f03:	00 00 
     f05:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
     f0a:	c4 42 7d 19 34 fe    	vbroadcastsd (%r14,%rdi,8),%ymm14
     f10:	c4 e2 a5 b8 d4       	vfmadd231pd %ymm4,%ymm11,%ymm2
     f15:	c5 7d 11 8c 24 40 05 	vmovupd %ymm9,0x540(%rsp)
     f1c:	00 00 
     f1e:	c4 62 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm8
     f23:	c4 62 d5 a8 9c 24 80 	vfmadd213pd 0x580(%rsp),%ymm5,%ymm11
     f2a:	05 00 00 
     f2d:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
     f32:	c4 c2 8d b8 cf       	vfmadd231pd %ymm15,%ymm14,%ymm1
     f37:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
     f3c:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
     f41:	c4 c2 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm3
     f47:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
     f4e:	00 00 
     f50:	c5 7d 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm8
     f57:	00 00 
     f59:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     f60:	00 00 
     f62:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     f69:	00 00 
     f6b:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
     f72:	00 00 
     f74:	c5 fd 11 94 24 40 03 	vmovupd %ymm2,0x340(%rsp)
     f7b:	00 00 
     f7d:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     f84:	00 00 
     f86:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
     f8d:	00 00 
     f8f:	c4 42 c5 a8 f3       	vfmadd213pd %ymm11,%ymm7,%ymm14
     f94:	c4 42 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm11
     f9b:	c4 62 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm8
     fa0:	c4 62 e5 b8 84 24 20 	vfmadd231pd 0x520(%rsp),%ymm3,%ymm8
     fa7:	05 00 00 
     faa:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
     faf:	c4 c2 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm0
     fb4:	c4 e2 a5 b8 d4       	vfmadd231pd %ymm4,%ymm11,%ymm2
     fb9:	c4 62 d5 a8 9c 24 60 	vfmadd213pd 0x560(%rsp),%ymm5,%ymm11
     fc0:	05 00 00 
     fc3:	c4 c2 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm1
     fc8:	c4 c2 e5 b8 c5       	vfmadd231pd %ymm13,%ymm3,%ymm0
     fcd:	c4 c2 e5 b8 d2       	vfmadd231pd %ymm10,%ymm3,%ymm2
     fd2:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
     fd7:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
     fdd:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
     fe2:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     fe9:	00 00 
     feb:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
     ff2:	00 00 
     ff4:	c5 fd 11 84 24 80 03 	vmovupd %ymm0,0x380(%rsp)
     ffb:	00 00 
     ffd:	c5 fd 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm0
    1004:	00 00 
    1006:	c5 fd 11 94 24 c0 03 	vmovupd %ymm2,0x3c0(%rsp)
    100d:	00 00 
    100f:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
    1016:	00 00 
    1018:	c5 7d 11 84 24 e0 02 	vmovupd %ymm8,0x2e0(%rsp)
    101f:	00 00 
    1021:	c4 42 7d 19 44 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm8
    1028:	c4 c2 c5 a8 db       	vfmadd213pd %ymm11,%ymm7,%ymm3
    102d:	c5 7d 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm11
    1034:	00 00 
    1036:	c4 c2 bd b8 c9       	vfmadd231pd %ymm9,%ymm8,%ymm1
    103b:	c4 62 bd b8 dc       	vfmadd231pd %ymm4,%ymm8,%ymm11
    1040:	c5 7d 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm9
    1047:	00 00 
    1049:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
    104e:	c4 e2 85 b8 c8       	vfmadd231pd %ymm0,%ymm15,%ymm1
    1053:	c4 c2 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm2
    1058:	c5 7d 10 ac 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm13
    105f:	00 00 
    1061:	c4 62 bd b8 ce       	vfmadd231pd %ymm6,%ymm8,%ymm9
    1066:	c4 62 d5 a8 84 24 80 	vfmadd213pd 0x480(%rsp),%ymm5,%ymm8
    106d:	04 00 00 
    1070:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
    1077:	00 00 
    1079:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
    107d:	c5 7d 10 9c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm11
    1084:	00 00 
    1086:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
    108d:	00 00 
    108f:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
    1096:	00 00 
    1098:	c4 c2 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm1
    109d:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
    10a4:	00 00 
    10a6:	c5 fd 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm1
    10ad:	00 00 
    10af:	c4 62 85 b8 c9       	vfmadd231pd %ymm1,%ymm15,%ymm9
    10b4:	c4 42 c5 a8 f8       	vfmadd213pd %ymm8,%ymm7,%ymm15
    10b9:	c4 42 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm8
    10c0:	c5 7d 11 8c 24 20 04 	vmovupd %ymm9,0x420(%rsp)
    10c7:	00 00 
    10c9:	c5 7d 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm9
    10d0:	00 00 
    10d2:	c4 c2 bd b8 d2       	vfmadd231pd %ymm10,%ymm8,%ymm2
    10d7:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
    10dd:	c4 62 bd b8 ec       	vfmadd231pd %ymm4,%ymm8,%ymm13
    10e2:	c4 42 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm9
    10e7:	c4 62 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm10
    10ec:	c4 62 d5 a8 84 24 60 	vfmadd213pd 0x460(%rsp),%ymm5,%ymm8
    10f3:	04 00 00 
    10f6:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
    10fc:	c4 42 7d 19 14 ff    	vbroadcastsd (%r15,%rdi,8),%ymm10
    1102:	c4 62 ad b8 8c 24 00 	vfmadd231pd 0x500(%rsp),%ymm10,%ymm9
    1109:	05 00 00 
    110c:	c4 e2 ad b8 d0       	vfmadd231pd %ymm0,%ymm10,%ymm2
    1111:	c4 42 ad b8 eb       	vfmadd231pd %ymm11,%ymm10,%ymm13
    1116:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    111c:	c5 7d 11 8c 24 00 04 	vmovupd %ymm9,0x400(%rsp)
    1123:	00 00 
    1125:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
    112b:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
    1132:	00 00 
    1134:	c4 e2 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm2
    113b:	c5 7d 11 ac 24 e0 03 	vmovupd %ymm13,0x3e0(%rsp)
    1142:	00 00 
    1144:	c4 41 7d 28 ee       	vmovapd %ymm14,%ymm13
    1149:	c4 62 ad b8 c9       	vfmadd231pd %ymm1,%ymm10,%ymm9
    114e:	c4 42 c5 a8 d0       	vfmadd213pd %ymm8,%ymm7,%ymm10
    1153:	c4 62 7d 19 44 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm8
    115a:	c4 e2 bd b8 84 24 40 	vfmadd231pd 0x540(%rsp),%ymm8,%ymm0
    1161:	05 00 00 
    1164:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
    116a:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
    1170:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1176:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    117c:	c4 e2 ed b8 84 24 40 	vfmadd231pd 0x440(%rsp),%ymm2,%ymm0
    1183:	04 00 00 
    1186:	c4 42 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm9
    118b:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
    1191:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
    1196:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
    119c:	c4 62 ed b8 a4 24 00 	vfmadd231pd 0x500(%rsp),%ymm2,%ymm12
    11a3:	05 00 00 
    11a6:	c5 7d 11 54 24 20    	vmovupd %ymm10,0x20(%rsp)
    11ac:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    11b2:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    11b9:	00 00 
    11bb:	c4 62 bd b8 cc       	vfmadd231pd %ymm4,%ymm8,%ymm9
    11c0:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
    11c5:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
    11ca:	c4 e2 bd b8 c6       	vfmadd231pd %ymm6,%ymm8,%ymm0
    11cf:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    11d6:	00 00 
    11d8:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
    11df:	00 00 
    11e1:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
    11e8:	00 00 
    11ea:	c4 c2 ed b8 e3       	vfmadd231pd %ymm11,%ymm2,%ymm4
    11ef:	c4 e2 bd b8 c5       	vfmadd231pd %ymm5,%ymm8,%ymm0
    11f4:	c5 7d 28 c3          	vmovapd %ymm3,%ymm8
    11f8:	c4 e2 ed b8 f1       	vfmadd231pd %ymm1,%ymm2,%ymm6
    11fd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1203:	c5 fd 11 84 24 c0 04 	vmovupd %ymm0,0x4c0(%rsp)
    120a:	00 00 
    120c:	c5 7d 29 f8          	vmovapd %ymm15,%ymm0
    1210:	c5 fd 10 ac 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm5
    1217:	00 00 
    1219:	c4 e2 ed b8 ef       	vfmadd231pd %ymm7,%ymm2,%ymm5
    121e:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1225:	00 00 
    1227:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    122d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1232:	48 39 fa             	cmp    %rdi,%rdx
    1235:	0f 8c 55 f8 ff ff    	jl     a90 <_Z5benchv+0x8e0>
    123b:	e9 d4 f2 ff ff       	jmpq   514 <_Z5benchv+0x364>
    1240:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
    1246:	0f 31                	rdtsc  
    1248:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1250 <_Z5benchv+0x10a0>
    124f:	00 
    1250:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1258 <_Z5benchv+0x10a8>
    1257:	00 
    1258:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 125e <_Z5benchv+0x10ae>
    125e:	48 c1 e2 20          	shl    $0x20,%rdx
    1262:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1266:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    126a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    126e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1274:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1278:	48 09 c2             	or     %rax,%rdx
    127b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1281 <_Z5benchv+0x10d1>
    1281:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1286:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    128a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1291 <_Z5benchv+0x10e1>
    1291:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1295:	0f af c8             	imul   %eax,%ecx
    1298:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    129e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    12a2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    12a6:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
    12aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12b2:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    12b9:	5b                   	pop    %rbx
    12ba:	41 5c                	pop    %r12
    12bc:	41 5d                	pop    %r13
    12be:	41 5e                	pop    %r14
    12c0:	41 5f                	pop    %r15
    12c2:	5d                   	pop    %rbp
    12c3:	c5 f8 77             	vzeroupper 
    12c6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
