
tiledgemm_ui5_uk6_uj4.o:     file format elf64-x86-64


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
     1ba:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e 86 0f 00 00    	jle    1170 <_Z5benchv+0xfc0>
     1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
     1f1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1f8 <_Z5benchv+0x48>
     1f8:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ff <_Z5benchv+0x4f>
     1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
     206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
     20d:	4a 8d 2c c5 00 00 00 	lea    0x0(,%r8,8),%rbp
     214:	00 
     215:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     21a:	48 83 c2 60          	add    $0x60,%rdx
     21e:	49 8d b1 80 00 00 00 	lea    0x80(%r9),%rsi
     225:	49 8d 89 a0 00 00 00 	lea    0xa0(%r9),%rcx
     22c:	4d 8d 91 c0 00 00 00 	lea    0xc0(%r9),%r10
     233:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     23a:	00 
     23b:	4c 89 c2             	mov    %r8,%rdx
     23e:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     245:	00 
     246:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     24d:	00 
     24e:	49 8d 89 e0 00 00 00 	lea    0xe0(%r9),%rcx
     255:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
     25c:	00 
     25d:	4c 89 94 24 38 01 00 	mov    %r10,0x138(%rsp)
     264:	00 
     265:	48 c1 e2 04          	shl    $0x4,%rdx
     269:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
     270:	00 
     271:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
     275:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
     279:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     280:	00 
     281:	4c 89 c2             	mov    %r8,%rdx
     284:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     28a:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
     291:	00 
     292:	48 c1 e2 05          	shl    $0x5,%rdx
     296:	49 29 d0             	sub    %rdx,%r8
     299:	31 d2                	xor    %edx,%edx
     29b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     2a0:	eb 35                	jmp    2d7 <_Z5benchv+0x127>
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
     2b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     2b5:	48 03 84 24 58 01 00 	add    0x158(%rsp),%rax
     2bc:	00 
     2bd:	48 83 c3 05          	add    $0x5,%rbx
     2c1:	48 89 da             	mov    %rbx,%rdx
     2c4:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     2c9:	48 3b 9c 24 60 01 00 	cmp    0x160(%rsp),%rbx
     2d0:	00 
     2d1:	0f 8d 99 0e 00 00    	jge    1170 <_Z5benchv+0xfc0>
     2d7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
     2de:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     2e3:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     2e8:	4c 8b 94 24 40 01 00 	mov    0x140(%rsp),%r10
     2ef:	00 
     2f0:	48 8b 8c 24 48 01 00 	mov    0x148(%rsp),%rcx
     2f7:	00 
     2f8:	4c 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13
     2ff:	00 
     300:	4d 89 fc             	mov    %r15,%r12
     303:	4d 0f af e6          	imul   %r14,%r12
     307:	4f 8d 1c e2          	lea    (%r10,%r12,8),%r11
     30b:	4a 8d 14 e1          	lea    (%rcx,%r12,8),%rdx
     30f:	4c 89 a4 24 30 02 00 	mov    %r12,0x230(%rsp)
     316:	00 
     317:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     31e:	00 
     31f:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
     326:	00 
     327:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     32e:	00 
     32f:	4b 8d 54 e5 00       	lea    0x0(%r13,%r12,8),%rdx
     334:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     33b:	00 
     33c:	4b 8d 1c e3          	lea    (%r11,%r12,8),%rbx
     340:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     347:	00 
     348:	49 8d 5f 01          	lea    0x1(%r15),%rbx
     34c:	49 0f af de          	imul   %r14,%rbx
     350:	48 8d 14 d9          	lea    (%rcx,%rbx,8),%rdx
     354:	4d 8d 24 db          	lea    (%r11,%rbx,8),%r12
     358:	48 89 9c 24 10 02 00 	mov    %rbx,0x210(%rsp)
     35f:	00 
     360:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     367:	00 
     368:	49 8d 14 da          	lea    (%r10,%rbx,8),%rdx
     36c:	49 8d 5c dd 00       	lea    0x0(%r13,%rbx,8),%rbx
     371:	4c 89 a4 24 f0 01 00 	mov    %r12,0x1f0(%rsp)
     378:	00 
     379:	4d 8d 67 03          	lea    0x3(%r15),%r12
     37d:	48 89 9c 24 e8 01 00 	mov    %rbx,0x1e8(%rsp)
     384:	00 
     385:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     389:	4d 0f af e6          	imul   %r14,%r12
     38d:	49 83 c7 04          	add    $0x4,%r15
     391:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     398:	00 
     399:	49 0f af de          	imul   %r14,%rbx
     39d:	4d 0f af fe          	imul   %r14,%r15
     3a1:	4c 89 a4 24 d0 01 00 	mov    %r12,0x1d0(%rsp)
     3a8:	00 
     3a9:	48 8d 14 d9          	lea    (%rcx,%rbx,8),%rdx
     3ad:	4d 8d 74 dd 00       	lea    0x0(%r13,%rbx,8),%r14
     3b2:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     3b9:	00 
     3ba:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     3c1:	00 
     3c2:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     3c9:	00 
     3ca:	49 8d 14 da          	lea    (%r10,%rbx,8),%rdx
     3ce:	4c 89 b4 24 b0 01 00 	mov    %r14,0x1b0(%rsp)
     3d5:	00 
     3d6:	4f 8d 34 e2          	lea    (%r10,%r12,8),%r14
     3da:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     3e1:	00 
     3e2:	49 8d 14 db          	lea    (%r11,%rbx,8),%rdx
     3e6:	4a 8d 1c e1          	lea    (%rcx,%r12,8),%rbx
     3ea:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     3f1:	00 
     3f2:	4f 8d 74 e5 00       	lea    0x0(%r13,%r12,8),%r14
     3f7:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     3fe:	00 
     3ff:	4b 8d 1c e3          	lea    (%r11,%r12,8),%rbx
     403:	4f 8d 1c fb          	lea    (%r11,%r15,8),%r11
     407:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     40e:	00 
     40f:	4c 89 b4 24 90 01 00 	mov    %r14,0x190(%rsp)
     416:	00 
     417:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
     41e:	00 
     41f:	4a 8d 1c f9          	lea    (%rcx,%r15,8),%rbx
     423:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
     427:	45 31 d2             	xor    %r10d,%r10d
     42a:	4c 89 9c 24 78 01 00 	mov    %r11,0x178(%rsp)
     431:	00 
     432:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
     439:	00 
     43a:	4b 8d 4c fd 00       	lea    0x0(%r13,%r15,8),%rcx
     43f:	4c 8b ac 24 50 01 00 	mov    0x150(%rsp),%r13
     446:	00 
     447:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
     44e:	00 
     44f:	48 89 8c 24 70 01 00 	mov    %rcx,0x170(%rsp)
     456:	00 
     457:	e9 3d 01 00 00       	jmpq   599 <_Z5benchv+0x3e9>
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     466:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
     46a:	c5 7d 29 eb          	vmovapd %ymm13,%ymm3
     46e:	c4 41 7d 28 df       	vmovapd %ymm15,%ymm11
     473:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
     477:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
     47b:	4c 89 f3             	mov    %r14,%rbx
     47e:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     483:	c5 7d 28 ee          	vmovapd %ymm6,%ymm13
     487:	48 8b 8c 24 38 02 00 	mov    0x238(%rsp),%rcx
     48e:	00 
     48f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     496:	00 00 
     498:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
     49f:	00 
     4a0:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     4a7:	00 
     4a8:	49 83 c2 10          	add    $0x10,%r10
     4ac:	c4 c1 7c 11 2c c9    	vmovups %ymm5,(%r9,%rcx,8)
     4b2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     4b9:	00 00 
     4bb:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
     4bf:	c4 c1 7c 11 6c c9 20 	vmovups %ymm5,0x20(%r9,%rcx,8)
     4c6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4cd:	00 00 
     4cf:	c4 c1 7c 11 6c c9 40 	vmovups %ymm5,0x40(%r9,%rcx,8)
     4d6:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     4dc:	c4 c1 7d 11 5c c9 60 	vmovupd %ymm3,0x60(%r9,%rcx,8)
     4e3:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
     4ea:	00 
     4eb:	c4 c1 7d 11 2c d9    	vmovupd %ymm5,(%r9,%rbx,8)
     4f1:	c4 41 7d 11 5c d9 20 	vmovupd %ymm11,0x20(%r9,%rbx,8)
     4f8:	c4 41 7d 11 74 d9 40 	vmovupd %ymm14,0x40(%r9,%rbx,8)
     4ff:	c4 c1 7d 11 4c d9 60 	vmovupd %ymm1,0x60(%r9,%rbx,8)
     506:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     50c:	c4 c1 7c 11 0c c9    	vmovups %ymm1,(%r9,%rcx,8)
     512:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     517:	c4 c1 7c 11 4c c9 20 	vmovups %ymm1,0x20(%r9,%rcx,8)
     51e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     524:	c4 c1 7c 11 4c c9 40 	vmovups %ymm1,0x40(%r9,%rcx,8)
     52b:	c4 c1 7d 11 54 c9 60 	vmovupd %ymm2,0x60(%r9,%rcx,8)
     532:	48 8b 8c 24 48 02 00 	mov    0x248(%rsp),%rcx
     539:	00 
     53a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     540:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
     547:	00 00 
     549:	c4 c1 7c 11 0c c9    	vmovups %ymm1,(%r9,%rcx,8)
     54f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     555:	c4 c1 7c 11 4c c9 20 	vmovups %ymm1,0x20(%r9,%rcx,8)
     55c:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
     563:	00 00 
     565:	c4 41 7d 11 54 c9 40 	vmovupd %ymm10,0x40(%r9,%rcx,8)
     56c:	c4 c1 7d 11 44 c9 60 	vmovupd %ymm0,0x60(%r9,%rcx,8)
     573:	c4 c1 7d 11 24 d1    	vmovupd %ymm4,(%r9,%rdx,8)
     579:	c4 c1 7d 11 54 d1 20 	vmovupd %ymm2,0x20(%r9,%rdx,8)
     580:	c4 41 7d 11 6c d1 40 	vmovupd %ymm13,0x40(%r9,%rdx,8)
     587:	c4 c1 7d 11 4c d1 60 	vmovupd %ymm1,0x60(%r9,%rdx,8)
     58e:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
     593:	0f 8d 17 fd ff ff    	jge    2b0 <_Z5benchv+0x100>
     599:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     5a0:	00 
     5a1:	4c 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%r14
     5a8:	00 
     5a9:	4c 89 ac 24 58 02 00 	mov    %r13,0x258(%rsp)
     5b0:	00 
     5b1:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     5b5:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     5bc:	00 
     5bd:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
     5c4:	00 
     5c5:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
     5c9:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     5d0:	00 
     5d1:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     5d5:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     5dc:	00 
     5dd:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     5e4:	00 
     5e5:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     5e9:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     5f0:	00 
     5f1:	4c 89 bc 24 48 02 00 	mov    %r15,0x248(%rsp)
     5f8:	00 
     5f9:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     5fd:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     604:	00 
     605:	48 89 9c 24 50 02 00 	mov    %rbx,0x250(%rsp)
     60c:	00 
     60d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     612:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     619:	00 
     61a:	c4 81 7c 10 04 e1    	vmovups (%r9,%r12,8),%ymm0
     620:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     625:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     62c:	00 
     62d:	c4 01 7c 10 5c e1 20 	vmovups 0x20(%r9,%r12,8),%ymm11
     634:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63b:	00 00 
     63d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     642:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     649:	00 
     64a:	c4 01 7d 10 4c e1 40 	vmovupd 0x40(%r9,%r12,8),%ymm9
     651:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     658:	00 00 
     65a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     65f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     666:	00 
     667:	c4 01 7d 10 6c e1 60 	vmovupd 0x60(%r9,%r12,8),%ymm13
     66e:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     675:	00 00 
     677:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     67c:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     683:	00 
     684:	c4 41 7c 10 34 c9    	vmovups (%r9,%rcx,8),%ymm14
     68a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     68f:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     696:	00 
     697:	c4 41 7d 10 7c c9 20 	vmovupd 0x20(%r9,%rcx,8),%ymm15
     69e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     6a4:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6a9:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     6b0:	00 
     6b1:	c4 c1 7d 10 44 c9 40 	vmovupd 0x40(%r9,%rcx,8),%ymm0
     6b8:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
     6bd:	49 89 ce             	mov    %rcx,%r14
     6c0:	c4 c1 7c 10 4c c9 60 	vmovups 0x60(%r9,%rcx,8),%ymm1
     6c7:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
     6ce:	00 
     6cf:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6d4:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     6db:	00 
     6dc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6e2:	c4 81 7c 10 0c d9    	vmovups (%r9,%r11,8),%ymm1
     6e8:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     6ed:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     6f4:	00 
     6f5:	c4 81 7c 10 54 d9 20 	vmovups 0x20(%r9,%r11,8),%ymm2
     6fc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     702:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     707:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     70e:	00 
     70f:	c4 81 7c 10 5c d9 40 	vmovups 0x40(%r9,%r11,8),%ymm3
     716:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     71b:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     720:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     727:	00 
     728:	c4 01 7d 10 64 d9 60 	vmovupd 0x60(%r9,%r11,8),%ymm12
     72f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     735:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     73a:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     741:	00 
     742:	c4 81 7c 10 24 f9    	vmovups (%r9,%r15,8),%ymm4
     748:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     74d:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     754:	00 
     755:	c4 81 7d 10 7c f9 20 	vmovupd 0x20(%r9,%r15,8),%ymm7
     75c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     762:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     767:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     76e:	00 
     76f:	c4 01 7d 10 44 f9 40 	vmovupd 0x40(%r9,%r15,8),%ymm8
     776:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
     77c:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     781:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     788:	00 
     789:	c4 81 7d 10 6c f9 60 	vmovupd 0x60(%r9,%r15,8),%ymm5
     790:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     795:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     79c:	00 
     79d:	c4 c1 7d 10 24 d9    	vmovupd (%r9,%rbx,8),%ymm4
     7a3:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     7a8:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     7af:	00 
     7b0:	c4 c1 7c 10 74 d9 20 	vmovups 0x20(%r9,%rbx,8),%ymm6
     7b7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
     7bc:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     7c3:	00 00 
     7c5:	c4 c1 7d 10 74 d9 40 	vmovupd 0x40(%r9,%rbx,8),%ymm6
     7cc:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
     7d1:	c4 41 7c 10 54 d9 60 	vmovups 0x60(%r9,%rbx,8),%ymm10
     7d8:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     7df:	00 00 
     7e1:	85 ff                	test   %edi,%edi
     7e3:	0f 8e 77 fc ff ff    	jle    460 <_Z5benchv+0x2b0>
     7e9:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
     7f0:	00 
     7f1:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
     7f7:	c4 41 7d 28 df       	vmovapd %ymm15,%ymm11
     7fc:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
     801:	45 31 db             	xor    %r11d,%r11d
     804:	4c 89 f3             	mov    %r14,%rbx
     807:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
     80b:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
     810:	c5 7d 28 ee          	vmovapd %ymm6,%ymm13
     814:	90                   	nop
     815:	90                   	nop
     816:	90                   	nop
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	49 8d 54 2d a0       	lea    -0x60(%r13,%rbp,1),%rdx
     825:	c4 a2 7d 19 74 d8 28 	vbroadcastsd 0x28(%rax,%r11,8),%ymm6
     82c:	4e 8d 24 d8          	lea    (%rax,%r11,8),%r12
     830:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     836:	48 01 ea             	add    %rbp,%rdx
     839:	c4 c2 7d 19 7c fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm7
     840:	4d 8d 34 34          	lea    (%r12,%rsi,1),%r14
     844:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
     848:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     84f:	00 00 
     851:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     857:	48 01 ea             	add    %rbp,%rdx
     85a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     861:	00 00 
     863:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     869:	48 01 ea             	add    %rbp,%rdx
     86c:	c5 fd 10 4c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm1
     872:	48 01 ea             	add    %rbp,%rdx
     875:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     87c:	00 00 
     87e:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     884:	4c 01 c2             	add    %r8,%rdx
     887:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     896:	48 01 ea             	add    %rbp,%rdx
     899:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     8a8:	48 01 ea             	add    %rbp,%rdx
     8ab:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     8ba:	48 01 ea             	add    %rbp,%rdx
     8bd:	c5 7d 10 44 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm8
     8c3:	48 01 ea             	add    %rbp,%rdx
     8c6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     8cd:	00 00 
     8cf:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     8d5:	4c 01 c2             	add    %r8,%rdx
     8d8:	c4 42 c5 b8 d8       	vfmadd231pd %ymm8,%ymm7,%ymm11
     8dd:	c5 7d 11 9c 24 00 01 	vmovupd %ymm11,0x100(%rsp)
     8e4:	00 00 
     8e6:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
     8ed:	00 00 
     8ef:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     8fe:	48 01 ea             	add    %rbp,%rdx
     901:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     908:	00 00 
     90a:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     910:	48 01 ea             	add    %rbp,%rdx
     913:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     922:	48 01 ea             	add    %rbp,%rdx
     925:	c5 fd 10 54 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm2
     92b:	48 01 ea             	add    %rbp,%rdx
     92e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     935:	00 00 
     937:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
     93d:	4c 01 c2             	add    %r8,%rdx
     940:	c4 62 c5 b8 f2       	vfmadd231pd %ymm2,%ymm7,%ymm14
     945:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
     94c:	00 00 
     94e:	c5 7d 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm14
     955:	00 00 
     957:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     95e:	00 00 
     960:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     966:	48 01 ea             	add    %rbp,%rdx
     969:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     970:	00 00 
     972:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     978:	48 01 ea             	add    %rbp,%rdx
     97b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     982:	00 00 
     984:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     98b:	00 00 
     98d:	c4 e2 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm0
     992:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     999:	00 00 
     99b:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     9a2:	00 00 
     9a4:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
     9a9:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
     9b8:	48 01 ea             	add    %rbp,%rdx
     9bb:	c5 fd 10 5c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm3
     9c1:	49 8d 14 37          	lea    (%r15,%rsi,1),%rdx
     9c5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     9cc:	00 00 
     9ce:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     9d5:	00 00 
     9d7:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
     9dc:	c4 c2 e5 a8 f7       	vfmadd213pd %ymm15,%ymm3,%ymm6
     9e1:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
     9e7:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     9ee:	00 00 
     9f0:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     9f6:	c4 62 c5 b8 f9       	vfmadd231pd %ymm1,%ymm7,%ymm15
     9fb:	c4 c2 e5 a8 f9       	vfmadd213pd %ymm9,%ymm3,%ymm7
     a00:	c4 62 7d 19 4c fa 28 	vbroadcastsd 0x28(%rdx,%rdi,8),%ymm9
     a07:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
     a0d:	c4 c2 7d 19 7c fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm7
     a14:	c4 e2 b5 b8 e1       	vfmadd231pd %ymm1,%ymm9,%ymm4
     a19:	c4 62 b5 b8 ea       	vfmadd231pd %ymm2,%ymm9,%ymm13
     a1e:	c4 42 b5 b8 f0       	vfmadd231pd %ymm8,%ymm9,%ymm14
     a23:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
     a28:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
     a2f:	00 00 
     a31:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     a37:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     a3c:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
     a41:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     a46:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     a4c:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
     a51:	c4 c2 e5 a8 fc       	vfmadd213pd %ymm12,%ymm3,%ymm7
     a56:	c5 7d 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm12
     a5d:	00 00 
     a5f:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
     a65:	c5 fd 11 bc 24 00 03 	vmovupd %ymm7,0x300(%rsp)
     a6c:	00 00 
     a6e:	c4 c2 7d 19 7c ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm7
     a75:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     a7b:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
     a80:	c4 62 c5 b8 d2       	vfmadd231pd %ymm2,%ymm7,%ymm10
     a85:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     a8c:	00 00 
     a8e:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
     a95:	00 00 
     a97:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     a9d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     aa3:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
     aa9:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
     ab0:	00 00 
     ab2:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
     ab8:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
     abd:	c4 e2 e5 a8 fd       	vfmadd213pd %ymm5,%ymm3,%ymm7
     ac2:	c4 62 b5 b8 d3       	vfmadd231pd %ymm3,%ymm9,%ymm10
     ac7:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
     ace:	00 00 
     ad0:	c5 fd 10 ac 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm5
     ad7:	00 00 
     ad9:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
     ae0:	00 00 
     ae2:	c4 41 7d 28 c7       	vmovapd %ymm15,%ymm8
     ae7:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
     aec:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
     af3:	00 00 
     af5:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     afb:	c4 a2 7d 19 44 d8 20 	vbroadcastsd 0x20(%rax,%r11,8),%ymm0
     b02:	c5 fd 11 bc 24 e0 02 	vmovupd %ymm7,0x2e0(%rsp)
     b09:	00 00 
     b0b:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
     b12:	00 00 
     b14:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
     b19:	c4 e2 fd b8 fd       	vfmadd231pd %ymm5,%ymm0,%ymm7
     b1e:	c4 42 fd b8 cb       	vfmadd231pd %ymm11,%ymm0,%ymm9
     b23:	c4 e2 9d a8 c6       	vfmadd213pd %ymm6,%ymm12,%ymm0
     b28:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
     b2e:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     b35:	00 00 
     b37:	c4 c2 7d 19 4c fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm1
     b3e:	c4 e2 f5 b8 d3       	vfmadd231pd %ymm3,%ymm1,%ymm2
     b43:	c4 42 f5 b8 eb       	vfmadd231pd %ymm11,%ymm1,%ymm13
     b48:	c4 62 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm8
     b4d:	c4 e2 9d a8 4c 24 60 	vfmadd213pd 0x60(%rsp),%ymm12,%ymm1
     b54:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
     b5b:	00 00 
     b5d:	c4 c2 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm2
     b64:	c4 e2 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm6
     b69:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
     b6f:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
     b74:	c4 c2 ed b8 f3       	vfmadd231pd %ymm11,%ymm2,%ymm6
     b79:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
     b7e:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
     b84:	c4 e2 ed b8 f3       	vfmadd231pd %ymm3,%ymm2,%ymm6
     b89:	c4 e2 9d a8 94 24 00 	vfmadd213pd 0x300(%rsp),%ymm12,%ymm2
     b90:	03 00 00 
     b93:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
     b99:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
     b9d:	c4 c2 7d 19 5c ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm3
     ba4:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
     ba9:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
     baf:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
     bb5:	c4 c2 e5 b8 e3       	vfmadd231pd %ymm11,%ymm3,%ymm4
     bba:	c5 7d 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm11
     bc1:	00 00 
     bc3:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
     bc9:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
     bcf:	c4 e2 e5 b8 e6       	vfmadd231pd %ymm6,%ymm3,%ymm4
     bd4:	c4 e2 9d a8 9c 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm12,%ymm3
     bdb:	02 00 00 
     bde:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
     be4:	c4 e2 7d 19 64 fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm4
     beb:	c4 62 dd b8 b4 24 a0 	vfmadd231pd 0x2a0(%rsp),%ymm4,%ymm14
     bf2:	02 00 00 
     bf5:	c4 62 dd b8 dd       	vfmadd231pd %ymm5,%ymm4,%ymm11
     bfa:	c4 62 dd b8 fe       	vfmadd231pd %ymm6,%ymm4,%ymm15
     bff:	c4 42 dd b8 d4       	vfmadd231pd %ymm12,%ymm4,%ymm10
     c04:	c4 a2 7d 19 64 d8 18 	vbroadcastsd 0x18(%rax,%r11,8),%ymm4
     c0b:	c5 fd 10 ac 24 60 03 	vmovupd 0x360(%rsp),%ymm5
     c12:	00 00 
     c14:	c5 7d 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm12
     c1b:	00 00 
     c1d:	c5 fd 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm6
     c24:	00 00 
     c26:	c4 e2 dd b8 fd       	vfmadd231pd %ymm5,%ymm4,%ymm7
     c2b:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
     c32:	00 00 
     c34:	c5 fd 10 bc 24 00 04 	vmovupd 0x400(%rsp),%ymm7
     c3b:	00 00 
     c3d:	c4 62 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm9
     c42:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
     c49:	00 00 
     c4b:	c5 7d 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm9
     c52:	00 00 
     c54:	c4 42 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm9
     c59:	c4 e2 cd a8 e0       	vfmadd213pd %ymm0,%ymm6,%ymm4
     c5e:	c4 c2 7d 19 44 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm0
     c65:	c4 62 fd b8 c5       	vfmadd231pd %ymm5,%ymm0,%ymm8
     c6a:	c4 62 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm13
     c6f:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
     c75:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
     c7c:	00 00 
     c7e:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
     c85:	00 00 
     c87:	c5 7d 10 ac 24 60 04 	vmovupd 0x460(%rsp),%ymm13
     c8e:	00 00 
     c90:	c4 42 fd b8 c4       	vfmadd231pd %ymm12,%ymm0,%ymm8
     c95:	c4 e2 cd a8 c1       	vfmadd213pd %ymm1,%ymm6,%ymm0
     c9a:	c4 c2 7d 19 4c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm1
     ca1:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
     ca8:	00 00 
     caa:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
     cb0:	c4 62 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm8
     cb5:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
     cbb:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
     cc0:	c4 62 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm8
     cc5:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
     cca:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
     cd0:	c4 42 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm8
     cd5:	c4 e2 cd a8 ca       	vfmadd213pd %ymm2,%ymm6,%ymm1
     cda:	c4 c2 7d 19 54 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm2
     ce1:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
     ce7:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
     ced:	c4 62 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm8
     cf2:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
     cf8:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
     cfc:	c4 e2 7d 19 6c fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm5
     d03:	c4 42 d5 b8 d8       	vfmadd231pd %ymm8,%ymm5,%ymm11
     d08:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
     d0e:	c4 62 d5 b8 f7       	vfmadd231pd %ymm7,%ymm5,%ymm14
     d13:	c4 42 d5 b8 fc       	vfmadd231pd %ymm12,%ymm5,%ymm15
     d18:	c4 62 d5 b8 d6       	vfmadd231pd %ymm6,%ymm5,%ymm10
     d1d:	c4 c2 7d 19 6c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm5
     d24:	c4 62 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm8
     d29:	c5 fd 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm7
     d2f:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
     d35:	c5 7d 10 84 24 80 04 	vmovupd 0x480(%rsp),%ymm8
     d3c:	00 00 
     d3e:	c4 c2 ed b8 fc       	vfmadd231pd %ymm12,%ymm2,%ymm7
     d43:	c4 e2 cd a8 d3       	vfmadd213pd %ymm3,%ymm6,%ymm2
     d48:	c4 a2 7d 19 5c d8 10 	vbroadcastsd 0x10(%rax,%r11,8),%ymm3
     d4f:	c4 41 7d 28 e7       	vmovapd %ymm15,%ymm12
     d54:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
     d5a:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
     d61:	c5 fd 11 7c 24 40    	vmovupd %ymm7,0x40(%rsp)
     d67:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
     d6e:	00 00 
     d70:	c4 42 d5 b8 fd       	vfmadd231pd %ymm13,%ymm5,%ymm15
     d75:	c4 c2 e5 b8 fd       	vfmadd231pd %ymm13,%ymm3,%ymm7
     d7a:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
     d80:	c5 7d 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm15
     d87:	00 00 
     d89:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
     d90:	00 00 
     d92:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
     d99:	00 00 
     d9b:	c4 42 d5 b8 f8       	vfmadd231pd %ymm8,%ymm5,%ymm15
     da0:	c4 c2 e5 b8 f8       	vfmadd231pd %ymm8,%ymm3,%ymm7
     da5:	c5 7d 11 bc 24 00 01 	vmovupd %ymm15,0x100(%rsp)
     dac:	00 00 
     dae:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
     db5:	00 00 
     db7:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
     dbe:	00 00 
     dc0:	c5 fd 10 bc 24 20 04 	vmovupd 0x420(%rsp),%ymm7
     dc7:	00 00 
     dc9:	c4 62 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm9
     dce:	c4 62 d5 b8 ff       	vfmadd231pd %ymm7,%ymm5,%ymm15
     dd3:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     dda:	00 00 
     ddc:	c5 7d 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm9
     de3:	00 00 
     de5:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
     dec:	00 00 
     dee:	c4 e2 b5 a8 dc       	vfmadd213pd %ymm4,%ymm9,%ymm3
     df3:	c4 e2 b5 a8 e8       	vfmadd213pd %ymm0,%ymm9,%ymm5
     df8:	c4 41 7d 28 f9       	vmovapd %ymm9,%ymm15
     dfd:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
     e03:	c4 c2 7d 19 64 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm4
     e0a:	c4 e2 7d 19 44 fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm0
     e11:	c4 42 cd b8 cd       	vfmadd231pd %ymm13,%ymm6,%ymm9
     e16:	c4 42 fd b8 dd       	vfmadd231pd %ymm13,%ymm0,%ymm11
     e1b:	c4 42 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm14
     e20:	c4 62 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm12
     e25:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
     e2a:	c4 c1 7d 10 44 2d a0 	vmovupd -0x60(%r13,%rbp,1),%ymm0
     e31:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
     e37:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
     e3d:	c4 42 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm9
     e42:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
     e47:	c5 7d 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm13
     e4e:	00 00 
     e50:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
     e56:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
     e5b:	c4 42 cd b8 c8       	vfmadd231pd %ymm8,%ymm6,%ymm9
     e60:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     e65:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
     e6b:	c4 62 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm9
     e70:	c4 e2 85 a8 f1       	vfmadd213pd %ymm1,%ymm15,%ymm6
     e75:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     e7b:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
     e81:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
     e87:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
     e8c:	c5 7d 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm8
     e93:	00 00 
     e95:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     e9b:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     ea1:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
     ea6:	c4 e2 85 a8 e2       	vfmadd213pd %ymm2,%ymm15,%ymm4
     eab:	c4 a2 7d 19 54 d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm2
     eb2:	c5 7d 10 bc 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm15
     eb9:	00 00 
     ebb:	c4 c2 7d 19 7c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm7
     ec2:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     ec8:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     ecf:	00 00 
     ed1:	c4 e2 ed b8 c8       	vfmadd231pd %ymm0,%ymm2,%ymm1
     ed6:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     edd:	00 00 
     edf:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     ee6:	00 00 
     ee8:	c4 c2 ed b8 cf       	vfmadd231pd %ymm15,%ymm2,%ymm1
     eed:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     ef4:	00 00 
     ef6:	c5 fd 10 8c 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm1
     efd:	00 00 
     eff:	c4 62 ed b8 c1       	vfmadd231pd %ymm1,%ymm2,%ymm8
     f04:	c4 e2 95 a8 d3       	vfmadd213pd %ymm3,%ymm13,%ymm2
     f09:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     f0f:	c5 7d 11 84 24 80 00 	vmovupd %ymm8,0x80(%rsp)
     f16:	00 00 
     f18:	c4 42 7d 19 44 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm8
     f1f:	c4 e2 c5 b8 d8       	vfmadd231pd %ymm0,%ymm7,%ymm3
     f24:	c4 62 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm9
     f29:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     f2f:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
     f36:	00 00 
     f38:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
     f3e:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
     f43:	c4 c2 c5 b8 df       	vfmadd231pd %ymm15,%ymm7,%ymm3
     f48:	c4 42 bd b8 cf       	vfmadd231pd %ymm15,%ymm8,%ymm9
     f4d:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
     f54:	00 00 
     f56:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
     f5d:	00 00 
     f5f:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
     f64:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
     f6a:	c4 e2 c5 b8 d9       	vfmadd231pd %ymm1,%ymm7,%ymm3
     f6f:	c4 e2 95 a8 fd       	vfmadd213pd %ymm5,%ymm13,%ymm7
     f74:	c4 c2 7d 19 6c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm5
     f7b:	c4 62 bd b8 c9       	vfmadd231pd %ymm1,%ymm8,%ymm9
     f80:	c4 62 95 a8 c6       	vfmadd213pd %ymm6,%ymm13,%ymm8
     f85:	c4 e2 7d 19 74 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm6
     f8c:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
     f93:	00 00 
     f95:	c4 a2 7d 19 1c d8    	vbroadcastsd (%rax,%r11,8),%ymm3
     f9b:	49 83 c3 06          	add    $0x6,%r11
     f9f:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
     fa5:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
     fa9:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     faf:	c4 62 cd b8 d8       	vfmadd231pd %ymm0,%ymm6,%ymm11
     fb4:	c4 42 cd b8 e1       	vfmadd231pd %ymm9,%ymm6,%ymm12
     fb9:	c4 42 cd b8 d5       	vfmadd231pd %ymm13,%ymm6,%ymm10
     fbe:	c4 42 cd b8 f7       	vfmadd231pd %ymm15,%ymm6,%ymm14
     fc3:	c4 c1 7d 10 75 e0    	vmovupd -0x20(%r13),%ymm6
     fc9:	c4 e2 d5 b8 c8       	vfmadd231pd %ymm0,%ymm5,%ymm1
     fce:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     fd4:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
     fdb:	00 00 
     fdd:	c4 41 7d 10 55 00    	vmovupd 0x0(%r13),%ymm10
     fe3:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
     fe9:	c4 c2 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm1
     fef:	c4 c2 d5 b8 c7       	vfmadd231pd %ymm15,%ymm5,%ymm0
     ff4:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     ffa:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1000:	c4 c2 d5 b8 c1       	vfmadd231pd %ymm9,%ymm5,%ymm0
    1005:	c4 e2 95 a8 ec       	vfmadd213pd %ymm4,%ymm13,%ymm5
    100a:	c4 c1 7d 10 65 a0    	vmovupd -0x60(%r13),%ymm4
    1010:	c4 41 7d 10 4d c0    	vmovupd -0x40(%r13),%ymm9
    1016:	c5 7d 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm13
    101c:	49 01 cd             	add    %rcx,%r13
    101f:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
    1025:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    102c:	00 00 
    102e:	c5 7d 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm15
    1034:	c4 e2 e5 b8 c4       	vfmadd231pd %ymm4,%ymm3,%ymm0
    1039:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
    1040:	00 00 
    1042:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1049:	00 00 
    104b:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
    1050:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    1057:	00 00 
    1059:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1060:	00 00 
    1062:	c4 e2 e5 b8 c6       	vfmadd231pd %ymm6,%ymm3,%ymm0
    1067:	c4 e2 ad a8 da       	vfmadd213pd %ymm2,%ymm10,%ymm3
    106c:	c4 c2 7d 19 14 fe    	vbroadcastsd (%r14,%rdi,8),%ymm2
    1072:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
    1079:	00 00 
    107b:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1081:	c4 e2 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm0
    1086:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
    108c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1091:	c4 c2 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm0
    1096:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
    109b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    10a1:	c4 e2 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm0
    10a6:	c4 c2 ad a8 d0       	vfmadd213pd %ymm8,%ymm10,%ymm2
    10ab:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
    10b1:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
    10b7:	c4 c2 7d 19 04 ff    	vbroadcastsd (%r15,%rdi,8),%ymm0
    10bd:	c4 62 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm13
    10c2:	c4 42 fd b8 c1       	vfmadd231pd %ymm9,%ymm0,%ymm8
    10c7:	c4 62 fd b8 fe       	vfmadd231pd %ymm6,%ymm0,%ymm15
    10cc:	c4 e2 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm0
    10d1:	c4 e2 7d 19 2c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm5
    10d7:	c5 7d 11 6c 24 a0    	vmovupd %ymm13,-0x60(%rsp)
    10dd:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
    10e3:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
    10e9:	c4 42 d5 b8 f1       	vfmadd231pd %ymm9,%ymm5,%ymm14
    10ee:	c4 62 d5 b8 dc       	vfmadd231pd %ymm4,%ymm5,%ymm11
    10f3:	c4 62 d5 b8 e6       	vfmadd231pd %ymm6,%ymm5,%ymm12
    10f8:	c5 7d 11 b4 24 80 02 	vmovupd %ymm14,0x280(%rsp)
    10ff:	00 00 
    1101:	c5 7d 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm14
    1108:	00 00 
    110a:	c4 62 f5 b8 ec       	vfmadd231pd %ymm4,%ymm1,%ymm13
    110f:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
    1113:	c5 7d 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm11
    111a:	00 00 
    111c:	c5 7d 11 6c 24 60    	vmovupd %ymm13,0x60(%rsp)
    1122:	c4 41 7d 28 ec       	vmovapd %ymm12,%ymm13
    1127:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
    112b:	c4 62 f5 b8 f6       	vfmadd231pd %ymm6,%ymm1,%ymm14
    1130:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
    1137:	00 00 
    1139:	c4 42 f5 b8 d9       	vfmadd231pd %ymm9,%ymm1,%ymm11
    113e:	c4 e2 ad a8 cf       	vfmadd213pd %ymm7,%ymm10,%ymm1
    1143:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
    1147:	c4 c2 d5 b8 f2       	vfmadd231pd %ymm10,%ymm5,%ymm6
    114c:	c4 41 7d 28 d7       	vmovapd %ymm15,%ymm10
    1151:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
    1155:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
    1159:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
    1160:	00 00 
    1162:	49 39 fb             	cmp    %rdi,%r11
    1165:	0f 8c b5 f6 ff ff    	jl     820 <_Z5benchv+0x670>
    116b:	e9 17 f3 ff ff       	jmpq   487 <_Z5benchv+0x2d7>
    1170:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    1177:	00 00 
    1179:	0f 31                	rdtsc  
    117b:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 1183 <_Z5benchv+0xfd3>
    1182:	00 
    1183:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 118b <_Z5benchv+0xfdb>
    118a:	00 
    118b:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1191 <_Z5benchv+0xfe1>
    1191:	48 c1 e2 20          	shl    $0x20,%rdx
    1195:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    1199:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    119d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    11a1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    11a7:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    11ab:	48 09 c2             	or     %rax,%rdx
    11ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11b4 <_Z5benchv+0x1004>
    11b4:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    11b9:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    11bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11c4 <_Z5benchv+0x1014>
    11c4:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    11c8:	0f af c8             	imul   %eax,%ecx
    11cb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    11d1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    11d5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    11d9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    11dd:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
    11e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11e9:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    11f0:	5b                   	pop    %rbx
    11f1:	41 5c                	pop    %r12
    11f3:	41 5d                	pop    %r13
    11f5:	41 5e                	pop    %r14
    11f7:	41 5f                	pop    %r15
    11f9:	5d                   	pop    %rbp
    11fa:	c5 f8 77             	vzeroupper 
    11fd:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
