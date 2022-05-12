
tiledgemm_ui6_uk5_uj4.o:     file format elf64-x86-64


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
     1ce:	48 89 8c 24 30 02 00 	mov    %rcx,0x230(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e fb 10 00 00    	jle    12e5 <_Z5benchv+0x1135>
     1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
     1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
     1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 206 <_Z5benchv+0x56>
     206:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 20d <_Z5benchv+0x5d>
     20d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     212:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
     219:	00 
     21a:	48 89 f9             	mov    %rdi,%rcx
     21d:	48 c1 e1 04          	shl    $0x4,%rcx
     221:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
     225:	48 8d b0 a0 00 00 00 	lea    0xa0(%rax),%rsi
     22c:	4c 8d 80 c0 00 00 00 	lea    0xc0(%rax),%r8
     233:	48 8d a8 80 00 00 00 	lea    0x80(%rax),%rbp
     23a:	48 89 8c 24 28 02 00 	mov    %rcx,0x228(%rsp)
     241:	00 
     242:	48 8d 0c 5b          	lea    (%rbx,%rbx,2),%rcx
     246:	48 83 c2 60          	add    $0x60,%rdx
     24a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     24f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     254:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
     25b:	00 
     25c:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     262:	48 8d b0 e0 00 00 00 	lea    0xe0(%rax),%rsi
     269:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
     26e:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
     275:	00 
     276:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     27d:	00 
     27e:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     285:	00 
     286:	49 29 c8             	sub    %rcx,%r8
     289:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
     28d:	31 c9                	xor    %ecx,%ecx
     28f:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     294:	eb 31                	jmp    2c7 <_Z5benchv+0x117>
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     2a5:	4c 03 a4 24 28 02 00 	add    0x228(%rsp),%r12
     2ac:	00 
     2ad:	48 83 c2 06          	add    $0x6,%rdx
     2b1:	48 89 d1             	mov    %rdx,%rcx
     2b4:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     2b9:	48 3b 94 24 30 02 00 	cmp    0x230(%rsp),%rdx
     2c0:	00 
     2c1:	0f 8d 1e 10 00 00    	jge    12e5 <_Z5benchv+0x1135>
     2c7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
     2cc:	7e d2                	jle    2a0 <_Z5benchv+0xf0>
     2ce:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     2d3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     2d8:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     2dd:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
     2e2:	4c 8b 9c 24 18 02 00 	mov    0x218(%rsp),%r11
     2e9:	00 
     2ea:	4c 8b b4 24 10 02 00 	mov    0x210(%rsp),%r14
     2f1:	00 
     2f2:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     2f7:	4c 89 fa             	mov    %r15,%rdx
     2fa:	49 0f af d5          	imul   %r13,%rdx
     2fe:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
     302:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     309:	00 
     30a:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     311:	00 
     312:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
     316:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     31d:	00 
     31e:	49 8d 0c d3          	lea    (%r11,%rdx,8),%rcx
     322:	48 89 8c 24 08 03 00 	mov    %rcx,0x308(%rsp)
     329:	00 
     32a:	49 8d 0c d6          	lea    (%r14,%rdx,8),%rcx
     32e:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     335:	00 
     336:	4c 89 f9             	mov    %r15,%rcx
     339:	48 83 c9 01          	or     $0x1,%rcx
     33d:	49 0f af cd          	imul   %r13,%rcx
     341:	49 8d 14 c9          	lea    (%r9,%rcx,8),%rdx
     345:	48 89 8c 24 f8 02 00 	mov    %rcx,0x2f8(%rsp)
     34c:	00 
     34d:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     354:	00 
     355:	49 8d 14 ca          	lea    (%r10,%rcx,8),%rdx
     359:	4d 8d 57 02          	lea    0x2(%r15),%r10
     35d:	4d 0f af d5          	imul   %r13,%r10
     361:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     368:	00 
     369:	49 8d 14 cb          	lea    (%r11,%rcx,8),%rdx
     36d:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
     371:	48 89 8c 24 d0 02 00 	mov    %rcx,0x2d0(%rsp)
     378:	00 
     379:	49 8d 4f 03          	lea    0x3(%r15),%rcx
     37d:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     384:	00 
     385:	49 0f af cd          	imul   %r13,%rcx
     389:	4e 8d 0c d0          	lea    (%rax,%r10,8),%r9
     38d:	4c 89 94 24 d8 02 00 	mov    %r10,0x2d8(%rsp)
     394:	00 
     395:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     39a:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     3a1:	00 
     3a2:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     3a6:	49 83 c7 05          	add    $0x5,%r15
     3aa:	4d 0f af cd          	imul   %r13,%r9
     3ae:	4d 0f af fd          	imul   %r13,%r15
     3b2:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
     3b7:	48 89 8c 24 c8 02 00 	mov    %rcx,0x2c8(%rsp)
     3be:	00 
     3bf:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     3c6:	00 
     3c7:	4c 89 bc 24 b0 02 00 	mov    %r15,0x2b0(%rsp)
     3ce:	00 
     3cf:	4b 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%rdx
     3d4:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     3db:	00 
     3dc:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
     3e0:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     3e7:	00 
     3e8:	4b 8d 14 d6          	lea    (%r14,%r10,8),%rdx
     3ec:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     3f1:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     3f8:	00 
     3f9:	49 8d 14 ca          	lea    (%r10,%rcx,8),%rdx
     3fd:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     404:	00 
     405:	49 8d 54 cd 00       	lea    0x0(%r13,%rcx,8),%rdx
     40a:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     411:	00 
     412:	49 8d 14 cb          	lea    (%r11,%rcx,8),%rdx
     416:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
     41a:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     421:	00 
     422:	4b 8d 0c ca          	lea    (%r10,%r9,8),%rcx
     426:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     42d:	00 
     42e:	31 d2                	xor    %edx,%edx
     430:	48 89 8c 24 70 02 00 	mov    %rcx,0x270(%rsp)
     437:	00 
     438:	4b 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%rcx
     43d:	48 89 8c 24 68 02 00 	mov    %rcx,0x268(%rsp)
     444:	00 
     445:	4b 8d 0c cb          	lea    (%r11,%r9,8),%rcx
     449:	4f 8d 0c ce          	lea    (%r14,%r9,8),%r9
     44d:	4c 89 8c 24 58 02 00 	mov    %r9,0x258(%rsp)
     454:	00 
     455:	4c 8b 8c 24 20 02 00 	mov    0x220(%rsp),%r9
     45c:	00 
     45d:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     464:	00 
     465:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
     469:	48 89 8c 24 50 02 00 	mov    %rcx,0x250(%rsp)
     470:	00 
     471:	4b 8d 4c fd 00       	lea    0x0(%r13,%r15,8),%rcx
     476:	48 89 8c 24 48 02 00 	mov    %rcx,0x248(%rsp)
     47d:	00 
     47e:	4b 8d 0c fb          	lea    (%r11,%r15,8),%rcx
     482:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     489:	00 
     48a:	4b 8d 0c fe          	lea    (%r14,%r15,8),%rcx
     48e:	48 89 8c 24 38 02 00 	mov    %rcx,0x238(%rsp)
     495:	00 
     496:	e9 7d 01 00 00       	jmpq   618 <_Z5benchv+0x468>
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
     4a4:	c5 fd 28 eb          	vmovapd %ymm3,%ymm5
     4a8:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
     4ac:	c5 7d 29 fe          	vmovapd %ymm15,%ymm6
     4b0:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
     4b4:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
     4b8:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
     4bc:	48 8b 8c 24 28 03 00 	mov    0x328(%rsp),%rcx
     4c3:	00 
     4c4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     4c9:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
     4d0:	00 00 
     4d2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     4d8:	c5 7d 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm10
     4df:	00 00 
     4e1:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     4e8:	00 
     4e9:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
     4f0:	00 
     4f1:	c5 fd 11 04 c8       	vmovupd %ymm0,(%rax,%rcx,8)
     4f6:	c5 7c 11 4c c8 20    	vmovups %ymm9,0x20(%rax,%rcx,8)
     4fc:	c5 7d 11 54 c8 40    	vmovupd %ymm10,0x40(%rax,%rcx,8)
     502:	c5 fd 11 5c c8 60    	vmovupd %ymm3,0x60(%rax,%rcx,8)
     508:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     50d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     514:	00 00 
     516:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     51d:	00 00 
     51f:	48 83 c2 10          	add    $0x10,%rdx
     523:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
     527:	c5 7c 11 0c c8       	vmovups %ymm9,(%rax,%rcx,8)
     52c:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
     532:	c5 fc 11 5c c8 20    	vmovups %ymm3,0x20(%rax,%rcx,8)
     538:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     53f:	00 00 
     541:	c5 7d 11 4c c8 40    	vmovupd %ymm9,0x40(%rax,%rcx,8)
     547:	c5 fd 11 7c c8 60    	vmovupd %ymm7,0x60(%rax,%rcx,8)
     54d:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     554:	00 
     555:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
     55a:	c5 fc 11 1c c8       	vmovups %ymm3,(%rax,%rcx,8)
     55f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     565:	c5 fd 11 7c c8 20    	vmovupd %ymm7,0x20(%rax,%rcx,8)
     56b:	c5 fc 11 5c c8 40    	vmovups %ymm3,0x40(%rax,%rcx,8)
     571:	c5 fd 11 74 c8 60    	vmovupd %ymm6,0x60(%rax,%rcx,8)
     577:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     57e:	00 
     57f:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
     585:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     58b:	c5 7d 11 04 c8       	vmovupd %ymm8,(%rax,%rcx,8)
     590:	c5 fd 11 74 c8 20    	vmovupd %ymm6,0x20(%rax,%rcx,8)
     596:	c5 fc 11 5c c8 40    	vmovups %ymm3,0x40(%rax,%rcx,8)
     59c:	c5 fd 11 6c c8 60    	vmovupd %ymm5,0x60(%rax,%rcx,8)
     5a2:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     5a9:	00 
     5aa:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
     5b1:	00 00 
     5b3:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
     5ba:	00 00 
     5bc:	c5 fd 11 2c c8       	vmovupd %ymm5,(%rax,%rcx,8)
     5c1:	c5 fd 11 4c c8 20    	vmovupd %ymm1,0x20(%rax,%rcx,8)
     5c7:	c5 fd 11 5c c8 40    	vmovupd %ymm3,0x40(%rax,%rcx,8)
     5cd:	c5 fd 11 64 c8 60    	vmovupd %ymm4,0x60(%rax,%rcx,8)
     5d3:	48 8b 8c 24 48 03 00 	mov    0x348(%rsp),%rcx
     5da:	00 
     5db:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5e2:	00 00 
     5e4:	c5 fd 11 14 c8       	vmovupd %ymm2,(%rax,%rcx,8)
     5e9:	c5 fc 11 4c c8 20    	vmovups %ymm1,0x20(%rax,%rcx,8)
     5ef:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
     5f6:	00 00 
     5f8:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     5ff:	00 00 
     601:	c5 fd 11 54 c8 40    	vmovupd %ymm2,0x40(%rax,%rcx,8)
     607:	c5 fd 11 4c c8 60    	vmovupd %ymm1,0x60(%rax,%rcx,8)
     60d:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
     612:	0f 8d 88 fc ff ff    	jge    2a0 <_Z5benchv+0xf0>
     618:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     61f:	00 
     620:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     627:	00 
     628:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     62f:	00 
     630:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     634:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
     63b:	00 
     63c:	4c 89 ac 24 28 03 00 	mov    %r13,0x328(%rsp)
     643:	00 
     644:	48 8d 0c 0a          	lea    (%rdx,%rcx,1),%rcx
     648:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     64d:	48 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%rcx
     654:	00 
     655:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     659:	48 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%rcx
     660:	00 
     661:	4c 89 bc 24 30 03 00 	mov    %r15,0x330(%rsp)
     668:	00 
     669:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     66d:	48 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%rcx
     674:	00 
     675:	4c 89 b4 24 38 03 00 	mov    %r14,0x338(%rsp)
     67c:	00 
     67d:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     681:	48 8b 8c 24 b0 02 00 	mov    0x2b0(%rsp),%rcx
     688:	00 
     689:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     690:	00 
     691:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     695:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
     69c:	00 
     69d:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     6a4:	00 
     6a5:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     6a9:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
     6b0:	00 
     6b1:	c4 21 7c 10 0c e8    	vmovups (%rax,%r13,8),%ymm9
     6b7:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     6bb:	48 8b 8c 24 08 03 00 	mov    0x308(%rsp),%rcx
     6c2:	00 
     6c3:	c4 21 7d 10 64 e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm12
     6ca:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     6d1:	00 00 
     6d3:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     6d7:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     6de:	00 
     6df:	c4 a1 7c 10 44 e8 40 	vmovups 0x40(%rax,%r13,8),%ymm0
     6e6:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
     6ec:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     6f0:	48 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%rcx
     6f7:	00 
     6f8:	c4 21 7d 10 5c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm11
     6ff:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     704:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     70b:	00 00 
     70d:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     711:	48 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%rcx
     718:	00 
     719:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
     71f:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     723:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     72a:	00 
     72b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     732:	00 00 
     734:	c4 a1 7c 10 44 e8 20 	vmovups 0x20(%rax,%r13,8),%ymm0
     73b:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     73f:	48 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%rcx
     746:	00 
     747:	c4 a1 7c 10 7c e8 40 	vmovups 0x40(%rax,%r13,8),%ymm7
     74e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     755:	00 00 
     757:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     75b:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     762:	00 
     763:	c4 a1 7d 10 44 e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm0
     76a:	4c 8b ac 24 38 02 00 	mov    0x238(%rsp),%r13
     771:	00 
     772:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     778:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     77c:	48 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%rcx
     783:	00 
     784:	c4 a1 7c 10 2c f8    	vmovups (%rax,%r15,8),%ymm5
     78a:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     78e:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     795:	00 
     796:	c4 a1 7c 10 74 f8 20 	vmovups 0x20(%rax,%r15,8),%ymm6
     79d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     7a4:	00 00 
     7a6:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     7aa:	48 8b 8c 24 98 02 00 	mov    0x298(%rsp),%rcx
     7b1:	00 
     7b2:	c4 a1 7c 10 4c f8 40 	vmovups 0x40(%rax,%r15,8),%ymm1
     7b9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7be:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     7c2:	48 8b 8c 24 90 02 00 	mov    0x290(%rsp),%rcx
     7c9:	00 
     7ca:	c4 21 7d 10 7c f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm15
     7d1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7d7:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     7db:	48 8b 8c 24 88 02 00 	mov    0x288(%rsp),%rcx
     7e2:	00 
     7e3:	c4 21 7d 10 04 f0    	vmovupd (%rax,%r14,8),%ymm8
     7e9:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     7ed:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     7f4:	00 
     7f5:	c4 a1 7c 10 4c f0 20 	vmovups 0x20(%rax,%r14,8),%ymm1
     7fc:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     800:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
     807:	00 
     808:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     80e:	c4 a1 7c 10 4c f0 40 	vmovups 0x40(%rax,%r14,8),%ymm1
     815:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     819:	48 8b 8c 24 70 02 00 	mov    0x270(%rsp),%rcx
     820:	00 
     821:	c4 a1 7d 10 5c f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm3
     828:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     82e:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     832:	48 8b 8c 24 68 02 00 	mov    0x268(%rsp),%rcx
     839:	00 
     83a:	c4 a1 7c 10 0c d8    	vmovups (%rax,%r11,8),%ymm1
     840:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     844:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
     84b:	00 
     84c:	c4 a1 7d 10 54 d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm2
     853:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     85a:	00 00 
     85c:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     860:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
     867:	00 
     868:	c4 21 7c 10 6c d8 40 	vmovups 0x40(%rax,%r11,8),%ymm13
     86f:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     873:	48 8b 8c 24 50 02 00 	mov    0x250(%rsp),%rcx
     87a:	00 
     87b:	c4 a1 7d 10 64 d8 60 	vmovupd 0x60(%rax,%r11,8),%ymm4
     882:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     889:	00 00 
     88b:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     88f:	48 8b 8c 24 48 02 00 	mov    0x248(%rsp),%rcx
     896:	00 
     897:	c4 a1 7d 10 0c d0    	vmovupd (%rax,%r10,8),%ymm1
     89d:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     8a1:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
     8a8:	00 
     8a9:	c4 21 7d 10 54 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm10
     8b0:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
     8b4:	c4 21 7d 10 6c d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm13
     8bb:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
     8c1:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
     8c8:	00 00 
     8ca:	c4 21 7d 10 74 d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm14
     8d1:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
     8d8:	00 00 
     8da:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
     8e1:	00 00 
     8e3:	85 ff                	test   %edi,%edi
     8e5:	0f 8e b5 fb ff ff    	jle    4a0 <_Z5benchv+0x2f0>
     8eb:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
     8ef:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
     8f3:	31 d2                	xor    %edx,%edx
     8f5:	c5 7d 28 f3          	vmovapd %ymm3,%ymm14
     8f9:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
     900:	00 00 
     902:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
     906:	90                   	nop
     907:	90                   	nop
     908:	90                   	nop
     909:	90                   	nop
     90a:	90                   	nop
     90b:	90                   	nop
     90c:	90                   	nop
     90d:	90                   	nop
     90e:	90                   	nop
     90f:	90                   	nop
     910:	49 8d 4c 19 a0       	lea    -0x60(%r9,%rbx,1),%rcx
     915:	c4 42 7d 19 6c d4 20 	vbroadcastsd 0x20(%r12,%rdx,8),%ymm13
     91c:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     922:	4d 8d 1c d4          	lea    (%r12,%rdx,8),%r11
     926:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
     92d:	00 00 
     92f:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     934:	48 01 d9             	add    %rbx,%rcx
     937:	c4 c2 7d 19 7c fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm7
     93e:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
     942:	c4 42 7d 19 4c ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm9
     949:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     94d:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     951:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     955:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     963:	48 01 d9             	add    %rbx,%rcx
     966:	c5 7d 10 14 0b       	vmovupd (%rbx,%rcx,1),%ymm10
     96b:	48 01 d9             	add    %rbx,%rcx
     96e:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
     975:	00 00 
     977:	c4 c1 7c 10 24 08    	vmovups (%r8,%rcx,1),%ymm4
     97d:	4c 01 c1             	add    %r8,%rcx
     980:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     987:	00 00 
     989:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     98e:	48 01 d9             	add    %rbx,%rcx
     991:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     998:	00 00 
     99a:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     99f:	48 01 d9             	add    %rbx,%rcx
     9a2:	c5 7d 10 24 0b       	vmovupd (%rbx,%rcx,1),%ymm12
     9a7:	48 01 d9             	add    %rbx,%rcx
     9aa:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 24 08    	vmovups (%r8,%rcx,1),%ymm4
     9b9:	4c 01 c1             	add    %r8,%rcx
     9bc:	c4 c2 95 b8 ec       	vfmadd231pd %ymm12,%ymm13,%ymm5
     9c1:	c4 c2 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm6
     9c6:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     9d4:	48 01 d9             	add    %rbx,%rcx
     9d7:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     9e5:	48 01 d9             	add    %rbx,%rcx
     9e8:	c5 fd 10 1c 0b       	vmovupd (%rbx,%rcx,1),%ymm3
     9ed:	48 01 d9             	add    %rbx,%rcx
     9f0:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
     9f7:	00 00 
     9f9:	c4 c1 7c 10 24 08    	vmovups (%r8,%rcx,1),%ymm4
     9ff:	4c 01 c1             	add    %r8,%rcx
     a02:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     a10:	48 01 d9             	add    %rbx,%rcx
     a13:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 24 0b       	vmovups (%rbx,%rcx,1),%ymm4
     a21:	48 01 d9             	add    %rbx,%rcx
     a24:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
     a2b:	00 00 
     a2d:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
     a34:	00 00 
     a36:	c4 c2 95 b8 e2       	vfmadd231pd %ymm10,%ymm13,%ymm4
     a3b:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
     a42:	00 00 
     a44:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
     a4b:	00 00 
     a4d:	c4 e2 95 b8 e3       	vfmadd231pd %ymm3,%ymm13,%ymm4
     a52:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
     a59:	00 00 
     a5b:	c5 fd 10 24 0b       	vmovupd (%rbx,%rcx,1),%ymm4
     a60:	c4 42 dd a8 eb       	vfmadd213pd %ymm11,%ymm4,%ymm13
     a65:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
     a69:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
     a70:	00 00 
     a72:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
     a77:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
     a7e:	00 00 
     a80:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
     a86:	c4 e2 c5 b8 e3       	vfmadd231pd %ymm3,%ymm7,%ymm4
     a8b:	c4 e2 a5 a8 f8       	vfmadd213pd %ymm0,%ymm11,%ymm7
     a90:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     a97:	00 00 
     a99:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
     a9f:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
     aa4:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
     aa9:	c4 c2 b5 b8 e4       	vfmadd231pd %ymm12,%ymm9,%ymm4
     aae:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     ab5:	00 00 
     ab7:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
     abb:	c4 42 7d 19 54 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm10
     ac2:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
     ac7:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
     acd:	c4 62 ad b8 c0       	vfmadd231pd %ymm0,%ymm10,%ymm8
     ad2:	c4 e2 b5 b8 e3       	vfmadd231pd %ymm3,%ymm9,%ymm4
     ad7:	c4 42 a5 a8 cf       	vfmadd213pd %ymm15,%ymm11,%ymm9
     adc:	c5 7d 10 bc 24 60 03 	vmovupd 0x360(%rsp),%ymm15
     ae3:	00 00 
     ae5:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
     aeb:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
     af1:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
     af8:	00 00 
     afa:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
     aff:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
     b05:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
     b09:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
     b0f:	c4 e2 ad b8 dc       	vfmadd231pd %ymm4,%ymm10,%ymm3
     b14:	c4 42 a5 a8 d6       	vfmadd213pd %ymm14,%ymm11,%ymm10
     b19:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
     b1f:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
     b25:	c4 42 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm10
     b2c:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
     b33:	00 00 
     b35:	c4 e2 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm3
     b3a:	c4 c2 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm1
     b3f:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
     b46:	00 00 
     b48:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
     b4c:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
     b53:	00 00 
     b55:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
     b59:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
     b5d:	c5 fd 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm5
     b64:	00 00 
     b66:	c4 62 e5 b8 d4       	vfmadd231pd %ymm4,%ymm3,%ymm10
     b6b:	c4 e2 a5 a8 9c 24 60 	vfmadd213pd 0x160(%rsp),%ymm11,%ymm3
     b72:	01 00 00 
     b75:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
     b7c:	00 00 
     b7e:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
     b82:	c4 c2 7d 19 64 fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm4
     b89:	c5 fd 11 9c 24 00 04 	vmovupd %ymm3,0x400(%rsp)
     b90:	00 00 
     b92:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
     b99:	00 00 
     b9b:	c4 e2 dd b8 d0       	vfmadd231pd %ymm0,%ymm4,%ymm2
     ba0:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     ba7:	00 00 
     ba9:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
     bad:	c5 fd 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm2
     bb4:	00 00 
     bb6:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
     bbb:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
     bc2:	00 00 
     bc4:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     bcb:	00 00 
     bcd:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     bd4:	00 00 
     bd6:	c4 c2 dd b8 c2       	vfmadd231pd %ymm10,%ymm4,%ymm0
     bdb:	c5 7d 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm10
     be2:	00 00 
     be4:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     beb:	00 00 
     bed:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     bf4:	00 00 
     bf6:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
     bfb:	c4 42 7d 19 5c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm11
     c02:	c4 c2 7d 19 64 d4 18 	vbroadcastsd 0x18(%r12,%rdx,8),%ymm4
     c09:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
     c10:	00 00 
     c12:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     c19:	00 00 
     c1b:	c4 c2 a5 b8 f7       	vfmadd231pd %ymm15,%ymm11,%ymm6
     c20:	c4 c2 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm1
     c25:	c4 62 dd b8 e5       	vfmadd231pd %ymm5,%ymm4,%ymm12
     c2a:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
     c31:	00 00 
     c33:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
     c39:	c4 62 dd b8 d0       	vfmadd231pd %ymm0,%ymm4,%ymm10
     c3e:	c4 c2 ed a8 e5       	vfmadd213pd %ymm13,%ymm2,%ymm4
     c43:	c5 7d 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm13
     c4a:	00 00 
     c4c:	c4 e2 a5 b8 f5       	vfmadd231pd %ymm5,%ymm11,%ymm6
     c51:	c4 62 a5 b8 e8       	vfmadd231pd %ymm0,%ymm11,%ymm13
     c56:	c4 62 ed a8 df       	vfmadd213pd %ymm7,%ymm2,%ymm11
     c5b:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
     c62:	00 00 
     c64:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
     c6a:	c4 c2 7d 19 74 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm6
     c71:	c4 e2 cd b8 f8       	vfmadd231pd %ymm0,%ymm6,%ymm7
     c76:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
     c7d:	00 00 
     c7f:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
     c84:	c4 c2 cd b8 ff       	vfmadd231pd %ymm15,%ymm6,%ymm7
     c89:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
     c8e:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     c94:	c4 e2 cd b8 fd       	vfmadd231pd %ymm5,%ymm6,%ymm7
     c99:	c4 e2 ed a8 b4 24 80 	vfmadd213pd 0x80(%rsp),%ymm2,%ymm6
     ca0:	00 00 00 
     ca3:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     ca9:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
     cb0:	c4 62 c5 b8 c0       	vfmadd231pd %ymm0,%ymm7,%ymm8
     cb5:	c5 7d 11 84 24 80 00 	vmovupd %ymm8,0x80(%rsp)
     cbc:	00 00 
     cbe:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
     cc4:	c4 42 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm8
     cc9:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
     ccf:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
     cd5:	c4 62 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm8
     cda:	c4 e2 ed a8 7c 24 60 	vfmadd213pd 0x60(%rsp),%ymm2,%ymm7
     ce1:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
     ce7:	c4 42 7d 19 44 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm8
     cee:	c4 e2 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm3
     cf3:	c4 42 bd b8 cf       	vfmadd231pd %ymm15,%ymm8,%ymm9
     cf8:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
     cff:	00 00 
     d01:	c4 c2 7d 19 5c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm3
     d08:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
     d0f:	00 00 
     d11:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
     d18:	00 00 
     d1a:	c4 62 e5 b8 f0       	vfmadd231pd %ymm0,%ymm3,%ymm14
     d1f:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     d26:	00 00 
     d28:	c4 62 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm9
     d2d:	c4 62 ed a8 84 24 00 	vfmadd213pd 0x400(%rsp),%ymm2,%ymm8
     d34:	04 00 00 
     d37:	c5 7d 11 b4 24 80 03 	vmovupd %ymm14,0x380(%rsp)
     d3e:	00 00 
     d40:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
     d47:	00 00 
     d49:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
     d50:	00 00 
     d52:	c4 42 7d 19 4c d4 10 	vbroadcastsd 0x10(%r12,%rdx,8),%ymm9
     d59:	c4 c2 e5 b8 c7       	vfmadd231pd %ymm15,%ymm3,%ymm0
     d5e:	c5 7d 10 bc 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm15
     d65:	00 00 
     d67:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     d6e:	00 00 
     d70:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     d77:	00 00 
     d79:	c4 62 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm14
     d7e:	c5 fd 10 94 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm2
     d85:	00 00 
     d87:	c4 42 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm10
     d8c:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
     d91:	c5 fd 10 9c 24 80 04 	vmovupd 0x480(%rsp),%ymm3
     d98:	00 00 
     d9a:	c4 e2 b5 b8 ca       	vfmadd231pd %ymm2,%ymm9,%ymm1
     d9f:	c4 c2 7d 19 6c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm5
     da6:	c5 7d 11 94 24 c0 01 	vmovupd %ymm10,0x1c0(%rsp)
     dad:	00 00 
     daf:	c4 42 7d 19 54 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm10
     db6:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     dbd:	00 00 
     dbf:	c4 c2 7d 19 04 d4    	vbroadcastsd (%r12,%rdx,8),%ymm0
     dc5:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     dcb:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     dd2:	00 00 
     dd4:	c4 62 b5 b8 e3       	vfmadd231pd %ymm3,%ymm9,%ymm12
     dd9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     de0:	00 00 
     de2:	c5 fd 10 84 24 60 04 	vmovupd 0x460(%rsp),%ymm0
     de9:	00 00 
     deb:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
     df2:	00 00 
     df4:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
     df8:	c4 62 fd a8 cc       	vfmadd213pd %ymm4,%ymm0,%ymm9
     dfd:	c4 c2 7d 19 64 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm4
     e04:	c4 e2 dd b8 ca       	vfmadd231pd %ymm2,%ymm4,%ymm1
     e09:	c4 42 dd b8 ef       	vfmadd231pd %ymm15,%ymm4,%ymm13
     e0e:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     e15:	00 00 
     e17:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     e1d:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
     e24:	00 00 
     e26:	c5 7d 28 e8          	vmovapd %ymm0,%ymm13
     e2a:	c4 e2 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm1
     e2f:	c4 c2 fd a8 e3       	vfmadd213pd %ymm11,%ymm0,%ymm4
     e34:	c4 42 7d 19 5c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm11
     e3b:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     e41:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     e48:	00 00 
     e4a:	c4 c2 d5 b8 cf       	vfmadd231pd %ymm15,%ymm5,%ymm1
     e4f:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     e56:	00 00 
     e58:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     e5d:	c4 e2 d5 b8 ca       	vfmadd231pd %ymm2,%ymm5,%ymm1
     e62:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     e67:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     e6d:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
     e72:	c4 e2 fd a8 ee       	vfmadd213pd %ymm6,%ymm0,%ymm5
     e77:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     e7d:	c4 c2 7d 19 74 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm6
     e84:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     e8a:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     e91:	00 00 
     e93:	c4 e2 ad b8 c3       	vfmadd231pd %ymm3,%ymm10,%ymm0
     e98:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
     e9f:	00 00 
     ea1:	c4 42 cd b8 f5       	vfmadd231pd %ymm13,%ymm6,%ymm14
     ea6:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
     eab:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     eb1:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     eb8:	00 00 
     eba:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7d 10 71 e0    	vmovupd -0x20(%r9),%ymm14
     ec9:	c4 c2 a5 b8 df       	vfmadd231pd %ymm15,%ymm11,%ymm3
     ece:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     ed5:	00 00 
     ed7:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     edd:	c4 e2 cd b8 c2       	vfmadd231pd %ymm2,%ymm6,%ymm0
     ee2:	c4 e2 ad b8 ca       	vfmadd231pd %ymm2,%ymm10,%ymm1
     ee7:	c4 62 95 a8 d7       	vfmadd213pd %ymm7,%ymm13,%ymm10
     eec:	c5 fd 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm7
     ef3:	00 00 
     ef5:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     efc:	00 00 
     efe:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     f05:	00 00 
     f07:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     f0d:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     f14:	00 00 
     f16:	c4 c2 cd b8 ff       	vfmadd231pd %ymm15,%ymm6,%ymm7
     f1b:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
     f20:	c5 7d 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm15
     f27:	00 00 
     f29:	c5 fd 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm6
     f30:	00 00 
     f32:	c4 e2 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm1
     f37:	c5 fd 11 bc 24 80 03 	vmovupd %ymm7,0x380(%rsp)
     f3e:	00 00 
     f40:	c4 c2 7d 19 7c d4 08 	vbroadcastsd 0x8(%r12,%rdx,8),%ymm7
     f47:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     f4e:	00 00 
     f50:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     f56:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
     f5d:	00 00 
     f5f:	48 83 c2 05          	add    $0x5,%rdx
     f63:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     f6a:	00 00 
     f6c:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     f73:	00 00 
     f75:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
     f7a:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
     f7f:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
     f85:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     f8c:	00 00 
     f8e:	c4 42 95 a8 d8       	vfmadd213pd %ymm8,%ymm13,%ymm11
     f93:	c4 41 7d 10 44 19 a0 	vmovupd -0x60(%r9,%rbx,1),%ymm8
     f9a:	c4 41 7d 10 61 a0    	vmovupd -0x60(%r9),%ymm12
     fa0:	c4 41 7d 10 69 c0    	vmovupd -0x40(%r9),%ymm13
     fa6:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     fad:	00 00 
     faf:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     fb6:	00 00 
     fb8:	c4 c2 c5 b8 f0       	vfmadd231pd %ymm8,%ymm7,%ymm6
     fbd:	c4 e2 c5 b8 c1       	vfmadd231pd %ymm1,%ymm7,%ymm0
     fc2:	c4 c2 ed a8 f9       	vfmadd213pd %ymm9,%ymm2,%ymm7
     fc7:	c4 41 7d 10 09       	vmovupd (%r9),%ymm9
     fcc:	49 01 f1             	add    %rsi,%r9
     fcf:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     fd6:	00 00 
     fd8:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     fdf:	00 00 
     fe1:	c4 c2 fd b8 f4       	vfmadd231pd %ymm12,%ymm0,%ymm6
     fe6:	c5 fd 11 b4 24 c0 01 	vmovupd %ymm6,0x1c0(%rsp)
     fed:	00 00 
     fef:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
     ff5:	c4 c2 fd b8 f5       	vfmadd231pd %ymm13,%ymm0,%ymm6
     ffa:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
    1000:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
    1007:	00 00 
    1009:	c4 c2 fd b8 f6       	vfmadd231pd %ymm14,%ymm0,%ymm6
    100e:	c4 e2 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm0
    1013:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
    1019:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
    1020:	00 00 
    1022:	c5 fd 11 84 24 60 03 	vmovupd %ymm0,0x360(%rsp)
    1029:	00 00 
    102b:	c4 c2 7d 19 74 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm6
    1032:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1039:	00 00 
    103b:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
    1040:	c4 e2 cd b8 f9       	vfmadd231pd %ymm1,%ymm6,%ymm7
    1045:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
    104c:	00 00 
    104e:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1055:	00 00 
    1057:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
    105d:	c4 c2 7d 19 3c fb    	vbroadcastsd (%r11,%rdi,8),%ymm7
    1063:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
    1068:	c4 e2 ed a8 f4       	vfmadd213pd %ymm4,%ymm2,%ymm6
    106d:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
    1074:	00 00 
    1076:	c4 c2 7d 19 64 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm4
    107d:	c4 c2 c5 b8 d4       	vfmadd231pd %ymm12,%ymm7,%ymm2
    1082:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
    1089:	00 00 
    108b:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
    108f:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1095:	c4 c2 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm2
    109a:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
    10a1:	00 00 
    10a3:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
    10a9:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
    10ae:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
    10b3:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
    10b8:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
    10be:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
    10c5:	00 00 
    10c7:	c4 c2 dd b8 f7       	vfmadd231pd %ymm15,%ymm4,%ymm6
    10cc:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
    10d1:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
    10d7:	c4 c2 dd b8 d0       	vfmadd231pd %ymm8,%ymm4,%ymm2
    10dc:	c4 e2 dd b8 f1       	vfmadd231pd %ymm1,%ymm4,%ymm6
    10e1:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
    10e8:	00 00 
    10ea:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
    10f0:	c4 c2 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm6
    10f6:	c4 e2 f5 a8 e5       	vfmadd213pd %ymm5,%ymm1,%ymm4
    10fb:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
    1102:	00 00 
    1104:	c4 c2 cd b8 d4       	vfmadd231pd %ymm12,%ymm6,%ymm2
    1109:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
    1110:	00 00 
    1112:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    1117:	c4 c2 cd b8 d5       	vfmadd231pd %ymm13,%ymm6,%ymm2
    111c:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    1121:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
    1127:	c4 c2 cd b8 d6       	vfmadd231pd %ymm14,%ymm6,%ymm2
    112c:	c4 e2 b5 a8 f4       	vfmadd213pd %ymm4,%ymm9,%ymm6
    1131:	c4 c2 7d 19 64 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm4
    1138:	c4 e2 dd b8 84 24 a0 	vfmadd231pd 0x3a0(%rsp),%ymm4,%ymm0
    113f:	03 00 00 
    1142:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
    1148:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
    114e:	c4 c2 dd b8 e8       	vfmadd231pd %ymm8,%ymm4,%ymm5
    1153:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    1159:	c4 c2 dd b8 d7       	vfmadd231pd %ymm15,%ymm4,%ymm2
    115e:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
    1165:	00 00 
    1167:	c4 c2 f5 a8 e2       	vfmadd213pd %ymm10,%ymm1,%ymm4
    116c:	c4 c2 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm5
    1172:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1178:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
    117f:	00 00 
    1181:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
    1187:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
    118b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    1191:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
    1196:	c4 42 d5 b8 d4       	vfmadd231pd %ymm12,%ymm5,%ymm10
    119b:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
    11a1:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    11a8:	00 00 
    11aa:	c4 c2 d5 b8 cd       	vfmadd231pd %ymm13,%ymm5,%ymm1
    11af:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
    11b6:	00 00 
    11b8:	c4 42 7d 19 54 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm10
    11bf:	c4 e2 b5 a8 ec       	vfmadd213pd %ymm4,%ymm9,%ymm5
    11c4:	c4 c2 7d 19 24 fe    	vbroadcastsd (%r14,%rdi,8),%ymm4
    11ca:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
    11d0:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    11d7:	00 00 
    11d9:	c4 c2 ad b8 d8       	vfmadd231pd %ymm8,%ymm10,%ymm3
    11de:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
    11e3:	c5 7d 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm15
    11ea:	00 00 
    11ec:	c4 c2 dd b8 dc       	vfmadd231pd %ymm12,%ymm4,%ymm3
    11f1:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
    11f8:	00 00 
    11fa:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
    1201:	00 00 
    1203:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
    120a:	00 00 
    120c:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
    1213:	00 00 
    1215:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
    121a:	c4 42 ed a8 d3       	vfmadd213pd %ymm11,%ymm2,%ymm10
    121f:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
    1223:	c5 fd 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm2
    122a:	00 00 
    122c:	c4 c2 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm0
    1231:	c4 c2 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm1
    1236:	c4 c2 b5 a8 e2       	vfmadd213pd %ymm10,%ymm9,%ymm4
    123b:	c4 42 7d 19 54 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm10
    1242:	c4 e2 ad b8 9c 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm10,%ymm3
    1249:	03 00 00 
    124c:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
    1253:	00 00 
    1255:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    125c:	00 00 
    125e:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
    1265:	00 00 
    1267:	c4 c2 ad b8 d0       	vfmadd231pd %ymm8,%ymm10,%ymm2
    126c:	c4 42 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm8
    1273:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
    1278:	c5 7d 28 fe          	vmovapd %ymm6,%ymm15
    127c:	c4 c2 bd b8 dd       	vfmadd231pd %ymm13,%ymm8,%ymm3
    1281:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
    1286:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
    128b:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
    128f:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
    1296:	00 00 
    1298:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
    129f:	00 00 
    12a1:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
    12a8:	00 00 
    12aa:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    12b1:	00 00 
    12b3:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
    12b8:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
    12bc:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
    12c1:	c5 7d 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm8
    12c8:	00 00 
    12ca:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
    12d1:	00 00 
    12d3:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
    12d7:	48 39 fa             	cmp    %rdi,%rdx
    12da:	0f 8c 30 f6 ff ff    	jl     910 <_Z5benchv+0x760>
    12e0:	e9 d7 f1 ff ff       	jmpq   4bc <_Z5benchv+0x30c>
    12e5:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    12ec:	00 00 
    12ee:	0f 31                	rdtsc  
    12f0:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 12f8 <_Z5benchv+0x1148>
    12f7:	00 
    12f8:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 1300 <_Z5benchv+0x1150>
    12ff:	00 
    1300:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 1306 <_Z5benchv+0x1156>
    1306:	48 c1 e2 20          	shl    $0x20,%rdx
    130a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    130e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    1312:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    1316:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    131c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1320:	48 09 c2             	or     %rax,%rdx
    1323:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1329 <_Z5benchv+0x1179>
    1329:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    132e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1332:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1339 <_Z5benchv+0x1189>
    1339:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    133d:	0f af c8             	imul   %eax,%ecx
    1340:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1346:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    134a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    134e:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
    1352:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1356:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    135a:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1361:	5b                   	pop    %rbx
    1362:	41 5c                	pop    %r12
    1364:	41 5d                	pop    %r13
    1366:	41 5e                	pop    %r14
    1368:	41 5f                	pop    %r15
    136a:	5d                   	pop    %rbp
    136b:	c5 f8 77             	vzeroupper 
    136e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
