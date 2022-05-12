
tiledgemm_ui4_uk6_uj5.o:     file format elf64-x86-64


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
     131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
     136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
     1ba:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e b4 10 00 00    	jle    129e <_Z5benchv+0x10ee>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
     1f8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 20d <_Z5benchv+0x5d>
     20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     213:	44 8d 2c 3f          	lea    (%rdi,%rdi,1),%r13d
     217:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
     21e:	00 
     21f:	4c 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%r9
     226:	00 
     227:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     22c:	49 83 cd 01          	or     $0x1,%r13
     230:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     234:	48 8d 95 a0 00 00 00 	lea    0xa0(%rbp),%rdx
     23b:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     242:	00 
     243:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
     24a:	00 
     24b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     252:	00 
     253:	48 89 f0             	mov    %rsi,%rax
     256:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     25d:	00 
     25e:	48 8d 95 c0 00 00 00 	lea    0xc0(%rbp),%rdx
     265:	48 c1 e0 04          	shl    $0x4,%rax
     269:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     26e:	48 8d 95 e0 00 00 00 	lea    0xe0(%rbp),%rdx
     275:	4c 8d 24 40          	lea    (%rax,%rax,2),%r12
     279:	48 89 f8             	mov    %rdi,%rax
     27c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     281:	48 8d 95 00 01 00 00 	lea    0x100(%rbp),%rdx
     288:	48 c1 e0 05          	shl    $0x5,%rax
     28c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     293:	00 
     294:	48 8d 95 20 01 00 00 	lea    0x120(%rbp),%rdx
     29b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     2a2:	00 
     2a3:	48 89 f0             	mov    %rsi,%rax
     2a6:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     2ad:	00 
     2ae:	48 c1 e0 05          	shl    $0x5,%rax
     2b2:	49 29 c0             	sub    %rax,%r8
     2b5:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
     2bc:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     2c3:	00 
     2c4:	31 c0                	xor    %eax,%eax
     2c6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     2cb:	48 89 c8             	mov    %rcx,%rax
     2ce:	eb 2f                	jmp    2ff <_Z5benchv+0x14f>
     2d0:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
     2d5:	48 03 84 24 e0 01 00 	add    0x1e0(%rsp),%rax
     2dc:	00 
     2dd:	4c 03 ac 24 d8 01 00 	add    0x1d8(%rsp),%r13
     2e4:	00 
     2e5:	49 83 c3 04          	add    $0x4,%r11
     2e9:	4c 89 de             	mov    %r11,%rsi
     2ec:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
     2f1:	4c 3b 9c 24 e8 01 00 	cmp    0x1e8(%rsp),%r11
     2f8:	00 
     2f9:	0f 8d 9f 0f 00 00    	jge    129e <_Z5benchv+0x10ee>
     2ff:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     304:	7e ca                	jle    2d0 <_Z5benchv+0x120>
     306:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     30b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     310:	4c 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%r14
     317:	00 
     318:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     31d:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     322:	4d 89 fb             	mov    %r15,%r11
     325:	4c 0f af dd          	imul   %rbp,%r11
     329:	4b 8d 34 de          	lea    (%r14,%r11,8),%rsi
     32d:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     334:	00 
     335:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     33c:	00 
     33d:	4a 8d 34 da          	lea    (%rdx,%r11,8),%rsi
     341:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     346:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     34d:	00 
     34e:	4a 8d 34 da          	lea    (%rdx,%r11,8),%rsi
     352:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     359:	00 
     35a:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     361:	00 
     362:	4a 8d 34 da          	lea    (%rdx,%r11,8),%rsi
     366:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     36d:	00 
     36e:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     375:	00 
     376:	4a 8d 34 da          	lea    (%rdx,%r11,8),%rsi
     37a:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     37f:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     386:	00 
     387:	4c 89 fe             	mov    %r15,%rsi
     38a:	48 83 ce 01          	or     $0x1,%rsi
     38e:	48 0f af f5          	imul   %rbp,%rsi
     392:	49 8d 1c f6          	lea    (%r14,%rsi,8),%rbx
     396:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
     39d:	00 
     39e:	48 89 9c 24 78 02 00 	mov    %rbx,0x278(%rsp)
     3a5:	00 
     3a6:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
     3aa:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     3b1:	00 
     3b2:	49 8d 1c f3          	lea    (%r11,%rsi,8),%rbx
     3b6:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     3bd:	00 
     3be:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     3c5:	00 
     3c6:	49 8d 1c f3          	lea    (%r11,%rsi,8),%rbx
     3ca:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
     3ce:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     3d5:	00 
     3d6:	4c 89 fe             	mov    %r15,%rsi
     3d9:	49 83 cf 03          	or     $0x3,%r15
     3dd:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     3e4:	00 
     3e5:	48 83 ce 02          	or     $0x2,%rsi
     3e9:	4c 0f af fd          	imul   %rbp,%r15
     3ed:	48 0f af f5          	imul   %rbp,%rsi
     3f1:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     3f6:	4c 89 bc 24 48 02 00 	mov    %r15,0x248(%rsp)
     3fd:	00 
     3fe:	49 8d 1c f6          	lea    (%r14,%rsi,8),%rbx
     402:	49 8d 0c f3          	lea    (%r11,%rsi,8),%rcx
     406:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     40d:	00 
     40e:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     415:	00 
     416:	48 89 8c 24 28 02 00 	mov    %rcx,0x228(%rsp)
     41d:	00 
     41e:	48 8d 5c f5 00       	lea    0x0(%rbp,%rsi,8),%rbx
     423:	4a 8d 4c fd 00       	lea    0x0(%rbp,%r15,8),%rcx
     428:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     42f:	00 
     430:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     437:	00 
     438:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     43d:	48 89 8c 24 10 02 00 	mov    %rcx,0x210(%rsp)
     444:	00 
     445:	4b 8d 0c fb          	lea    (%r11,%r15,8),%rcx
     449:	4c 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%r11
     450:	00 
     451:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     458:	00 
     459:	48 8d 1c f3          	lea    (%rbx,%rsi,8),%rbx
     45d:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
     461:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     468:	00 
     469:	4b 8d 1c fe          	lea    (%r14,%r15,8),%rbx
     46d:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     474:	00 
     475:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     47c:	00 
     47d:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     482:	4a 8d 34 fb          	lea    (%rbx,%r15,8),%rsi
     486:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     48d:	00 
     48e:	4a 8d 34 fa          	lea    (%rdx,%r15,8),%rsi
     492:	31 d2                	xor    %edx,%edx
     494:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     49b:	00 
     49c:	e9 6f 01 00 00       	jmpq   610 <_Z5benchv+0x460>
     4a1:	90                   	nop
     4a2:	90                   	nop
     4a3:	90                   	nop
     4a4:	90                   	nop
     4a5:	90                   	nop
     4a6:	90                   	nop
     4a7:	90                   	nop
     4a8:	90                   	nop
     4a9:	90                   	nop
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     4b7:	00 
     4b8:	c5 7d 29 f9          	vmovapd %ymm15,%ymm1
     4bc:	c5 fd 28 d4          	vmovapd %ymm4,%ymm2
     4c0:	4c 89 e5             	mov    %r12,%rbp
     4c3:	4c 89 ee             	mov    %r13,%rsi
     4c6:	49 89 ec             	mov    %rbp,%r12
     4c9:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     4d0:	00 
     4d1:	c5 7d 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm10
     4d8:	00 00 
     4da:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     4e0:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
     4e6:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     4ed:	00 
     4ee:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     4f5:	00 
     4f6:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
     4fd:	00 
     4fe:	49 89 f5             	mov    %rsi,%r13
     501:	c5 7d 11 54 cd 00    	vmovupd %ymm10,0x0(%rbp,%rcx,8)
     507:	c5 fc 11 5c cd 20    	vmovups %ymm3,0x20(%rbp,%rcx,8)
     50d:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     514:	00 00 
     516:	c5 fd 11 64 cd 40    	vmovupd %ymm4,0x40(%rbp,%rcx,8)
     51c:	48 83 c2 14          	add    $0x14,%rdx
     520:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
     527:	c5 fd 11 5c cd 60    	vmovupd %ymm3,0x60(%rbp,%rcx,8)
     52d:	c5 fd 11 94 cd 80 00 	vmovupd %ymm2,0x80(%rbp,%rcx,8)
     534:	00 00 
     536:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     53d:	00 
     53e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     544:	c5 fc 11 54 cd 00    	vmovups %ymm2,0x0(%rbp,%rcx,8)
     54a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     550:	c5 fc 11 54 cd 20    	vmovups %ymm2,0x20(%rbp,%rcx,8)
     556:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     55c:	c5 fc 11 54 cd 40    	vmovups %ymm2,0x40(%rbp,%rcx,8)
     562:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     568:	c5 fc 11 54 cd 60    	vmovups %ymm2,0x60(%rbp,%rcx,8)
     56e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     575:	00 00 
     577:	c5 7d 11 a4 cd 80 00 	vmovupd %ymm12,0x80(%rbp,%rcx,8)
     57e:	00 00 
     580:	c5 fc 11 54 dd 00    	vmovups %ymm2,0x0(%rbp,%rbx,8)
     586:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     58d:	00 00 
     58f:	c5 fc 11 54 dd 20    	vmovups %ymm2,0x20(%rbp,%rbx,8)
     595:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     59c:	00 00 
     59e:	c5 fc 11 54 dd 40    	vmovups %ymm2,0x40(%rbp,%rbx,8)
     5a4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     5ab:	00 00 
     5ad:	c5 fc 11 54 dd 60    	vmovups %ymm2,0x60(%rbp,%rbx,8)
     5b3:	c5 fd 11 8c dd 80 00 	vmovupd %ymm1,0x80(%rbp,%rbx,8)
     5ba:	00 00 
     5bc:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     5c3:	00 
     5c4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5c9:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     5d0:	00 00 
     5d2:	c5 fc 11 4c dd 00    	vmovups %ymm1,0x0(%rbp,%rbx,8)
     5d8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     5df:	00 00 
     5e1:	c5 fc 11 4c dd 20    	vmovups %ymm1,0x20(%rbp,%rbx,8)
     5e7:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
     5ee:	00 00 
     5f0:	c5 fd 11 44 dd 40    	vmovupd %ymm0,0x40(%rbp,%rbx,8)
     5f6:	c5 fd 11 54 dd 60    	vmovupd %ymm2,0x60(%rbp,%rbx,8)
     5fc:	c5 fd 11 8c dd 80 00 	vmovupd %ymm1,0x80(%rbp,%rbx,8)
     603:	00 00 
     605:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
     60a:	0f 8d c0 fc ff ff    	jge    2d0 <_Z5benchv+0x120>
     610:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     617:	00 
     618:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     61f:	00 
     620:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     627:	00 
     628:	4c 8d 34 1a          	lea    (%rdx,%rbx,1),%r14
     62c:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     633:	00 
     634:	4c 89 b4 24 d8 00 00 	mov    %r14,0xd8(%rsp)
     63b:	00 
     63c:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     640:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     647:	00 
     648:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     64f:	00 
     650:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
     654:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     65b:	00 
     65c:	48 89 8c 24 c8 02 00 	mov    %rcx,0x2c8(%rsp)
     663:	00 
     664:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
     668:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     66f:	00 
     670:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     677:	00 
     678:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     67c:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     683:	00 
     684:	c4 a1 7d 10 6c f5 00 	vmovupd 0x0(%rbp,%r14,8),%ymm5
     68b:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     68f:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     696:	00 
     697:	c4 a1 7d 10 74 f5 20 	vmovupd 0x20(%rbp,%r14,8),%ymm6
     69e:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
     6a5:	00 00 
     6a7:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     6ab:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     6b2:	00 
     6b3:	c4 a1 7d 10 7c f5 40 	vmovupd 0x40(%rbp,%r14,8),%ymm7
     6ba:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
     6c0:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     6c4:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     6cb:	00 
     6cc:	c4 21 7d 10 74 f5 60 	vmovupd 0x60(%rbp,%r14,8),%ymm14
     6d3:	c5 fd 11 7c 24 40    	vmovupd %ymm7,0x40(%rsp)
     6d9:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     6dd:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     6e4:	00 
     6e5:	c4 a1 7d 10 a4 f5 80 	vmovupd 0x80(%rbp,%r14,8),%ymm4
     6ec:	00 00 00 
     6ef:	4c 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%r14
     6f6:	00 
     6f7:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
     6fe:	00 00 
     700:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     704:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     70b:	00 
     70c:	c4 21 7d 10 44 fd 00 	vmovupd 0x0(%rbp,%r15,8),%ymm8
     713:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     717:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     71e:	00 
     71f:	c4 21 7d 10 5c fd 20 	vmovupd 0x20(%rbp,%r15,8),%ymm11
     726:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
     72c:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     730:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     737:	00 
     738:	c4 a1 7c 10 4c fd 40 	vmovups 0x40(%rbp,%r15,8),%ymm1
     73f:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
     745:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     749:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     750:	00 
     751:	c4 a1 7c 10 54 fd 60 	vmovups 0x60(%rbp,%r15,8),%ymm2
     758:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     75e:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     762:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     769:	00 
     76a:	c4 21 7d 10 a4 fd 80 	vmovupd 0x80(%rbp,%r15,8),%ymm12
     771:	00 00 00 
     774:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     77a:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     77e:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     785:	00 
     786:	c5 fd 10 5c cd 00    	vmovupd 0x0(%rbp,%rcx,8),%ymm3
     78c:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     790:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     797:	00 
     798:	c5 fc 10 44 cd 20    	vmovups 0x20(%rbp,%rcx,8),%ymm0
     79e:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
     7a5:	00 00 
     7a7:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     7ab:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     7b2:	00 
     7b3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 44 cd 40    	vmovups 0x40(%rbp,%rcx,8),%ymm0
     7c2:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     7c6:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     7cd:	00 
     7ce:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 44 cd 60    	vmovups 0x60(%rbp,%rcx,8),%ymm0
     7dd:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     7e1:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     7e8:	00 
     7e9:	c5 7d 10 bc cd 80 00 	vmovupd 0x80(%rbp,%rcx,8),%ymm15
     7f0:	00 00 
     7f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     7f9:	00 00 
     7fb:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     7ff:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
     806:	00 
     807:	c5 fc 10 44 f5 00    	vmovups 0x0(%rbp,%rsi,8),%ymm0
     80d:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     811:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
     818:	00 
     819:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     81e:	c5 fc 10 44 f5 20    	vmovups 0x20(%rbp,%rsi,8),%ymm0
     824:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     828:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     82f:	00 
     830:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     837:	00 00 
     839:	c5 fd 10 44 f5 40    	vmovupd 0x40(%rbp,%rsi,8),%ymm0
     83f:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
     843:	c5 7d 10 54 f5 60    	vmovupd 0x60(%rbp,%rsi,8),%ymm10
     849:	41 0f 18 1c d6       	prefetcht2 (%r14,%rdx,8)
     84e:	c5 7d 10 8c f5 80 00 	vmovupd 0x80(%rbp,%rsi,8),%ymm9
     855:	00 00 
     857:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
     85e:	00 00 
     860:	c5 7d 11 8c 24 00 03 	vmovupd %ymm9,0x300(%rsp)
     867:	00 00 
     869:	85 ff                	test   %edi,%edi
     86b:	0f 8e 3f fc ff ff    	jle    4b0 <_Z5benchv+0x300>
     871:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     878:	00 
     879:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     880:	00 
     881:	4c 89 ee             	mov    %r13,%rsi
     884:	4c 89 e5             	mov    %r12,%rbp
     887:	45 31 ed             	xor    %r13d,%r13d
     88a:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
     88f:	c4 41 7d 28 c7       	vmovapd %ymm15,%ymm8
     894:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     898:	90                   	nop
     899:	90                   	nop
     89a:	90                   	nop
     89b:	90                   	nop
     89c:	90                   	nop
     89d:	90                   	nop
     89e:	90                   	nop
     89f:	90                   	nop
     8a0:	4b 8d 5c 0b 80       	lea    -0x80(%r11,%r9,1),%rbx
     8a5:	c4 a2 7d 19 54 e8 28 	vbroadcastsd 0x28(%rax,%r13,8),%ymm2
     8ac:	4e 8d 24 e8          	lea    (%rax,%r13,8),%r12
     8b0:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     8b5:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     8bc:	00 00 
     8be:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
     8c5:	00 00 
     8c7:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
     8ce:	00 00 
     8d0:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     8d6:	4c 01 cb             	add    %r9,%rbx
     8d9:	4f 8d 34 14          	lea    (%r12,%r10,1),%r14
     8dd:	4f 8d 3c 16          	lea    (%r14,%r10,1),%r15
     8e1:	c4 42 7d 19 4c ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm9
     8e8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     8ef:	00 00 
     8f1:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     8f7:	4c 01 cb             	add    %r9,%rbx
     8fa:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     901:	00 00 
     903:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     909:	4c 01 cb             	add    %r9,%rbx
     90c:	c4 41 7d 10 24 19    	vmovupd (%r9,%rbx,1),%ymm12
     912:	4c 01 cb             	add    %r9,%rbx
     915:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     91c:	00 00 
     91e:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     924:	4c 01 c3             	add    %r8,%rbx
     927:	c4 c2 b5 b8 e4       	vfmadd231pd %ymm12,%ymm9,%ymm4
     92c:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     931:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
     937:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     946:	4c 01 cb             	add    %r9,%rbx
     949:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     950:	00 00 
     952:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     958:	4c 01 cb             	add    %r9,%rbx
     95b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     962:	00 00 
     964:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     96a:	4c 01 cb             	add    %r9,%rbx
     96d:	c4 41 7d 10 34 19    	vmovupd (%r9,%rbx,1),%ymm14
     973:	4c 01 cb             	add    %r9,%rbx
     976:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     97d:	00 00 
     97f:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     985:	4c 01 c3             	add    %r8,%rbx
     988:	c4 c2 b5 b8 fe       	vfmadd231pd %ymm14,%ymm9,%ymm7
     98d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     994:	00 00 
     996:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     99c:	4c 01 cb             	add    %r9,%rbx
     99f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     9a6:	00 00 
     9a8:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     9ae:	4c 01 cb             	add    %r9,%rbx
     9b1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     9b8:	00 00 
     9ba:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     9c0:	4c 01 cb             	add    %r9,%rbx
     9c3:	c4 c1 7d 10 34 19    	vmovupd (%r9,%rbx,1),%ymm6
     9c9:	4c 01 cb             	add    %r9,%rbx
     9cc:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     9d3:	00 00 
     9d5:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     9db:	4c 01 c3             	add    %r8,%rbx
     9de:	c4 e2 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm0
     9e3:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     9ea:	00 00 
     9ec:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     9f3:	00 00 
     9f5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a04:	4c 01 cb             	add    %r9,%rbx
     a07:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     a0e:	00 00 
     a10:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a16:	4c 01 cb             	add    %r9,%rbx
     a19:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     a20:	00 00 
     a22:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a28:	4c 01 cb             	add    %r9,%rbx
     a2b:	c4 c1 7d 10 2c 19    	vmovupd (%r9,%rbx,1),%ymm5
     a31:	4c 01 cb             	add    %r9,%rbx
     a34:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     a3b:	00 00 
     a3d:	c4 c1 7c 10 0c 18    	vmovups (%r8,%rbx,1),%ymm1
     a43:	4c 01 c3             	add    %r8,%rbx
     a46:	c4 e2 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm3
     a4b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     a52:	00 00 
     a54:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a5a:	4c 01 cb             	add    %r9,%rbx
     a5d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     a64:	00 00 
     a66:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a6c:	4c 01 cb             	add    %r9,%rbx
     a6f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     a76:	00 00 
     a78:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     a7f:	00 00 
     a81:	c4 c2 ed b8 cc       	vfmadd231pd %ymm12,%ymm2,%ymm1
     a86:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     a8d:	00 00 
     a8f:	c4 c1 7c 10 0c 19    	vmovups (%r9,%rbx,1),%ymm1
     a95:	4c 01 cb             	add    %r9,%rbx
     a98:	c4 41 7d 10 3c 19    	vmovupd (%r9,%rbx,1),%ymm15
     a9e:	42 8d 1c 2e          	lea    (%rsi,%r13,1),%ebx
     aa2:	48 63 db             	movslq %ebx,%rbx
     aa5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     aac:	00 00 
     aae:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     ab4:	c4 c2 ed b8 ce       	vfmadd231pd %ymm14,%ymm2,%ymm1
     ab9:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     abf:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     ac5:	c4 e2 ed b8 ce       	vfmadd231pd %ymm6,%ymm2,%ymm1
     aca:	c4 c2 85 a8 d3       	vfmadd213pd %ymm11,%ymm15,%ymm2
     acf:	c4 42 7d 19 5c fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm11
     ad6:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     adc:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     ae2:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
     ae7:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
     aec:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
     af2:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
     af9:	00 00 
     afb:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     b01:	c4 c2 7d 19 4c fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm1
     b08:	c4 c2 f5 b8 e6       	vfmadd231pd %ymm14,%ymm1,%ymm4
     b0d:	c5 7d 28 f7          	vmovapd %ymm7,%ymm14
     b11:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     b17:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
     b1c:	c4 42 f5 b8 ec       	vfmadd231pd %ymm12,%ymm1,%ymm13
     b21:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     b28:	00 00 
     b2a:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     b31:	00 00 
     b33:	c4 e2 a5 b8 fe       	vfmadd231pd %ymm6,%ymm11,%ymm7
     b38:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     b3e:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
     b44:	c4 e2 b5 b8 c5       	vfmadd231pd %ymm5,%ymm9,%ymm0
     b49:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     b50:	00 00 
     b52:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
     b56:	c5 7d 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm9
     b5d:	00 00 
     b5f:	c4 e2 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm7
     b64:	c4 42 85 a8 da       	vfmadd213pd %ymm10,%ymm15,%ymm11
     b69:	c5 7d 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm10
     b70:	00 00 
     b72:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     b78:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
     b7e:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
     b85:	00 00 
     b87:	c4 42 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm9
     b8c:	c5 fd 10 84 24 00 04 	vmovupd 0x400(%rsp),%ymm0
     b93:	00 00 
     b95:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
     b9c:	00 00 
     b9e:	c5 7d 10 1c 24       	vmovupd (%rsp),%ymm11
     ba3:	c4 e2 f5 b8 fe       	vfmadd231pd %ymm6,%ymm1,%ymm7
     ba8:	c4 c2 85 a8 c8       	vfmadd213pd %ymm8,%ymm15,%ymm1
     bad:	c5 7d 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm8
     bb4:	00 00 
     bb6:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
     bbc:	c5 7d 10 bc 24 20 04 	vmovupd 0x420(%rsp),%ymm15
     bc3:	00 00 
     bc5:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
     bcc:	00 00 
     bce:	c4 a2 7d 19 4c e8 20 	vbroadcastsd 0x20(%rax,%r13,8),%ymm1
     bd5:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
     bdc:	00 00 
     bde:	c5 fd 10 bc 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm7
     be5:	00 00 
     be7:	c4 e2 f5 b8 d8       	vfmadd231pd %ymm0,%ymm1,%ymm3
     bec:	c4 62 f5 b8 d7       	vfmadd231pd %ymm7,%ymm1,%ymm10
     bf1:	c4 c2 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm6
     bf6:	c4 c2 f5 b8 ef       	vfmadd231pd %ymm15,%ymm1,%ymm5
     bfb:	c4 e2 ed 98 8c 24 40 	vfmadd132pd 0x340(%rsp),%ymm2,%ymm1
     c02:	03 00 00 
     c05:	c4 c2 7d 19 54 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm2
     c0c:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     c10:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
     c16:	c4 e2 ed b8 df       	vfmadd231pd %ymm7,%ymm2,%ymm3
     c1b:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
     c21:	c4 c2 7d 19 5c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm3
     c28:	c4 62 e5 b8 ef       	vfmadd231pd %ymm7,%ymm3,%ymm13
     c2d:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
     c34:	00 00 
     c36:	c5 7d 28 ec          	vmovapd %ymm4,%ymm13
     c3a:	c4 c2 7d 19 64 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm4
     c41:	c4 42 e5 b8 e8       	vfmadd231pd %ymm8,%ymm3,%ymm13
     c46:	c4 62 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm11
     c4b:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
     c51:	c4 42 dd b8 f0       	vfmadd231pd %ymm8,%ymm4,%ymm14
     c56:	c5 7d 11 b4 24 60 01 	vmovupd %ymm14,0x160(%rsp)
     c5d:	00 00 
     c5f:	c5 7d 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm14
     c66:	00 00 
     c68:	c4 c2 ed b8 f8       	vfmadd231pd %ymm8,%ymm2,%ymm7
     c6d:	c5 7d 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm8
     c74:	00 00 
     c76:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
     c7c:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     c82:	c4 42 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm9
     c87:	c4 c2 ed b8 ff       	vfmadd231pd %ymm15,%ymm2,%ymm7
     c8c:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     c92:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
     c96:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     c9c:	c4 62 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm14
     ca1:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     ca6:	c4 e2 bd a8 94 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm8,%ymm2
     cad:	00 00 00 
     cb0:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     cb6:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     cbd:	00 00 
     cbf:	c4 c2 e5 b8 c7       	vfmadd231pd %ymm15,%ymm3,%ymm0
     cc4:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
     ccb:	00 00 
     ccd:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     cd4:	00 00 
     cd6:	c4 c2 dd b8 c7       	vfmadd231pd %ymm15,%ymm4,%ymm0
     cdb:	c4 a2 7d 19 64 e8 18 	vbroadcastsd 0x18(%rax,%r13,8),%ymm4
     ce2:	c4 62 dd b8 a4 24 80 	vfmadd231pd 0x380(%rsp),%ymm4,%ymm12
     ce9:	03 00 00 
     cec:	c5 7d 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm15
     cf3:	00 00 
     cf5:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     cfc:	00 00 
     cfe:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     d05:	00 00 
     d07:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
     d0e:	00 00 
     d10:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
     d16:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
     d1b:	c5 fd 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm7
     d22:	00 00 
     d24:	c4 e2 bd a8 9c 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm8,%ymm3
     d2b:	02 00 00 
     d2e:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
     d35:	00 00 
     d37:	c5 fd 10 84 24 00 05 	vmovupd 0x500(%rsp),%ymm0
     d3e:	00 00 
     d40:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
     d47:	00 00 
     d49:	c4 e2 dd b8 ef       	vfmadd231pd %ymm7,%ymm4,%ymm5
     d4e:	c4 62 dd b8 d0       	vfmadd231pd %ymm0,%ymm4,%ymm10
     d53:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     d59:	c4 c2 7d 19 6c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm5
     d60:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
     d67:	00 00 
     d69:	c5 7d 10 94 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm10
     d70:	00 00 
     d72:	c4 c2 dd b8 f2       	vfmadd231pd %ymm10,%ymm4,%ymm6
     d77:	c4 e2 f5 98 a4 24 60 	vfmadd132pd 0x360(%rsp),%ymm1,%ymm4
     d7e:	03 00 00 
     d81:	c4 c2 7d 19 4c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm1
     d88:	c4 42 d5 b8 ea       	vfmadd231pd %ymm10,%ymm5,%ymm13
     d8d:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
     d93:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     d9a:	00 00 
     d9c:	c4 62 f5 b8 e0       	vfmadd231pd %ymm0,%ymm1,%ymm12
     da1:	c4 e2 d5 b8 f0       	vfmadd231pd %ymm0,%ymm5,%ymm6
     da6:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
     dad:	00 00 
     daf:	c4 c2 7d 19 74 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm6
     db6:	c4 62 cd b8 d8       	vfmadd231pd %ymm0,%ymm6,%ymm11
     dbb:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     dc1:	c5 7d 11 1c 24       	vmovupd %ymm11,(%rsp)
     dc6:	c5 7d 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm11
     dcd:	00 00 
     dcf:	c4 c2 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm0
     dd4:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     dda:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
     dde:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     de4:	c4 42 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm11
     de9:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
     def:	c4 62 d5 b8 f8       	vfmadd231pd %ymm0,%ymm5,%ymm15
     df4:	c4 e2 f5 b8 f8       	vfmadd231pd %ymm0,%ymm1,%ymm7
     df9:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     dff:	c5 fd 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm7
     e06:	00 00 
     e08:	c4 62 f5 b8 d7       	vfmadd231pd %ymm7,%ymm1,%ymm10
     e0d:	c4 62 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm8
     e12:	c4 62 cd b8 f7       	vfmadd231pd %ymm7,%ymm6,%ymm14
     e17:	c5 fd 10 bc 24 20 05 	vmovupd 0x520(%rsp),%ymm7
     e1e:	00 00 
     e20:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
     e26:	c5 7d 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm10
     e2d:	00 00 
     e2f:	c5 7d 11 b4 24 00 01 	vmovupd %ymm14,0x100(%rsp)
     e36:	00 00 
     e38:	c5 7d 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm14
     e3f:	00 00 
     e41:	c4 e2 ad a8 ca       	vfmadd213pd %ymm2,%ymm10,%ymm1
     e46:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
     e4d:	00 00 
     e4f:	c4 e2 ad a8 eb       	vfmadd213pd %ymm3,%ymm10,%ymm5
     e54:	c4 42 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm9
     e59:	c5 7d 10 94 24 40 05 	vmovupd 0x540(%rsp),%ymm10
     e60:	00 00 
     e62:	c4 c2 7d 19 5c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm3
     e69:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
     e6e:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     e75:	00 00 
     e77:	c4 42 e5 b8 e2       	vfmadd231pd %ymm10,%ymm3,%ymm12
     e7c:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
     e83:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
     e8a:	00 00 
     e8c:	c4 a2 7d 19 54 e8 10 	vbroadcastsd 0x10(%rax,%r13,8),%ymm2
     e93:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
     e99:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
     e9e:	c4 62 cd b8 ef       	vfmadd231pd %ymm7,%ymm6,%ymm13
     ea3:	c4 c2 ed b8 c2       	vfmadd231pd %ymm10,%ymm2,%ymm0
     ea8:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     eaf:	00 00 
     eb1:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     eb7:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     ebc:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     ec2:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     ec8:	c4 e2 ed b8 84 24 c0 	vfmadd231pd 0x3c0(%rsp),%ymm2,%ymm0
     ecf:	03 00 00 
     ed2:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
     ed8:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     edf:	00 00 
     ee1:	c4 62 ed b8 f0       	vfmadd231pd %ymm0,%ymm2,%ymm14
     ee6:	c4 e2 dd 98 94 24 a0 	vfmadd132pd 0x3a0(%rsp),%ymm4,%ymm2
     eed:	03 00 00 
     ef0:	c4 c2 7d 19 64 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm4
     ef7:	c4 62 cd b8 c0       	vfmadd231pd %ymm0,%ymm6,%ymm8
     efc:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
     f03:	00 00 
     f05:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
     f0c:	00 00 
     f0e:	c4 42 dd b8 e2       	vfmadd231pd %ymm10,%ymm4,%ymm12
     f13:	c4 62 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm11
     f18:	c4 42 cd b8 f2       	vfmadd231pd %ymm10,%ymm6,%ymm14
     f1d:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
     f23:	c5 7d 11 9c 24 60 01 	vmovupd %ymm11,0x160(%rsp)
     f2a:	00 00 
     f2c:	c5 7d 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm11
     f33:	00 00 
     f35:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
     f3a:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
     f41:	00 00 
     f43:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
     f4a:	00 00 
     f4c:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
     f52:	c4 62 e5 b8 d7       	vfmadd231pd %ymm7,%ymm3,%ymm10
     f57:	c5 fd 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm7
     f5e:	00 00 
     f60:	c4 62 dd b8 d8       	vfmadd231pd %ymm0,%ymm4,%ymm11
     f65:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
     f6b:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
     f71:	c4 62 e5 b8 f7       	vfmadd231pd %ymm7,%ymm3,%ymm14
     f76:	c4 62 cd b8 ff       	vfmadd231pd %ymm7,%ymm6,%ymm15
     f7b:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
     f80:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     f87:	00 00 
     f89:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
     f8f:	c5 7d 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm10
     f96:	00 00 
     f98:	c4 e2 ad a8 d9       	vfmadd213pd %ymm1,%ymm10,%ymm3
     f9d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     fa4:	00 00 
     fa6:	c4 42 dd b8 ca       	vfmadd231pd %ymm10,%ymm4,%ymm9
     fab:	c4 e2 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm6
     fb0:	c5 7d 10 94 24 60 05 	vmovupd 0x560(%rsp),%ymm10
     fb7:	00 00 
     fb9:	c4 c2 7d 19 6c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm5
     fc0:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
     fc5:	c4 81 7d 10 64 0b 80 	vmovupd -0x80(%r11,%r9,1),%ymm4
     fcc:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
     fd3:	00 00 
     fd5:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     fdc:	00 00 
     fde:	c4 a2 7d 19 4c e8 08 	vbroadcastsd 0x8(%rax,%r13,8),%ymm1
     fe5:	c4 62 f5 b8 a4 24 20 	vfmadd231pd 0x320(%rsp),%ymm1,%ymm12
     fec:	03 00 00 
     fef:	c4 62 d5 b8 f7       	vfmadd231pd %ymm7,%ymm5,%ymm14
     ff4:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
     ff9:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
     fff:	c5 7d 28 f7          	vmovapd %ymm7,%ymm14
    1003:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    100a:	00 00 
    100c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1012:	c4 c2 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm0
    1017:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    101d:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1023:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
    1028:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
    102e:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1034:	c5 fd 10 84 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm0
    103b:	00 00 
    103d:	c4 e2 fd a8 ca       	vfmadd213pd %ymm2,%ymm0,%ymm1
    1042:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
    1048:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
    104d:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
    1053:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
    1059:	c4 c2 d5 b8 d2       	vfmadd231pd %ymm10,%ymm5,%ymm2
    105e:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
    1064:	c5 fd 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm2
    106b:	00 00 
    106d:	c4 e2 d5 b8 fa       	vfmadd231pd %ymm2,%ymm5,%ymm7
    1072:	c4 e2 fd a8 eb       	vfmadd213pd %ymm3,%ymm0,%ymm5
    1077:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
    107e:	00 00 
    1080:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
    1086:	c4 e2 7d 19 3c da    	vbroadcastsd (%rdx,%rbx,8),%ymm7
    108c:	c4 e2 c5 b8 dc       	vfmadd231pd %ymm4,%ymm7,%ymm3
    1091:	c4 62 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm8
    1096:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    109b:	c4 42 c5 b8 fe       	vfmadd231pd %ymm14,%ymm7,%ymm15
    10a0:	c4 42 c5 b8 ea       	vfmadd231pd %ymm10,%ymm7,%ymm13
    10a5:	c4 e2 fd a8 fe       	vfmadd213pd %ymm6,%ymm0,%ymm7
    10aa:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
    10b1:	00 00 
    10b3:	c5 7d 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm14
    10ba:	00 00 
    10bc:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
    10c3:	00 00 
    10c5:	c4 c2 7d 19 5c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm3
    10cc:	c4 e2 e5 b8 b4 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm3,%ymm6
    10d3:	03 00 00 
    10d6:	c4 62 e5 b8 9c 24 20 	vfmadd231pd 0x320(%rsp),%ymm3,%ymm11
    10dd:	03 00 00 
    10e0:	c4 e2 e5 b8 d4       	vfmadd231pd %ymm4,%ymm3,%ymm2
    10e5:	c4 62 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm9
    10ea:	c4 c1 7d 10 63 80    	vmovupd -0x80(%r11),%ymm4
    10f0:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    10f7:	00 00 
    10f9:	c4 42 e5 b8 f2       	vfmadd231pd %ymm10,%ymm3,%ymm14
    10fe:	c4 41 7d 10 13       	vmovupd (%r11),%ymm10
    1103:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
    110a:	00 00 
    110c:	c4 c1 7d 10 73 a0    	vmovupd -0x60(%r11),%ymm6
    1112:	c5 7d 11 9c 24 00 01 	vmovupd %ymm11,0x100(%rsp)
    1119:	00 00 
    111b:	c4 41 7d 10 5b c0    	vmovupd -0x40(%r11),%ymm11
    1121:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1126:	c4 a2 7d 19 14 e8    	vbroadcastsd (%rax,%r13,8),%ymm2
    112c:	c5 7d 11 8c 24 00 03 	vmovupd %ymm9,0x300(%rsp)
    1133:	00 00 
    1135:	c4 41 7d 10 4b e0    	vmovupd -0x20(%r11),%ymm9
    113b:	49 83 c5 06          	add    $0x6,%r13
    113f:	49 01 eb             	add    %rbp,%r11
    1142:	c4 e2 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm0
    1147:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    114e:	00 00 
    1150:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1156:	c4 e2 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm0
    115b:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
    1161:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1167:	c4 c2 ed b8 c3       	vfmadd231pd %ymm11,%ymm2,%ymm0
    116c:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1172:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
    1176:	c4 42 7d 19 24 fc    	vbroadcastsd (%r12,%rdi,8),%ymm12
    117c:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
    1181:	c4 e2 ad a8 d1       	vfmadd213pd %ymm1,%ymm10,%ymm2
    1186:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
    118c:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
    1193:	00 00 
    1195:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    119b:	c4 62 f5 b8 ee       	vfmadd231pd %ymm6,%ymm1,%ymm13
    11a0:	c4 42 f5 b8 fb       	vfmadd231pd %ymm11,%ymm1,%ymm15
    11a5:	c4 42 f5 b8 c1       	vfmadd231pd %ymm9,%ymm1,%ymm8
    11aa:	c4 e2 9d b8 c4       	vfmadd231pd %ymm4,%ymm12,%ymm0
    11af:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
    11b6:	00 00 
    11b8:	c5 7d 11 ac 24 e0 02 	vmovupd %ymm13,0x2e0(%rsp)
    11bf:	00 00 
    11c1:	c5 7d 11 bc 24 40 01 	vmovupd %ymm15,0x140(%rsp)
    11c8:	00 00 
    11ca:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
    11d0:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    11d6:	c4 e2 9d b8 c6       	vfmadd231pd %ymm6,%ymm12,%ymm0
    11db:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    11e1:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    11e7:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
    11ec:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    11f2:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    11f8:	c4 c2 9d b8 c1       	vfmadd231pd %ymm9,%ymm12,%ymm0
    11fd:	c4 62 ad a8 e5       	vfmadd213pd %ymm5,%ymm10,%ymm12
    1202:	c4 c2 7d 19 2c ff    	vbroadcastsd (%r15,%rdi,8),%ymm5
    1208:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    120e:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1215:	00 00 
    1217:	c4 62 d5 b8 f6       	vfmadd231pd %ymm6,%ymm5,%ymm14
    121c:	c5 fd 10 b4 24 00 03 	vmovupd 0x300(%rsp),%ymm6
    1223:	00 00 
    1225:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
    122a:	c4 e2 ad a8 cf       	vfmadd213pd %ymm7,%ymm10,%ymm1
    122f:	c5 7d 11 b4 24 60 01 	vmovupd %ymm14,0x160(%rsp)
    1236:	00 00 
    1238:	c4 c2 d5 b8 f2       	vfmadd231pd %ymm10,%ymm5,%ymm6
    123d:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
    1242:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1249:	00 00 
    124b:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1250:	c5 7d 28 c1          	vmovapd %ymm1,%ymm8
    1254:	c5 fd 11 b4 24 00 03 	vmovupd %ymm6,0x300(%rsp)
    125b:	00 00 
    125d:	c4 e2 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm0
    1262:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
    1269:	00 00 
    126b:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    1270:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1277:	00 00 
    1279:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
    127e:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
    1283:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
    1287:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
    128e:	00 00 
    1290:	49 39 fd             	cmp    %rdi,%r13
    1293:	0f 8c 07 f6 ff ff    	jl     8a0 <_Z5benchv+0x6f0>
    1299:	e9 28 f2 ff ff       	jmpq   4c6 <_Z5benchv+0x316>
    129e:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    12a5:	00 00 
    12a7:	0f 31                	rdtsc  
    12a9:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 12b1 <_Z5benchv+0x1101>
    12b0:	00 
    12b1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 12b9 <_Z5benchv+0x1109>
    12b8:	00 
    12b9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 12bf <_Z5benchv+0x110f>
    12bf:	48 c1 e2 20          	shl    $0x20,%rdx
    12c3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    12c7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    12cb:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    12cf:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    12d5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    12d9:	48 09 c2             	or     %rax,%rdx
    12dc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12e2 <_Z5benchv+0x1132>
    12e2:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    12e7:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    12eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12f2 <_Z5benchv+0x1142>
    12f2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    12f6:	0f af c8             	imul   %eax,%ecx
    12f9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    12ff:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1303:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1307:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    130b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1313:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    131a:	5b                   	pop    %rbx
    131b:	41 5c                	pop    %r12
    131d:	41 5d                	pop    %r13
    131f:	41 5e                	pop    %r14
    1321:	41 5f                	pop    %r15
    1323:	5d                   	pop    %rbp
    1324:	c5 f8 77             	vzeroupper 
    1327:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
