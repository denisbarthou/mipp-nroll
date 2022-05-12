
tiledgemm_ui6_uk6_uj5.o:     file format elf64-x86-64


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
     1a0:	b8 60 00 00 00       	mov    $0x60,%eax
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
     1ba:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 48 03 00 	mov    %rcx,0x348(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 7c 1a 00 00    	jle    1c66 <_Z5benchv+0x1ab6>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	8d 1c 36             	lea    (%rsi,%rsi,1),%ebx
     216:	44 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%r13d
     21d:	00 
     21e:	4c 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%r9
     225:	00 
     226:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     22b:	49 83 cd 01          	or     $0x1,%r13
     22f:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     233:	48 8d 97 a0 00 00 00 	lea    0xa0(%rdi),%rdx
     23a:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     241:	00 
     242:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     249:	00 
     24a:	48 89 c8             	mov    %rcx,%rax
     24d:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     252:	48 8d 97 c0 00 00 00 	lea    0xc0(%rdi),%rdx
     259:	48 c1 e0 04          	shl    $0x4,%rax
     25d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     262:	48 8d 97 e0 00 00 00 	lea    0xe0(%rdi),%rdx
     269:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
     26d:	48 89 f0             	mov    %rsi,%rax
     270:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     275:	48 8d 97 00 01 00 00 	lea    0x100(%rdi),%rdx
     27c:	48 c1 e0 04          	shl    $0x4,%rax
     280:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     285:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
     28c:	00 
     28d:	4c 89 b4 24 98 04 00 	mov    %r14,0x498(%rsp)
     294:	00 
     295:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     299:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     2a0:	00 
     2a1:	48 89 c8             	mov    %rcx,%rax
     2a4:	48 c1 e0 05          	shl    $0x5,%rax
     2a8:	49 29 c0             	sub    %rax,%r8
     2ab:	8d 04 5b             	lea    (%rbx,%rbx,2),%eax
     2ae:	48 83 cb 01          	or     $0x1,%rbx
     2b2:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     2b9:	00 
     2ba:	48 8d 87 20 01 00 00 	lea    0x120(%rdi),%rax
     2c1:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     2c6:	31 c0                	xor    %eax,%eax
     2c8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     2cd:	4c 89 d8             	mov    %r11,%rax
     2d0:	eb 43                	jmp    315 <_Z5benchv+0x165>
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
     2e0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2e5:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     2ec:	00 
     2ed:	48 03 84 24 40 03 00 	add    0x340(%rsp),%rax
     2f4:	00 
     2f5:	49 83 c2 06          	add    $0x6,%r10
     2f9:	49 01 cd             	add    %rcx,%r13
     2fc:	48 01 cb             	add    %rcx,%rbx
     2ff:	4c 89 d1             	mov    %r10,%rcx
     302:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
     307:	4c 3b 94 24 48 03 00 	cmp    0x348(%rsp),%r10
     30e:	00 
     30f:	0f 8d 51 19 00 00    	jge    1c66 <_Z5benchv+0x1ab6>
     315:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
     31a:	7e c4                	jle    2e0 <_Z5benchv+0x130>
     31c:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     321:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     326:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     32b:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     330:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     335:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     33c:	00 
     33d:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     344:	00 
     345:	4d 89 fa             	mov    %r15,%r10
     348:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     34d:	4d 0f af d4          	imul   %r12,%r10
     351:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
     355:	4c 89 94 24 58 04 00 	mov    %r10,0x458(%rsp)
     35c:	00 
     35d:	48 89 8c 24 50 04 00 	mov    %rcx,0x450(%rsp)
     364:	00 
     365:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     369:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     36e:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     375:	00 
     376:	4a 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%rcx
     37b:	4c 89 fd             	mov    %r15,%rbp
     37e:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     385:	00 
     386:	48 83 cd 01          	or     $0x1,%rbp
     38a:	49 0f af ec          	imul   %r12,%rbp
     38e:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     393:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     397:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     39c:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     3a1:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     3a8:	00 
     3a9:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     3ad:	4d 8d 57 02          	lea    0x2(%r15),%r10
     3b1:	4d 8d 77 03          	lea    0x3(%r15),%r14
     3b5:	4d 0f af d4          	imul   %r12,%r10
     3b9:	48 89 8c 24 30 04 00 	mov    %rcx,0x430(%rsp)
     3c0:	00 
     3c1:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     3c6:	4d 0f af f4          	imul   %r12,%r14
     3ca:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     3d1:	00 
     3d2:	4d 89 e2             	mov    %r12,%r10
     3d5:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
     3da:	4c 89 b4 24 78 02 00 	mov    %r14,0x278(%rsp)
     3e1:	00 
     3e2:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     3e7:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     3eb:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     3f2:	00 
     3f3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     3f8:	4d 8d 24 ec          	lea    (%r12,%rbp,8),%r12
     3fc:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     401:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     408:	00 
     409:	4d 8d 67 04          	lea    0x4(%r15),%r12
     40d:	4d 0f af e2          	imul   %r10,%r12
     411:	4c 89 a4 24 18 04 00 	mov    %r12,0x418(%rsp)
     418:	00 
     419:	4c 8d 3c e9          	lea    (%rcx,%rbp,8),%r15
     41d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     422:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     427:	4c 89 bc 24 10 04 00 	mov    %r15,0x410(%rsp)
     42e:	00 
     42f:	4d 8d 7e 05          	lea    0x5(%r14),%r15
     433:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     438:	4d 0f af fa          	imul   %r10,%r15
     43c:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     441:	4c 89 bc 24 08 04 00 	mov    %r15,0x408(%rsp)
     448:	00 
     449:	4d 8d 14 ea          	lea    (%r10,%rbp,8),%r10
     44d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     452:	4c 89 94 24 00 04 00 	mov    %r10,0x400(%rsp)
     459:	00 
     45a:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     461:	00 
     462:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     466:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     46b:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     472:	00 
     473:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     477:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     47c:	48 89 8c 24 f0 03 00 	mov    %rcx,0x3f0(%rsp)
     483:	00 
     484:	4a 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%rcx
     489:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     48e:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     495:	00 
     496:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     49a:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     49f:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     4a6:	00 
     4a7:	4a 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%rcx
     4ac:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     4b3:	00 
     4b4:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     4bb:	00 
     4bc:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
     4c0:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
     4c5:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     4ca:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     4d1:	00 
     4d2:	49 8d 0c ea          	lea    (%r10,%rbp,8),%rcx
     4d6:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     4db:	48 89 8c 24 c8 03 00 	mov    %rcx,0x3c8(%rsp)
     4e2:	00 
     4e3:	49 8d 0c ea          	lea    (%r10,%rbp,8),%rcx
     4e7:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     4ee:	00 
     4ef:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     4f4:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     4f8:	48 89 8c 24 b8 03 00 	mov    %rcx,0x3b8(%rsp)
     4ff:	00 
     500:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     505:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     509:	48 89 8c 24 b0 03 00 	mov    %rcx,0x3b0(%rsp)
     510:	00 
     511:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     516:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
     51a:	4c 89 d5             	mov    %r10,%rbp
     51d:	4f 8d 14 e2          	lea    (%r10,%r12,8),%r10
     521:	4c 89 94 24 98 03 00 	mov    %r10,0x398(%rsp)
     528:	00 
     529:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     52e:	48 89 8c 24 a8 03 00 	mov    %rcx,0x3a8(%rsp)
     535:	00 
     536:	4b 8d 0c e6          	lea    (%r14,%r12,8),%rcx
     53a:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     53f:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     546:	00 
     547:	4b 8d 0c e2          	lea    (%r10,%r12,8),%rcx
     54b:	4f 8d 14 fa          	lea    (%r10,%r15,8),%r10
     54f:	48 89 8c 24 90 03 00 	mov    %rcx,0x390(%rsp)
     556:	00 
     557:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     55c:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     563:	00 
     564:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     569:	4a 8d 0c e1          	lea    (%rcx,%r12,8),%rcx
     56d:	48 89 8c 24 88 03 00 	mov    %rcx,0x388(%rsp)
     574:	00 
     575:	4b 8d 0c e6          	lea    (%r14,%r12,8),%rcx
     579:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     57e:	4e 8d 74 fd 00       	lea    0x0(%rbp,%r15,8),%r14
     583:	31 ed                	xor    %ebp,%ebp
     585:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     58c:	00 
     58d:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     592:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     599:	00 
     59a:	4b 8d 0c fc          	lea    (%r12,%r15,8),%rcx
     59e:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
     5a5:	00 
     5a6:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     5ad:	00 
     5ae:	4b 8d 0c fe          	lea    (%r14,%r15,8),%rcx
     5b2:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     5b9:	00 
     5ba:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
     5be:	48 89 8c 24 58 03 00 	mov    %rcx,0x358(%rsp)
     5c5:	00 
     5c6:	e9 05 02 00 00       	jmpq   7d0 <_Z5benchv+0x620>
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     5d7:	00 00 
     5d9:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
     5df:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     5e5:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     5ec:	00 00 
     5ee:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     5f2:	c4 41 7d 28 f2       	vmovapd %ymm10,%ymm14
     5f7:	c5 7d 29 fb          	vmovapd %ymm15,%ymm3
     5fb:	c5 7d 10 9c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm11
     602:	00 00 
     604:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     60b:	00 
     60c:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
     613:	00 
     614:	c5 7d 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm9
     61b:	00 00 
     61d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     624:	00 00 
     626:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     62d:	00 00 
     62f:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     636:	00 
     637:	4c 8b a4 24 90 04 00 	mov    0x490(%rsp),%r12
     63e:	00 
     63f:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
     646:	00 
     647:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     64e:	00 
     64f:	c5 7d 11 0c cf       	vmovupd %ymm9,(%rdi,%rcx,8)
     654:	c5 fc 11 7c cf 20    	vmovups %ymm7,0x20(%rdi,%rcx,8)
     65a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     661:	00 00 
     663:	c5 7c 11 44 cf 40    	vmovups %ymm8,0x40(%rdi,%rcx,8)
     669:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     670:	00 00 
     672:	48 83 c5 14          	add    $0x14,%rbp
     676:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
     67d:	c5 fc 11 7c cf 60    	vmovups %ymm7,0x60(%rdi,%rcx,8)
     683:	c5 7d 11 b4 cf 80 00 	vmovupd %ymm14,0x80(%rdi,%rcx,8)
     68a:	00 00 
     68c:	48 8b 8c 24 68 04 00 	mov    0x468(%rsp),%rcx
     693:	00 
     694:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     699:	c5 7c 11 04 cf       	vmovups %ymm8,(%rdi,%rcx,8)
     69e:	c5 fc 11 7c cf 20    	vmovups %ymm7,0x20(%rdi,%rcx,8)
     6a4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     6ab:	00 00 
     6ad:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     6b3:	c5 7c 11 44 cf 40    	vmovups %ymm8,0x40(%rdi,%rcx,8)
     6b9:	c5 fc 11 7c cf 60    	vmovups %ymm7,0x60(%rdi,%rcx,8)
     6bf:	c5 7c 11 ac cf 80 00 	vmovups %ymm13,0x80(%rdi,%rcx,8)
     6c6:	00 00 
     6c8:	48 8b 8c 24 70 04 00 	mov    0x470(%rsp),%rcx
     6cf:	00 
     6d0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     6d7:	00 00 
     6d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     6e0:	00 00 
     6e2:	c5 7c 11 04 cf       	vmovups %ymm8,(%rdi,%rcx,8)
     6e7:	c5 fc 11 7c cf 20    	vmovups %ymm7,0x20(%rdi,%rcx,8)
     6ed:	c5 7d 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm8
     6f4:	00 00 
     6f6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     6fc:	c5 7d 11 44 cf 40    	vmovupd %ymm8,0x40(%rdi,%rcx,8)
     702:	c5 fc 11 7c cf 60    	vmovups %ymm7,0x60(%rdi,%rcx,8)
     708:	c5 fd 11 b4 cf 80 00 	vmovupd %ymm6,0x80(%rdi,%rcx,8)
     70f:	00 00 
     711:	48 8b 8c 24 88 02 00 	mov    0x288(%rsp),%rcx
     718:	00 
     719:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     720:	00 00 
     722:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
     728:	c5 fc 11 34 cf       	vmovups %ymm6,(%rdi,%rcx,8)
     72d:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
     734:	00 00 
     736:	c5 fd 11 7c cf 20    	vmovupd %ymm7,0x20(%rdi,%rcx,8)
     73c:	c5 fd 11 74 cf 40    	vmovupd %ymm6,0x40(%rdi,%rcx,8)
     742:	c5 fd 11 44 cf 60    	vmovupd %ymm0,0x60(%rdi,%rcx,8)
     748:	c5 fd 11 9c cf 80 00 	vmovupd %ymm3,0x80(%rdi,%rcx,8)
     74f:	00 00 
     751:	48 8b 8c 24 78 04 00 	mov    0x478(%rsp),%rcx
     758:	00 
     759:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
     760:	00 00 
     762:	c5 fd 11 0c cf       	vmovupd %ymm1,(%rdi,%rcx,8)
     767:	c5 fd 11 5c cf 20    	vmovupd %ymm3,0x20(%rdi,%rcx,8)
     76d:	c5 fd 11 54 cf 40    	vmovupd %ymm2,0x40(%rdi,%rcx,8)
     773:	c5 fd 11 64 cf 60    	vmovupd %ymm4,0x60(%rdi,%rcx,8)
     779:	c5 7d 11 9c cf 80 00 	vmovupd %ymm11,0x80(%rdi,%rcx,8)
     780:	00 00 
     782:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     789:	00 
     78a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     791:	00 00 
     793:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
     79a:	00 00 
     79c:	c5 7d 11 24 cf       	vmovupd %ymm12,(%rdi,%rcx,8)
     7a1:	c5 fc 11 4c cf 20    	vmovups %ymm1,0x20(%rdi,%rcx,8)
     7a7:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     7ae:	00 00 
     7b0:	c5 fd 11 54 cf 40    	vmovupd %ymm2,0x40(%rdi,%rcx,8)
     7b6:	c5 fd 11 4c cf 60    	vmovupd %ymm1,0x60(%rdi,%rcx,8)
     7bc:	c5 fc 11 ac cf 80 00 	vmovups %ymm5,0x80(%rdi,%rcx,8)
     7c3:	00 00 
     7c5:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
     7ca:	0f 8d 10 fb ff ff    	jge    2e0 <_Z5benchv+0x130>
     7d0:	48 8b 8c 24 58 04 00 	mov    0x458(%rsp),%rcx
     7d7:	00 
     7d8:	4c 89 a4 24 90 04 00 	mov    %r12,0x490(%rsp)
     7df:	00 
     7e0:	48 89 ac 24 88 04 00 	mov    %rbp,0x488(%rsp)
     7e7:	00 
     7e8:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     7ed:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     7f2:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     7f9:	00 
     7fa:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     7ff:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     806:	00 
     807:	4c 89 ac 24 68 04 00 	mov    %r13,0x468(%rsp)
     80e:	00 
     80f:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     814:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
     81b:	00 
     81c:	4c 89 b4 24 70 04 00 	mov    %r14,0x470(%rsp)
     823:	00 
     824:	48 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%rcx
     829:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
     830:	00 
     831:	48 8b 8c 24 18 04 00 	mov    0x418(%rsp),%rcx
     838:	00 
     839:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     83e:	48 8b 8c 24 08 04 00 	mov    0x408(%rsp),%rcx
     845:	00 
     846:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     84b:	48 8b 8c 24 50 04 00 	mov    0x450(%rsp),%rcx
     852:	00 
     853:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     85a:	00 
     85b:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     85f:	48 8b 8c 24 48 04 00 	mov    0x448(%rsp),%rcx
     866:	00 
     867:	c4 21 7c 10 24 ff    	vmovups (%rdi,%r15,8),%ymm12
     86d:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     871:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     878:	00 
     879:	c4 a1 7c 10 44 ff 20 	vmovups 0x20(%rdi,%r15,8),%ymm0
     880:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     887:	00 00 
     889:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     88d:	48 8b 8c 24 38 04 00 	mov    0x438(%rsp),%rcx
     894:	00 
     895:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 44 ff 40 	vmovups 0x40(%rdi,%r15,8),%ymm0
     8a5:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     8a9:	48 8b 8c 24 30 04 00 	mov    0x430(%rsp),%rcx
     8b0:	00 
     8b1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 44 ff 60 	vmovups 0x60(%rdi,%r15,8),%ymm0
     8c1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     8c5:	48 8b 8c 24 28 04 00 	mov    0x428(%rsp),%rcx
     8cc:	00 
     8cd:	c4 21 7d 10 94 ff 80 	vmovupd 0x80(%rdi,%r15,8),%ymm10
     8d4:	00 00 00 
     8d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     8de:	00 00 
     8e0:	4c 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%r15
     8e7:	00 
     8e8:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     8ec:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     8f3:	00 
     8f4:	c4 a1 7c 10 04 ef    	vmovups (%rdi,%r13,8),%ymm0
     8fa:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     8fe:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
     905:	00 
     906:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     90d:	00 00 
     90f:	c4 a1 7c 10 44 ef 20 	vmovups 0x20(%rdi,%r13,8),%ymm0
     916:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     91a:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
     921:	00 
     922:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     927:	c4 a1 7c 10 44 ef 40 	vmovups 0x40(%rdi,%r13,8),%ymm0
     92e:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     932:	48 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%rcx
     939:	00 
     93a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 44 ef 60 	vmovups 0x60(%rdi,%r13,8),%ymm0
     94a:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
     94e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     954:	c4 a1 7c 10 84 ef 80 	vmovups 0x80(%rdi,%r13,8),%ymm0
     95b:	00 00 00 
     95e:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
     965:	00 
     966:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     96b:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
     972:	00 
     973:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     979:	c4 a1 7c 10 04 f7    	vmovups (%rdi,%r14,8),%ymm0
     97f:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     985:	4c 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%r13
     98c:	00 
     98d:	c4 a1 7c 10 74 f7 20 	vmovups 0x20(%rdi,%r14,8),%ymm6
     994:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     999:	4c 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%r15
     9a0:	00 
     9a1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 44 f7 40 	vmovups 0x40(%rdi,%r14,8),%ymm0
     9b1:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     9b7:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
     9be:	00 
     9bf:	c4 21 7d 10 44 f7 60 	vmovupd 0x60(%rdi,%r14,8),%ymm8
     9c6:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     9cb:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
     9d2:	00 
     9d3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 8c f7 80 	vmovups 0x80(%rdi,%r14,8),%ymm1
     9e3:	00 00 00 
     9e6:	49 89 de             	mov    %rbx,%r14
     9e9:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     9f0:	00 
     9f1:	4c 89 b4 24 78 04 00 	mov    %r14,0x478(%rsp)
     9f8:	00 
     9f9:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     9ff:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
     a06:	00 
     a07:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a0e:	00 00 
     a10:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
     a16:	c5 7c 10 2c df       	vmovups (%rdi,%rbx,8),%ymm13
     a1b:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     a20:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a26:	4c 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%r15
     a2d:	00 
     a2e:	c5 fc 10 4c df 20    	vmovups 0x20(%rdi,%rbx,8),%ymm1
     a34:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     a3a:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
     a41:	00 
     a42:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     a49:	00 00 
     a4b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a51:	c5 fc 10 4c df 40    	vmovups 0x40(%rdi,%rbx,8),%ymm1
     a57:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     a5c:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
     a63:	00 
     a64:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 4c df 60    	vmovups 0x60(%rdi,%rbx,8),%ymm1
     a73:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
     a79:	c5 7d 10 bc df 80 00 	vmovupd 0x80(%rdi,%rbx,8),%ymm15
     a80:	00 00 
     a82:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     a89:	00 
     a8a:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     a8f:	4c 8b bc 24 90 03 00 	mov    0x390(%rsp),%r15
     a96:	00 
     a97:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7d 10 0c f7    	vmovupd (%rdi,%r14,8),%ymm1
     aa6:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     aaa:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     ab1:	00 
     ab2:	c4 a1 7c 10 54 f7 20 	vmovups 0x20(%rdi,%r14,8),%ymm2
     ab9:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     abe:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
     ac5:	00 
     ac6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     acd:	00 00 
     acf:	c4 a1 7d 10 54 f7 40 	vmovupd 0x40(%rdi,%r14,8),%ymm2
     ad6:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     ada:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     ae1:	00 
     ae2:	c4 a1 7d 10 64 f7 60 	vmovupd 0x60(%rdi,%r14,8),%ymm4
     ae9:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     aee:	4c 8b bc 24 70 03 00 	mov    0x370(%rsp),%r15
     af5:	00 
     af6:	c4 21 7c 10 b4 f7 80 	vmovups 0x80(%rdi,%r14,8),%ymm14
     afd:	00 00 00 
     b00:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     b04:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     b0b:	00 
     b0c:	c4 a1 7d 10 1c d7    	vmovupd (%rdi,%r10,8),%ymm3
     b12:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     b17:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     b1e:	00 
     b1f:	c4 a1 7d 10 7c d7 20 	vmovupd 0x20(%rdi,%r10,8),%ymm7
     b26:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     b2a:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     b31:	00 
     b32:	c4 21 7c 10 5c d7 40 	vmovups 0x40(%rdi,%r10,8),%ymm11
     b39:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
     b3e:	c4 21 7d 10 4c d7 60 	vmovupd 0x60(%rdi,%r10,8),%ymm9
     b45:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
     b4c:	00 00 
     b4e:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
     b52:	c4 a1 7c 10 ac d7 80 	vmovups 0x80(%rdi,%r10,8),%ymm5
     b59:	00 00 00 
     b5c:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     b63:	00 00 
     b65:	c5 7d 11 8c 24 00 02 	vmovupd %ymm9,0x200(%rsp)
     b6c:	00 00 
     b6e:	85 f6                	test   %esi,%esi
     b70:	0f 8e 5a fa ff ff    	jle    5d0 <_Z5benchv+0x420>
     b76:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     b7d:	00 00 
     b7f:	45 31 ff             	xor    %r15d,%r15d
     b82:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     b86:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     b8d:	00 00 
     b8f:	90                   	nop
     b90:	49 8d 4c 14 80       	lea    -0x80(%r12,%rdx,1),%rcx
     b95:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b9c:	00 00 
     b9e:	c4 22 7d 19 74 f8 28 	vbroadcastsd 0x28(%rax,%r15,8),%ymm14
     ba5:	c5 7d 11 bc 24 40 06 	vmovupd %ymm15,0x640(%rsp)
     bac:	00 00 
     bae:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
     bb5:	00 00 
     bb7:	4e 8d 2c f8          	lea    (%rax,%r15,8),%r13
     bbb:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
     bc2:	00 00 
     bc4:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
     bcb:	00 00 
     bcd:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     bd4:	00 
     bd5:	4d 89 de             	mov    %r11,%r14
     bd8:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     bdd:	48 01 d1             	add    %rdx,%rcx
     be0:	4f 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%r10
     be5:	4b 8d 2c 0a          	lea    (%r10,%r9,1),%rbp
     be9:	46 8d 1c 3f          	lea    (%rdi,%r15,1),%r11d
     bed:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     bf4:	00 00 
     bf6:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     bfb:	48 01 d1             	add    %rdx,%rcx
     bfe:	49 63 fb             	movslq %r11d,%rdi
     c01:	4d 89 f3             	mov    %r14,%r11
     c04:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     c12:	48 01 d1             	add    %rdx,%rcx
     c15:	c5 7d 10 04 0a       	vmovupd (%rdx,%rcx,1),%ymm8
     c1a:	48 01 d1             	add    %rdx,%rcx
     c1d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     c24:	00 00 
     c26:	c4 41 7c 10 0c 08    	vmovups (%r8,%rcx,1),%ymm9
     c2c:	4c 01 c1             	add    %r8,%rcx
     c2f:	c4 c2 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm3
     c34:	c5 fd 11 9c 24 e0 02 	vmovupd %ymm3,0x2e0(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     c4b:	48 01 d1             	add    %rdx,%rcx
     c4e:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     c5c:	48 01 d1             	add    %rdx,%rcx
     c5f:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     c6d:	48 01 d1             	add    %rdx,%rcx
     c70:	c5 7d 10 1c 0a       	vmovupd (%rdx,%rcx,1),%ymm11
     c75:	48 01 d1             	add    %rdx,%rcx
     c78:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     c7f:	00 00 
     c81:	c4 41 7c 10 0c 08    	vmovups (%r8,%rcx,1),%ymm9
     c87:	4c 01 c1             	add    %r8,%rcx
     c8a:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     c98:	48 01 d1             	add    %rdx,%rcx
     c9b:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     ca9:	48 01 d1             	add    %rdx,%rcx
     cac:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     cba:	48 01 d1             	add    %rdx,%rcx
     cbd:	c5 fd 10 2c 0a       	vmovupd (%rdx,%rcx,1),%ymm5
     cc2:	48 01 d1             	add    %rdx,%rcx
     cc5:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     ccc:	00 00 
     cce:	c4 41 7c 10 0c 08    	vmovups (%r8,%rcx,1),%ymm9
     cd4:	4c 01 c1             	add    %r8,%rcx
     cd7:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     ce5:	48 01 d1             	add    %rdx,%rcx
     ce8:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     cef:	00 00 
     cf1:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     cf6:	48 01 d1             	add    %rdx,%rcx
     cf9:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     d07:	48 01 d1             	add    %rdx,%rcx
     d0a:	c5 7d 10 2c 0a       	vmovupd (%rdx,%rcx,1),%ymm13
     d0f:	48 01 d1             	add    %rdx,%rcx
     d12:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     d19:	00 00 
     d1b:	c4 41 7c 10 0c 08    	vmovups (%r8,%rcx,1),%ymm9
     d21:	4c 01 c1             	add    %r8,%rcx
     d24:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     d32:	48 01 d1             	add    %rdx,%rcx
     d35:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     d43:	48 01 d1             	add    %rdx,%rcx
     d46:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     d4d:	00 00 
     d4f:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
     d56:	00 00 
     d58:	c4 42 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm9
     d5d:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
     d64:	00 00 
     d66:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
     d6d:	00 00 
     d6f:	c4 62 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm9
     d74:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 0c 0a       	vmovups (%rdx,%rcx,1),%ymm9
     d82:	48 01 d1             	add    %rdx,%rcx
     d85:	c5 7d 10 3c 0a       	vmovupd (%rdx,%rcx,1),%ymm15
     d8a:	4a 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%rcx
     d8f:	c4 e2 7d 19 5c f1 28 	vbroadcastsd 0x28(%rcx,%rsi,8),%ymm3
     d96:	4a 8d 1c 09          	lea    (%rcx,%r9,1),%rbx
     d9a:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     da1:	00 00 
     da3:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
     daa:	00 00 
     dac:	c4 c2 e5 b8 c8       	vfmadd231pd %ymm8,%ymm3,%ymm1
     db1:	c4 c2 e5 b8 e5       	vfmadd231pd %ymm13,%ymm3,%ymm4
     db6:	c4 c2 e5 b8 f3       	vfmadd231pd %ymm11,%ymm3,%ymm6
     dbb:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
     dc2:	00 00 
     dc4:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     dca:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
     dcf:	c4 42 85 a8 f2       	vfmadd213pd %ymm10,%ymm15,%ymm14
     dd4:	c5 7d 28 d5          	vmovapd %ymm5,%ymm10
     dd8:	c4 c2 e5 b8 d2       	vfmadd231pd %ymm10,%ymm3,%ymm2
     ddd:	c4 e2 85 a8 9c 24 a0 	vfmadd213pd 0x4a0(%rsp),%ymm15,%ymm3
     de4:	04 00 00 
     de7:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
     dee:	00 00 
     df0:	c5 7d 11 b4 24 20 06 	vmovupd %ymm14,0x620(%rsp)
     df7:	00 00 
     df9:	c4 42 7d 19 74 f5 28 	vbroadcastsd 0x28(%r13,%rsi,8),%ymm14
     e00:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
     e07:	00 00 
     e09:	c4 42 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm9
     e0e:	c5 fd 11 9c 24 c0 02 	vmovupd %ymm3,0x2c0(%rsp)
     e15:	00 00 
     e17:	c5 fd 10 9c 24 80 06 	vmovupd 0x680(%rsp),%ymm3
     e1e:	00 00 
     e20:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
     e27:	00 00 
     e29:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
     e2e:	c4 42 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm9
     e33:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     e38:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
     e3f:	00 00 
     e41:	c4 62 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm9
     e46:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
     e4d:	00 00 
     e4f:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     e56:	00 00 
     e58:	c5 7d 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm9
     e5e:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
     e63:	c4 62 85 a8 74 24 c0 	vfmadd213pd -0x40(%rsp),%ymm15,%ymm14
     e6a:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
     e70:	c5 fd 10 a4 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm4
     e77:	00 00 
     e79:	c5 7d 11 4c 24 60    	vmovupd %ymm9,0x60(%rsp)
     e7f:	c5 7d 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm9
     e86:	00 00 
     e88:	c5 7d 11 b4 24 00 06 	vmovupd %ymm14,0x600(%rsp)
     e8f:	00 00 
     e91:	c4 42 7d 19 74 f2 28 	vbroadcastsd 0x28(%r10,%rsi,8),%ymm14
     e98:	c4 c2 8d b8 e8       	vfmadd231pd %ymm8,%ymm14,%ymm5
     e9d:	c4 42 8d b8 ca       	vfmadd231pd %ymm10,%ymm14,%ymm9
     ea2:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
     ea9:	00 00 
     eab:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
     eb2:	00 00 
     eb4:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     ebb:	00 00 
     ebd:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
     ec3:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
     ec8:	c4 c2 8d b8 eb       	vfmadd231pd %ymm11,%ymm14,%ymm5
     ecd:	c4 62 85 a8 74 24 e0 	vfmadd213pd -0x20(%rsp),%ymm15,%ymm14
     ed4:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
     eda:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
     ee1:	00 00 
     ee3:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
     ee9:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
     ef0:	00 00 
     ef2:	c5 7d 11 b4 24 e0 05 	vmovupd %ymm14,0x5e0(%rsp)
     ef9:	00 00 
     efb:	c4 62 7d 19 74 f5 28 	vbroadcastsd 0x28(%rbp,%rsi,8),%ymm14
     f02:	c4 42 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm9
     f07:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
     f0c:	c4 c2 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm1
     f11:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
     f18:	00 00 
     f1a:	c4 62 7d 19 4c f3 28 	vbroadcastsd 0x28(%rbx,%rsi,8),%ymm9
     f21:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     f28:	00 00 
     f2a:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
     f31:	00 00 
     f33:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     f39:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     f40:	00 00 
     f42:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
     f47:	c4 42 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm12
     f4c:	c4 c2 8d b8 ca       	vfmadd231pd %ymm10,%ymm14,%ymm1
     f51:	c4 c2 b5 b8 fb       	vfmadd231pd %ymm11,%ymm9,%ymm7
     f56:	c4 62 85 a8 b4 24 40 	vfmadd213pd 0x640(%rsp),%ymm15,%ymm14
     f5d:	06 00 00 
     f60:	c5 7d 10 ac 24 a0 06 	vmovupd 0x6a0(%rsp),%ymm13
     f67:	00 00 
     f69:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
     f70:	00 00 
     f72:	c5 7d 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm11
     f79:	00 00 
     f7b:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
     f82:	00 00 
     f84:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     f8b:	00 00 
     f8d:	c5 7d 11 a4 24 20 02 	vmovupd %ymm12,0x220(%rsp)
     f94:	00 00 
     f96:	c5 7d 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm12
     f9d:	00 00 
     f9f:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     fa6:	00 00 
     fa8:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
     faf:	00 00 
     fb1:	c5 7d 11 b4 24 a0 02 	vmovupd %ymm14,0x2a0(%rsp)
     fb8:	00 00 
     fba:	c5 7d 10 b4 24 60 06 	vmovupd 0x660(%rsp),%ymm14
     fc1:	00 00 
     fc3:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
     fc8:	c4 42 b5 b8 e2       	vfmadd231pd %ymm10,%ymm9,%ymm12
     fcd:	c5 7d 10 8c 24 20 05 	vmovupd 0x520(%rsp),%ymm9
     fd4:	00 00 
     fd6:	c5 7d 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm10
     fdd:	00 00 
     fdf:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
     fe6:	00 00 
     fe8:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     fef:	00 00 
     ff1:	c4 a2 7d 19 44 f8 20 	vbroadcastsd 0x20(%rax,%r15,8),%ymm0
     ff8:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
     ffd:	c4 42 fd b8 d6       	vfmadd231pd %ymm14,%ymm0,%ymm10
    1002:	c4 42 fd b8 fd       	vfmadd231pd %ymm13,%ymm0,%ymm15
    1007:	c4 62 fd b8 db       	vfmadd231pd %ymm3,%ymm0,%ymm11
    100c:	c4 e2 dd a8 84 24 20 	vfmadd213pd 0x620(%rsp),%ymm4,%ymm0
    1013:	06 00 00 
    1016:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
    101d:	00 00 
    101f:	c4 c2 7d 19 4c f5 20 	vbroadcastsd 0x20(%r13,%rsi,8),%ymm1
    1026:	c4 c2 f5 b8 d1       	vfmadd231pd %ymm9,%ymm1,%ymm2
    102b:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
    1032:	00 00 
    1034:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    1039:	c4 c2 f5 b8 d6       	vfmadd231pd %ymm14,%ymm1,%ymm2
    103e:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1043:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
    104a:	00 00 
    104c:	c4 c2 f5 b8 d5       	vfmadd231pd %ymm13,%ymm1,%ymm2
    1051:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
    1058:	00 00 
    105a:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
    1060:	c4 e2 f5 b8 d3       	vfmadd231pd %ymm3,%ymm1,%ymm2
    1065:	c4 e2 dd a8 8c 24 00 	vfmadd213pd 0x600(%rsp),%ymm4,%ymm1
    106c:	06 00 00 
    106f:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
    1075:	c4 c2 7d 19 54 f2 20 	vbroadcastsd 0x20(%r10,%rsi,8),%ymm2
    107c:	c4 c2 ed b8 ee       	vfmadd231pd %ymm14,%ymm2,%ymm5
    1081:	c4 42 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm8
    1086:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
    108d:	00 00 
    108f:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
    1096:	00 00 
    1098:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
    109f:	00 00 
    10a1:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
    10a6:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
    10aa:	c4 c2 ed b8 ed       	vfmadd231pd %ymm13,%ymm2,%ymm5
    10af:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
    10b6:	00 00 
    10b8:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
    10be:	c4 e2 ed b8 eb       	vfmadd231pd %ymm3,%ymm2,%ymm5
    10c3:	c4 e2 dd a8 94 24 e0 	vfmadd213pd 0x5e0(%rsp),%ymm4,%ymm2
    10ca:	05 00 00 
    10cd:	c4 e2 7d 19 5c f5 20 	vbroadcastsd 0x20(%rbp,%rsi,8),%ymm3
    10d4:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
    10db:	00 00 
    10dd:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
    10e3:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
    10ea:	00 00 
    10ec:	c4 c2 e5 b8 e1       	vfmadd231pd %ymm9,%ymm3,%ymm4
    10f1:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
    10f8:	00 00 
    10fa:	c4 e2 7d 19 64 f1 20 	vbroadcastsd 0x20(%rcx,%rsi,8),%ymm4
    1101:	c4 c2 dd b8 e9       	vfmadd231pd %ymm9,%ymm4,%ymm5
    1106:	c4 62 7d 19 4c f3 20 	vbroadcastsd 0x20(%rbx,%rsi,8),%ymm9
    110d:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
    1114:	00 00 
    1116:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
    111d:	00 00 
    111f:	c4 e2 b5 b8 ac 24 20 	vfmadd231pd 0x520(%rsp),%ymm9,%ymm5
    1126:	05 00 00 
    1129:	c4 42 b5 b8 e5       	vfmadd231pd %ymm13,%ymm9,%ymm12
    112e:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
    1135:	00 00 
    1137:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
    113b:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
    1141:	c4 e2 dd b8 f5       	vfmadd231pd %ymm5,%ymm4,%ymm6
    1146:	c4 e2 b5 b8 fd       	vfmadd231pd %ymm5,%ymm9,%ymm7
    114b:	c4 62 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm8
    1150:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    1157:	00 00 
    1159:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
    115f:	c5 7d 10 84 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm8
    1166:	00 00 
    1168:	c4 c2 e5 b8 ed       	vfmadd231pd %ymm13,%ymm3,%ymm5
    116d:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    1174:	00 00 
    1176:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
    117d:	00 00 
    117f:	c4 c2 e5 b8 ee       	vfmadd231pd %ymm14,%ymm3,%ymm5
    1184:	c4 e2 bd a8 9c 24 a0 	vfmadd213pd 0x2a0(%rsp),%ymm8,%ymm3
    118b:	02 00 00 
    118e:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
    1195:	00 00 
    1197:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
    119d:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
    11a2:	c5 7d 10 ac 24 00 07 	vmovupd 0x700(%rsp),%ymm13
    11a9:	00 00 
    11ab:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
    11b1:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
    11b7:	c4 c2 dd b8 ee       	vfmadd231pd %ymm14,%ymm4,%ymm5
    11bc:	c4 e2 bd a8 a4 24 c0 	vfmadd213pd 0x2c0(%rsp),%ymm8,%ymm4
    11c3:	02 00 00 
    11c6:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
    11cc:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
    11d3:	00 00 
    11d5:	c4 c2 b5 b8 ee       	vfmadd231pd %ymm14,%ymm9,%ymm5
    11da:	c5 7d 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm14
    11e1:	00 00 
    11e3:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
    11ea:	00 00 
    11ec:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
    11f3:	00 00 
    11f5:	c4 c2 b5 b8 e8       	vfmadd231pd %ymm8,%ymm9,%ymm5
    11fa:	c4 22 7d 19 4c f8 18 	vbroadcastsd 0x18(%rax,%r15,8),%ymm9
    1201:	c5 7d 10 84 24 60 07 	vmovupd 0x760(%rsp),%ymm8
    1208:	00 00 
    120a:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
    1211:	00 00 
    1213:	c5 fd 10 ac 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm5
    121a:	00 00 
    121c:	c4 42 b5 b8 fd       	vfmadd231pd %ymm13,%ymm9,%ymm15
    1221:	c4 42 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm10
    1226:	c5 7d 11 bc 24 80 01 	vmovupd %ymm15,0x180(%rsp)
    122d:	00 00 
    122f:	c5 7d 10 bc 24 c0 06 	vmovupd 0x6c0(%rsp),%ymm15
    1236:	00 00 
    1238:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
    123f:	00 00 
    1241:	c4 62 b5 b8 f5       	vfmadd231pd %ymm5,%ymm9,%ymm14
    1246:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
    124d:	00 00 
    124f:	c4 42 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm11
    1254:	c5 7d 11 9c 24 40 01 	vmovupd %ymm11,0x140(%rsp)
    125b:	00 00 
    125d:	c5 7d 10 9c 24 00 05 	vmovupd 0x500(%rsp),%ymm11
    1264:	00 00 
    1266:	c4 62 a5 a8 c8       	vfmadd213pd %ymm0,%ymm11,%ymm9
    126b:	c4 c2 7d 19 44 f5 18 	vbroadcastsd 0x18(%r13,%rsi,8),%ymm0
    1272:	c4 62 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm10
    1277:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
    127e:	00 00 
    1280:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
    1285:	c4 42 fd b8 d0       	vfmadd231pd %ymm8,%ymm0,%ymm10
    128a:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
    128f:	c5 7d 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm10
    1296:	00 00 
    1298:	c4 42 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm10
    129d:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
    12a4:	00 00 
    12a6:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
    12ac:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
    12b1:	c4 e2 a5 a8 c1       	vfmadd213pd %ymm1,%ymm11,%ymm0
    12b6:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
    12bd:	00 00 
    12bf:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
    12c5:	c4 42 7d 19 54 f2 18 	vbroadcastsd 0x18(%r10,%rsi,8),%ymm10
    12cc:	c4 e2 ad b8 cd       	vfmadd231pd %ymm5,%ymm10,%ymm1
    12d1:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
    12d8:	00 00 
    12da:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c4 c2 ad b8 c8       	vfmadd231pd %ymm8,%ymm10,%ymm1
    12e8:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    12ef:	00 00 
    12f1:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
    12f8:	00 00 
    12fa:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
    12ff:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
    1306:	00 00 
    1308:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
    130e:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
    1313:	c4 62 a5 a8 d2       	vfmadd213pd %ymm2,%ymm11,%ymm10
    1318:	c4 e2 7d 19 54 f5 18 	vbroadcastsd 0x18(%rbp,%rsi,8),%ymm2
    131f:	c4 62 7d 19 5c f1 18 	vbroadcastsd 0x18(%rcx,%rsi,8),%ymm11
    1326:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
    132c:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    1333:	00 00 
    1335:	c4 c2 a5 b8 f0       	vfmadd231pd %ymm8,%ymm11,%ymm6
    133a:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
    133f:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
    1346:	00 00 
    1348:	c4 e2 7d 19 74 f5 10 	vbroadcastsd 0x10(%rbp,%rsi,8),%ymm6
    134f:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
    1356:	00 00 
    1358:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
    135f:	00 00 
    1361:	c4 e2 a5 b8 cd       	vfmadd231pd %ymm5,%ymm11,%ymm1
    1366:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
    136d:	00 00 
    136f:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
    1376:	00 00 
    1378:	c4 e2 7d 19 4c f3 18 	vbroadcastsd 0x18(%rbx,%rsi,8),%ymm1
    137f:	c4 e2 f5 b8 ac 24 c0 	vfmadd231pd 0x4c0(%rsp),%ymm1,%ymm5
    1386:	04 00 00 
    1389:	c4 c2 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm7
    138e:	c4 42 f5 b8 e5       	vfmadd231pd %ymm13,%ymm1,%ymm12
    1393:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
    139a:	00 00 
    139c:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    13a2:	c5 7d 11 a4 24 00 03 	vmovupd %ymm12,0x300(%rsp)
    13a9:	00 00 
    13ab:	c4 22 7d 19 64 f8 10 	vbroadcastsd 0x10(%rax,%r15,8),%ymm12
    13b2:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
    13b9:	00 00 
    13bb:	c5 fd 10 bc 24 40 07 	vmovupd 0x740(%rsp),%ymm7
    13c2:	00 00 
    13c4:	c4 c2 ed b8 e8       	vfmadd231pd %ymm8,%ymm2,%ymm5
    13c9:	c5 7d 10 84 24 20 07 	vmovupd 0x720(%rsp),%ymm8
    13d0:	00 00 
    13d2:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    13d8:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
    13df:	00 00 
    13e1:	c4 c2 ed b8 ed       	vfmadd231pd %ymm13,%ymm2,%ymm5
    13e6:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
    13ed:	00 00 
    13ef:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
    13f6:	00 00 
    13f8:	c4 c2 ed b8 ef       	vfmadd231pd %ymm15,%ymm2,%ymm5
    13fd:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
    1404:	00 00 
    1406:	c5 fd 10 ac 24 00 05 	vmovupd 0x500(%rsp),%ymm5
    140d:	00 00 
    140f:	c4 e2 d5 a8 d3       	vfmadd213pd %ymm3,%ymm5,%ymm2
    1414:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
    141a:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
    141f:	c5 7d 10 ac 24 e0 06 	vmovupd 0x6e0(%rsp),%ymm13
    1426:	00 00 
    1428:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
    142e:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
    1434:	c4 c2 a5 b8 df       	vfmadd231pd %ymm15,%ymm11,%ymm3
    1439:	c4 62 d5 a8 dc       	vfmadd213pd %ymm4,%ymm5,%ymm11
    143e:	c5 fd 10 a4 24 40 05 	vmovupd 0x540(%rsp),%ymm4
    1445:	00 00 
    1447:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
    144d:	c5 fd 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm3
    1454:	00 00 
    1456:	c4 c2 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm3
    145b:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
    1462:	00 00 
    1464:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
    146b:	00 00 
    146d:	c4 e2 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm3
    1472:	c4 a2 7d 19 4c f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm1
    1479:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
    1480:	00 00 
    1482:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
    1489:	00 00 
    148b:	c5 fd 10 9c 24 80 07 	vmovupd 0x780(%rsp),%ymm3
    1492:	00 00 
    1494:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    149b:	00 00 
    149d:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    14a4:	00 00 
    14a6:	c4 62 9d b8 f3       	vfmadd231pd %ymm3,%ymm12,%ymm14
    14ab:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
    14b0:	c5 7d 11 b4 24 e0 02 	vmovupd %ymm14,0x2e0(%rsp)
    14b7:	00 00 
    14b9:	c5 7d 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm14
    14c0:	00 00 
    14c2:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    14c9:	00 00 
    14cb:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
    14d2:	00 00 
    14d4:	c4 62 cd b8 f3       	vfmadd231pd %ymm3,%ymm6,%ymm14
    14d9:	c4 c2 9d b8 c8       	vfmadd231pd %ymm8,%ymm12,%ymm1
    14de:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
    14e5:	00 00 
    14e7:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
    14ee:	00 00 
    14f0:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
    14f5:	c4 42 95 a8 e1       	vfmadd213pd %ymm9,%ymm13,%ymm12
    14fa:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
    14fe:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
    1505:	00 00 
    1507:	c4 c2 7d 19 4c f5 10 	vbroadcastsd 0x10(%r13,%rsi,8),%ymm1
    150e:	c4 e2 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm5
    1513:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
    151a:	00 00 
    151c:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
    1521:	c4 e2 f5 b8 ec       	vfmadd231pd %ymm4,%ymm1,%ymm5
    1526:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
    152b:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
    1532:	00 00 
    1534:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
    1539:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    1540:	00 00 
    1542:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
    1548:	c4 e2 f5 b8 ef       	vfmadd231pd %ymm7,%ymm1,%ymm5
    154d:	c4 e2 95 a8 c8       	vfmadd213pd %ymm0,%ymm13,%ymm1
    1552:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1559:	00 00 
    155b:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
    1561:	c4 c2 7d 19 6c f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm5
    1568:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
    156d:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
    1574:	00 00 
    1576:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 e2 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm0
    1584:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
    158b:	00 00 
    158d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1594:	00 00 
    1596:	c4 c2 d5 b8 c0       	vfmadd231pd %ymm8,%ymm5,%ymm0
    159b:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    15a2:	00 00 
    15a4:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    15aa:	c4 e2 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm0
    15af:	c4 c2 95 a8 ea       	vfmadd213pd %ymm10,%ymm13,%ymm5
    15b4:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
    15b9:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    15bf:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    15c5:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
    15ca:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    15d0:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    15d7:	00 00 
    15d9:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
    15de:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    15e5:	00 00 
    15e7:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    15ee:	00 00 
    15f0:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
    15f5:	c4 e2 7d 19 7c f1 10 	vbroadcastsd 0x10(%rcx,%rsi,8),%ymm7
    15fc:	c4 e2 95 a8 f2       	vfmadd213pd %ymm2,%ymm13,%ymm6
    1601:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
    1608:	00 00 
    160a:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    1611:	00 00 
    1613:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    161a:	00 00 
    161c:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
    1621:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    1628:	00 00 
    162a:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    1631:	00 00 
    1633:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
    1638:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
    163f:	00 00 
    1641:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1647:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
    164c:	c4 42 7d 19 44 f5 08 	vbroadcastsd 0x8(%r13,%rsi,8),%ymm8
    1653:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    1659:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    165f:	c4 c2 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm0
    1664:	c4 c2 95 a8 fb       	vfmadd213pd %ymm11,%ymm13,%ymm7
    1669:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
    166e:	c4 42 7d 19 2c fe    	vbroadcastsd (%r14,%rdi,8),%ymm13
    1674:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
    167b:	00 
    167c:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1682:	c4 e2 7d 19 44 f3 10 	vbroadcastsd 0x10(%rbx,%rsi,8),%ymm0
    1689:	42 8d 3c 3f          	lea    (%rdi,%r15,1),%edi
    168d:	48 63 ff             	movslq %edi,%rdi
    1690:	c4 42 7d 19 3c fe    	vbroadcastsd (%r14,%rdi,8),%ymm15
    1696:	c4 e2 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm2
    169b:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
    16a2:	00 00 
    16a4:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
    16ab:	00 00 
    16ad:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
    16b4:	00 00 
    16b6:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
    16bb:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
    16c2:	00 00 
    16c4:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
    16cb:	00 00 
    16cd:	c4 e2 7d 19 54 f3 08 	vbroadcastsd 0x8(%rbx,%rsi,8),%ymm2
    16d4:	c4 c2 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm4
    16d9:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
    16e0:	00 00 
    16e2:	c5 fd 11 a4 24 00 03 	vmovupd %ymm4,0x300(%rsp)
    16e9:	00 00 
    16eb:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
    16f2:	00 00 
    16f4:	c5 fd 11 94 24 e0 04 	vmovupd %ymm2,0x4e0(%rsp)
    16fb:	00 00 
    16fd:	c4 c2 fd b8 e1       	vfmadd231pd %ymm9,%ymm0,%ymm4
    1702:	c5 7d 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm9
    1709:	00 00 
    170b:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
    1712:	00 00 
    1714:	c4 e2 7d 19 64 f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm4
    171b:	c4 42 fd b8 cb       	vfmadd231pd %ymm11,%ymm0,%ymm9
    1720:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    1727:	00 00 
    1729:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
    1730:	00 00 
    1732:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
    1739:	00 00 
    173b:	c4 41 7d 10 4c 14 80 	vmovupd -0x80(%r12,%rdx,1),%ymm9
    1742:	c4 e2 b5 b8 9c 24 00 	vfmadd231pd 0x500(%rsp),%ymm9,%ymm3
    1749:	05 00 00 
    174c:	c4 c2 85 b8 c1       	vfmadd231pd %ymm9,%ymm15,%ymm0
    1751:	c4 42 dd b8 f1       	vfmadd231pd %ymm9,%ymm4,%ymm14
    1756:	c4 42 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm10
    175b:	c4 42 95 b8 d9       	vfmadd231pd %ymm9,%ymm13,%ymm11
    1760:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
    1767:	00 00 
    1769:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    1770:	00 00 
    1772:	c5 7d 11 b4 24 20 01 	vmovupd %ymm14,0x120(%rsp)
    1779:	00 00 
    177b:	c4 22 7d 19 34 f8    	vbroadcastsd (%rax,%r15,8),%ymm14
    1781:	49 83 c7 06          	add    $0x6,%r15
    1785:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
    178a:	c4 62 7d 19 4c f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm9
    1791:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
    1798:	00 00 
    179a:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
    17a1:	00 00 
    17a3:	c4 c1 7d 10 44 24 80 	vmovupd -0x80(%r12),%ymm0
    17aa:	c5 7d 11 8c 24 20 05 	vmovupd %ymm9,0x520(%rsp)
    17b1:	00 00 
    17b3:	c4 e2 8d b8 d8       	vfmadd231pd %ymm0,%ymm14,%ymm3
    17b8:	c4 e2 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm2
    17bd:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
    17c4:	00 00 
    17c6:	c5 fd 11 9c 24 e0 02 	vmovupd %ymm3,0x2e0(%rsp)
    17cd:	00 00 
    17cf:	c4 c2 7d 19 5c f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm3
    17d6:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
    17dd:	00 00 
    17df:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
    17e4:	c5 fd 11 9c 24 c0 04 	vmovupd %ymm3,0x4c0(%rsp)
    17eb:	00 00 
    17ed:	c4 c2 7d 19 1c f2    	vbroadcastsd (%r10,%rsi,8),%ymm3
    17f3:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
    17fa:	00 00 
    17fc:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
    1803:	00 00 
    1805:	c4 62 e5 b8 d8       	vfmadd231pd %ymm0,%ymm3,%ymm11
    180a:	c5 fd 11 9c 24 40 05 	vmovupd %ymm3,0x540(%rsp)
    1811:	00 00 
    1813:	c4 e2 7d 19 1c f1    	vbroadcastsd (%rcx,%rsi,8),%ymm3
    1819:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
    1820:	00 00 
    1822:	c5 7d 10 9c 24 00 05 	vmovupd 0x500(%rsp),%ymm11
    1829:	00 00 
    182b:	c4 62 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm9
    1830:	c5 fd 11 9c 24 a0 04 	vmovupd %ymm3,0x4a0(%rsp)
    1837:	00 00 
    1839:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
    1840:	00 00 
    1842:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
    1849:	00 00 
    184b:	c4 62 7d 19 0c f3    	vbroadcastsd (%rbx,%rsi,8),%ymm9
    1851:	c4 62 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm10
    1856:	c5 fd 10 84 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm0
    185d:	00 00 
    185f:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
    1866:	00 00 
    1868:	c5 7d 10 94 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm10
    186f:	00 00 
    1871:	c4 e2 a5 b8 d8       	vfmadd231pd %ymm0,%ymm11,%ymm3
    1876:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
    187d:	00 00 
    187f:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    1886:	00 00 
    1888:	c4 c2 a5 b8 da       	vfmadd231pd %ymm10,%ymm11,%ymm3
    188d:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1894:	00 00 
    1896:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
    189d:	00 00 
    189f:	c4 e2 a5 b8 9c 24 60 	vfmadd231pd 0x560(%rsp),%ymm11,%ymm3
    18a6:	05 00 00 
    18a9:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
    18b0:	00 00 
    18b2:	c5 fd 10 9c 24 80 05 	vmovupd 0x580(%rsp),%ymm3
    18b9:	00 00 
    18bb:	c4 42 e5 a8 dc       	vfmadd213pd %ymm12,%ymm3,%ymm11
    18c0:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
    18c6:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
    18ca:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
    18cf:	c4 62 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm11
    18d4:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
    18d9:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
    18e0:	00 00 
    18e2:	c4 42 bd b8 da       	vfmadd231pd %ymm10,%ymm8,%ymm11
    18e7:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
    18ee:	00 00 
    18f0:	c5 7d 10 9c 24 60 05 	vmovupd 0x560(%rsp),%ymm11
    18f7:	00 00 
    18f9:	c4 42 bd b8 e3       	vfmadd231pd %ymm11,%ymm8,%ymm12
    18fe:	c4 62 e5 a8 c1       	vfmadd213pd %ymm1,%ymm3,%ymm8
    1903:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    190a:	00 00 
    190c:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
    1912:	c5 7d 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm12
    1919:	00 00 
    191b:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
    1920:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    1927:	00 00 
    1929:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
    1930:	00 00 
    1932:	c4 c2 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm1
    1937:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
    193e:	00 00 
    1940:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
    1944:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
    194a:	c4 62 95 b8 d9       	vfmadd231pd %ymm1,%ymm13,%ymm11
    194f:	c4 62 e5 a8 ed       	vfmadd213pd %ymm5,%ymm3,%ymm13
    1954:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
    195a:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
    1960:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
    1967:	00 00 
    1969:	c4 e2 dd b8 e8       	vfmadd231pd %ymm0,%ymm4,%ymm5
    196e:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
    1974:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
    1978:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    197f:	00 00 
    1981:	c4 c2 dd b8 c2       	vfmadd231pd %ymm10,%ymm4,%ymm0
    1986:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    198d:	00 00 
    198f:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1996:	00 00 
    1998:	c4 e2 dd b8 c1       	vfmadd231pd %ymm1,%ymm4,%ymm0
    199d:	c4 e2 e5 a8 e6       	vfmadd213pd %ymm6,%ymm3,%ymm4
    19a2:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
    19a9:	00 00 
    19ab:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    19b2:	00 00 
    19b4:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    19ba:	c4 e2 85 b8 f5       	vfmadd231pd %ymm5,%ymm15,%ymm6
    19bf:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
    19c6:	00 00 
    19c8:	c4 c2 85 b8 c2       	vfmadd231pd %ymm10,%ymm15,%ymm0
    19cd:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
    19d2:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    19d8:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    19de:	c4 e2 85 b8 c1       	vfmadd231pd %ymm1,%ymm15,%ymm0
    19e3:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    19ea:	00 00 
    19ec:	c4 62 e5 a8 ff       	vfmadd213pd %ymm7,%ymm3,%ymm15
    19f1:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
    19f8:	00 00 
    19fa:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
    1a01:	00 00 
    1a03:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    1a09:	c4 c1 7d 10 44 24 a0 	vmovupd -0x60(%r12),%ymm0
    1a10:	c4 e2 8d b8 c8       	vfmadd231pd %ymm0,%ymm14,%ymm1
    1a15:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 c1 7d 10 4c 24 c0 	vmovupd -0x40(%r12),%ymm1
    1a25:	c4 e2 8d b8 d9       	vfmadd231pd %ymm1,%ymm14,%ymm3
    1a2a:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1a31:	00 00 
    1a33:	c4 c1 7d 10 5c 24 e0 	vmovupd -0x20(%r12),%ymm3
    1a3a:	c4 e2 8d b8 eb       	vfmadd231pd %ymm3,%ymm14,%ymm5
    1a3f:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
    1a46:	00 00 
    1a48:	c4 c1 7d 10 2c 24    	vmovupd (%r12),%ymm5
    1a4e:	4c 03 a4 24 98 04 00 	add    0x498(%rsp),%r12
    1a55:	00 
    1a56:	c4 62 d5 a8 f2       	vfmadd213pd %ymm2,%ymm5,%ymm14
    1a5b:	c5 fd 10 94 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm2
    1a62:	00 00 
    1a64:	c4 62 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm11
    1a69:	c4 62 ed b8 d0       	vfmadd231pd %ymm0,%ymm2,%ymm10
    1a6e:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
    1a75:	00 00 
    1a77:	c5 7d 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm11
    1a7d:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
    1a82:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
    1a89:	00 00 
    1a8b:	c4 62 ed b8 db       	vfmadd231pd %ymm3,%ymm2,%ymm11
    1a90:	c4 c2 d5 a8 d0       	vfmadd213pd %ymm8,%ymm5,%ymm2
    1a95:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
    1a9c:	00 00 
    1a9e:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
    1aa4:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
    1aaa:	c4 62 fd b8 9c 24 20 	vfmadd231pd 0x520(%rsp),%ymm0,%ymm11
    1ab1:	05 00 00 
    1ab4:	c5 fd 11 94 24 c0 04 	vmovupd %ymm2,0x4c0(%rsp)
    1abb:	00 00 
    1abd:	c5 fd 10 94 24 c0 05 	vmovupd 0x5c0(%rsp),%ymm2
    1ac4:	00 00 
    1ac6:	c4 e2 ed b8 bc 24 e0 	vfmadd231pd 0x4e0(%rsp),%ymm2,%ymm7
    1acd:	04 00 00 
    1ad0:	c5 fd 10 94 24 40 05 	vmovupd 0x540(%rsp),%ymm2
    1ad7:	00 00 
    1ad9:	c4 62 ed b8 d0       	vfmadd231pd %ymm0,%ymm2,%ymm10
    1ade:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
    1ae4:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
    1aeb:	00 00 
    1aed:	c4 e2 b5 b8 f8       	vfmadd231pd %ymm0,%ymm9,%ymm7
    1af2:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
    1af9:	00 00 
    1afb:	c5 7d 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm10
    1b02:	00 00 
    1b04:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fd 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c4 62 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm11
    1b1b:	c4 e2 ad b8 f0       	vfmadd231pd %ymm0,%ymm10,%ymm6
    1b20:	c5 fd 10 84 24 20 05 	vmovupd 0x520(%rsp),%ymm0
    1b27:	00 00 
    1b29:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
    1b30:	00 00 
    1b32:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
    1b38:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
    1b3f:	00 00 
    1b41:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
    1b45:	c4 c2 d5 a8 f5       	vfmadd213pd %ymm13,%ymm5,%ymm6
    1b4a:	c5 7d 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm13
    1b50:	c4 e2 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm7
    1b55:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
    1b5b:	c4 62 ed b8 db       	vfmadd231pd %ymm3,%ymm2,%ymm11
    1b60:	c5 fd 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm2
    1b67:	00 00 
    1b69:	c4 62 ed b8 a4 24 a0 	vfmadd231pd 0x5a0(%rsp),%ymm2,%ymm12
    1b70:	05 00 00 
    1b73:	c4 62 ed b8 84 24 60 	vfmadd231pd 0x560(%rsp),%ymm2,%ymm8
    1b7a:	05 00 00 
    1b7d:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
    1b83:	c4 41 7d 28 da       	vmovapd %ymm10,%ymm11
    1b88:	c5 7d 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm10
    1b8f:	00 00 
    1b91:	c4 62 a5 b8 e9       	vfmadd231pd %ymm1,%ymm11,%ymm13
    1b96:	c4 62 b5 b8 e1       	vfmadd231pd %ymm1,%ymm9,%ymm12
    1b9b:	c4 62 b5 b8 c3       	vfmadd231pd %ymm3,%ymm9,%ymm8
    1ba0:	c4 62 fd b8 d1       	vfmadd231pd %ymm1,%ymm0,%ymm10
    1ba5:	c4 e2 d5 a8 c4       	vfmadd213pd %ymm4,%ymm5,%ymm0
    1baa:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
    1bb0:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
    1bb7:	00 00 
    1bb9:	c5 7d 11 a4 24 00 03 	vmovupd %ymm12,0x300(%rsp)
    1bc0:	00 00 
    1bc2:	c5 7d 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm12
    1bc9:	00 00 
    1bcb:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
    1bd2:	00 00 
    1bd4:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
    1bdb:	00 00 
    1bdd:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
    1be1:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
    1be5:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
    1be9:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
    1bed:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    1bf4:	00 00 
    1bf6:	c4 e2 a5 b8 e3       	vfmadd231pd %ymm3,%ymm11,%ymm4
    1bfb:	c4 42 d5 a8 df       	vfmadd213pd %ymm15,%ymm5,%ymm11
    1c00:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
    1c07:	00 00 
    1c09:	c4 62 c5 b8 bc 24 80 	vfmadd231pd 0x580(%rsp),%ymm7,%ymm15
    1c10:	05 00 00 
    1c13:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
    1c17:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
    1c1c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1c22:	c5 7d 11 9c 24 a0 04 	vmovupd %ymm11,0x4a0(%rsp)
    1c29:	00 00 
    1c2b:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
    1c32:	00 00 
    1c34:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
    1c3b:	00 00 
    1c3d:	c4 62 b5 b8 fd       	vfmadd231pd %ymm5,%ymm9,%ymm15
    1c42:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
    1c49:	00 00 
    1c4b:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
    1c4f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c56:	00 00 
    1c58:	49 39 f7             	cmp    %rsi,%r15
    1c5b:	0f 8c 2f ef ff ff    	jl     b90 <_Z5benchv+0x9e0>
    1c61:	e9 9e e9 ff ff       	jmpq   604 <_Z5benchv+0x454>
    1c66:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    1c6d:	00 00 
    1c6f:	0f 31                	rdtsc  
    1c71:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1c79 <_Z5benchv+0x1ac9>
    1c78:	00 
    1c79:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1c81 <_Z5benchv+0x1ad1>
    1c80:	00 
    1c81:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1c87 <_Z5benchv+0x1ad7>
    1c87:	48 c1 e2 20          	shl    $0x20,%rdx
    1c8b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1c8f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1c93:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1c97:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1c9d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1ca1:	48 09 c2             	or     %rax,%rdx
    1ca4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1caa <_Z5benchv+0x1afa>
    1caa:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1caf:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1cb3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1cba <_Z5benchv+0x1b0a>
    1cba:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1cbe:	0f af c8             	imul   %eax,%ecx
    1cc1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1cc7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1ccb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1ccf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1cd3:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
    1cd7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cdb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1cdf:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    1ce6:	5b                   	pop    %rbx
    1ce7:	41 5c                	pop    %r12
    1ce9:	41 5d                	pop    %r13
    1ceb:	41 5e                	pop    %r14
    1ced:	41 5f                	pop    %r15
    1cef:	5d                   	pop    %rbp
    1cf0:	c5 f8 77             	vzeroupper 
    1cf3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
