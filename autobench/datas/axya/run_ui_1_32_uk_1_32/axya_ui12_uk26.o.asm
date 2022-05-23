
axya_ui12_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 09 00 00    	imul   $0x9c0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 08 2a 00 00 	sub    $0x2a08,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e 41 3f 00 00    	jle    40be <_Z5benchv+0x3f8e>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c2:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     1c6:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1ca:	4c 8d 68 04          	lea    0x4(%rax),%r13
     1ce:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1d2:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1d6:	4c 8d 58 07          	lea    0x7(%rax),%r11
     1da:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1de:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	49 83 c8 01          	or     $0x1,%r8
     1ff:	48 83 ca 02          	or     $0x2,%rdx
     203:	49 83 cf 03          	or     $0x3,%r15
     207:	0f af de             	imul   %esi,%ebx
     20a:	0f af ee             	imul   %esi,%ebp
     20d:	44 0f af e6          	imul   %esi,%r12d
     211:	44 0f af ee          	imul   %esi,%r13d
     215:	44 0f af ce          	imul   %esi,%r9d
     219:	44 0f af d6          	imul   %esi,%r10d
     21d:	44 0f af de          	imul   %esi,%r11d
     221:	44 0f af f6          	imul   %esi,%r14d
     225:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     22b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     232:	00 00 
     234:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     23a:	44 0f af c6          	imul   %esi,%r8d
     23e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     24d:	0f af d6             	imul   %esi,%edx
     250:	48 63 d2             	movslq %edx,%rdx
     253:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     258:	49 63 d0             	movslq %r8d,%rdx
     25b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     260:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     267:	00 00 
     269:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     26f:	44 0f af fe          	imul   %esi,%r15d
     273:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2b3:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2c3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2d3:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2e3:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2f3:	0f af c6             	imul   %esi,%eax
     2f6:	48 63 f3             	movslq %ebx,%rsi
     2f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     2fe:	48 63 f5             	movslq %ebp,%rsi
     301:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     306:	49 63 f4             	movslq %r12d,%rsi
     309:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     30e:	49 63 f6             	movslq %r14d,%rsi
     311:	48 98                	cltq   
     313:	48 89 34 24          	mov    %rsi,(%rsp)
     317:	49 63 f3             	movslq %r11d,%rsi
     31a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     320:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     325:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     32a:	49 63 f2             	movslq %r10d,%rsi
     32d:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     332:	49 63 f1             	movslq %r9d,%rsi
     335:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     33a:	49 63 f5             	movslq %r13d,%rsi
     33d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     34f:	49 63 f7             	movslq %r15d,%rsi
     352:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     359:	00 00 
     35b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35f:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     364:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     378:	00 00 
     37a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     385:	00 00 
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3ac:	00 00 
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b5:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
     3bc:	00 00 
     3be:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     3c3:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     3ca:	00 00 
     3cc:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
     3d3:	00 00 
     3d5:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
     3dc:	00 00 
     3de:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     3e5:	00 00 
     3e7:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
     3ee:	00 00 
     3f0:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     3f4:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3f9:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     3fd:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     402:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     409:	02 00 00 
     40c:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     412:	c4 21 7c 10 bc a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm15
     419:	02 00 00 
     41c:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     420:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     425:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
     429:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     42e:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
     435:	00 00 
     437:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     43e:	02 00 00 
     441:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     447:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
     44e:	00 00 
     450:	c4 21 7c 10 bc a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm15
     457:	03 00 00 
     45a:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     461:	00 00 
     463:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     467:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     46c:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     470:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     475:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
     47c:	00 00 
     47e:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     485:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     48b:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     492:	00 00 
     494:	c5 7c 11 bc 24 a0 26 	vmovups %ymm15,0x26a0(%rsp)
     49b:	00 00 
     49d:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     4a4:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4a8:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4ad:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     4b3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
     4ba:	0a 00 00 
     4bd:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     4c4:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     4cb:	00 00 
     4cd:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     4d4:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     4da:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     4e1:	00 00 
     4e3:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4ea:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
     4fa:	0a 00 00 
     4fd:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
     504:	00 00 
     506:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     50a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     50f:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     516:	00 00 
     518:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     51f:	00 00 
     521:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     528:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     52e:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     535:	00 00 
     537:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     53e:	00 00 
     540:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     547:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     54b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     550:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     555:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
     55c:	00 00 
     55e:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     565:	00 00 
     567:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     56e:	00 00 00 
     571:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     576:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     57d:	00 00 
     57f:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     586:	00 00 
     588:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     58e:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     592:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     597:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
     59e:	00 00 
     5a0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     5a5:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     5ac:	00 00 
     5ae:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     5b5:	00 00 00 
     5b8:	c5 7c 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm9
     5bd:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
     5c4:	00 00 
     5c6:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     5d5:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5da:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
     5e1:	00 00 
     5e3:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     5e7:	48 8b 04 24          	mov    (%rsp),%rax
     5eb:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     5f2:	00 00 
     5f4:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     5fb:	00 00 00 
     5fe:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     603:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
     60a:	00 00 
     60c:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     613:	00 00 
     615:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     61b:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     620:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
     627:	00 00 
     629:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     62d:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     634:	00 00 
     636:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     63d:	00 00 00 
     640:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
     645:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     64c:	00 00 
     64e:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     655:	00 00 
     657:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     65d:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     662:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
     669:	00 00 
     66b:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     672:	00 00 
     674:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     67b:	01 00 00 
     67e:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     685:	00 00 
     687:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     68e:	00 00 
     690:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     697:	00 00 
     699:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     69e:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
     6a5:	00 00 
     6a7:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     6b7:	01 00 00 
     6ba:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6c0:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
     6c7:	00 00 
     6c9:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
     6ce:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
     6d3:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     6da:	00 00 
     6dc:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     6e3:	01 00 00 
     6e6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     6f6:	00 00 
     6f8:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     6ff:	00 00 
     701:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
     706:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     70c:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     713:	00 00 
     715:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     71c:	01 00 00 
     71f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     726:	00 00 
     728:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     72f:	00 00 
     731:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     738:	00 00 
     73a:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
     73f:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     745:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm0
     74c:	0a 00 00 
     74f:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     756:	00 00 
     758:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     75f:	01 00 00 
     762:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     769:	00 00 
     76b:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     772:	00 00 
     774:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
     77b:	00 00 
     77d:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     784:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     78b:	00 00 
     78d:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     794:	01 00 00 
     797:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
     7a7:	00 00 
     7a9:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     7b0:	00 00 
     7b2:	c4 21 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm14
     7b9:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     7c0:	00 00 
     7c2:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     7c9:	01 00 00 
     7cc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
     7dc:	00 00 
     7de:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     7e5:	00 00 
     7e7:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
     7ee:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     7f5:	00 00 
     7f7:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     7fe:	01 00 00 
     801:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     808:	00 00 
     80a:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     810:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     817:	00 00 
     819:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     820:	00 00 00 
     823:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     82a:	00 00 
     82c:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     833:	02 00 00 
     836:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     846:	00 00 
     848:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     84f:	00 00 
     851:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
     858:	00 00 00 
     85b:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     862:	00 00 
     864:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     86b:	02 00 00 
     86e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     875:	00 00 
     877:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     87e:	00 00 
     880:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     887:	00 00 
     889:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
     890:	00 00 00 
     893:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     89a:	00 00 
     89c:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     8a3:	02 00 00 
     8a6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     8b6:	00 00 
     8b8:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     8bf:	00 00 
     8c1:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
     8c8:	00 00 00 
     8cb:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     8d2:	00 00 
     8d4:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     8db:	02 00 00 
     8de:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     8ee:	00 00 
     8f0:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     8f7:	00 00 
     8f9:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
     900:	01 00 00 
     903:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     90a:	00 00 
     90c:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     913:	02 00 00 
     916:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     926:	00 00 
     928:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
     938:	01 00 00 
     93b:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
     942:	00 00 
     944:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     94b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     952:	00 00 
     954:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     95b:	00 00 
     95d:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     964:	00 00 
     966:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
     96d:	01 00 00 
     970:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     977:	00 00 
     979:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     980:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     990:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     997:	00 00 
     999:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     9a0:	01 00 00 
     9a3:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     9aa:	00 00 
     9ac:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     9b3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9b9:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     9c0:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     9c7:	00 00 
     9c9:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     9d0:	01 00 00 
     9d3:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     9da:	00 00 
     9dc:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     9e3:	00 00 00 
     9e6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9ec:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     9f3:	00 00 00 
     9f6:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     9fd:	00 00 
     9ff:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     a06:	01 00 00 
     a09:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     a10:	00 00 
     a12:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     a19:	00 00 00 
     a1c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
     a2c:	00 00 00 
     a2f:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     a36:	00 00 
     a38:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     a3f:	01 00 00 
     a42:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     a49:	00 00 
     a4b:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     a52:	00 00 00 
     a55:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
     a65:	00 00 00 
     a68:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     a6f:	00 00 
     a71:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     a78:	01 00 00 
     a7b:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     a82:	00 00 
     a84:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     a8b:	00 00 00 
     a8e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     a9e:	01 00 00 
     aa1:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     aa8:	00 00 
     aaa:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
     ab1:	02 00 00 
     ab4:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     abb:	00 00 
     abd:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     ac4:	01 00 00 
     ac7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     ad7:	01 00 00 
     ada:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     ae1:	00 00 
     ae3:	c4 21 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm14
     aea:	02 00 00 
     aed:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     af4:	00 00 
     af6:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     afd:	01 00 00 
     b00:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     b10:	01 00 00 
     b13:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     b1a:	00 00 
     b1c:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
     b23:	02 00 00 
     b26:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     b2d:	00 00 
     b2f:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     b36:	01 00 00 
     b39:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     b49:	01 00 00 
     b4c:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
     b53:	00 00 
     b55:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     b5c:	02 00 00 
     b5f:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     b66:	00 00 
     b68:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     b6f:	01 00 00 
     b72:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     b82:	01 00 00 
     b85:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     b8c:	00 00 
     b8e:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     b95:	02 00 00 
     b98:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     b9f:	00 00 
     ba1:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     ba8:	01 00 00 
     bab:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
     bbb:	01 00 00 
     bbe:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
     bc5:	00 00 
     bc7:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     bce:	03 00 00 
     bd1:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     bd8:	00 00 
     bda:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     be1:	01 00 00 
     be4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
     bf4:	01 00 00 
     bf7:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     bfe:	00 00 
     c00:	c4 21 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm14
     c07:	02 00 00 
     c0a:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     c11:	00 00 
     c13:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     c1a:	01 00 00 
     c1d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
     c2d:	01 00 00 
     c30:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     c37:	00 00 
     c39:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
     c40:	02 00 00 
     c43:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     c4a:	00 00 
     c4c:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     c53:	01 00 00 
     c56:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     c66:	02 00 00 
     c69:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     c79:	02 00 00 
     c7c:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     c83:	00 00 
     c85:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     c8c:	02 00 00 
     c8f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     c9f:	02 00 00 
     ca2:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     ca9:	00 00 
     cab:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     cb2:	03 00 00 
     cb5:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     cbc:	00 00 
     cbe:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     cc5:	02 00 00 
     cc8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     cd8:	02 00 00 
     cdb:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     ce2:	00 00 
     ce4:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
     ceb:	03 00 00 
     cee:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     cf5:	00 00 
     cf7:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     cfe:	02 00 00 
     d01:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
     d11:	00 00 
     d13:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     d1a:	00 00 
     d1c:	c4 21 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm14
     d23:	02 00 00 
     d26:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     d2d:	00 00 
     d2f:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     d36:	02 00 00 
     d39:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     d40:	00 00 
     d42:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     d49:	02 00 00 
     d4c:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     d53:	00 00 
     d55:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     d5c:	02 00 00 
     d5f:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     d6f:	02 00 00 
     d72:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     d79:	00 00 
     d7b:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     d82:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     d89:	00 00 
     d8b:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     d92:	03 00 00 
     d95:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     d9c:	00 00 
     d9e:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     da5:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     db5:	03 00 00 
     db8:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     dbf:	00 00 
     dc1:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     dc8:	00 00 00 
     dcb:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
     dd2:	00 00 
     dd4:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     ddb:	02 00 00 
     dde:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     de5:	00 00 
     de7:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     dee:	00 00 00 
     df1:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     e01:	02 00 00 
     e04:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     e0b:	00 00 
     e0d:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     e14:	00 00 00 
     e17:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     e1e:	00 00 
     e20:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     e27:	03 00 00 
     e2a:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     e31:	00 00 
     e33:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     e3a:	00 00 00 
     e3d:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     e44:	00 00 
     e46:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     e4d:	03 00 00 
     e50:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e57:	00 00 
     e59:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     e60:	01 00 00 
     e63:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     e73:	02 00 00 
     e76:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     e7d:	00 00 
     e7f:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     e86:	01 00 00 
     e89:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
     e90:	00 00 
     e92:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     e99:	02 00 00 
     e9c:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     ea3:	00 00 
     ea5:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     eac:	01 00 00 
     eaf:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     eb6:	00 00 
     eb8:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     ebf:	03 00 00 
     ec2:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     ec9:	00 00 
     ecb:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     ed2:	01 00 00 
     ed5:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
     edc:	00 00 
     ede:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
     ee5:	03 00 00 
     ee8:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     eef:	00 00 
     ef1:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     ef8:	01 00 00 
     efb:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     f02:	00 00 
     f04:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     f0b:	00 00 
     f0d:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     f14:	00 00 
     f16:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     f1d:	01 00 00 
     f20:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     f30:	00 00 
     f32:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     f39:	00 00 
     f3b:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     f42:	01 00 00 
     f45:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     f55:	00 00 
     f57:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     f5e:	00 00 
     f60:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     f67:	01 00 00 
     f6a:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
     f71:	00 00 
     f73:	c5 7c 10 b4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm14
     f7a:	00 00 
     f7c:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     f83:	00 00 
     f85:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     f8c:	02 00 00 
     f8f:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 b4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm14
     f9f:	00 00 
     fa1:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     fa8:	00 00 
     faa:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     fb1:	02 00 00 
     fb4:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 b4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm14
     fc4:	00 00 
     fc6:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     fcd:	00 00 
     fcf:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
     fd6:	02 00 00 
     fd9:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     fe9:	00 00 
     feb:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     ff2:	00 00 
     ff4:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
     ffb:	02 00 00 
     ffe:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
    100e:	00 00 
    1010:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    1017:	00 00 
    1019:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    1020:	02 00 00 
    1023:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
    102a:	00 00 
    102c:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    1033:	00 00 
    1035:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    103c:	00 00 
    103e:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    1045:	02 00 00 
    1048:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
    104f:	00 00 
    1051:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    1058:	00 00 
    105a:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1061:	00 00 
    1063:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
    106a:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
    107a:	00 00 
    107c:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    1083:	00 00 
    1085:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    108c:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
    109c:	00 00 
    109e:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    10ae:	00 00 00 
    10b1:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
    10b8:	00 00 
    10ba:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
    10c1:	03 00 00 
    10c4:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    10cb:	00 00 
    10cd:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    10d4:	00 00 00 
    10d7:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    10de:	00 00 
    10e0:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    10e7:	00 00 00 
    10ea:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    10f1:	00 00 
    10f3:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    10fa:	00 00 00 
    10fd:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    1104:	00 00 
    1106:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    110d:	01 00 00 
    1110:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1117:	00 00 
    1119:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1120:	00 00 00 
    1123:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    112a:	00 00 
    112c:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    1133:	01 00 00 
    1136:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    113d:	00 00 
    113f:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    1146:	01 00 00 
    1149:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
    1150:	00 00 
    1152:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    1159:	01 00 00 
    115c:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1163:	00 00 
    1165:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    116c:	01 00 00 
    116f:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
    1176:	00 00 
    1178:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    117f:	01 00 00 
    1182:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1189:	00 00 
    118b:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    1192:	01 00 00 
    1195:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    119c:	00 00 
    119e:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    11a5:	01 00 00 
    11a8:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    11af:	00 00 
    11b1:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    11b8:	01 00 00 
    11bb:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    11c2:	00 00 
    11c4:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    11cb:	01 00 00 
    11ce:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    11d5:	00 00 
    11d7:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    11de:	01 00 00 
    11e1:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    11e8:	00 00 
    11ea:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    11f1:	01 00 00 
    11f4:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    11fb:	00 00 
    11fd:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    1204:	01 00 00 
    1207:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    120e:	00 00 
    1210:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    1217:	01 00 00 
    121a:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1221:	00 00 
    1223:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    122a:	01 00 00 
    122d:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    1234:	00 00 
    1236:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
    123d:	02 00 00 
    1240:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1247:	00 00 
    1249:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
    1250:	01 00 00 
    1253:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    125a:	00 00 
    125c:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
    1263:	02 00 00 
    1266:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    126d:	00 00 
    126f:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
    1276:	02 00 00 
    1279:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    1280:	00 00 
    1282:	c4 21 7c 10 b4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm14
    1289:	02 00 00 
    128c:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1293:	00 00 
    1295:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
    129c:	02 00 00 
    129f:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
    12a6:	00 00 
    12a8:	c4 21 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm14
    12af:	02 00 00 
    12b2:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    12b9:	00 00 
    12bb:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
    12c2:	02 00 00 
    12c5:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    12cc:	00 00 
    12ce:	c4 21 7c 10 b4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm14
    12d5:	02 00 00 
    12d8:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    12df:	00 00 
    12e1:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
    12e8:	02 00 00 
    12eb:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
    12f2:	00 00 
    12f4:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
    12fb:	02 00 00 
    12fe:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1305:	00 00 
    1307:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
    130e:	02 00 00 
    1311:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    1318:	00 00 
    131a:	c4 21 7c 10 b4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm14
    1321:	02 00 00 
    1324:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    132b:	00 00 
    132d:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
    1334:	02 00 00 
    1337:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
    133e:	00 00 
    1340:	c4 21 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm14
    1347:	02 00 00 
    134a:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    1359:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
    1360:	00 00 
    1362:	c4 21 7c 10 b4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm14
    1369:	03 00 00 
    136c:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    137c:	00 00 
    137e:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    1385:	00 00 
    1387:	c4 21 7c 10 b4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm14
    138e:	03 00 00 
    1391:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    13a1:	00 00 
    13a3:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    13b3:	00 00 
    13b5:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    13bc:	00 00 
    13be:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    13c5:	00 00 
    13c7:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    13d7:	00 00 
    13d9:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    13e0:	00 00 
    13e2:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    13e9:	00 00 
    13eb:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    13f2:	00 00 
    13f4:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    13fb:	00 00 
    13fd:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    140d:	00 00 
    140f:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    141f:	00 00 
    1421:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1428:	00 00 
    142a:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    1431:	00 00 
    1433:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    1443:	00 00 
    1445:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    1455:	00 00 
    1457:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    145e:	00 00 
    1460:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    1467:	00 00 
    1469:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    1479:	00 00 
    147b:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1482:	00 00 
    1484:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    148b:	00 00 
    148d:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1494:	00 00 
    1496:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    149d:	00 00 
    149f:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    14a6:	00 00 
    14a8:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    14af:	00 00 
    14b1:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    14b8:	00 00 
    14ba:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    14c1:	00 00 
    14c3:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    14d3:	00 00 
    14d5:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    14e5:	00 00 
    14e7:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
    14f6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    1505:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    150c:	00 00 
    150e:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    1515:	00 00 
    1517:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1527:	00 00 
    1529:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1539:	00 00 
    153b:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    154b:	00 00 
    154d:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    155d:	00 00 
    155f:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    156f:	00 00 
    1571:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1578:	00 00 
    157a:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    1581:	00 00 
    1583:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    1593:	00 00 
    1595:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    15a5:	00 00 
    15a7:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    15b7:	00 00 
    15b9:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    15c9:	00 00 
    15cb:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    15d2:	00 00 
    15d4:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    15db:	00 00 
    15dd:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    15ed:	00 00 
    15ef:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    15ff:	00 00 
    1601:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1608:	00 00 
    160a:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    1611:	00 00 
    1613:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    1623:	00 00 
    1625:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    1635:	00 00 
    1637:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    1647:	00 00 
    1649:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1650:	00 00 
    1652:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    1659:	00 00 
    165b:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
    166b:	00 00 
    166d:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    167c:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1683:	00 00 
    1685:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    168b:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1692:	00 00 
    1694:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    169b:	00 00 
    169d:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    16ad:	00 00 
    16af:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    16bf:	00 00 
    16c1:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    16d1:	00 00 
    16d3:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    16da:	00 00 
    16dc:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    16e3:	00 00 
    16e5:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    16ec:	00 00 
    16ee:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    16f5:	00 00 
    16f7:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1707:	00 00 
    1709:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    1710:	00 00 
    1712:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1719:	00 00 
    171b:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
    172b:	00 00 
    172d:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
    173d:	00 00 
    173f:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    1746:	00 00 
    1748:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    174f:	00 00 
    1751:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1758:	00 00 
    175a:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
    1761:	00 00 
    1763:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    176a:	00 00 
    176c:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
    1772:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    1781:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1788:	00 00 
    178a:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1791:	00 00 
    1793:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    179a:	00 00 
    179c:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    17a3:	00 00 
    17a5:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    17ac:	00 00 
    17ae:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    17b5:	00 00 
    17b7:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    17be:	00 00 
    17c0:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    17c7:	00 00 
    17c9:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    17d9:	00 00 
    17db:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    17eb:	00 00 
    17ed:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    17f4:	00 00 
    17f6:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    17fd:	00 00 
    17ff:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
    1806:	00 00 
    1808:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    180f:	00 00 
    1811:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    1818:	00 00 
    181a:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    1821:	00 00 
    1823:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    1833:	00 00 
    1835:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    1845:	00 00 
    1847:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    1857:	00 00 
    1859:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    1869:	00 00 
    186b:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    1872:	00 00 
    1874:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    187b:	00 00 
    187d:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    1884:	00 00 
    1886:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
    188d:	00 00 
    188f:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    189f:	00 00 
    18a1:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    18a8:	00 00 
    18aa:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    18b1:	00 00 
    18b3:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    18ba:	00 00 
    18bc:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    18c3:	00 00 
    18c5:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    18cc:	00 00 
    18ce:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
    18d5:	00 00 
    18d7:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    18de:	00 00 
    18e0:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
    18e7:	00 00 
    18e9:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    18f0:	00 00 
    18f2:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
    18f8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    18ff:	00 00 
    1901:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
    1907:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    190e:	00 00 
    1910:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    1916:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    191d:	00 00 
    191f:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    1926:	00 00 
    1928:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    1938:	00 00 
    193a:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    194a:	00 00 
    194c:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    195c:	00 00 
    195e:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    196e:	00 00 
    1970:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    1977:	00 00 
    1979:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1980:	00 00 
    1982:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    1992:	00 00 
    1994:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    199b:	00 00 
    199d:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    19a4:	00 00 
    19a6:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    19ad:	00 00 
    19af:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    19b6:	00 00 
    19b8:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    19bf:	00 00 
    19c1:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    19c8:	00 00 
    19ca:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    19d1:	00 00 
    19d3:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    19da:	00 00 
    19dc:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    19ec:	00 00 
    19ee:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
    19fe:	00 00 
    1a00:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
    1a10:	00 00 
    1a12:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    1a19:	00 00 
    1a1b:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    1a22:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    1a29:	00 00 
    1a2b:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    1a32:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    1a39:	00 00 
    1a3b:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1a42:	00 00 00 
    1a45:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    1a4c:	00 00 
    1a4e:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    1a55:	02 00 00 
    1a58:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1a5f:	00 00 
    1a61:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    1a68:	02 00 00 
    1a6b:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1a72:	00 00 
    1a74:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    1a7b:	02 00 00 
    1a7e:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    1a85:	00 00 
    1a87:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    1a8e:	02 00 00 
    1a91:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    1a98:	00 00 
    1a9a:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
    1aa1:	02 00 00 
    1aa4:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1aab:	00 00 
    1aad:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1ab4:	03 00 00 
    1ab7:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    1abe:	00 00 
    1ac0:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1ac7:	00 00 00 
    1aca:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    1ada:	00 00 00 
    1add:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    1ae4:	00 00 
    1ae6:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    1aed:	00 00 00 
    1af0:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    1af7:	00 
    1af8:	c4 a1 7c 11 04 9b    	vmovups %ymm0,(%rbx,%r11,4)
    1afe:	49 83 ce 20          	or     $0x20,%r14
    1b02:	c4 a1 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm0
    1b08:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1b0f:	0c 00 00 
    1b12:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    1b19:	00 00 
    1b1b:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1b22:	00 00 
    1b24:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm0
    1b2b:	0c 00 00 
    1b2e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    1b35:	0c 00 00 
    1b38:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
    1b3d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    1b44:	0b 00 00 
    1b47:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    1b4e:	0a 00 00 
    1b51:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
    1b58:	02 00 00 
    1b5b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm0
    1b62:	0a 00 00 
    1b65:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    1b6c:	0a 00 00 
    1b6f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    1b76:	01 00 00 
    1b79:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
    1b7e:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1b85:	00 00 
    1b87:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
    1b8c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1b90:	c4 a1 7c 11 04 33    	vmovups %ymm0,(%rbx,%r14,1)
    1b96:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    1b9d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    1ba4:	0e 00 00 
    1ba7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm0
    1bae:	0d 00 00 
    1bb1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    1bb8:	0d 00 00 
    1bbb:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    1bc2:	0c 00 00 
    1bc5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    1bcc:	0b 00 00 
    1bcf:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    1bd6:	0b 00 00 
    1bd9:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    1be0:	0b 00 00 
    1be3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1bea:	02 00 00 
    1bed:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1bf4:	02 00 00 
    1bf7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    1bfe:	02 00 00 
    1c01:	c4 e2 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm0
    1c08:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1c0f:	0b 00 00 
    1c12:	c4 a1 7c 11 44 9b 40 	vmovups %ymm0,0x40(%rbx,%r11,4)
    1c19:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    1c20:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    1c27:	0f 00 00 
    1c2a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm0
    1c31:	0e 00 00 
    1c34:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    1c3b:	0d 00 00 
    1c3e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1c45:	0d 00 00 
    1c48:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1c4f:	0c 00 00 
    1c52:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    1c59:	0c 00 00 
    1c5c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    1c63:	0b 00 00 
    1c66:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm0
    1c6d:	05 00 00 
    1c70:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    1c77:	04 00 00 
    1c7a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    1c81:	03 00 00 
    1c84:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    1c8b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    1c92:	0b 00 00 
    1c95:	c4 a1 7c 11 44 9b 60 	vmovups %ymm0,0x60(%rbx,%r11,4)
    1c9c:	c4 a1 7c 10 84 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm0
    1ca3:	00 00 00 
    1ca6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    1cad:	10 00 00 
    1cb0:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    1cb7:	0e 00 00 
    1cba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    1cc1:	0f 00 00 
    1cc4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1ccb:	0e 00 00 
    1cce:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    1cd5:	0d 00 00 
    1cd8:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1cdf:	0d 00 00 
    1ce2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm0
    1ce9:	0c 00 00 
    1cec:	c4 e2 35 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm0
    1cf3:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    1cfa:	05 00 00 
    1cfd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    1d04:	05 00 00 
    1d07:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    1d0e:	04 00 00 
    1d11:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1d18:	0b 00 00 
    1d1b:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x80(%rbx,%r11,4)
    1d22:	00 00 00 
    1d25:	c4 a1 7c 10 84 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm0
    1d2c:	00 00 00 
    1d2f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    1d36:	11 00 00 
    1d39:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm0
    1d40:	10 00 00 
    1d43:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    1d4a:	0f 00 00 
    1d4d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    1d54:	0f 00 00 
    1d57:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1d5e:	0e 00 00 
    1d61:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    1d68:	0e 00 00 
    1d6b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1d72:	0d 00 00 
    1d75:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
    1d7c:	05 00 00 
    1d7f:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    1d86:	05 00 00 
    1d89:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    1d90:	05 00 00 
    1d93:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1d9a:	01 00 00 
    1d9d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    1da4:	0c 00 00 
    1da7:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0xa0(%rbx,%r11,4)
    1dae:	00 00 00 
    1db1:	c4 a1 7c 10 84 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm0
    1db8:	00 00 00 
    1dbb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1dc2:	12 00 00 
    1dc5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    1dcc:	10 00 00 
    1dcf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1dd6:	11 00 00 
    1dd9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1de0:	10 00 00 
    1de3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1dea:	0f 00 00 
    1ded:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1df4:	0f 00 00 
    1df7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm0
    1dfe:	0e 00 00 
    1e01:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
    1e08:	00 00 00 
    1e0b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1e12:	05 00 00 
    1e15:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1e1c:	05 00 00 
    1e1f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1e26:	01 00 00 
    1e29:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    1e30:	0a 00 00 
    1e33:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0xc0(%rbx,%r11,4)
    1e3a:	00 00 00 
    1e3d:	c4 a1 7c 10 84 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm0
    1e44:	00 00 00 
    1e47:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    1e4e:	13 00 00 
    1e51:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm0
    1e58:	12 00 00 
    1e5b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    1e62:	11 00 00 
    1e65:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    1e6c:	11 00 00 
    1e6f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    1e76:	10 00 00 
    1e79:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    1e80:	10 00 00 
    1e83:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm0
    1e8a:	0f 00 00 
    1e8d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
    1e94:	06 00 00 
    1e97:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    1e9e:	06 00 00 
    1ea1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1ea8:	06 00 00 
    1eab:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1eb2:	01 00 00 
    1eb5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    1ebc:	0d 00 00 
    1ebf:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0xe0(%rbx,%r11,4)
    1ec6:	00 00 00 
    1ec9:	c4 a1 7c 10 84 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm0
    1ed0:	01 00 00 
    1ed3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1eda:	14 00 00 
    1edd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm0
    1ee4:	12 00 00 
    1ee7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    1eee:	13 00 00 
    1ef1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm0
    1ef8:	12 00 00 
    1efb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1f02:	11 00 00 
    1f05:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    1f0c:	11 00 00 
    1f0f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    1f16:	10 00 00 
    1f19:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    1f20:	00 00 00 
    1f23:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    1f2a:	06 00 00 
    1f2d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    1f34:	06 00 00 
    1f37:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    1f3e:	01 00 00 
    1f41:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    1f48:	0e 00 00 
    1f4b:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x100(%rbx,%r11,4)
    1f52:	01 00 00 
    1f55:	c4 a1 7c 10 84 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm0
    1f5c:	01 00 00 
    1f5f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1f66:	15 00 00 
    1f69:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm0
    1f70:	14 00 00 
    1f73:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    1f7a:	13 00 00 
    1f7d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1f84:	13 00 00 
    1f87:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    1f8e:	12 00 00 
    1f91:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm0
    1f98:	12 00 00 
    1f9b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    1fa2:	11 00 00 
    1fa5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
    1fac:	06 00 00 
    1faf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    1fb6:	06 00 00 
    1fb9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    1fc0:	06 00 00 
    1fc3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    1fca:	02 00 00 
    1fcd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    1fd4:	0f 00 00 
    1fd7:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x120(%rbx,%r11,4)
    1fde:	01 00 00 
    1fe1:	c4 a1 7c 10 84 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm0
    1fe8:	01 00 00 
    1feb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    1ff2:	16 00 00 
    1ff5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm0
    1ffc:	14 00 00 
    1fff:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm0
    2006:	15 00 00 
    2009:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm0
    2010:	14 00 00 
    2013:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    201a:	13 00 00 
    201d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    2024:	13 00 00 
    2027:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    202e:	12 00 00 
    2031:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    2038:	00 00 00 
    203b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
    2042:	07 00 00 
    2045:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm0
    204c:	07 00 00 
    204f:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    2056:	02 00 00 
    2059:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    2060:	10 00 00 
    2063:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x140(%rbx,%r11,4)
    206a:	01 00 00 
    206d:	c4 a1 7c 10 84 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm0
    2074:	01 00 00 
    2077:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    207e:	17 00 00 
    2081:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm0
    2088:	16 00 00 
    208b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    2092:	15 00 00 
    2095:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm0
    209c:	15 00 00 
    209f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm0
    20a6:	14 00 00 
    20a9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    20b0:	14 00 00 
    20b3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    20ba:	13 00 00 
    20bd:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
    20c4:	07 00 00 
    20c7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    20ce:	07 00 00 
    20d1:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    20d8:	07 00 00 
    20db:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    20e2:	02 00 00 
    20e5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    20ec:	11 00 00 
    20ef:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x160(%rbx,%r11,4)
    20f6:	01 00 00 
    20f9:	c4 a1 7c 10 84 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm0
    2100:	01 00 00 
    2103:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    210a:	18 00 00 
    210d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm0
    2114:	16 00 00 
    2117:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    211e:	17 00 00 
    2121:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    2128:	16 00 00 
    212b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    2132:	15 00 00 
    2135:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    213c:	15 00 00 
    213f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    2146:	14 00 00 
    2149:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    2150:	00 00 00 
    2153:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    215a:	07 00 00 
    215d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    2164:	07 00 00 
    2167:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
    216e:	02 00 00 
    2171:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    2178:	12 00 00 
    217b:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x180(%rbx,%r11,4)
    2182:	01 00 00 
    2185:	c4 a1 7c 10 84 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm0
    218c:	01 00 00 
    218f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    2196:	19 00 00 
    2199:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm0
    21a0:	18 00 00 
    21a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    21aa:	17 00 00 
    21ad:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    21b4:	17 00 00 
    21b7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    21be:	16 00 00 
    21c1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    21c8:	16 00 00 
    21cb:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm0
    21d2:	15 00 00 
    21d5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    21dc:	08 00 00 
    21df:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    21e6:	08 00 00 
    21e9:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    21f0:	07 00 00 
    21f3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    21fa:	03 00 00 
    21fd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm0
    2204:	13 00 00 
    2207:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x1a0(%rbx,%r11,4)
    220e:	01 00 00 
    2211:	c4 a1 7c 10 84 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm0
    2218:	01 00 00 
    221b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    2222:	1a 00 00 
    2225:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm0
    222c:	18 00 00 
    222f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    2236:	19 00 00 
    2239:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    2240:	18 00 00 
    2243:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    224a:	17 00 00 
    224d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm0
    2254:	17 00 00 
    2257:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm0
    225e:	16 00 00 
    2261:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    2268:	01 00 00 
    226b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    2272:	08 00 00 
    2275:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    227c:	04 00 00 
    227f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    2286:	04 00 00 
    2289:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    2290:	14 00 00 
    2293:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0x1c0(%rbx,%r11,4)
    229a:	01 00 00 
    229d:	c4 a1 7c 10 84 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm0
    22a4:	01 00 00 
    22a7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm0
    22ae:	1b 00 00 
    22b1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm0
    22b8:	1a 00 00 
    22bb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm0
    22c2:	1a 00 00 
    22c5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    22cc:	19 00 00 
    22cf:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    22d6:	18 00 00 
    22d9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    22e0:	18 00 00 
    22e3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    22ea:	17 00 00 
    22ed:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm0
    22f4:	08 00 00 
    22f7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    22fe:	08 00 00 
    2301:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    2308:	04 00 00 
    230b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    2312:	04 00 00 
    2315:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    231c:	15 00 00 
    231f:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0x1e0(%rbx,%r11,4)
    2326:	01 00 00 
    2329:	c4 a1 7c 10 84 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm0
    2330:	02 00 00 
    2333:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    233a:	1d 00 00 
    233d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm0
    2344:	1a 00 00 
    2347:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    234e:	1b 00 00 
    2351:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm0
    2358:	1a 00 00 
    235b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    2362:	19 00 00 
    2365:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    236c:	19 00 00 
    236f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm0
    2376:	18 00 00 
    2379:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    2380:	01 00 00 
    2383:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    238a:	08 00 00 
    238d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
    2394:	04 00 00 
    2397:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    239e:	04 00 00 
    23a1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    23a8:	16 00 00 
    23ab:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x200(%rbx,%r11,4)
    23b2:	02 00 00 
    23b5:	c4 a1 7c 10 84 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm0
    23bc:	02 00 00 
    23bf:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    23c6:	1e 00 00 
    23c9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    23d0:	1d 00 00 
    23d3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    23da:	1c 00 00 
    23dd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    23e4:	1c 00 00 
    23e7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    23ee:	1b 00 00 
    23f1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    23f8:	1a 00 00 
    23fb:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    2402:	19 00 00 
    2405:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    240c:	08 00 00 
    240f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
    2416:	08 00 00 
    2419:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    2420:	03 00 00 
    2423:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    242a:	03 00 00 
    242d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm0
    2434:	17 00 00 
    2437:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    243b:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x220(%rbx,%r11,4)
    2442:	02 00 00 
    2445:	c4 a1 7c 10 84 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm0
    244c:	02 00 00 
    244f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    2456:	20 00 00 
    2459:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm0
    2460:	1f 00 00 
    2463:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    246a:	1d 00 00 
    246d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    2474:	1d 00 00 
    2477:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    247e:	1c 00 00 
    2481:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    2488:	1b 00 00 
    248b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm0
    2492:	1b 00 00 
    2495:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    249c:	1a 00 00 
    249f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm0
    24a6:	19 00 00 
    24a9:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
    24b0:	03 00 00 
    24b3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    24ba:	03 00 00 
    24bd:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    24c4:	18 00 00 
    24c7:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x240(%rbx,%r11,4)
    24ce:	02 00 00 
    24d1:	c4 a1 7c 10 84 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm0
    24d8:	02 00 00 
    24db:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm0
    24e2:	21 00 00 
    24e5:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm0
    24ec:	20 00 00 
    24ef:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    24f4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm0
    24fb:	20 00 00 
    24fe:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    2505:	1f 00 00 
    2508:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    250f:	1d 00 00 
    2512:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    2519:	1d 00 00 
    251c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm0
    2523:	1c 00 00 
    2526:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    252d:	1b 00 00 
    2530:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm0
    2537:	1b 00 00 
    253a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    2541:	01 00 00 
    2544:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    254b:	03 00 00 
    254e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm0
    2555:	19 00 00 
    2558:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x260(%rbx,%r11,4)
    255f:	02 00 00 
    2562:	c4 a1 7c 10 84 9b 80 	vmovups 0x280(%rbx,%r11,4),%ymm0
    2569:	02 00 00 
    256c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm0
    2573:	22 00 00 
    2576:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm0
    257d:	21 00 00 
    2580:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm0
    2587:	21 00 00 
    258a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    2591:	20 00 00 
    2594:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    259b:	1f 00 00 
    259e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm0
    25a5:	1e 00 00 
    25a8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm0
    25af:	1e 00 00 
    25b2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    25b9:	1c 00 00 
    25bc:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm0
    25c3:	1c 00 00 
    25c6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm0
    25cd:	1b 00 00 
    25d0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    25d7:	03 00 00 
    25da:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm0
    25e1:	1a 00 00 
    25e4:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x280(%rbx,%r11,4)
    25eb:	02 00 00 
    25ee:	c4 a1 7c 10 84 9b a0 	vmovups 0x2a0(%rbx,%r11,4),%ymm0
    25f5:	02 00 00 
    25f8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    25ff:	23 00 00 
    2602:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm0
    2609:	23 00 00 
    260c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm0
    2613:	22 00 00 
    2616:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    261d:	20 00 00 
    2620:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm0
    2627:	21 00 00 
    262a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm0
    2631:	20 00 00 
    2634:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm0
    263b:	1f 00 00 
    263e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm0
    2645:	1f 00 00 
    2648:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm0
    264f:	1e 00 00 
    2652:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm0
    2659:	1d 00 00 
    265c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm0
    2663:	1c 00 00 
    2666:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm0
    266d:	1c 00 00 
    2670:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x2a0(%rbx,%r11,4)
    2677:	02 00 00 
    267a:	c4 a1 7c 10 84 9b c0 	vmovups 0x2c0(%rbx,%r11,4),%ymm0
    2681:	02 00 00 
    2684:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    268b:	25 00 00 
    268e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm0
    2695:	24 00 00 
    2698:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm0
    269f:	24 00 00 
    26a2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm0
    26a9:	23 00 00 
    26ac:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    26b3:	22 00 00 
    26b6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    26bd:	22 00 00 
    26c0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm0
    26c7:	21 00 00 
    26ca:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm0
    26d1:	20 00 00 
    26d4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm0
    26db:	1f 00 00 
    26de:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    26e5:	1f 00 00 
    26e8:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm0
    26ef:	1e 00 00 
    26f2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm0
    26f9:	1d 00 00 
    26fc:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0x2c0(%rbx,%r11,4)
    2703:	02 00 00 
    2706:	c4 a1 7c 10 84 9b e0 	vmovups 0x2e0(%rbx,%r11,4),%ymm0
    270d:	02 00 00 
    2710:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm0
    2717:	25 00 00 
    271a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm0
    2721:	24 00 00 
    2724:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm0
    272b:	24 00 00 
    272e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    2735:	23 00 00 
    2738:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm0
    273f:	23 00 00 
    2742:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm0
    2749:	23 00 00 
    274c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm0
    2753:	21 00 00 
    2756:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    275d:	22 00 00 
    2760:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm0
    2767:	21 00 00 
    276a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm0
    2771:	20 00 00 
    2774:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm0
    277b:	1f 00 00 
    277e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm0
    2785:	1e 00 00 
    2788:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0x2e0(%rbx,%r11,4)
    278f:	02 00 00 
    2792:	c4 a1 7c 10 84 9b 00 	vmovups 0x300(%rbx,%r11,4),%ymm0
    2799:	03 00 00 
    279c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm0
    27a3:	26 00 00 
    27a6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm0
    27ad:	26 00 00 
    27b0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    27b5:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    27bc:	00 00 
    27be:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    27c5:	26 00 00 
    27c8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm0
    27cf:	25 00 00 
    27d2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    27d9:	25 00 00 
    27dc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    27e3:	24 00 00 
    27e6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm0
    27ed:	24 00 00 
    27f0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm0
    27f7:	22 00 00 
    27fa:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm0
    2801:	22 00 00 
    2804:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm0
    280b:	22 00 00 
    280e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm0
    2815:	21 00 00 
    2818:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm0
    281f:	1e 00 00 
    2822:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x300(%rbx,%r11,4)
    2829:	03 00 00 
    282c:	c4 a1 7c 10 84 9b 20 	vmovups 0x320(%rbx,%r11,4),%ymm0
    2833:	03 00 00 
    2836:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm0
    283d:	26 00 00 
    2840:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    2847:	00 00 
    2849:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm0
    2850:	26 00 00 
    2853:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    285a:	00 00 
    285c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    2863:	26 00 00 
    2866:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    286d:	00 00 
    286f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm0
    2876:	25 00 00 
    2879:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2880:	00 00 
    2882:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm0
    2889:	25 00 00 
    288c:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    2893:	00 00 
    2895:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm0
    289c:	25 00 00 
    289f:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    28a6:	00 00 
    28a8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    28af:	25 00 00 
    28b2:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    28b9:	00 00 
    28bb:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm0
    28c2:	24 00 00 
    28c5:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    28cc:	00 00 
    28ce:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm0
    28d5:	24 00 00 
    28d8:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    28df:	00 00 
    28e1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm0
    28e8:	23 00 00 
    28eb:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    28f2:	00 00 
    28f4:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm0
    28fb:	23 00 00 
    28fe:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    2905:	00 00 
    2907:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm0
    290e:	1e 00 00 
    2911:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2918:	00 00 
    291a:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x320(%rbx,%r11,4)
    2921:	03 00 00 
    2924:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
    292a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2931:	09 00 00 
    2934:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm3
    293b:	28 00 00 
    293e:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm4
    2945:	28 00 00 
    2948:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm6
    294f:	09 00 00 
    2952:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm7
    2959:	09 00 00 
    295c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm8
    2963:	09 00 00 
    2966:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm9
    296d:	09 00 00 
    2970:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm10
    2977:	28 00 00 
    297a:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm11
    2981:	09 00 00 
    2984:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm12
    298b:	28 00 00 
    298e:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    2995:	09 00 00 
    2998:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm1
    299f:	29 00 00 
    29a2:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    29a8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm1
    29af:	27 00 00 
    29b2:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    29b7:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    29be:	00 00 
    29c0:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    29c5:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    29cc:	00 00 
    29ce:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    29d3:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    29da:	00 00 
    29dc:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    29e3:	00 00 
    29e5:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    29ec:	00 00 
    29ee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29f3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29fa:	00 00 
    29fc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a01:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    2a08:	00 00 
    2a0a:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2a0f:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    2a16:	00 00 
    2a18:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2a1d:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    2a24:	00 00 
    2a26:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a36:	00 00 
    2a38:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a3d:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2a44:	00 00 
    2a46:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2a4b:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    2a52:	00 00 
    2a54:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a59:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    2a60:	00 00 
    2a62:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2a69:	00 00 
    2a6b:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2a72:	00 00 
    2a74:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2a79:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    2a80:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm8
    2a87:	09 00 00 
    2a8a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2a91:	0b 00 00 
    2a94:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    2a9b:	00 00 
    2a9d:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    2aad:	00 00 
    2aaf:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2ab4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2abb:	00 00 
    2abd:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2ac2:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    2ac9:	00 00 
    2acb:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2ad0:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2ad5:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    2adc:	02 00 00 
    2adf:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    2ae6:	00 00 
    2ae8:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    2aef:	00 00 
    2af1:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2af6:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2afd:	00 00 
    2aff:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2b04:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    2b0b:	00 00 
    2b0d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b1d:	00 00 
    2b1f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2b24:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2b2b:	00 00 
    2b2d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b3d:	00 00 
    2b3f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2b46:	01 00 00 
    2b49:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b58:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2b5f:	0a 00 00 
    2b62:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    2b69:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2b70:	0b 00 00 
    2b73:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b82:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b91:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    2b98:	00 00 
    2b9a:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    2ba1:	00 00 
    2ba3:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    2baa:	00 00 
    2bac:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2bb3:	00 00 
    2bb5:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2bbc:	00 00 
    2bbe:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2bc5:	00 00 
    2bc7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2bcd:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bdb:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2be2:	00 00 
    2be4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2beb:	02 00 00 
    2bee:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2bfe:	00 00 
    2c00:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2c07:	02 00 00 
    2c0a:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2c11:	00 00 
    2c13:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2c1a:	00 00 
    2c1c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2c23:	02 00 00 
    2c26:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2c35:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2c3c:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    2c43:	00 00 00 
    2c46:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    2c4d:	0b 00 00 
    2c50:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c55:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c5a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c5f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c64:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c69:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c6e:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    2c75:	00 00 
    2c77:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    2c7e:	00 00 
    2c80:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    2c87:	00 00 
    2c89:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2c90:	00 00 
    2c92:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2c99:	00 00 
    2c9b:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    2ca2:	00 00 
    2ca4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2caa:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    2cb1:	00 00 
    2cb3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cb8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2cbe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2cc5:	05 00 00 
    2cc8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2cce:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2cd5:	00 00 
    2cd7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2cde:	04 00 00 
    2ce1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2cf1:	00 00 
    2cf3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2cfa:	03 00 00 
    2cfd:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2d0d:	00 00 
    2d0f:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2d16:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    2d1d:	00 00 00 
    2d20:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2d27:	0c 00 00 
    2d2a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d2f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d34:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d39:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d3e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d43:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d48:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    2d4f:	00 00 
    2d51:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2d58:	00 00 
    2d5a:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    2d61:	00 00 
    2d63:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2d6a:	00 00 
    2d6c:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2d73:	00 00 
    2d75:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2d7c:	00 00 
    2d7e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2d85:	00 00 
    2d87:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2d8e:	00 00 
    2d90:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d95:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2d9c:	00 00 
    2d9e:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2da5:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2dac:	00 00 
    2dae:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2db5:	00 00 
    2db7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2dbe:	05 00 00 
    2dc1:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    2dc8:	00 00 
    2dca:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2dd1:	00 00 
    2dd3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2dda:	05 00 00 
    2ddd:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ded:	00 00 
    2def:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2df6:	04 00 00 
    2df9:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    2e00:	00 00 00 
    2e03:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2e0a:	0a 00 00 
    2e0d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e12:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e17:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e1c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e21:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e26:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e2b:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2e32:	00 00 
    2e34:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2e3b:	00 00 
    2e3d:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2e44:	00 00 
    2e46:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    2e4d:	00 00 
    2e4f:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2e56:	00 00 
    2e58:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    2e5f:	00 00 
    2e61:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2e71:	00 00 
    2e73:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e78:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e7f:	00 00 
    2e81:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2e88:	05 00 00 
    2e8b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2e9b:	00 00 
    2e9d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2ea4:	05 00 00 
    2ea7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2eb7:	00 00 
    2eb9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2ec0:	05 00 00 
    2ec3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2eca:	00 00 
    2ecc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2ed3:	00 00 
    2ed5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2edc:	01 00 00 
    2edf:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    2ee6:	00 00 00 
    2ee9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2ef0:	0d 00 00 
    2ef3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ef8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2efd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f02:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f07:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f0c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f11:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    2f18:	00 00 
    2f1a:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2f21:	00 00 
    2f23:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2f2a:	00 00 
    2f2c:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2f33:	00 00 
    2f35:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2f3c:	00 00 
    2f3e:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2f45:	00 00 
    2f47:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2f57:	00 00 
    2f59:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f5e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2f65:	00 00 
    2f67:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2f6e:	00 00 00 
    2f71:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2f81:	00 00 
    2f83:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    2f8a:	05 00 00 
    2f8d:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2f9d:	00 00 
    2f9f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2fa6:	05 00 00 
    2fa9:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2fb9:	00 00 
    2fbb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2fc2:	01 00 00 
    2fc5:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    2fcc:	01 00 00 
    2fcf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2fd6:	0e 00 00 
    2fd9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fde:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fe3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fe8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2fed:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ff2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ff7:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2ffe:	00 00 
    3000:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    3007:	00 00 
    3009:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    3010:	00 00 
    3012:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    3019:	00 00 
    301b:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    3022:	00 00 
    3024:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    302b:	00 00 
    302d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    303d:	00 00 
    303f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3044:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    304b:	00 00 
    304d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3054:	06 00 00 
    3057:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    305e:	00 00 
    3060:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3067:	00 00 
    3069:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3070:	06 00 00 
    3073:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    307a:	00 00 
    307c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3083:	00 00 
    3085:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    308c:	06 00 00 
    308f:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3096:	00 00 
    3098:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    309f:	00 00 
    30a1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    30a8:	01 00 00 
    30ab:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    30b2:	01 00 00 
    30b5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    30bc:	0f 00 00 
    30bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30c4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30c9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30d8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30dd:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    30e4:	00 00 
    30e6:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    30ed:	00 00 
    30ef:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    30f6:	00 00 
    30f8:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    30ff:	00 00 
    3101:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    3108:	00 00 
    310a:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    3111:	00 00 
    3113:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    3123:	00 00 
    3125:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    312a:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3131:	00 00 
    3133:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    313a:	00 00 00 
    313d:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    314d:	00 00 
    314f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    3156:	06 00 00 
    3159:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    3169:	00 00 
    316b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3172:	06 00 00 
    3175:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3185:	00 00 
    3187:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    318e:	01 00 00 
    3191:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    3198:	01 00 00 
    319b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    31a2:	10 00 00 
    31a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31b4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31b9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31be:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    31c3:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    31ca:	00 00 
    31cc:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    31d3:	00 00 
    31d5:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    31dc:	00 00 
    31de:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    31e5:	00 00 
    31e7:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    31ee:	00 00 
    31f0:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    31f7:	00 00 
    31f9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3200:	00 00 
    3202:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    3209:	00 00 
    320b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3210:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3217:	00 00 
    3219:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3220:	06 00 00 
    3223:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    322a:	00 00 
    322c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3233:	00 00 
    3235:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    323c:	06 00 00 
    323f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3246:	00 00 
    3248:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    324f:	00 00 
    3251:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3258:	06 00 00 
    325b:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3262:	00 00 
    3264:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    326b:	00 00 
    326d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3274:	02 00 00 
    3277:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    327e:	01 00 00 
    3281:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    3288:	11 00 00 
    328b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3290:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3295:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    329a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    329f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    32a4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32a9:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    32b0:	00 00 
    32b2:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    32b9:	00 00 
    32bb:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    32c2:	00 00 
    32c4:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    32cb:	00 00 
    32cd:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    32d4:	00 00 
    32d6:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    32dd:	00 00 
    32df:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32e6:	00 00 
    32e8:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    32ef:	00 00 
    32f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32f6:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    32fd:	00 00 
    32ff:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    3306:	00 00 00 
    3309:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3319:	00 00 
    331b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3322:	07 00 00 
    3325:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3335:	00 00 
    3337:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    333e:	07 00 00 
    3341:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3351:	00 00 
    3353:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    335a:	02 00 00 
    335d:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    3364:	01 00 00 
    3367:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    336e:	12 00 00 
    3371:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3376:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    337b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3380:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3385:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    338a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    338f:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    3396:	00 00 
    3398:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    339f:	00 00 
    33a1:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    33a8:	00 00 
    33aa:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    33b1:	00 00 
    33b3:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    33ba:	00 00 
    33bc:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    33c3:	00 00 
    33c5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    33d5:	00 00 
    33d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33dc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33e3:	00 00 
    33e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    33ec:	07 00 00 
    33ef:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    33f6:	00 00 
    33f8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    33ff:	00 00 
    3401:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3408:	07 00 00 
    340b:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3412:	00 00 
    3414:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    341b:	00 00 
    341d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3424:	07 00 00 
    3427:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    342e:	00 00 
    3430:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3437:	00 00 
    3439:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    3440:	02 00 00 
    3443:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    344a:	01 00 00 
    344d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    3454:	13 00 00 
    3457:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    345c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3461:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3466:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    346b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3470:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3475:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    347c:	00 00 
    347e:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    3485:	00 00 
    3487:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    348e:	00 00 
    3490:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    3497:	00 00 
    3499:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    34a0:	00 00 
    34a2:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    34a9:	00 00 
    34ab:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    34bb:	00 00 
    34bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34c2:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    34c9:	00 00 
    34cb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    34d2:	00 00 00 
    34d5:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    34e5:	00 00 
    34e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    34ee:	07 00 00 
    34f1:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    3501:	00 00 
    3503:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    350a:	07 00 00 
    350d:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    351d:	00 00 
    351f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    3526:	02 00 00 
    3529:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    3530:	01 00 00 
    3533:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    353a:	14 00 00 
    353d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3542:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3547:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    354c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3551:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3556:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    355b:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3562:	00 00 
    3564:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    356b:	00 00 
    356d:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    3574:	00 00 
    3576:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    357d:	00 00 
    357f:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3586:	00 00 
    3588:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    358f:	00 00 
    3591:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    3598:	00 00 
    359a:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    35a1:	00 00 
    35a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35a8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    35af:	00 00 
    35b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    35b8:	08 00 00 
    35bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    35c2:	00 00 
    35c4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    35cb:	00 00 
    35cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    35d4:	08 00 00 
    35d7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    35de:	00 00 
    35e0:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    35e7:	00 00 
    35e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    35f0:	07 00 00 
    35f3:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    35fa:	00 00 
    35fc:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3603:	00 00 
    3605:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    360c:	03 00 00 
    360f:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    3616:	01 00 00 
    3619:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    3620:	15 00 00 
    3623:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3628:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    362d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3632:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3637:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    363c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3641:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    3648:	00 00 
    364a:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3651:	00 00 
    3653:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    365a:	00 00 
    365c:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3663:	00 00 
    3665:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    366c:	00 00 
    366e:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3675:	00 00 
    3677:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    3687:	00 00 
    3689:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    368e:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3695:	00 00 
    3697:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    369e:	01 00 00 
    36a1:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    36b1:	00 00 
    36b3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    36ba:	08 00 00 
    36bd:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    36cd:	00 00 
    36cf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    36d6:	04 00 00 
    36d9:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    36e9:	00 00 
    36eb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    36f2:	04 00 00 
    36f5:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    36fc:	02 00 00 
    36ff:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    3706:	16 00 00 
    3709:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    370e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3713:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3718:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    371d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3722:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3727:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    372e:	00 00 
    3730:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    3737:	00 00 
    3739:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3740:	00 00 
    3742:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    3749:	00 00 
    374b:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3752:	00 00 
    3754:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    375b:	00 00 
    375d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3764:	00 00 
    3766:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    376d:	00 00 
    376f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3774:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    377b:	00 00 
    377d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3784:	08 00 00 
    3787:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    378e:	00 00 
    3790:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3797:	00 00 
    3799:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    37a0:	08 00 00 
    37a3:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    37aa:	00 00 
    37ac:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    37b3:	00 00 
    37b5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    37bc:	04 00 00 
    37bf:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    37c6:	00 00 
    37c8:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    37cf:	00 00 
    37d1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    37d8:	04 00 00 
    37db:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    37e2:	02 00 00 
    37e5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    37ec:	17 00 00 
    37ef:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37f4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37f9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37fe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3803:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3808:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    380d:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3814:	00 00 
    3816:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    381d:	00 00 
    381f:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3826:	00 00 
    3828:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    382f:	00 00 
    3831:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3838:	00 00 
    383a:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3841:	00 00 
    3843:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    384a:	00 00 
    384c:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    3853:	00 00 
    3855:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    385a:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3861:	00 00 
    3863:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    386a:	01 00 00 
    386d:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    387d:	00 00 
    387f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3886:	08 00 00 
    3889:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3899:	00 00 
    389b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    38a2:	04 00 00 
    38a5:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    38ac:	00 00 
    38ae:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    38b5:	00 00 
    38b7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    38be:	04 00 00 
    38c1:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    38c8:	02 00 00 
    38cb:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
    38d2:	08 00 00 
    38d5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    38dc:	18 00 00 
    38df:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38e4:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    38eb:	00 00 
    38ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38f2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    38f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38fc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3901:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3908:	00 00 
    390a:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    3911:	00 00 
    3913:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    391a:	00 00 
    391c:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3923:	00 00 
    3925:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    392c:	00 00 
    392e:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3935:	00 00 
    3937:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    393c:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3943:	00 00 
    3945:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm14
    394c:	08 00 00 
    394f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3954:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    395b:	00 00 
    395d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    3964:	03 00 00 
    3967:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3977:	00 00 
    3979:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3980:	03 00 00 
    3983:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    398a:	02 00 00 
    398d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    3994:	19 00 00 
    3997:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    399c:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    39a3:	00 00 
    39a5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    39aa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39af:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    39b4:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    39bb:	00 00 
    39bd:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    39c4:	00 00 
    39c6:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    39cd:	00 00 
    39cf:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    39df:	00 00 
    39e1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    39e6:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    39ed:	00 00 
    39ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39f4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    39fb:	00 00 
    39fd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3a04:	03 00 00 
    3a07:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a0c:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3a13:	00 00 
    3a15:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3a1a:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3a21:	00 00 
    3a23:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3a2a:	00 00 
    3a2c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3a33:	00 00 
    3a35:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3a3c:	03 00 00 
    3a3f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a44:	c4 a1 7c 10 84 98 80 	vmovups 0x280(%rax,%r11,4),%ymm0
    3a4b:	02 00 00 
    3a4e:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    3a55:	00 00 
    3a57:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    3a5e:	1a 00 00 
    3a61:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3a68:	00 00 
    3a6a:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3a71:	00 00 
    3a73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a78:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3a7f:	00 00 
    3a81:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a86:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a8b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a90:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    3a97:	00 00 
    3a99:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    3aa0:	01 00 00 
    3aa3:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3aaa:	00 00 
    3aac:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    3ab3:	00 00 
    3ab5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3aba:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3ac1:	00 00 
    3ac3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3aca:	03 00 00 
    3acd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ad2:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3ad9:	00 00 
    3adb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ae0:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3ae7:	00 00 
    3ae9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3af0:	00 00 
    3af2:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    3af9:	00 00 
    3afb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b00:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    3b07:	00 00 
    3b09:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b0e:	c4 a1 7c 10 84 98 a0 	vmovups 0x2a0(%rax,%r11,4),%ymm0
    3b15:	02 00 00 
    3b18:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3b1f:	00 00 
    3b21:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3b28:	1c 00 00 
    3b2b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b30:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3b37:	00 00 
    3b39:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b3e:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3b45:	00 00 
    3b47:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b4c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b51:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    3b58:	00 00 
    3b5a:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    3b61:	00 00 
    3b63:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b68:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3b6f:	00 00 
    3b71:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b76:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3b7d:	00 00 
    3b7f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    3b86:	03 00 00 
    3b89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b8e:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3b95:	00 00 
    3b97:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b9c:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3ba3:	00 00 
    3ba5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3baa:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3bb1:	00 00 
    3bb3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bb8:	c4 a1 7c 10 84 98 c0 	vmovups 0x2c0(%rax,%r11,4),%ymm0
    3bbf:	02 00 00 
    3bc2:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3bc9:	00 00 
    3bcb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    3bd2:	1d 00 00 
    3bd5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bda:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    3be1:	00 00 
    3be3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3be8:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3bef:	00 00 
    3bf1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bf6:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    3bfd:	00 00 
    3bff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c04:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    3c0b:	00 00 
    3c0d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3c12:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3c19:	00 00 
    3c1b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c20:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3c27:	00 00 
    3c29:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c2e:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    3c35:	00 00 
    3c37:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c3c:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3c43:	00 00 
    3c45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c4a:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    3c51:	00 00 
    3c53:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c58:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    3c5f:	00 00 
    3c61:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c66:	c4 a1 7c 10 84 98 e0 	vmovups 0x2e0(%rax,%r11,4),%ymm0
    3c6d:	02 00 00 
    3c70:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    3c77:	00 00 
    3c79:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    3c80:	1e 00 00 
    3c83:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c88:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    3c8f:	00 00 
    3c91:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c96:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3c9d:	00 00 
    3c9f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ca4:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    3cab:	00 00 
    3cad:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3cb2:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    3cb9:	00 00 
    3cbb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cc0:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    3cc7:	00 00 
    3cc9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cce:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    3cd5:	00 00 
    3cd7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3cdc:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3ce3:	00 00 
    3ce5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3cea:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3cf1:	00 00 
    3cf3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3cf8:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3cff:	00 00 
    3d01:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3d06:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3d0d:	00 00 
    3d0f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3d14:	c4 a1 7c 10 84 98 00 	vmovups 0x300(%rax,%r11,4),%ymm0
    3d1b:	03 00 00 
    3d1e:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    3d25:	00 00 
    3d27:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm1
    3d2e:	1e 00 00 
    3d31:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3d36:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    3d3d:	00 00 
    3d3f:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3d44:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    3d4b:	00 00 
    3d4d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3d52:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    3d59:	00 00 
    3d5b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3d60:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    3d67:	00 00 
    3d69:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3d6e:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    3d75:	00 00 
    3d77:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3d7c:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3d83:	00 00 
    3d85:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3d8a:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    3d91:	00 00 
    3d93:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3d98:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3d9f:	00 00 
    3da1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3da6:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3dad:	00 00 
    3daf:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3db4:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    3dbb:	00 00 
    3dbd:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3dc2:	c4 a1 7c 10 84 98 20 	vmovups 0x320(%rax,%r11,4),%ymm0
    3dc9:	03 00 00 
    3dcc:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    3dd3:	00 00 
    3dd5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3ddc:	1e 00 00 
    3ddf:	49 81 c3 d0 00 00 00 	add    $0xd0,%r11
    3de6:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    3deb:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    3df2:	00 00 
    3df4:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3df9:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    3dfe:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    3e05:	00 00 
    3e07:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    3e0e:	00 00 
    3e10:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    3e17:	00 00 
    3e19:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    3e20:	00 00 
    3e22:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e27:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    3e2e:	00 00 
    3e30:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    3e40:	00 00 
    3e42:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3e47:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    3e4e:	00 00 
    3e50:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3e55:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e5a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3e5f:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    3e66:	00 00 
    3e68:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    3e6f:	00 00 
    3e71:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3e76:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3e86:	00 00 
    3e88:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    3e8d:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    3e92:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    3e99:	00 00 
    3e9b:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3ea2:	00 00 
    3ea4:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    3ea9:	0f 82 01 c5 ff ff    	jb     3b0 <_Z5benchv+0x280>
    3eaf:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3eb6:	00 00 
    3eb8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3ebd:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    3ec2:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3ec7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ecd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ed1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ed7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3edb:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3ee1:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3ee8:	00 00 
    3eea:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3eee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ef4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ef8:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3efe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f02:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3f07:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f0d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3f11:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3f15:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f1b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3f20:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f24:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3f2b:	00 00 
    3f2d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3f31:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f37:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3f3d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3f42:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f46:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f4a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3f4e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3f52:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3f58:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3f5c:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    3f63:	00 00 
    3f65:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3f6b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3f6f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3f76:	00 00 
    3f78:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3f7e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3f82:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3f86:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3f8c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3f90:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3f96:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3f9a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3fa1:	00 00 
    3fa3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fa9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fad:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3fb1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3fb7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3fbb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3fc0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3fc4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3fca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3fd0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3fd4:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    3fda:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3fde:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3fe2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3fe8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3fed:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    3ff2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3ff8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ffd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4001:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4005:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    400a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4010:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    4016:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    401d:	00 00 
    401f:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    4025:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    402b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    402f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4035:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4039:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    403f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4043:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4049:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    404d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4053:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4057:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    405b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4061:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4065:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4069:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    406f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4073:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4079:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    407d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4081:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4085:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4089:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    408d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4091:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4095:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    409a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    40a0:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    40a5:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    40ab:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    40b1:	48 83 c0 0c          	add    $0xc,%rax
    40b5:	48 39 f0             	cmp    %rsi,%rax
    40b8:	0f 82 f2 c0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    40be:	0f 31                	rdtsc  
    40c0:	48 c1 e2 20          	shl    $0x20,%rdx
    40c4:	48 09 c2             	or     %rax,%rdx
    40c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40cd <_Z5benchv+0x3f9d>
    40cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40da <_Z5benchv+0x3faa>
    40d9:	00 
    40da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40e2 <_Z5benchv+0x3fb2>
    40e1:	00 
    40e2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    40e5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    40e9:	0f af d1             	imul   %ecx,%edx
    40ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40f2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40f6:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    40fc:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4100:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4104:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4108:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    410c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4110:	48 81 c4 08 2a 00 00 	add    $0x2a08,%rsp
    4117:	5b                   	pop    %rbx
    4118:	41 5c                	pop    %r12
    411a:	41 5d                	pop    %r13
    411c:	41 5e                	pop    %r14
    411e:	41 5f                	pop    %r15
    4120:	5d                   	pop    %rbp
    4121:	c5 f8 77             	vzeroupper 
    4124:	c3                   	retq   
    4125:	90                   	nop
    4126:	90                   	nop
    4127:	90                   	nop
    4128:	90                   	nop
    4129:	90                   	nop
    412a:	90                   	nop
    412b:	90                   	nop
    412c:	90                   	nop
    412d:	90                   	nop
    412e:	90                   	nop
    412f:	90                   	nop

0000000000004130 <_Z6enablev>:
    4130:	31 c0                	xor    %eax,%eax
    4132:	c3                   	retq   
    4133:	90                   	nop
    4134:	90                   	nop
    4135:	90                   	nop
    4136:	90                   	nop
    4137:	90                   	nop
    4138:	90                   	nop
    4139:	90                   	nop
    413a:	90                   	nop
    413b:	90                   	nop
    413c:	90                   	nop
    413d:	90                   	nop
    413e:	90                   	nop
    413f:	90                   	nop

0000000000004140 <_Z9n_reg_maxv>:
    4140:	b8 6a 01 00 00       	mov    $0x16a,%eax
    4145:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
