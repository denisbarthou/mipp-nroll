
axya_ui12_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec 08 30 00 00 	sub    $0x3008,%rsp
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
     177:	0f 8e 07 48 00 00    	jle    4984 <_Z5benchv+0x4854>
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
     22b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     232:	00 00 
     234:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     23a:	44 0f af c6          	imul   %esi,%r8d
     23e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     24d:	0f af d6             	imul   %esi,%edx
     250:	48 63 d2             	movslq %edx,%rdx
     253:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     258:	49 63 d0             	movslq %r8d,%rdx
     25b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     260:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     267:	00 00 
     269:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     26f:	44 0f af fe          	imul   %esi,%r15d
     273:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2b3:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2c3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2d3:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2e3:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
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
     33d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     34f:	49 63 f7             	movslq %r15d,%rsi
     352:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     359:	00 00 
     35b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35f:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     364:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     378:	00 00 
     37a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     385:	00 00 
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     3ac:	00 00 
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b5:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
     3bc:	00 00 
     3be:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     3c3:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
     3ca:	00 00 
     3cc:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
     3d3:	00 00 
     3d5:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
     3dc:	00 00 
     3de:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
     3e5:	00 00 
     3e7:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
     3ee:	00 00 
     3f0:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     3f4:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3f9:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     3fd:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     402:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     409:	02 00 00 
     40c:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     412:	c4 21 7c 10 bc a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm15
     419:	02 00 00 
     41c:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     420:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     425:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
     429:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     42e:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     435:	00 00 
     437:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     43e:	02 00 00 
     441:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     447:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     44e:	00 00 
     450:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
     457:	00 00 
     459:	c4 21 7c 10 bc a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm15
     460:	03 00 00 
     463:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     467:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     46c:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     470:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     475:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
     47c:	00 00 
     47e:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     485:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     48b:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
     492:	00 00 
     494:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
     49b:	00 00 
     49d:	c4 21 7c 10 bc b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm15
     4a4:	03 00 00 
     4a7:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4ab:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4b0:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     4b6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
     4bd:	0b 00 00 
     4c0:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
     4c7:	00 00 
     4c9:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     4d0:	00 00 
     4d2:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     4d9:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     4df:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
     4e6:	00 00 
     4e8:	c4 21 7c 10 bc 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm15
     4ef:	03 00 00 
     4f2:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4f9:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
     500:	00 00 
     502:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     506:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     50b:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     512:	00 00 
     514:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     51b:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     521:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
     528:	00 00 
     52a:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
     531:	00 00 
     533:	c4 21 7c 10 bc 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm15
     53a:	03 00 00 
     53d:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     544:	00 00 
     546:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     54d:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     552:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     556:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
     55d:	00 00 
     55f:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     563:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     568:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     56f:	00 00 
     571:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     578:	00 00 00 
     57b:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     580:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     587:	00 00 
     589:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
     590:	00 00 
     592:	c4 21 7c 10 bc 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm15
     599:	03 00 00 
     59c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     5a3:	00 00 
     5a5:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     5ac:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     5b1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
     5b8:	0b 00 00 
     5bb:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
     5c2:	00 00 
     5c4:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     5c8:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     5ce:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     5d2:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     5d7:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     5de:	00 00 
     5e0:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     5e7:	00 00 00 
     5ea:	c5 7c 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm9
     5ef:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
     5ff:	00 00 
     601:	c4 21 7c 10 bc 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm15
     608:	03 00 00 
     60b:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     612:	00 00 
     614:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     61a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     621:	00 00 
     623:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     62a:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     62e:	48 8b 04 24          	mov    (%rsp),%rax
     632:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     637:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
     63e:	00 00 
     640:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     647:	00 00 
     649:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     650:	00 00 00 
     653:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     658:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
     65f:	00 00 
     661:	c5 7c 11 bc 24 e0 2a 	vmovups %ymm15,0x2ae0(%rsp)
     668:	00 00 
     66a:	c5 7c 10 bc 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm15
     671:	00 00 
     673:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     682:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     689:	00 00 
     68b:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     692:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     696:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     69b:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
     6a2:	00 00 
     6a4:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     6ab:	00 00 
     6ad:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     6b4:	00 00 00 
     6b7:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
     6bc:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 11 bc 24 60 2a 	vmovups %ymm15,0x2a60(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 10 bc 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm15
     6d5:	00 00 
     6d7:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     6e6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6ed:	00 00 
     6ef:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     6f6:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     6fb:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
     702:	00 00 
     704:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     70b:	00 00 
     70d:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     714:	01 00 00 
     717:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     71e:	00 00 
     720:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     727:	00 00 
     729:	c5 7c 10 bc b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm15
     730:	00 00 
     732:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     739:	00 00 
     73b:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     741:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     748:	00 00 
     74a:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     751:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     756:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
     75d:	00 00 
     75f:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     766:	00 00 
     768:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     76f:	01 00 00 
     772:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
     779:	00 00 
     77b:	c5 7c 10 bc b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm15
     782:	00 00 
     784:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     793:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     7a3:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
     7a8:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
     7ad:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     7b4:	00 00 
     7b6:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     7bd:	01 00 00 
     7c0:	c5 7c 11 bc 24 20 29 	vmovups %ymm15,0x2920(%rsp)
     7c7:	00 00 
     7c9:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
     7d0:	00 00 
     7d2:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm2
     7e2:	00 00 
     7e4:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     7eb:	00 00 
     7ed:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
     7f4:	02 00 00 
     7f7:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
     7fe:	00 00 
     800:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
     805:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     80b:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     812:	00 00 
     814:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     81b:	01 00 00 
     81e:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
     825:	00 00 
     827:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
     82e:	00 00 
     830:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     836:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     83c:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
     843:	00 00 
     845:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
     84c:	00 00 
     84e:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
     855:	00 00 
     857:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
     85c:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     862:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
     869:	0b 00 00 
     86c:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     873:	00 00 
     875:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     87c:	01 00 00 
     87f:	c5 7c 11 bc 24 e0 28 	vmovups %ymm15,0x28e0(%rsp)
     886:	00 00 
     888:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
     88f:	00 00 
     891:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     897:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     89d:	c5 7c 11 b4 24 e0 2f 	vmovups %ymm14,0x2fe0(%rsp)
     8a4:	00 00 
     8a6:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     8ad:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     8bd:	01 00 00 
     8c0:	c5 7c 11 bc 24 00 29 	vmovups %ymm15,0x2900(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 bc a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm15
     8d0:	03 00 00 
     8d3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8d9:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
     8e0:	00 00 
     8e2:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
     8e9:	00 00 
     8eb:	c4 21 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm14
     8f2:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     8f9:	00 00 
     8fb:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     902:	01 00 00 
     905:	c5 7c 11 bc 24 c0 26 	vmovups %ymm15,0x26c0(%rsp)
     90c:	00 00 
     90e:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
     915:	01 00 00 
     918:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     91f:	00 00 
     921:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     927:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     92e:	00 00 
     930:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
     937:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     93e:	00 00 
     940:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     947:	01 00 00 
     94a:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
     951:	00 00 
     953:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     95a:	01 00 00 
     95d:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     96d:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     974:	00 00 
     976:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     97d:	00 00 00 
     980:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     987:	00 00 
     989:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     990:	02 00 00 
     993:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     99a:	00 00 
     99c:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
     9a3:	01 00 00 
     9a6:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     9b6:	00 00 
     9b8:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
     9bf:	00 00 00 
     9c2:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     9c9:	00 00 
     9cb:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     9d2:	02 00 00 
     9d5:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
     9dc:	00 00 
     9de:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     9e5:	01 00 00 
     9e8:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     9ef:	00 00 
     9f1:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
     9f8:	00 00 00 
     9fb:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     a0b:	02 00 00 
     a0e:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
     a15:	00 00 
     a17:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     a1e:	01 00 00 
     a21:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     a28:	00 00 
     a2a:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
     a31:	00 00 00 
     a34:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     a3b:	00 00 
     a3d:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     a44:	02 00 00 
     a47:	c5 7c 11 bc 24 00 14 	vmovups %ymm15,0x1400(%rsp)
     a4e:	00 00 
     a50:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
     a57:	01 00 00 
     a5a:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     a61:	00 00 
     a63:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
     a6a:	01 00 00 
     a6d:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     a74:	00 00 
     a76:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     a7d:	02 00 00 
     a80:	c5 7c 11 bc 24 00 15 	vmovups %ymm15,0x1500(%rsp)
     a87:	00 00 
     a89:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     a90:	02 00 00 
     a93:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     a9a:	00 00 
     a9c:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
     aa3:	01 00 00 
     aa6:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     ab6:	02 00 00 
     ab9:	c5 7c 11 bc 24 00 16 	vmovups %ymm15,0x1600(%rsp)
     ac0:	00 00 
     ac2:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     ac9:	02 00 00 
     acc:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     ad3:	00 00 
     ad5:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
     adc:	01 00 00 
     adf:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     aef:	02 00 00 
     af2:	c5 7c 11 bc 24 00 17 	vmovups %ymm15,0x1700(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm15
     b02:	02 00 00 
     b05:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     b15:	01 00 00 
     b18:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
     b1f:	00 00 
     b21:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     b28:	c5 7c 11 bc 24 00 18 	vmovups %ymm15,0x1800(%rsp)
     b2f:	00 00 
     b31:	c4 21 7c 10 bc b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm15
     b38:	02 00 00 
     b3b:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     b42:	00 00 
     b44:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     b4b:	01 00 00 
     b4e:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     b5e:	c5 7c 11 bc 24 00 19 	vmovups %ymm15,0x1900(%rsp)
     b65:	00 00 
     b67:	c4 21 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm15
     b6e:	02 00 00 
     b71:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     b78:	00 00 
     b7a:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     b81:	01 00 00 
     b84:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     b8b:	00 00 
     b8d:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     b94:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
     b9b:	00 00 
     b9d:	c4 21 7c 10 bc b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm15
     ba4:	02 00 00 
     ba7:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     bae:	00 00 
     bb0:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     bb7:	01 00 00 
     bba:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     bc1:	00 00 
     bc3:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     bca:	00 00 00 
     bcd:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     bd4:	00 00 
     bd6:	c4 21 7c 10 bc b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm15
     bdd:	02 00 00 
     be0:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
     be7:	00 00 
     be9:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     bf0:	01 00 00 
     bf3:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     bfa:	00 00 
     bfc:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     c03:	00 00 00 
     c06:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
     c0d:	00 00 
     c0f:	c4 21 7c 10 bc b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm15
     c16:	02 00 00 
     c19:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
     c20:	00 00 
     c22:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
     c29:	02 00 00 
     c2c:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     c33:	00 00 
     c35:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     c3c:	00 00 00 
     c3f:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     c46:	00 00 
     c48:	c4 21 7c 10 bc b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm15
     c4f:	03 00 00 
     c52:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     c59:	00 00 
     c5b:	c4 21 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm14
     c62:	02 00 00 
     c65:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     c75:	00 00 00 
     c78:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 bc b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm15
     c88:	03 00 00 
     c8b:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
     c92:	00 00 
     c94:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
     c9b:	02 00 00 
     c9e:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     ca5:	00 00 
     ca7:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     cae:	01 00 00 
     cb1:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
     cb8:	00 00 
     cba:	c4 21 7c 10 bc b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm15
     cc1:	03 00 00 
     cc4:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     ccb:	00 00 
     ccd:	c4 21 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm14
     cd4:	02 00 00 
     cd7:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     cde:	00 00 
     ce0:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     ce7:	01 00 00 
     cea:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
     cf1:	00 00 
     cf3:	c4 21 7c 10 bc b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm15
     cfa:	03 00 00 
     cfd:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     d04:	00 00 
     d06:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     d0d:	02 00 00 
     d10:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     d17:	00 00 
     d19:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     d20:	01 00 00 
     d23:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     d2a:	00 00 
     d2c:	c4 21 7c 10 bc b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm15
     d33:	03 00 00 
     d36:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
     d3d:	00 00 
     d3f:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     d46:	03 00 00 
     d49:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     d50:	00 00 
     d52:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     d59:	01 00 00 
     d5c:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
     d63:	00 00 
     d65:	c4 21 7c 10 bc b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm15
     d6c:	03 00 00 
     d6f:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     d76:	00 00 
     d78:	c4 21 7c 10 b4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm14
     d7f:	03 00 00 
     d82:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     d89:	00 00 
     d8b:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     d92:	01 00 00 
     d95:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
     d9c:	00 00 
     d9e:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
     da5:	00 00 
     da7:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     dae:	00 00 
     db0:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
     db7:	03 00 00 
     dba:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     dc1:	00 00 
     dc3:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     dca:	01 00 00 
     dcd:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     dd4:	00 00 
     dd6:	c4 21 7c 10 b4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm14
     ddd:	03 00 00 
     de0:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     de7:	00 00 
     de9:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     df0:	01 00 00 
     df3:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
     dfa:	00 00 
     dfc:	c4 21 7c 10 b4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm14
     e03:	03 00 00 
     e06:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     e0d:	00 00 
     e0f:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     e16:	01 00 00 
     e19:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
     e20:	00 00 
     e22:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     e29:	02 00 00 
     e2c:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     e33:	00 00 
     e35:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     e3c:	02 00 00 
     e3f:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
     e46:	00 00 
     e48:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     e4f:	03 00 00 
     e52:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     e59:	00 00 
     e5b:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     e62:	02 00 00 
     e65:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     e6c:	00 00 
     e6e:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
     e75:	03 00 00 
     e78:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     e7f:	00 00 
     e81:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     e88:	02 00 00 
     e8b:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     e92:	00 00 
     e94:	c4 21 7c 10 b4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm14
     e9b:	03 00 00 
     e9e:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     ea5:	00 00 
     ea7:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     eae:	02 00 00 
     eb1:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
     eb8:	00 00 
     eba:	c4 21 7c 10 b4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm14
     ec1:	03 00 00 
     ec4:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     ecb:	00 00 
     ecd:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     ed4:	02 00 00 
     ed7:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     ede:	00 00 
     ee0:	c4 21 7c 10 b4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm14
     ee7:	03 00 00 
     eea:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
     ef1:	00 00 
     ef3:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
     efa:	02 00 00 
     efd:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     f04:	00 00 
     f06:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     f0d:	03 00 00 
     f10:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
     f17:	00 00 
     f19:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
     f20:	02 00 00 
     f23:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     f2a:	00 00 
     f2c:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     f33:	03 00 00 
     f36:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
     f3d:	00 00 
     f3f:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
     f46:	02 00 00 
     f49:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     f50:	00 00 
     f52:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     f59:	03 00 00 
     f5c:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
     f63:	00 00 
     f65:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     f6c:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
     f73:	00 00 
     f75:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     f7c:	03 00 00 
     f7f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     f86:	00 00 
     f88:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     f8f:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
     f96:	00 00 
     f98:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     f9f:	03 00 00 
     fa2:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     fa9:	00 00 
     fab:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     fb2:	00 00 00 
     fb5:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     fbc:	00 00 
     fbe:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     fc5:	03 00 00 
     fc8:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     fcf:	00 00 
     fd1:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     fd8:	00 00 00 
     fdb:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
     fe2:	00 00 
     fe4:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     feb:	03 00 00 
     fee:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     ff5:	00 00 
     ff7:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     ffe:	00 00 00 
    1001:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
    1008:	00 00 
    100a:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
    1011:	03 00 00 
    1014:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    101b:	00 00 
    101d:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1024:	00 00 00 
    1027:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
    102e:	00 00 
    1030:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
    1037:	03 00 00 
    103a:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1041:	00 00 
    1043:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    104a:	01 00 00 
    104d:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
    1054:	00 00 
    1056:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    105d:	03 00 00 
    1060:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1067:	00 00 
    1069:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1070:	01 00 00 
    1073:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    107a:	00 00 
    107c:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
    1083:	03 00 00 
    1086:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    108d:	00 00 
    108f:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1096:	01 00 00 
    1099:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
    10a0:	00 00 
    10a2:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
    10a9:	03 00 00 
    10ac:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    10b3:	00 00 
    10b5:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    10bc:	01 00 00 
    10bf:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    10c6:	00 00 
    10c8:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
    10cf:	03 00 00 
    10d2:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    10d9:	00 00 
    10db:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    10e2:	01 00 00 
    10e5:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
    10f5:	00 00 
    10f7:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    10fe:	00 00 
    1100:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    1107:	01 00 00 
    110a:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
    111a:	00 00 
    111c:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1123:	00 00 
    1125:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    112c:	01 00 00 
    112f:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
    1136:	00 00 
    1138:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
    113f:	00 00 
    1141:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1148:	00 00 
    114a:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    1151:	01 00 00 
    1154:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 b4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm14
    1164:	00 00 
    1166:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    116d:	00 00 
    116f:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    1176:	02 00 00 
    1179:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 b4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm14
    1189:	00 00 
    118b:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    1192:	00 00 
    1194:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    119b:	02 00 00 
    119e:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 b4 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm14
    11ae:	00 00 
    11b0:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    11b7:	00 00 
    11b9:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    11c0:	02 00 00 
    11c3:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
    11d3:	00 00 
    11d5:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    11dc:	00 00 
    11de:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    11e5:	02 00 00 
    11e8:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
    11f8:	00 00 
    11fa:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1201:	00 00 
    1203:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    120a:	02 00 00 
    120d:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 b4 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm14
    121d:	00 00 
    121f:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    1226:	00 00 
    1228:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    122f:	02 00 00 
    1232:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
    1242:	00 00 
    1244:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    124b:	00 00 
    124d:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    1254:	02 00 00 
    1257:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    125e:	00 00 
    1260:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
    1267:	00 00 
    1269:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1270:	00 00 
    1272:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    1279:	02 00 00 
    127c:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
    128c:	00 00 
    128e:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    1295:	00 00 
    1297:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    129e:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
    12a5:	00 00 
    12a7:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
    12ae:	03 00 00 
    12b1:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    12b8:	00 00 
    12ba:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    12c1:	00 00 00 
    12c4:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
    12cb:	00 00 
    12cd:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    12d4:	01 00 00 
    12d7:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    12de:	00 00 
    12e0:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    12e7:	00 00 00 
    12ea:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
    12f1:	00 00 
    12f3:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    12fa:	00 00 
    12fc:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1303:	00 00 00 
    1306:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    130d:	00 00 
    130f:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1316:	00 00 00 
    1319:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1320:	00 00 
    1322:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    1329:	01 00 00 
    132c:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1333:	00 00 
    1335:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    133c:	01 00 00 
    133f:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1346:	00 00 
    1348:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    134f:	01 00 00 
    1352:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1359:	00 00 
    135b:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    1362:	01 00 00 
    1365:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    136c:	00 00 
    136e:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    1375:	01 00 00 
    1378:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    137f:	00 00 
    1381:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    1388:	01 00 00 
    138b:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1392:	00 00 
    1394:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    139b:	01 00 00 
    139e:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    13a5:	00 00 
    13a7:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
    13ae:	01 00 00 
    13b1:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    13b8:	00 00 
    13ba:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
    13c1:	02 00 00 
    13c4:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    13cb:	00 00 
    13cd:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
    13d4:	02 00 00 
    13d7:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    13de:	00 00 
    13e0:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
    13e7:	02 00 00 
    13ea:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    13f1:	00 00 
    13f3:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
    13fa:	02 00 00 
    13fd:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    1404:	00 00 
    1406:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
    140d:	02 00 00 
    1410:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1417:	00 00 
    1419:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
    1420:	02 00 00 
    1423:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    142a:	00 00 
    142c:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
    1433:	02 00 00 
    1436:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    143d:	00 00 
    143f:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
    1446:	02 00 00 
    1449:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    1450:	00 00 
    1452:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
    1459:	03 00 00 
    145c:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    146b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    147b:	00 00 
    147d:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1484:	00 00 
    1486:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    148d:	00 00 
    148f:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    149f:	00 00 
    14a1:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    14b1:	00 00 
    14b3:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    14c3:	00 00 
    14c5:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    14d5:	00 00 
    14d7:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    14e7:	00 00 
    14e9:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    14f9:	00 00 
    14fb:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    150b:	00 00 
    150d:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    151d:	00 00 
    151f:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    152f:	00 00 
    1531:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    1541:	00 00 
    1543:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    1553:	00 00 
    1555:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    1565:	00 00 
    1567:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    1577:	00 00 
    1579:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    1589:	00 00 
    158b:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    159b:	00 00 
    159d:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    15ad:	00 00 
    15af:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    15bf:	00 00 
    15c1:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    15d1:	00 00 
    15d3:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    15e3:	00 00 
    15e5:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    15ec:	00 00 
    15ee:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    15f5:	00 00 
    15f7:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1607:	00 00 
    1609:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1619:	00 00 
    161b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    162b:	00 00 
    162d:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    163d:	00 00 
    163f:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1646:	00 00 
    1648:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    164f:	00 00 
    1651:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1658:	00 00 
    165a:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    1661:	00 00 
    1663:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    166a:	00 00 
    166c:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    1673:	00 00 
    1675:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    167c:	00 00 
    167e:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    1685:	00 00 
    1687:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    1697:	00 00 
    1699:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    16a0:	00 00 
    16a2:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    16a9:	00 00 
    16ab:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    16b2:	00 00 
    16b4:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    16bb:	00 00 
    16bd:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    16c4:	00 00 
    16c6:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    16cd:	00 00 
    16cf:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    16df:	00 00 
    16e1:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    16f1:	00 00 
    16f3:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    1703:	00 00 
    1705:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    170c:	00 00 
    170e:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    1715:	00 00 
    1717:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    171e:	00 00 
    1720:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    1727:	00 00 
    1729:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1730:	00 00 
    1732:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
    1739:	00 00 
    173b:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
    174b:	00 00 
    174d:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
    175d:	00 00 
    175f:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    176e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    177d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    178d:	00 00 
    178f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    179f:	00 00 
    17a1:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    17a8:	00 00 
    17aa:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    17b1:	00 00 
    17b3:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    17c3:	00 00 
    17c5:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    17d5:	00 00 
    17d7:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    17e7:	00 00 
    17e9:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    17f9:	00 00 
    17fb:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1802:	00 00 
    1804:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    180b:	00 00 
    180d:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    181d:	00 00 
    181f:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    1826:	00 00 
    1828:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    182f:	00 00 
    1831:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    1838:	00 00 
    183a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1841:	00 00 
    1843:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
    184a:	00 00 
    184c:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1853:	00 00 
    1855:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1865:	00 00 
    1867:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    186e:	00 00 
    1870:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1877:	00 00 
    1879:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    1880:	00 00 
    1882:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1889:	00 00 
    188b:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
    189b:	00 00 
    189d:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
    18ad:	00 00 
    18af:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    18b6:	00 00 
    18b8:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    18bf:	00 00 
    18c1:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    18c8:	00 00 
    18ca:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
    18d1:	00 00 
    18d3:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
    18e3:	00 00 
    18e5:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    18ec:	00 00 
    18ee:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
    18f5:	00 00 
    18f7:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    18fe:	00 00 
    1900:	c5 7c 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm12
    1907:	00 00 
    1909:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    1910:	00 00 
    1912:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
    1918:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    191f:	00 00 
    1921:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    1927:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    192e:	00 00 
    1930:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1937:	00 00 
    1939:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1940:	00 00 
    1942:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1949:	00 00 
    194b:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1952:	00 00 
    1954:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    195b:	00 00 
    195d:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    196d:	00 00 
    196f:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    1976:	00 00 
    1978:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    197f:	00 00 00 
    1982:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1992:	00 00 
    1994:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    199b:	00 00 
    199d:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    19a4:	00 00 
    19a6:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    19ad:	00 00 
    19af:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    19b6:	00 00 
    19b8:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    19bf:	00 00 
    19c1:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    19c8:	00 00 
    19ca:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    19d1:	00 00 
    19d3:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    19da:	00 00 
    19dc:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    19ec:	00 00 
    19ee:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    19fe:	00 00 
    1a00:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    1a10:	00 00 
    1a12:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    1a19:	00 00 
    1a1b:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    1a22:	00 00 
    1a24:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    1a34:	00 00 
    1a36:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    1a3d:	00 00 
    1a3f:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
    1a46:	00 00 
    1a48:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    1a58:	00 00 
    1a5a:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    1a6a:	00 00 
    1a6c:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
    1a7c:	00 00 
    1a7e:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
    1a8e:	00 00 
    1a90:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1a97:	00 00 
    1a99:	c5 7c 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm12
    1aa0:	00 00 
    1aa2:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1aa9:	00 00 
    1aab:	c5 7c 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm12
    1ab2:	00 00 
    1ab4:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm12
    1ac4:	00 00 
    1ac6:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1acb:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    1adb:	00 00 
    1add:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1ae4:	00 00 
    1ae6:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1aed:	00 00 00 
    1af0:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1af7:	00 00 
    1af9:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    1aff:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1b06:	00 00 
    1b08:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    1b0f:	00 00 
    1b11:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1b18:	00 00 
    1b1a:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1b21:	00 00 00 
    1b24:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    1b34:	00 00 
    1b36:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    1b46:	00 00 00 
    1b49:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1b50:	00 00 
    1b52:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    1b59:	00 00 00 
    1b5c:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1b63:	00 00 
    1b65:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    1b6c:	00 00 00 
    1b6f:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    1b76:	00 00 
    1b78:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    1b7f:	00 00 
    1b81:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1b88:	00 00 
    1b8a:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    1b91:	00 00 00 
    1b94:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1b9b:	00 00 
    1b9d:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    1ba4:	00 00 
    1ba6:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1bb6:	00 00 
    1bb8:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1bbf:	00 00 
    1bc1:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    1bc8:	00 00 
    1bca:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    1bda:	00 00 
    1bdc:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1be3:	00 00 
    1be5:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    1bec:	00 00 
    1bee:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    1bfe:	00 00 
    1c00:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    1c07:	00 00 
    1c09:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    1c10:	00 00 
    1c12:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    1c22:	00 00 
    1c24:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    1c34:	00 00 
    1c36:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    1c3d:	00 00 
    1c3f:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    1c46:	00 00 
    1c48:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    1c58:	00 00 
    1c5a:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    1c61:	00 00 
    1c63:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    1c6a:	00 00 
    1c6c:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    1c73:	00 00 
    1c75:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    1c7c:	00 00 
    1c7e:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    1c85:	00 00 
    1c87:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    1c8e:	00 00 
    1c90:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
    1ca0:	00 00 
    1ca2:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    1ca9:	00 00 
    1cab:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
    1cb2:	00 00 
    1cb4:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1cbb:	00 00 
    1cbd:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
    1cc4:	00 00 
    1cc6:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
    1cd6:	00 00 
    1cd8:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm12
    1ce8:	00 00 
    1cea:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    1cf1:	00 00 
    1cf3:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1cfa:	00 00 00 
    1cfd:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d04:	00 00 
    1d06:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1d0d:	01 00 00 
    1d10:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1d17:	00 00 
    1d19:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1d20:	01 00 00 
    1d23:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    1d2a:	00 00 
    1d2c:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    1d33:	01 00 00 
    1d36:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1d3d:	00 00 
    1d3f:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    1d46:	01 00 00 
    1d49:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1d50:	00 00 
    1d52:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    1d59:	01 00 00 
    1d5c:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1d63:	00 00 
    1d65:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    1d6c:	01 00 00 
    1d6f:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1d76:	00 00 
    1d78:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    1d7f:	01 00 00 
    1d82:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
    1d89:	00 00 
    1d8b:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    1d92:	01 00 00 
    1d95:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    1da5:	02 00 00 
    1da8:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    1daf:	00 00 
    1db1:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    1db8:	02 00 00 
    1dbb:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    1dc2:	00 00 
    1dc4:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    1dcb:	02 00 00 
    1dce:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    1dd5:	00 00 
    1dd7:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    1dde:	02 00 00 
    1de1:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    1de8:	00 00 
    1dea:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    1df1:	02 00 00 
    1df4:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    1dfb:	00 00 
    1dfd:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    1e04:	02 00 00 
    1e07:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    1e0e:	00 00 
    1e10:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    1e17:	02 00 00 
    1e1a:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    1e21:	00 00 
    1e23:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1e2a:	03 00 00 
    1e2d:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    1e34:	00 00 
    1e36:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
    1e3d:	03 00 00 
    1e40:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1e47:	00 00 
    1e49:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
    1e50:	03 00 00 
    1e53:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1e5a:	00 00 
    1e5c:	c4 21 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm12
    1e63:	03 00 00 
    1e66:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    1e76:	01 00 00 
    1e79:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    1e80:	00 
    1e81:	c4 a1 7c 11 04 9b    	vmovups %ymm0,(%rbx,%r11,4)
    1e87:	49 83 ce 20          	or     $0x20,%r14
    1e8b:	c4 a1 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm0
    1e91:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    1e98:	0e 00 00 
    1e9b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    1ea2:	0d 00 00 
    1ea5:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    1eac:	00 00 
    1eae:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1eb5:	0d 00 00 
    1eb8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    1ebf:	0c 00 00 
    1ec2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    1ec9:	0c 00 00 
    1ecc:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    1ed3:	0b 00 00 
    1ed6:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm0
    1edd:	0b 00 00 
    1ee0:	c4 e2 35 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm0
    1ee7:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    1eee:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    1ef5:	0b 00 00 
    1ef8:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
    1efd:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1f04:	00 00 
    1f06:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    1f0d:	0b 00 00 
    1f10:	c4 a1 7c 11 04 33    	vmovups %ymm0,(%rbx,%r14,1)
    1f16:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    1f1d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1f24:	0f 00 00 
    1f27:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    1f2e:	0e 00 00 
    1f31:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1f38:	0e 00 00 
    1f3b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    1f42:	0d 00 00 
    1f45:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1f4c:	0c 00 00 
    1f4f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    1f56:	0c 00 00 
    1f59:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    1f60:	0b 00 00 
    1f63:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    1f6a:	01 00 00 
    1f6d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1f74:	00 00 00 
    1f77:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
    1f7e:	00 00 00 
    1f81:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    1f88:	00 00 00 
    1f8b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1f92:	0c 00 00 
    1f95:	c4 a1 7c 11 44 9b 40 	vmovups %ymm0,0x40(%rbx,%r11,4)
    1f9c:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    1fa3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1faa:	10 00 00 
    1fad:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm0
    1fb4:	10 00 00 
    1fb7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    1fbe:	0f 00 00 
    1fc1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    1fc8:	0e 00 00 
    1fcb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    1fd2:	0d 00 00 
    1fd5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1fdc:	0d 00 00 
    1fdf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    1fe6:	0c 00 00 
    1fe9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    1ff0:	01 00 00 
    1ff3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    1ffa:	01 00 00 
    1ffd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm0
    2004:	01 00 00 
    2007:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    200e:	00 00 00 
    2011:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm0
    2018:	0d 00 00 
    201b:	c4 a1 7c 11 44 9b 60 	vmovups %ymm0,0x60(%rbx,%r11,4)
    2022:	c4 a1 7c 10 84 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm0
    2029:	00 00 00 
    202c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    2033:	11 00 00 
    2036:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    203d:	11 00 00 
    2040:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    2047:	10 00 00 
    204a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    2051:	0f 00 00 
    2054:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    205b:	0e 00 00 
    205e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    2065:	0e 00 00 
    2068:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    206f:	0d 00 00 
    2072:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    2079:	02 00 00 
    207c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    2083:	01 00 00 
    2086:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    208d:	01 00 00 
    2090:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    2097:	01 00 00 
    209a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    20a1:	0d 00 00 
    20a4:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x80(%rbx,%r11,4)
    20ab:	00 00 00 
    20ae:	c4 a1 7c 10 84 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm0
    20b5:	00 00 00 
    20b8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    20bf:	12 00 00 
    20c2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    20c9:	12 00 00 
    20cc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    20d3:	11 00 00 
    20d6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    20dd:	10 00 00 
    20e0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    20e7:	0f 00 00 
    20ea:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    20f1:	0f 00 00 
    20f4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    20fb:	0e 00 00 
    20fe:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
    2105:	02 00 00 
    2108:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    210f:	02 00 00 
    2112:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    2119:	01 00 00 
    211c:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    2123:	02 00 00 
    2126:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    212d:	0e 00 00 
    2130:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0xa0(%rbx,%r11,4)
    2137:	00 00 00 
    213a:	c4 a1 7c 10 84 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm0
    2141:	00 00 00 
    2144:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    214b:	13 00 00 
    214e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    2155:	13 00 00 
    2158:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    215f:	12 00 00 
    2162:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm0
    2169:	11 00 00 
    216c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    2173:	10 00 00 
    2176:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    217d:	10 00 00 
    2180:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    2187:	0f 00 00 
    218a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    2191:	02 00 00 
    2194:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    219b:	02 00 00 
    219e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
    21a5:	02 00 00 
    21a8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    21af:	02 00 00 
    21b2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    21b9:	0f 00 00 
    21bc:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0xc0(%rbx,%r11,4)
    21c3:	00 00 00 
    21c6:	c4 a1 7c 10 84 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm0
    21cd:	00 00 00 
    21d0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm0
    21d7:	14 00 00 
    21da:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    21e1:	14 00 00 
    21e4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    21eb:	13 00 00 
    21ee:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm0
    21f5:	12 00 00 
    21f8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    21ff:	11 00 00 
    2202:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    2209:	11 00 00 
    220c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm0
    2213:	10 00 00 
    2216:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm0
    221d:	03 00 00 
    2220:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    2227:	03 00 00 
    222a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    2231:	03 00 00 
    2234:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    223b:	03 00 00 
    223e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    2245:	10 00 00 
    2248:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0xe0(%rbx,%r11,4)
    224f:	00 00 00 
    2252:	c4 a1 7c 10 84 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm0
    2259:	01 00 00 
    225c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm0
    2263:	15 00 00 
    2266:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    226d:	15 00 00 
    2270:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    2277:	14 00 00 
    227a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm0
    2281:	13 00 00 
    2284:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    228b:	12 00 00 
    228e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm0
    2295:	12 00 00 
    2298:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm0
    229f:	11 00 00 
    22a2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    22a9:	04 00 00 
    22ac:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    22b3:	03 00 00 
    22b6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
    22bd:	03 00 00 
    22c0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    22c7:	03 00 00 
    22ca:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
    22cf:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    22d6:	00 00 
    22d8:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x100(%rbx,%r11,4)
    22df:	01 00 00 
    22e2:	c4 a1 7c 10 84 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm0
    22e9:	01 00 00 
    22ec:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    22f3:	16 00 00 
    22f6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    22fd:	16 00 00 
    2300:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    2307:	15 00 00 
    230a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm0
    2311:	14 00 00 
    2314:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm0
    231b:	13 00 00 
    231e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    2325:	13 00 00 
    2328:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    232f:	12 00 00 
    2332:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    2339:	04 00 00 
    233c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    2343:	04 00 00 
    2346:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    234d:	04 00 00 
    2350:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    2357:	03 00 00 
    235a:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
    235f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2364:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    236b:	00 00 
    236d:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x120(%rbx,%r11,4)
    2374:	01 00 00 
    2377:	c4 a1 7c 10 84 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm0
    237e:	01 00 00 
    2381:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm0
    2388:	17 00 00 
    238b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm0
    2392:	17 00 00 
    2395:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    239c:	16 00 00 
    239f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm0
    23a6:	15 00 00 
    23a9:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm0
    23b0:	14 00 00 
    23b3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    23ba:	14 00 00 
    23bd:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm0
    23c4:	13 00 00 
    23c7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
    23ce:	05 00 00 
    23d1:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    23d8:	04 00 00 
    23db:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    23e2:	04 00 00 
    23e5:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    23ec:	04 00 00 
    23ef:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    23f6:	0f 00 00 
    23f9:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x140(%rbx,%r11,4)
    2400:	01 00 00 
    2403:	c4 a1 7c 10 84 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm0
    240a:	01 00 00 
    240d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    2414:	18 00 00 
    2417:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    241e:	18 00 00 
    2421:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    2428:	17 00 00 
    242b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm0
    2432:	16 00 00 
    2435:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm0
    243c:	15 00 00 
    243f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    2446:	15 00 00 
    2449:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm0
    2450:	14 00 00 
    2453:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
    245a:	05 00 00 
    245d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    2464:	05 00 00 
    2467:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    246e:	05 00 00 
    2471:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    2478:	04 00 00 
    247b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    2482:	11 00 00 
    2485:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x160(%rbx,%r11,4)
    248c:	01 00 00 
    248f:	c4 a1 7c 10 84 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm0
    2496:	01 00 00 
    2499:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    24a0:	19 00 00 
    24a3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    24aa:	19 00 00 
    24ad:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    24b4:	18 00 00 
    24b7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm0
    24be:	17 00 00 
    24c1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    24c8:	16 00 00 
    24cb:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    24d2:	16 00 00 
    24d5:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm0
    24dc:	15 00 00 
    24df:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    24e6:	06 00 00 
    24e9:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    24f0:	05 00 00 
    24f3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    24fa:	05 00 00 
    24fd:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    2504:	05 00 00 
    2507:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    250e:	12 00 00 
    2511:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x180(%rbx,%r11,4)
    2518:	01 00 00 
    251b:	c4 a1 7c 10 84 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm0
    2522:	01 00 00 
    2525:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    252c:	1a 00 00 
    252f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    2536:	1a 00 00 
    2539:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    2540:	19 00 00 
    2543:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm0
    254a:	18 00 00 
    254d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    2554:	17 00 00 
    2557:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm0
    255e:	17 00 00 
    2561:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    2568:	16 00 00 
    256b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    2572:	06 00 00 
    2575:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    257c:	06 00 00 
    257f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    2586:	06 00 00 
    2589:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    2590:	05 00 00 
    2593:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    259a:	13 00 00 
    259d:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x1a0(%rbx,%r11,4)
    25a4:	01 00 00 
    25a7:	c4 a1 7c 10 84 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm0
    25ae:	01 00 00 
    25b1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm0
    25b8:	1b 00 00 
    25bb:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    25c2:	1b 00 00 
    25c5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    25cc:	1a 00 00 
    25cf:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm0
    25d6:	19 00 00 
    25d9:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    25e0:	18 00 00 
    25e3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    25ea:	18 00 00 
    25ed:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    25f4:	17 00 00 
    25f7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm0
    25fe:	07 00 00 
    2601:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    2608:	06 00 00 
    260b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    2612:	06 00 00 
    2615:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    261c:	06 00 00 
    261f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    2626:	14 00 00 
    2629:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0x1c0(%rbx,%r11,4)
    2630:	01 00 00 
    2633:	c4 a1 7c 10 84 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm0
    263a:	01 00 00 
    263d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    2644:	1c 00 00 
    2647:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    264e:	1c 00 00 
    2651:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm0
    2658:	1b 00 00 
    265b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm0
    2662:	1a 00 00 
    2665:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    266c:	19 00 00 
    266f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    2676:	19 00 00 
    2679:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    2680:	18 00 00 
    2683:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    268a:	07 00 00 
    268d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    2694:	07 00 00 
    2697:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm0
    269e:	07 00 00 
    26a1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    26a8:	06 00 00 
    26ab:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    26b2:	15 00 00 
    26b5:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0x1e0(%rbx,%r11,4)
    26bc:	01 00 00 
    26bf:	c4 a1 7c 10 84 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm0
    26c6:	02 00 00 
    26c9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    26d0:	1e 00 00 
    26d3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    26da:	1d 00 00 
    26dd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    26e4:	1c 00 00 
    26e7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm0
    26ee:	1b 00 00 
    26f1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    26f8:	1b 00 00 
    26fb:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm0
    2702:	1a 00 00 
    2705:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm0
    270c:	19 00 00 
    270f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    2716:	08 00 00 
    2719:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    2720:	07 00 00 
    2723:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    272a:	07 00 00 
    272d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    2734:	07 00 00 
    2737:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    273e:	16 00 00 
    2741:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x200(%rbx,%r11,4)
    2748:	02 00 00 
    274b:	c4 a1 7c 10 84 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm0
    2752:	02 00 00 
    2755:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    275c:	1f 00 00 
    275f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    2766:	1e 00 00 
    2769:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    2770:	1d 00 00 
    2773:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm0
    277a:	1c 00 00 
    277d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    2784:	1c 00 00 
    2787:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    278e:	1b 00 00 
    2791:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    2798:	1a 00 00 
    279b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    27a2:	08 00 00 
    27a5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    27ac:	08 00 00 
    27af:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    27b6:	08 00 00 
    27b9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    27c0:	07 00 00 
    27c3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    27ca:	17 00 00 
    27cd:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x220(%rbx,%r11,4)
    27d4:	02 00 00 
    27d7:	c4 a1 7c 10 84 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm0
    27de:	02 00 00 
    27e1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    27e8:	20 00 00 
    27eb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm0
    27f2:	1f 00 00 
    27f5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    27fc:	1e 00 00 
    27ff:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm0
    2806:	1d 00 00 
    2809:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    2810:	1d 00 00 
    2813:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    281a:	1c 00 00 
    281d:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    2824:	1b 00 00 
    2827:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    282e:	1a 00 00 
    2831:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    2838:	08 00 00 
    283b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    2842:	08 00 00 
    2845:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    284c:	08 00 00 
    284f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    2856:	18 00 00 
    2859:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x240(%rbx,%r11,4)
    2860:	02 00 00 
    2863:	c4 a1 7c 10 84 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm0
    286a:	02 00 00 
    286d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm0
    2874:	22 00 00 
    2877:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    287e:	21 00 00 
    2881:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    2888:	20 00 00 
    288b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm0
    2892:	1e 00 00 
    2895:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    289c:	1e 00 00 
    289f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm0
    28a6:	1d 00 00 
    28a9:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
    28b0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    28b7:	09 00 00 
    28ba:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    28c1:	09 00 00 
    28c4:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    28cb:	09 00 00 
    28ce:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm0
    28d5:	08 00 00 
    28d8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    28df:	19 00 00 
    28e2:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x260(%rbx,%r11,4)
    28e9:	02 00 00 
    28ec:	c4 a1 7c 10 84 9b 80 	vmovups 0x280(%rbx,%r11,4),%ymm0
    28f3:	02 00 00 
    28f6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm0
    28fd:	21 00 00 
    2900:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    2907:	22 00 00 
    290a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    2911:	21 00 00 
    2914:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm0
    291b:	20 00 00 
    291e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm0
    2925:	1f 00 00 
    2928:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    292f:	1e 00 00 
    2932:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    2939:	1d 00 00 
    293c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm0
    2943:	1c 00 00 
    2946:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
    294d:	09 00 00 
    2950:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    2957:	09 00 00 
    295a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    2961:	09 00 00 
    2964:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm0
    296b:	1a 00 00 
    296e:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x280(%rbx,%r11,4)
    2975:	02 00 00 
    2978:	c4 a1 7c 10 84 9b a0 	vmovups 0x2a0(%rbx,%r11,4),%ymm0
    297f:	02 00 00 
    2982:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm0
    2989:	25 00 00 
    298c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    2993:	24 00 00 
    2996:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    299d:	23 00 00 
    29a0:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm0
    29a7:	22 00 00 
    29aa:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm0
    29b1:	21 00 00 
    29b4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm0
    29bb:	20 00 00 
    29be:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm0
    29c5:	1f 00 00 
    29c8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    29cf:	1e 00 00 
    29d2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm0
    29d9:	0c 00 00 
    29dc:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    29e3:	09 00 00 
    29e6:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    29ed:	09 00 00 
    29f0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    29f7:	1b 00 00 
    29fa:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x2a0(%rbx,%r11,4)
    2a01:	02 00 00 
    2a04:	c4 a1 7c 10 84 9b c0 	vmovups 0x2c0(%rbx,%r11,4),%ymm0
    2a0b:	02 00 00 
    2a0e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm0
    2a15:	25 00 00 
    2a18:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm0
    2a1f:	25 00 00 
    2a22:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    2a29:	24 00 00 
    2a2c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm0
    2a33:	23 00 00 
    2a36:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    2a3d:	22 00 00 
    2a40:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2a47:	21 00 00 
    2a4a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm0
    2a51:	20 00 00 
    2a54:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm0
    2a5b:	1f 00 00 
    2a5e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm0
    2a65:	1f 00 00 
    2a68:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm0
    2a6f:	1d 00 00 
    2a72:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
    2a79:	0a 00 00 
    2a7c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm0
    2a83:	1c 00 00 
    2a86:	c4 a1 7c 11 84 9b c0 	vmovups %ymm0,0x2c0(%rbx,%r11,4)
    2a8d:	02 00 00 
    2a90:	c4 a1 7c 10 84 9b e0 	vmovups 0x2e0(%rbx,%r11,4),%ymm0
    2a97:	02 00 00 
    2a9a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm0
    2aa1:	27 00 00 
    2aa4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm0
    2aab:	26 00 00 
    2aae:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm0
    2ab5:	25 00 00 
    2ab8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm0
    2abf:	25 00 00 
    2ac2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm0
    2ac9:	24 00 00 
    2acc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    2ad3:	23 00 00 
    2ad6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    2add:	22 00 00 
    2ae0:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm0
    2ae7:	21 00 00 
    2aea:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    2af1:	20 00 00 
    2af4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm0
    2afb:	1f 00 00 
    2afe:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm0
    2b05:	0c 00 00 
    2b08:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    2b0f:	1d 00 00 
    2b12:	c4 a1 7c 11 84 9b e0 	vmovups %ymm0,0x2e0(%rbx,%r11,4)
    2b19:	02 00 00 
    2b1c:	c4 a1 7c 10 84 9b 00 	vmovups 0x300(%rbx,%r11,4),%ymm0
    2b23:	03 00 00 
    2b26:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm0
    2b2d:	27 00 00 
    2b30:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    2b37:	28 00 00 
    2b3a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    2b41:	27 00 00 
    2b44:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm0
    2b4b:	26 00 00 
    2b4e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm0
    2b55:	25 00 00 
    2b58:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2b5f:	24 00 00 
    2b62:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    2b69:	23 00 00 
    2b6c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm0
    2b73:	23 00 00 
    2b76:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm0
    2b7d:	22 00 00 
    2b80:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    2b87:	20 00 00 
    2b8a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm0
    2b91:	20 00 00 
    2b94:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    2b9b:	1e 00 00 
    2b9e:	c4 a1 7c 11 84 9b 00 	vmovups %ymm0,0x300(%rbx,%r11,4)
    2ba5:	03 00 00 
    2ba8:	c4 a1 7c 10 84 9b 20 	vmovups 0x320(%rbx,%r11,4),%ymm0
    2baf:	03 00 00 
    2bb2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm0
    2bb9:	2a 00 00 
    2bbc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm0
    2bc3:	29 00 00 
    2bc6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm0
    2bcd:	28 00 00 
    2bd0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm0
    2bd7:	28 00 00 
    2bda:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm0
    2be1:	27 00 00 
    2be4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    2beb:	26 00 00 
    2bee:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    2bf5:	25 00 00 
    2bf8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm0
    2bff:	24 00 00 
    2c02:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm0
    2c09:	23 00 00 
    2c0c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    2c13:	22 00 00 
    2c16:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    2c1d:	21 00 00 
    2c20:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    2c27:	1f 00 00 
    2c2a:	c4 a1 7c 11 84 9b 20 	vmovups %ymm0,0x320(%rbx,%r11,4)
    2c31:	03 00 00 
    2c34:	c4 a1 7c 10 84 9b 40 	vmovups 0x340(%rbx,%r11,4),%ymm0
    2c3b:	03 00 00 
    2c3e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm0
    2c45:	2b 00 00 
    2c48:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    2c4f:	29 00 00 
    2c52:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm0
    2c59:	2a 00 00 
    2c5c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm0
    2c63:	29 00 00 
    2c66:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm0
    2c6d:	28 00 00 
    2c70:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm0
    2c77:	27 00 00 
    2c7a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm0
    2c81:	27 00 00 
    2c84:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm0
    2c8b:	26 00 00 
    2c8e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2c95:	25 00 00 
    2c98:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm0
    2c9f:	24 00 00 
    2ca2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm0
    2ca9:	23 00 00 
    2cac:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    2cb3:	21 00 00 
    2cb6:	c4 a1 7c 11 84 9b 40 	vmovups %ymm0,0x340(%rbx,%r11,4)
    2cbd:	03 00 00 
    2cc0:	c4 a1 7c 10 84 9b 60 	vmovups 0x360(%rbx,%r11,4),%ymm0
    2cc7:	03 00 00 
    2cca:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm0
    2cd1:	2b 00 00 
    2cd4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm0
    2cdb:	2b 00 00 
    2cde:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm0
    2ce5:	2b 00 00 
    2ce8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm0
    2cef:	2a 00 00 
    2cf2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm0
    2cf9:	29 00 00 
    2cfc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm0
    2d03:	29 00 00 
    2d06:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm0
    2d0d:	28 00 00 
    2d10:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    2d17:	27 00 00 
    2d1a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm0
    2d21:	26 00 00 
    2d24:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    2d2b:	26 00 00 
    2d2e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm0
    2d35:	24 00 00 
    2d38:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    2d3f:	22 00 00 
    2d42:	c4 a1 7c 11 84 9b 60 	vmovups %ymm0,0x360(%rbx,%r11,4)
    2d49:	03 00 00 
    2d4c:	c4 a1 7c 10 84 9b 80 	vmovups 0x380(%rbx,%r11,4),%ymm0
    2d53:	03 00 00 
    2d56:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm0
    2d5d:	2c 00 00 
    2d60:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    2d67:	2b 00 00 
    2d6a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm0
    2d71:	2b 00 00 
    2d74:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm0
    2d7b:	2b 00 00 
    2d7e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm0
    2d85:	2a 00 00 
    2d88:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm0
    2d8f:	2a 00 00 
    2d92:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm0
    2d99:	29 00 00 
    2d9c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm0
    2da3:	28 00 00 
    2da6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm0
    2dad:	28 00 00 
    2db0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm0
    2db7:	27 00 00 
    2dba:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm0
    2dc1:	26 00 00 
    2dc4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    2dcb:	23 00 00 
    2dce:	c4 a1 7c 11 84 9b 80 	vmovups %ymm0,0x380(%rbx,%r11,4)
    2dd5:	03 00 00 
    2dd8:	c4 a1 7c 10 84 9b a0 	vmovups 0x3a0(%rbx,%r11,4),%ymm0
    2ddf:	03 00 00 
    2de2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm0
    2de9:	2c 00 00 
    2dec:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    2df3:	00 00 
    2df5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm0
    2dfc:	2c 00 00 
    2dff:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    2e06:	00 00 
    2e08:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm0
    2e0f:	2b 00 00 
    2e12:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2e19:	00 00 
    2e1b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm0
    2e22:	2c 00 00 
    2e25:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2e2c:	00 00 
    2e2e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm0
    2e35:	2a 00 00 
    2e38:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    2e3f:	00 00 
    2e41:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm0
    2e48:	2a 00 00 
    2e4b:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    2e52:	00 00 
    2e54:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm0
    2e5b:	2a 00 00 
    2e5e:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    2e65:	00 00 
    2e67:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm0
    2e6e:	29 00 00 
    2e71:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    2e78:	00 00 
    2e7a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm0
    2e81:	28 00 00 
    2e84:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    2e8b:	00 00 
    2e8d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm0
    2e94:	29 00 00 
    2e97:	c5 7c 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm11
    2e9e:	00 00 
    2ea0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm0
    2ea7:	26 00 00 
    2eaa:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    2eb1:	00 00 
    2eb3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm0
    2eba:	24 00 00 
    2ebd:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    2ec4:	00 00 
    2ec6:	c4 a1 7c 11 84 9b a0 	vmovups %ymm0,0x3a0(%rbx,%r11,4)
    2ecd:	03 00 00 
    2ed0:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
    2ed6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2edd:	0a 00 00 
    2ee0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm3
    2ee7:	2e 00 00 
    2eea:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm4
    2ef1:	2e 00 00 
    2ef4:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm6
    2efb:	0a 00 00 
    2efe:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm7
    2f05:	0a 00 00 
    2f08:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm8
    2f0f:	0a 00 00 
    2f12:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm9
    2f19:	0a 00 00 
    2f1c:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm10
    2f23:	2e 00 00 
    2f26:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm11
    2f2d:	0a 00 00 
    2f30:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm12
    2f37:	2e 00 00 
    2f3a:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm13
    2f41:	0a 00 00 
    2f44:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm1
    2f4b:	2f 00 00 
    2f4e:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    2f54:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    2f5b:	0b 00 00 
    2f5e:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2f63:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f69:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2f6e:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    2f75:	00 00 
    2f77:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    2f7c:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    2f83:	00 00 
    2f85:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2f8a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f8f:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    2f96:	00 00 
    2f98:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f9d:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    2fa4:	00 00 
    2fa6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2fac:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2fb2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2fb7:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2fbe:	00 00 
    2fc0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fc5:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    2fcc:	00 00 
    2fce:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2fd5:	00 00 
    2fd7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2fdc:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    2fe3:	00 00 
    2fe5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2feb:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2ff2:	00 00 
    2ff4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ff9:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    3000:	00 00 
    3002:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3007:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    300e:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    3015:	00 00 
    3017:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    301e:	0c 00 00 
    3021:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3026:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    302d:	00 00 
    302f:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    3036:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    303b:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    3042:	00 00 
    3044:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    3049:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    304e:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3053:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    305a:	00 00 
    305c:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    3063:	00 00 
    3065:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    306c:	00 00 
    306e:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    3073:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    307a:	00 00 
    307c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3083:	00 00 
    3085:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    308c:	00 00 
    308e:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    3095:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    309a:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    30a1:	00 00 
    30a3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    30b3:	00 00 
    30b5:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    30ba:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    30c1:	00 00 
    30c3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    30d3:	00 00 
    30d5:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    30da:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    30e1:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    30e8:	00 00 
    30ea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    30f1:	0d 00 00 
    30f4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3104:	00 00 
    3106:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    310b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3110:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3115:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    311a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    311f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3124:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    312b:	00 00 
    312d:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    3134:	00 00 
    3136:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    313d:	00 00 
    313f:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    3146:	00 00 
    3148:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    314f:	00 00 
    3151:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    3158:	00 00 
    315a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    315f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3166:	00 00 
    3168:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    316f:	01 00 00 
    3172:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3182:	00 00 
    3184:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    318b:	00 00 00 
    318e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3195:	00 00 
    3197:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    319e:	00 00 
    31a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    31a7:	00 00 00 
    31aa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    31b1:	00 00 
    31b3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31ba:	00 00 
    31bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    31c3:	00 00 00 
    31c6:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    31cd:	00 00 00 
    31d0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    31d7:	0d 00 00 
    31da:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    31df:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31e4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    31e9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31ee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31f3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31f8:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    31ff:	00 00 
    3201:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    3208:	00 00 
    320a:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    3211:	00 00 
    3213:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    321a:	00 00 
    321c:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    3223:	00 00 
    3225:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    322c:	00 00 
    322e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3235:	00 00 
    3237:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    323e:	00 00 
    3240:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3245:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    324c:	00 00 
    324e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    3255:	01 00 00 
    3258:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    325f:	00 00 
    3261:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3268:	00 00 
    326a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    3271:	01 00 00 
    3274:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3284:	00 00 
    3286:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    328d:	01 00 00 
    3290:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32a0:	00 00 
    32a2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    32a9:	00 00 00 
    32ac:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    32b3:	00 00 00 
    32b6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    32bd:	0e 00 00 
    32c0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32c5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32cf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32d4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32d9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    32de:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    32e5:	00 00 
    32e7:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    32ee:	00 00 
    32f0:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    32f7:	00 00 
    32f9:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    3300:	00 00 
    3302:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    3309:	00 00 
    330b:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    3312:	00 00 
    3314:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3324:	00 00 
    3326:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    332b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3332:	00 00 
    3334:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    333b:	02 00 00 
    333e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3345:	00 00 
    3347:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    334e:	00 00 
    3350:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3357:	01 00 00 
    335a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3361:	00 00 
    3363:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    336a:	00 00 
    336c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    3373:	01 00 00 
    3376:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3386:	00 00 
    3388:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    338f:	01 00 00 
    3392:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    3399:	00 00 00 
    339c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    33a3:	0f 00 00 
    33a6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    33ab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33b0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    33b5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33ba:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33bf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33c4:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    33cb:	00 00 
    33cd:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    33d4:	00 00 
    33d6:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    33dd:	00 00 
    33df:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    33e6:	00 00 
    33e8:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    33ef:	00 00 
    33f1:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    33f8:	00 00 
    33fa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3401:	00 00 
    3403:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    340a:	00 00 
    340c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3411:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3418:	00 00 
    341a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3421:	02 00 00 
    3424:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    342b:	00 00 
    342d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3434:	00 00 
    3436:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    343d:	02 00 00 
    3440:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3447:	00 00 
    3449:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3450:	00 00 
    3452:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    3459:	01 00 00 
    345c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3463:	00 00 
    3465:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    346c:	00 00 
    346e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3475:	02 00 00 
    3478:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    347f:	00 00 00 
    3482:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    3489:	10 00 00 
    348c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3491:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3496:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    349b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    34a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34a5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    34aa:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    34b1:	00 00 
    34b3:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    34ba:	00 00 
    34bc:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    34c3:	00 00 
    34c5:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    34cc:	00 00 
    34ce:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    34d5:	00 00 
    34d7:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    34de:	00 00 
    34e0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    34f0:	00 00 
    34f2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34f7:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    34fe:	00 00 
    3500:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3507:	02 00 00 
    350a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    351a:	00 00 
    351c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3523:	02 00 00 
    3526:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    352d:	00 00 
    352f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3536:	00 00 
    3538:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    353f:	02 00 00 
    3542:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3549:	00 00 
    354b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3552:	00 00 
    3554:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    355b:	02 00 00 
    355e:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    3565:	01 00 00 
    3568:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm1
    356f:	2d 00 00 
    3572:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3577:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    357c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3581:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3586:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    358b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3590:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    3597:	00 00 
    3599:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    35a0:	00 00 
    35a2:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    35a9:	00 00 
    35ab:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    35b2:	00 00 
    35b4:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    35bb:	00 00 
    35bd:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    35c4:	00 00 
    35c6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    35cd:	00 00 
    35cf:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    35d6:	00 00 
    35d8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35dd:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    35e4:	00 00 
    35e6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    35ed:	03 00 00 
    35f0:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    35f7:	00 00 
    35f9:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3600:	00 00 
    3602:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3609:	03 00 00 
    360c:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    361c:	00 00 
    361e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3625:	03 00 00 
    3628:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    362f:	00 00 
    3631:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3638:	00 00 
    363a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    3641:	03 00 00 
    3644:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    364b:	01 00 00 
    364e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm1
    3655:	2d 00 00 
    3658:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    365d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3662:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3667:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    366c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3671:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3676:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    367d:	00 00 
    367f:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    3686:	00 00 
    3688:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    368f:	00 00 
    3691:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    3698:	00 00 
    369a:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    36a1:	00 00 
    36a3:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    36aa:	00 00 
    36ac:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    36b3:	00 00 
    36b5:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    36bc:	00 00 
    36be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36c3:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    36ca:	00 00 
    36cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    36d3:	04 00 00 
    36d6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    36e6:	00 00 
    36e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    36ef:	03 00 00 
    36f2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3702:	00 00 
    3704:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    370b:	03 00 00 
    370e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3715:	00 00 
    3717:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    371e:	00 00 
    3720:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3727:	03 00 00 
    372a:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    3731:	01 00 00 
    3734:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    373b:	0f 00 00 
    373e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3743:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3748:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    374d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3752:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3757:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    375c:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3763:	00 00 
    3765:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    376c:	00 00 
    376e:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    3775:	00 00 
    3777:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    377e:	00 00 
    3780:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    3787:	00 00 
    3789:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    3790:	00 00 
    3792:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3799:	00 00 
    379b:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    37a2:	00 00 
    37a4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37a9:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    37b0:	00 00 
    37b2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    37b9:	04 00 00 
    37bc:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    37c3:	00 00 
    37c5:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    37cc:	00 00 
    37ce:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    37d5:	04 00 00 
    37d8:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    37df:	00 00 
    37e1:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    37e8:	00 00 
    37ea:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    37f1:	04 00 00 
    37f4:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    37fb:	00 00 
    37fd:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3804:	00 00 
    3806:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    380d:	03 00 00 
    3810:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    3817:	01 00 00 
    381a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    3821:	11 00 00 
    3824:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3829:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    382e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3833:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3838:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    383d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3842:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    3849:	00 00 
    384b:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    3852:	00 00 
    3854:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    385b:	00 00 
    385d:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    3864:	00 00 
    3866:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    386d:	00 00 
    386f:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    3876:	00 00 
    3878:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    387f:	00 00 
    3881:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    3888:	00 00 
    388a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    388f:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3896:	00 00 
    3898:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    389f:	05 00 00 
    38a2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    38b2:	00 00 
    38b4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    38bb:	04 00 00 
    38be:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    38c5:	00 00 
    38c7:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    38ce:	00 00 
    38d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    38d7:	04 00 00 
    38da:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    38e1:	00 00 
    38e3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    38ea:	00 00 
    38ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    38f3:	04 00 00 
    38f6:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    38fd:	01 00 00 
    3900:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    3907:	12 00 00 
    390a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    390f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3914:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3919:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    391e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3923:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3928:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    392f:	00 00 
    3931:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    3938:	00 00 
    393a:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    3941:	00 00 
    3943:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    394a:	00 00 
    394c:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    3953:	00 00 
    3955:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    395c:	00 00 
    395e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3965:	00 00 
    3967:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    396e:	00 00 
    3970:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3975:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    397c:	00 00 
    397e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    3985:	05 00 00 
    3988:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    398f:	00 00 
    3991:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3998:	00 00 
    399a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    39a1:	05 00 00 
    39a4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    39ab:	00 00 
    39ad:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    39b4:	00 00 
    39b6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    39bd:	05 00 00 
    39c0:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    39c7:	00 00 
    39c9:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    39d0:	00 00 
    39d2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    39d9:	04 00 00 
    39dc:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    39e3:	01 00 00 
    39e6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    39ed:	13 00 00 
    39f0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39f5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    39fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39ff:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a04:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a09:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a0e:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    3a15:	00 00 
    3a17:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    3a1e:	00 00 
    3a20:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3a27:	00 00 
    3a29:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3a30:	00 00 
    3a32:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3a39:	00 00 
    3a3b:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    3a42:	00 00 
    3a44:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3a4b:	00 00 
    3a4d:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3a54:	00 00 
    3a56:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a5b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3a62:	00 00 
    3a64:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3a6b:	06 00 00 
    3a6e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3a75:	00 00 
    3a77:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3a7e:	00 00 
    3a80:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3a87:	05 00 00 
    3a8a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3a9a:	00 00 
    3a9c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3aa3:	05 00 00 
    3aa6:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3aad:	00 00 
    3aaf:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3ab6:	00 00 
    3ab8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3abf:	05 00 00 
    3ac2:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    3ac9:	01 00 00 
    3acc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    3ad3:	14 00 00 
    3ad6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3adb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ae0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3ae5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3aea:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3aef:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3af4:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3afb:	00 00 
    3afd:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    3b04:	00 00 
    3b06:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    3b0d:	00 00 
    3b0f:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3b16:	00 00 
    3b18:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3b1f:	00 00 
    3b21:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3b28:	00 00 
    3b2a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3b31:	00 00 
    3b33:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    3b3a:	00 00 
    3b3c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b41:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3b48:	00 00 
    3b4a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    3b51:	06 00 00 
    3b54:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    3b5b:	00 00 
    3b5d:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3b64:	00 00 
    3b66:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3b6d:	06 00 00 
    3b70:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3b77:	00 00 
    3b79:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3b80:	00 00 
    3b82:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3b89:	06 00 00 
    3b8c:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    3b93:	00 00 
    3b95:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3b9c:	00 00 
    3b9e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    3ba5:	05 00 00 
    3ba8:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    3baf:	01 00 00 
    3bb2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    3bb9:	15 00 00 
    3bbc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bc1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3bc6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bcb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3bd0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bd5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3bda:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    3be1:	00 00 
    3be3:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3bea:	00 00 
    3bec:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3bf3:	00 00 
    3bf5:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3bfc:	00 00 
    3bfe:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3c05:	00 00 
    3c07:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    3c0e:	00 00 
    3c10:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3c20:	00 00 
    3c22:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c27:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3c2e:	00 00 
    3c30:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3c37:	07 00 00 
    3c3a:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3c41:	00 00 
    3c43:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3c4a:	00 00 
    3c4c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3c53:	06 00 00 
    3c56:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3c66:	00 00 
    3c68:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3c6f:	06 00 00 
    3c72:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3c82:	00 00 
    3c84:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3c8b:	06 00 00 
    3c8e:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    3c95:	02 00 00 
    3c98:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    3c9f:	16 00 00 
    3ca2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ca7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3cac:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3cb1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3cb6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3cbb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cc0:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3cc7:	00 00 
    3cc9:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3cd0:	00 00 
    3cd2:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    3cd9:	00 00 
    3cdb:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3ce2:	00 00 
    3ce4:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3ceb:	00 00 
    3ced:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    3cf4:	00 00 
    3cf6:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3cfd:	00 00 
    3cff:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3d06:	00 00 
    3d08:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d0d:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3d14:	00 00 
    3d16:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3d1d:	07 00 00 
    3d20:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3d27:	00 00 
    3d29:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    3d30:	00 00 
    3d32:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3d39:	07 00 00 
    3d3c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3d43:	00 00 
    3d45:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3d4c:	00 00 
    3d4e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    3d55:	07 00 00 
    3d58:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3d5f:	00 00 
    3d61:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3d68:	00 00 
    3d6a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3d71:	06 00 00 
    3d74:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    3d7b:	02 00 00 
    3d7e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    3d85:	17 00 00 
    3d88:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d8d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d92:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d97:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d9c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3da1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3da6:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3dad:	00 00 
    3daf:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3db6:	00 00 
    3db8:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3dbf:	00 00 
    3dc1:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    3dc8:	00 00 
    3dca:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3dd1:	00 00 
    3dd3:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3dda:	00 00 
    3ddc:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3de3:	00 00 
    3de5:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    3dec:	00 00 
    3dee:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3df3:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3dfa:	00 00 
    3dfc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3e03:	08 00 00 
    3e06:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3e0d:	00 00 
    3e0f:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3e16:	00 00 
    3e18:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3e1f:	07 00 00 
    3e22:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3e32:	00 00 
    3e34:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3e3b:	07 00 00 
    3e3e:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3e4e:	00 00 
    3e50:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3e57:	07 00 00 
    3e5a:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    3e61:	02 00 00 
    3e64:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    3e6b:	18 00 00 
    3e6e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e73:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e78:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e7d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e82:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e87:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e8c:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    3e93:	00 00 
    3e95:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm15
    3e9c:	08 00 00 
    3e9f:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    3ea6:	00 00 
    3ea8:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3eaf:	00 00 
    3eb1:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3eb8:	00 00 
    3eba:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3ec1:	00 00 
    3ec3:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3eca:	00 00 
    3ecc:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3edc:	00 00 
    3ede:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ee3:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3eea:	00 00 
    3eec:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3ef3:	08 00 00 
    3ef6:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3efd:	00 00 
    3eff:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3f06:	00 00 
    3f08:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3f0f:	08 00 00 
    3f12:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3f19:	00 00 
    3f1b:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3f22:	00 00 
    3f24:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3f2b:	07 00 00 
    3f2e:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    3f35:	02 00 00 
    3f38:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    3f3f:	19 00 00 
    3f42:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f47:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f4c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f51:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3f56:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f5b:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    3f62:	00 00 
    3f64:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    3f6b:	00 00 
    3f6d:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3f74:	00 00 
    3f76:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3f7d:	00 00 
    3f7f:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3f86:	00 00 
    3f88:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3f8f:	00 00 
    3f91:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3f98:	00 00 
    3f9a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f9f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3fa5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3faa:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3fb1:	00 00 
    3fb3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3fb9:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3fc0:	00 00 
    3fc2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3fc7:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3fce:	00 00 
    3fd0:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3fd7:	00 00 
    3fd9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3fe0:	00 00 
    3fe2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3fe9:	08 00 00 
    3fec:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3ff3:	00 00 
    3ff5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3ffc:	00 00 
    3ffe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4005:	08 00 00 
    4008:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    400f:	00 00 
    4011:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4018:	00 00 
    401a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4021:	08 00 00 
    4024:	c4 a1 7c 10 84 98 80 	vmovups 0x280(%rax,%r11,4),%ymm0
    402b:	02 00 00 
    402e:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4035:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    403c:	09 00 00 
    403f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    4046:	1a 00 00 
    4049:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    404e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4053:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4058:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    405d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4062:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    4069:	00 00 
    406b:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4072:	00 00 
    4074:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    407b:	00 00 
    407d:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    4084:	00 00 
    4086:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    408d:	00 00 
    408f:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    409f:	00 00 
    40a1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    40a6:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    40ad:	00 00 
    40af:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    40b6:	09 00 00 
    40b9:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    40c0:	00 00 
    40c2:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    40c9:	00 00 
    40cb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    40d2:	09 00 00 
    40d5:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    40dc:	00 00 
    40de:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    40e5:	00 00 
    40e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    40ee:	08 00 00 
    40f1:	c4 a1 7c 10 84 98 a0 	vmovups 0x2a0(%rax,%r11,4),%ymm0
    40f8:	02 00 00 
    40fb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    4102:	1b 00 00 
    4105:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    410a:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    4111:	00 00 
    4113:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4118:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    411d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4122:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4127:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    412e:	00 00 
    4130:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4137:	00 00 
    4139:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4140:	00 00 
    4142:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    4149:	00 00 
    414b:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    4152:	00 00 
    4154:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    415b:	00 00 
    415d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4162:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    4169:	00 00 
    416b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4170:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4177:	00 00 
    4179:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4180:	09 00 00 
    4183:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4188:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    418f:	00 00 
    4191:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    4198:	09 00 00 
    419b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    41ab:	00 00 
    41ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    41b4:	09 00 00 
    41b7:	c4 a1 7c 10 84 98 c0 	vmovups 0x2c0(%rax,%r11,4),%ymm0
    41be:	02 00 00 
    41c1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    41c8:	1c 00 00 
    41cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    41d0:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    41d7:	00 00 
    41d9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    41de:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41e3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    41e8:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    41ef:	00 00 
    41f1:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    41f8:	00 00 
    41fa:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4201:	00 00 
    4203:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    420a:	00 00 
    420c:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4213:	00 00 
    4215:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    421a:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    4221:	00 00 
    4223:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4228:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    422f:	00 00 
    4231:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    4238:	09 00 00 
    423b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4240:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    4247:	00 00 
    4249:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    424e:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    4255:	00 00 
    4257:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4267:	00 00 
    4269:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    426e:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    4275:	00 00 
    4277:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm15
    427e:	09 00 00 
    4281:	c4 a1 7c 10 84 98 e0 	vmovups 0x2e0(%rax,%r11,4),%ymm0
    4288:	02 00 00 
    428b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    4292:	1d 00 00 
    4295:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    429a:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    42a1:	00 00 
    42a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    42b2:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    42b9:	00 00 
    42bb:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    42c2:	00 00 
    42c4:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    42cb:	00 00 
    42cd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    42d2:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    42d9:	00 00 
    42db:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    42e0:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    42e7:	00 00 
    42e9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42ee:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    42f5:	00 00 
    42f7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42fc:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    4303:	00 00 
    4305:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    430a:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    4311:	00 00 
    4313:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4318:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    431f:	00 00 
    4321:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    4328:	0a 00 00 
    432b:	c4 a1 7c 10 84 98 00 	vmovups 0x300(%rax,%r11,4),%ymm0
    4332:	03 00 00 
    4335:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    433c:	1e 00 00 
    433f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4344:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    434b:	00 00 
    434d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4352:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4357:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    435e:	00 00 
    4360:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4367:	00 00 
    4369:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    436e:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    4375:	00 00 
    4377:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    437c:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    4383:	00 00 
    4385:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    438a:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    4391:	00 00 
    4393:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4398:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    439f:	00 00 
    43a1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43a6:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    43ad:	00 00 
    43af:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    43b4:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    43bb:	00 00 
    43bd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43c2:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    43c9:	00 00 
    43cb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    43d0:	c4 a1 7c 10 84 98 20 	vmovups 0x320(%rax,%r11,4),%ymm0
    43d7:	03 00 00 
    43da:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm1
    43e1:	1f 00 00 
    43e4:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    43eb:	00 00 
    43ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    43f2:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    43f9:	00 00 
    43fb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4400:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4407:	00 00 
    4409:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    440e:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4415:	00 00 
    4417:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    441c:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4423:	00 00 
    4425:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    442a:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    4431:	00 00 
    4433:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4438:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    443f:	00 00 
    4441:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4446:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    444d:	00 00 
    444f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4454:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    445b:	00 00 
    445d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4462:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4469:	00 00 
    446b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4470:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    4477:	00 00 
    4479:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    447e:	c4 a1 7c 10 84 98 40 	vmovups 0x340(%rax,%r11,4),%ymm0
    4485:	03 00 00 
    4488:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm1
    448f:	21 00 00 
    4492:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    4499:	00 00 
    449b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    44a0:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    44a7:	00 00 
    44a9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44ae:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    44b5:	00 00 
    44b7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44bc:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    44c3:	00 00 
    44c5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44ca:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    44d1:	00 00 
    44d3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    44d8:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    44df:	00 00 
    44e1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44e6:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    44ed:	00 00 
    44ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44f4:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    44fb:	00 00 
    44fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4502:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4509:	00 00 
    450b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4510:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4517:	00 00 
    4519:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    451e:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4525:	00 00 
    4527:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    452c:	c4 a1 7c 10 84 98 60 	vmovups 0x360(%rax,%r11,4),%ymm0
    4533:	03 00 00 
    4536:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm1
    453d:	22 00 00 
    4540:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    4547:	00 00 
    4549:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    454e:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4555:	00 00 
    4557:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    455c:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4563:	00 00 
    4565:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    456a:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4571:	00 00 
    4573:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4578:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    457f:	00 00 
    4581:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4586:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    458d:	00 00 
    458f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4594:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    459b:	00 00 
    459d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45a2:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    45a9:	00 00 
    45ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    45b0:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    45b7:	00 00 
    45b9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    45be:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    45c5:	00 00 
    45c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    45cc:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    45d3:	00 00 
    45d5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    45da:	c4 a1 7c 10 84 98 80 	vmovups 0x380(%rax,%r11,4),%ymm0
    45e1:	03 00 00 
    45e4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm1
    45eb:	23 00 00 
    45ee:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    45f5:	00 00 
    45f7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    45fc:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    4603:	00 00 
    4605:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    460a:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4611:	00 00 
    4613:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4618:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    461f:	00 00 
    4621:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4626:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    462d:	00 00 
    462f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4634:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    463b:	00 00 
    463d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4642:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    4649:	00 00 
    464b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4650:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4657:	00 00 
    4659:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    465e:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4665:	00 00 
    4667:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    466c:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4673:	00 00 
    4675:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    467a:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4681:	00 00 
    4683:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4688:	c4 a1 7c 10 84 98 a0 	vmovups 0x3a0(%rax,%r11,4),%ymm0
    468f:	03 00 00 
    4692:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    4699:	00 00 
    469b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm1
    46a2:	24 00 00 
    46a5:	49 81 c3 f0 00 00 00 	add    $0xf0,%r11
    46ac:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    46b1:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    46b8:	00 00 
    46ba:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    46bf:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    46c4:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    46cb:	00 00 
    46cd:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    46d4:	00 00 
    46d6:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
    46dd:	00 00 
    46df:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    46e6:	00 00 
    46e8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    46ed:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    46f4:	00 00 
    46f6:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    46fd:	00 00 
    46ff:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4706:	00 00 
    4708:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    470d:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4714:	00 00 
    4716:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    471b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4720:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    4725:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    472c:	00 00 
    472e:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4735:	00 00 
    4737:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    473c:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    474c:	00 00 
    474e:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    4753:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    4758:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    475f:	00 00 
    4761:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    4768:	00 00 
    476a:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    476f:	0f 82 3b bc ff ff    	jb     3b0 <_Z5benchv+0x280>
    4775:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    477c:	00 00 
    477e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4783:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    4788:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    478d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4793:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4797:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    479d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    47a1:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    47a7:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    47ae:	00 00 
    47b0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    47b4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    47ba:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    47be:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    47c4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    47c8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    47cd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    47d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    47d7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    47db:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    47e1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    47e6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    47ea:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    47f1:	00 00 
    47f3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    47f7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    47fd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4803:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4808:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    480c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4810:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4814:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4818:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    481e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4822:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    4829:	00 00 
    482b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4831:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4835:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    483c:	00 00 
    483e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4844:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4848:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    484c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4852:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4856:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    485c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4860:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4867:	00 00 
    4869:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    486f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4873:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4877:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    487d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4881:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4886:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    488a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4890:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4896:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    489a:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    48a0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    48a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    48a8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    48ae:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    48b3:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    48b8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    48be:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    48c3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    48c7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    48cb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    48d0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    48d6:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    48dc:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    48e3:	00 00 
    48e5:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    48eb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48f1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48f5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48fb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48ff:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    4905:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4909:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    490f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4913:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4919:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    491d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4921:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4927:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    492b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    492f:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4935:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4939:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    493f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4943:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4947:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    494b:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    494f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4953:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4957:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    495b:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4960:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4966:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    496b:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    4971:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    4977:	48 83 c0 0c          	add    $0xc,%rax
    497b:	48 39 f0             	cmp    %rsi,%rax
    497e:	0f 82 2c b8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4984:	0f 31                	rdtsc  
    4986:	48 c1 e2 20          	shl    $0x20,%rdx
    498a:	48 09 c2             	or     %rax,%rdx
    498d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4993 <_Z5benchv+0x4863>
    4993:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4998:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 49a0 <_Z5benchv+0x4870>
    499f:	00 
    49a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 49a8 <_Z5benchv+0x4878>
    49a7:	00 
    49a8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    49ab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    49af:	0f af d1             	imul   %ecx,%edx
    49b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    49b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    49bc:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    49c2:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    49c6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    49ca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    49ce:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    49d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    49d6:	48 81 c4 08 30 00 00 	add    $0x3008,%rsp
    49dd:	5b                   	pop    %rbx
    49de:	41 5c                	pop    %r12
    49e0:	41 5d                	pop    %r13
    49e2:	41 5e                	pop    %r14
    49e4:	41 5f                	pop    %r15
    49e6:	5d                   	pop    %rbp
    49e7:	c5 f8 77             	vzeroupper 
    49ea:	c3                   	retq   
    49eb:	90                   	nop
    49ec:	90                   	nop
    49ed:	90                   	nop
    49ee:	90                   	nop
    49ef:	90                   	nop

00000000000049f0 <_Z6enablev>:
    49f0:	31 c0                	xor    %eax,%eax
    49f2:	c3                   	retq   
    49f3:	90                   	nop
    49f4:	90                   	nop
    49f5:	90                   	nop
    49f6:	90                   	nop
    49f7:	90                   	nop
    49f8:	90                   	nop
    49f9:	90                   	nop
    49fa:	90                   	nop
    49fb:	90                   	nop
    49fc:	90                   	nop
    49fd:	90                   	nop
    49fe:	90                   	nop
    49ff:	90                   	nop

0000000000004a00 <_Z9n_reg_maxv>:
    4a00:	b8 9e 01 00 00       	mov    $0x19e,%eax
    4a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
