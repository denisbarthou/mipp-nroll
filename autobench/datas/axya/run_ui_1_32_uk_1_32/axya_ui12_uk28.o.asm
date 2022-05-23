
axya_ui12_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 08 2d 00 00 	sub    $0x2d08,%rsp
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
     177:	0f 8e d9 43 00 00    	jle    4556 <_Z5benchv+0x4426>
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
     1bb:	49 89 c4             	mov    %rax,%r12
     1be:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c2:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     1c6:	4c 8d 68 09          	lea    0x9(%rax),%r13
     1ca:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1ce:	4c 8d 50 05          	lea    0x5(%rax),%r10
     1d2:	4c 8d 58 06          	lea    0x6(%rax),%r11
     1d6:	4c 8d 70 07          	lea    0x7(%rax),%r14
     1da:	4c 8d 78 08          	lea    0x8(%rax),%r15
     1de:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	49 83 c8 01          	or     $0x1,%r8
     1ff:	48 83 ca 02          	or     $0x2,%rdx
     203:	49 83 cc 03          	or     $0x3,%r12
     207:	0f af de             	imul   %esi,%ebx
     20a:	0f af ee             	imul   %esi,%ebp
     20d:	44 0f af ee          	imul   %esi,%r13d
     211:	44 0f af ce          	imul   %esi,%r9d
     215:	44 0f af d6          	imul   %esi,%r10d
     219:	44 0f af de          	imul   %esi,%r11d
     21d:	44 0f af f6          	imul   %esi,%r14d
     221:	44 0f af fe          	imul   %esi,%r15d
     225:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     22b:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     232:	00 00 
     234:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     23a:	44 0f af c6          	imul   %esi,%r8d
     23e:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     24d:	0f af d6             	imul   %esi,%edx
     250:	48 63 d2             	movslq %edx,%rdx
     253:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     258:	49 63 d0             	movslq %r8d,%rdx
     25b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     260:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     267:	00 00 
     269:	c4 a2 7d 18 04 a7    	vbroadcastss (%rdi,%r12,4),%ymm0
     26f:	44 0f af e6          	imul   %esi,%r12d
     273:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2b3:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2c3:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2d3:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2e3:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2f3:	0f af c6             	imul   %esi,%eax
     2f6:	48 63 f3             	movslq %ebx,%rsi
     2f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     2fe:	48 63 f5             	movslq %ebp,%rsi
     301:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     306:	49 63 f5             	movslq %r13d,%rsi
     309:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     30e:	49 63 f7             	movslq %r15d,%rsi
     311:	48 98                	cltq   
     313:	48 89 34 24          	mov    %rsi,(%rsp)
     317:	49 63 f6             	movslq %r14d,%rsi
     31a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     31f:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     324:	49 63 f3             	movslq %r11d,%rsi
     327:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     32d:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     332:	49 63 f2             	movslq %r10d,%rsi
     335:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     33a:	49 63 f1             	movslq %r9d,%rsi
     33d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     34f:	49 63 f4             	movslq %r12d,%rsi
     352:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     359:	00 00 
     35b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35f:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     364:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     378:	00 00 
     37a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     385:	00 00 
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3ac:	00 00 
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b5:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
     3bc:	00 00 
     3be:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
     3c5:	00 00 
     3c7:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     3ce:	00 00 
     3d0:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
     3e0:	00 00 
     3e2:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
     3f2:	00 00 
     3f4:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     3f8:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3fd:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     404:	02 00 00 
     407:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     40d:	c4 21 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm15
     414:	02 00 00 
     417:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
     41b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     420:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
     427:	00 00 
     429:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     430:	02 00 00 
     433:	c4 a1 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm4
     439:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     440:	00 00 
     442:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
     449:	00 00 
     44b:	c4 21 7c 10 bc 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm15
     452:	03 00 00 
     455:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     459:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     45e:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     465:	00 00 
     467:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     46e:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     474:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
     484:	00 00 
     486:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     48a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     48f:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     496:	00 00 
     498:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     49f:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     4a4:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     4ab:	00 00 
     4ad:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
     4b1:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4b6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     4bd:	00 00 
     4bf:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     4c6:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4cb:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
     4d2:	00 00 
     4d4:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     4d8:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4dd:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     4e4:	00 00 
     4e6:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     4ed:	00 00 00 
     4f0:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4f5:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     4fc:	00 00 
     4fe:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     502:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     507:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     50e:	00 00 
     510:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     517:	00 00 00 
     51a:	c5 7c 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm9
     51f:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     526:	00 00 
     528:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     52c:	48 8b 04 24          	mov    (%rsp),%rax
     530:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     540:	00 00 00 
     543:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     548:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
     54f:	00 00 
     551:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     555:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     55a:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     561:	00 00 
     563:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     56a:	00 00 00 
     56d:	c4 21 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm14
     573:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
     57a:	00 00 
     57c:	c4 21 7c 10 bc 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm15
     583:	03 00 00 
     586:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     58a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     58f:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     596:	00 00 
     598:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     59f:	01 00 00 
     5a2:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     5a9:	00 00 
     5ab:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
     5b2:	00 00 
     5b4:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     5b8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     5bd:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     5c4:	00 00 
     5c6:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     5cd:	01 00 00 
     5d0:	c4 21 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm15
     5d7:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     5db:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     5e0:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
     5e7:	00 00 
     5e9:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     5f0:	01 00 00 
     5f3:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     5fa:	00 00 
     5fc:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     602:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     609:	00 00 
     60b:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     612:	01 00 00 
     615:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     61a:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
     621:	00 00 
     623:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
     62a:	00 00 
     62c:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     633:	01 00 00 
     636:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     63b:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
     642:	00 00 
     644:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
     64b:	00 00 
     64d:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     654:	01 00 00 
     657:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     65c:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
     663:	00 00 
     665:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
     66c:	00 00 
     66e:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     675:	01 00 00 
     678:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     67d:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
     684:	00 00 
     686:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     696:	01 00 00 
     699:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     69e:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
     6a5:	00 00 
     6a7:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     6b7:	02 00 00 
     6ba:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     6bf:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
     6c6:	00 00 
     6c8:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
     6cf:	00 00 
     6d1:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
     6d8:	02 00 00 
     6db:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     6e0:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
     6e7:	00 00 
     6e9:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
     6f0:	00 00 
     6f2:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
     6f9:	02 00 00 
     6fc:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     701:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
     708:	00 00 
     70a:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     711:	00 00 
     713:	c4 21 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm11
     71a:	02 00 00 
     71d:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
     722:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     728:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
     72f:	00 00 
     731:	c4 21 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm11
     738:	02 00 00 
     73b:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     742:	00 00 
     744:	c4 c2 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm0
     749:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     74f:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     756:	00 00 
     758:	c4 21 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm11
     75f:	02 00 00 
     762:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
     769:	00 00 
     76b:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
     770:	c4 21 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm14
     776:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
     77d:	0b 00 00 
     780:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     790:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     7a0:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     7b0:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     7b7:	00 00 
     7b9:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     7c0:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     7d0:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm14
     7e0:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     7e7:	00 00 
     7e9:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     7f0:	00 00 00 
     7f3:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     7fa:	00 00 
     7fc:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
     803:	00 00 00 
     806:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     80d:	00 00 
     80f:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     816:	00 00 00 
     819:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     820:	00 00 
     822:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     829:	00 00 00 
     82c:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     833:	00 00 
     835:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     83c:	00 00 00 
     83f:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     846:	00 00 
     848:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     84f:	00 00 00 
     852:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     859:	00 00 
     85b:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     862:	00 00 00 
     865:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     875:	00 00 00 
     878:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     87f:	00 00 
     881:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     888:	01 00 00 
     88b:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     892:	00 00 
     894:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     89b:	01 00 00 
     89e:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     8a5:	00 00 
     8a7:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     8ae:	01 00 00 
     8b1:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     8b8:	00 00 
     8ba:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     8c1:	01 00 00 
     8c4:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     8cb:	00 00 
     8cd:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     8d4:	01 00 00 
     8d7:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     8de:	00 00 
     8e0:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     8e7:	01 00 00 
     8ea:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     8f1:	00 00 
     8f3:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     8fa:	01 00 00 
     8fd:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     904:	00 00 
     906:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     90d:	01 00 00 
     910:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     917:	00 00 
     919:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     920:	01 00 00 
     923:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     92a:	00 00 
     92c:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     933:	01 00 00 
     936:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     93d:	00 00 
     93f:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     946:	01 00 00 
     949:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     950:	00 00 
     952:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     959:	01 00 00 
     95c:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
     963:	00 00 
     965:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     96c:	01 00 00 
     96f:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     976:	00 00 
     978:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     97f:	01 00 00 
     982:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
     989:	00 00 
     98b:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
     992:	01 00 00 
     995:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     99c:	00 00 
     99e:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     9a5:	01 00 00 
     9a8:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
     9af:	00 00 
     9b1:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
     9b8:	02 00 00 
     9bb:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
     9c2:	00 00 
     9c4:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     9cb:	02 00 00 
     9ce:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
     9d5:	00 00 
     9d7:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     9de:	02 00 00 
     9e1:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     9e8:	00 00 
     9ea:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     9f1:	02 00 00 
     9f4:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
     9fb:	00 00 
     9fd:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
     a04:	02 00 00 
     a07:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     a0e:	00 00 
     a10:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     a17:	02 00 00 
     a1a:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
     a21:	00 00 
     a23:	c4 21 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm11
     a2a:	02 00 00 
     a2d:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     a34:	00 00 
     a36:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     a3d:	02 00 00 
     a40:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     a47:	00 00 
     a49:	c4 21 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm11
     a50:	02 00 00 
     a53:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
     a5a:	00 00 
     a5c:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     a63:	02 00 00 
     a66:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     a6d:	00 00 
     a6f:	c4 21 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm11
     a76:	02 00 00 
     a79:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     a80:	00 00 
     a82:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     a89:	03 00 00 
     a8c:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     a9b:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     aa2:	00 00 
     aa4:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
     aab:	03 00 00 
     aae:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     abd:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     ac4:	00 00 
     ac6:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
     acd:	03 00 00 
     ad0:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     adf:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     aef:	02 00 00 
     af2:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     b02:	00 00 
     b04:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     b0b:	00 00 
     b0d:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     b14:	02 00 00 
     b17:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     b27:	00 00 
     b29:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     b30:	00 00 
     b32:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     b39:	03 00 00 
     b3c:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     b4c:	00 00 
     b4e:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     b5e:	03 00 00 
     b61:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     b68:	00 00 
     b6a:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     b71:	00 00 
     b73:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
     b7a:	00 00 
     b7c:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     b83:	03 00 00 
     b86:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     b96:	00 00 
     b98:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     b9f:	00 00 
     ba1:	c4 21 7c 10 b4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm14
     ba8:	03 00 00 
     bab:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     bbb:	00 00 
     bbd:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     bcd:	02 00 00 
     bd0:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     be0:	00 00 
     be2:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     be9:	00 00 
     beb:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     bf2:	02 00 00 
     bf5:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     bfc:	00 00 
     bfe:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     c05:	00 00 
     c07:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     c17:	03 00 00 
     c1a:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     c2a:	00 00 
     c2c:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
     c33:	00 00 
     c35:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     c3c:	03 00 00 
     c3f:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
     c46:	00 00 
     c48:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     c4f:	00 00 
     c51:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
     c58:	00 00 
     c5a:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     c61:	03 00 00 
     c64:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     c74:	00 00 
     c76:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     c7d:	00 00 
     c7f:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     c86:	03 00 00 
     c89:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
     c90:	00 00 
     c92:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     c99:	00 00 
     c9b:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     cab:	00 00 
     cad:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
     cb4:	00 00 
     cb6:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     cbd:	00 00 
     cbf:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     ccf:	00 00 
     cd1:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     ce1:	00 00 
     ce3:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     cf3:	00 00 
     cf5:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     d05:	00 00 
     d07:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     d17:	00 00 
     d19:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     d29:	00 00 
     d2b:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     d3b:	00 00 
     d3d:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
     d44:	00 00 
     d46:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     d4d:	00 00 
     d4f:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     d56:	00 00 
     d58:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     d5f:	00 00 
     d61:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     d71:	00 00 
     d73:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     d83:	00 00 
     d85:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
     d8c:	00 00 
     d8e:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     d95:	00 00 
     d97:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
     d9e:	00 00 
     da0:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     da7:	00 00 
     da9:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     db8:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
     dbf:	00 00 
     dc1:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     dc8:	00 00 
     dca:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     dd9:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     de9:	00 00 
     deb:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     dfa:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     e0a:	00 00 
     e0c:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     e1c:	00 00 
     e1e:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     e2e:	00 00 
     e30:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     e40:	00 00 
     e42:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
     e49:	00 00 
     e4b:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     e52:	00 00 
     e54:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     e64:	00 00 
     e66:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
     e76:	00 00 
     e78:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     e88:	00 00 
     e8a:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
     e9a:	00 00 
     e9c:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     eac:	00 00 
     eae:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 b4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm14
     ebe:	00 00 
     ec0:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     ed0:	00 00 
     ed2:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 b4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm14
     ee2:	00 00 
     ee4:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     eeb:	00 00 
     eed:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     ef4:	00 00 
     ef6:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 b4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm14
     f06:	00 00 
     f08:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     f18:	00 00 
     f1a:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 b4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm14
     f2a:	00 00 
     f2c:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     f3c:	00 00 
     f3e:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     f4e:	00 00 
     f50:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     f60:	00 00 
     f62:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     f72:	00 00 
     f74:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     f84:	00 00 
     f86:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
     f96:	00 00 
     f98:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
     fa8:	00 00 
     faa:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
     fba:	00 00 
     fbc:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     fcc:	00 00 
     fce:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     fd5:	00 00 
     fd7:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     fde:	03 00 00 
     fe1:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
     fe8:	00 00 
     fea:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
     ff1:	00 00 
     ff3:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     ffa:	00 00 
     ffc:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
    1003:	03 00 00 
    1006:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
    1016:	00 00 
    1018:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
    101f:	00 00 
    1021:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    1028:	00 00 00 
    102b:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    1032:	00 00 
    1034:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
    103b:	00 00 
    103d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1043:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    104a:	00 00 00 
    104d:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1054:	00 00 
    1056:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
    105d:	00 00 
    105f:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
    1066:	00 00 
    1068:	c4 21 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm14
    106f:	00 00 00 
    1072:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1079:	00 00 
    107b:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
    1082:	00 00 
    1084:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    108b:	00 00 
    108d:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    1094:	00 00 00 
    1097:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm11
    10a7:	00 00 
    10a9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    10b0:	00 00 
    10b2:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
    10b9:	00 00 00 
    10bc:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    10c3:	00 00 
    10c5:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
    10cb:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
    10d2:	00 00 
    10d4:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    10db:	00 00 00 
    10de:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    10e5:	00 00 
    10e7:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    10ed:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    10f4:	00 00 
    10f6:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    10fd:	00 00 00 
    1100:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    110f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1116:	00 00 
    1118:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    111f:	00 00 00 
    1122:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1129:	00 00 
    112b:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    1132:	00 00 
    1134:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
    113b:	00 00 
    113d:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    1144:	01 00 00 
    1147:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1157:	00 00 
    1159:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1160:	00 00 
    1162:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    1169:	01 00 00 
    116c:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    117c:	00 00 
    117e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1185:	00 00 
    1187:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    118e:	01 00 00 
    1191:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1198:	00 00 
    119a:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    11a1:	00 00 
    11a3:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
    11aa:	00 00 
    11ac:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    11b3:	01 00 00 
    11b6:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    11c6:	00 00 
    11c8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    11cf:	00 00 
    11d1:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    11d8:	01 00 00 
    11db:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    11eb:	00 00 
    11ed:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    11f4:	00 00 
    11f6:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
    11fd:	01 00 00 
    1200:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1207:	00 00 
    1209:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    1210:	00 00 
    1212:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    1219:	00 00 
    121b:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    1222:	01 00 00 
    1225:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    1235:	00 00 
    1237:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    123e:	00 00 
    1240:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    1247:	01 00 00 
    124a:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    125a:	00 00 
    125c:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1263:	00 00 
    1265:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    126c:	01 00 00 
    126f:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    127f:	00 00 
    1281:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    1288:	00 00 
    128a:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    1291:	01 00 00 
    1294:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    12a4:	00 00 
    12a6:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    12ad:	00 00 
    12af:	c4 21 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm14
    12b6:	01 00 00 
    12b9:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    12c9:	00 00 
    12cb:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    12d2:	00 00 
    12d4:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
    12db:	01 00 00 
    12de:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    12ee:	00 00 
    12f0:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    12f7:	00 00 
    12f9:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    1300:	01 00 00 
    1303:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    1313:	00 00 
    1315:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    131c:	00 00 
    131e:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
    1325:	01 00 00 
    1328:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    1338:	00 00 
    133a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1341:	00 00 
    1343:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    134a:	01 00 00 
    134d:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    135d:	00 00 
    135f:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1366:	00 00 
    1368:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    136f:	01 00 00 
    1372:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    1382:	00 00 
    1384:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    138b:	00 00 
    138d:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
    1394:	01 00 00 
    1397:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    139e:	00 00 
    13a0:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    13a7:	00 00 
    13a9:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    13b0:	00 00 
    13b2:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    13b9:	01 00 00 
    13bc:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    13cc:	00 00 
    13ce:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    13d3:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    13da:	00 00 
    13dc:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    13e3:	01 00 00 
    13e6:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
    13f5:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    13fc:	00 00 
    13fe:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
    1405:	01 00 00 
    1408:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    140f:	00 00 
    1411:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    1417:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    141e:	00 00 
    1420:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    1427:	01 00 00 
    142a:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    1431:	00 00 
    1433:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    1439:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1440:	00 00 
    1442:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    1449:	01 00 00 
    144c:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1453:	00 00 
    1455:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    145c:	00 00 
    145e:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    1465:	00 00 
    1467:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    146e:	01 00 00 
    1471:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1478:	00 00 
    147a:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1481:	00 00 
    1483:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    148a:	00 00 
    148c:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    1493:	01 00 00 
    1496:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    14a6:	00 00 
    14a8:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    14af:	00 00 
    14b1:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
    14b8:	02 00 00 
    14bb:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    14c2:	00 00 
    14c4:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    14cb:	00 00 
    14cd:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    14d4:	00 00 
    14d6:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
    14dd:	02 00 00 
    14e0:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    14f0:	00 00 
    14f2:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    14f9:	00 00 
    14fb:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
    1502:	02 00 00 
    1505:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    150c:	00 00 
    150e:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    1515:	00 00 
    1517:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    151e:	00 00 
    1520:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
    1527:	02 00 00 
    152a:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    153a:	00 00 
    153c:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    1543:	00 00 
    1545:	c4 21 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm14
    154c:	02 00 00 
    154f:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1556:	00 00 
    1558:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    155f:	00 00 
    1561:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    1568:	00 00 
    156a:	c4 21 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm14
    1571:	02 00 00 
    1574:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    157b:	00 00 
    157d:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    1584:	00 00 
    1586:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    158d:	00 00 
    158f:	c4 21 7c 10 b4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm14
    1596:	02 00 00 
    1599:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    15a9:	00 00 
    15ab:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    15b2:	00 00 
    15b4:	c4 21 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm14
    15bb:	02 00 00 
    15be:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    15ce:	00 00 
    15d0:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    15d7:	00 00 
    15d9:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
    15e0:	02 00 00 
    15e3:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    15ea:	00 00 
    15ec:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    15f3:	00 00 
    15f5:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    15fc:	00 00 
    15fe:	c4 21 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm14
    1605:	02 00 00 
    1608:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
    1618:	00 00 
    161a:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    1621:	00 00 
    1623:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
    162a:	02 00 00 
    162d:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
    163d:	00 00 
    163f:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    1646:	00 00 
    1648:	c4 21 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm14
    164f:	02 00 00 
    1652:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
    1662:	00 00 
    1664:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    166b:	00 00 
    166d:	c4 21 7c 10 b4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm14
    1674:	02 00 00 
    1677:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
    1687:	00 00 
    1689:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    1690:	00 00 
    1692:	c4 21 7c 10 b4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm14
    1699:	02 00 00 
    169c:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
    16ac:	00 00 
    16ae:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    16b5:	00 00 
    16b7:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
    16be:	02 00 00 
    16c1:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
    16d1:	00 00 
    16d3:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    16da:	00 00 
    16dc:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
    16e3:	02 00 00 
    16e6:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
    16f6:	00 00 
    16f8:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    16ff:	00 00 
    1701:	c4 21 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm14
    1708:	02 00 00 
    170b:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1712:	00 00 
    1714:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
    171b:	00 00 
    171d:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    1724:	00 00 
    1726:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
    172d:	02 00 00 
    1730:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1737:	00 00 
    1739:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    173f:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
    1746:	00 00 
    1748:	c4 21 7c 10 b4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm14
    174f:	02 00 00 
    1752:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1759:	00 00 
    175b:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1761:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
    1768:	00 00 
    176a:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
    1771:	02 00 00 
    1774:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    177b:	00 00 
    177d:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1783:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    178a:	00 00 
    178c:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
    1793:	02 00 00 
    1796:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    179d:	00 00 
    179f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    17a6:	00 00 
    17a8:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
    17af:	00 00 
    17b1:	c4 21 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm14
    17b8:	02 00 00 
    17bb:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    17cb:	00 00 
    17cd:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    17d4:	00 00 
    17d6:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
    17dd:	02 00 00 
    17e0:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    17e7:	00 00 
    17e9:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    17f0:	00 00 
    17f2:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
    17f9:	00 00 
    17fb:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
    1802:	02 00 00 
    1805:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    180c:	00 00 
    180e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1815:	00 00 
    1817:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
    181e:	00 00 
    1820:	c4 21 7c 10 b4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm14
    1827:	03 00 00 
    182a:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    183a:	00 00 
    183c:	c5 7c 11 b4 24 e0 1f 	vmovups %ymm14,0x1fe0(%rsp)
    1843:	00 00 
    1845:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
    184c:	03 00 00 
    184f:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    185f:	00 00 
    1861:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
    1868:	00 00 
    186a:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
    1871:	03 00 00 
    1874:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    187b:	00 00 
    187d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1884:	00 00 
    1886:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
    188d:	00 00 
    188f:	c4 21 7c 10 b4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm14
    1896:	03 00 00 
    1899:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    18a0:	00 00 
    18a2:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    18a9:	00 00 
    18ab:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
    18b2:	00 00 
    18b4:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
    18bb:	03 00 00 
    18be:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    18c5:	00 00 
    18c7:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    18ce:	00 00 
    18d0:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
    18d7:	00 00 
    18d9:	c4 21 7c 10 b4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm14
    18e0:	03 00 00 
    18e3:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    18f3:	00 00 
    18f5:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
    18fc:	00 00 
    18fe:	c4 21 7c 10 b4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm14
    1905:	03 00 00 
    1908:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    190f:	00 00 
    1911:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1918:	00 00 
    191a:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    1921:	00 00 
    1923:	c4 21 7c 10 b4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm14
    192a:	03 00 00 
    192d:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    1934:	00 00 
    1936:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    193d:	00 00 
    193f:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    1946:	00 00 
    1948:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
    194f:	03 00 00 
    1952:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    1959:	00 00 
    195b:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1962:	00 00 
    1964:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
    196b:	00 00 
    196d:	c4 21 7c 10 b4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm14
    1974:	03 00 00 
    1977:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    197e:	00 00 
    1980:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1987:	00 00 
    1989:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
    1990:	00 00 
    1992:	c4 21 7c 10 b4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm14
    1999:	03 00 00 
    199c:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    19a3:	00 00 
    19a5:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    19ac:	00 00 
    19ae:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
    19b5:	00 00 
    19b7:	c4 21 7c 10 b4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm14
    19be:	03 00 00 
    19c1:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
    19d1:	00 00 
    19d3:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
    19da:	00 00 
    19dc:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    19e3:	00 00 
    19e5:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
    19f5:	00 00 
    19f7:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    19fe:	00 00 
    1a00:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
    1a07:	00 00 
    1a09:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    1a10:	00 00 
    1a12:	c5 7c 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm11
    1a19:	00 00 
    1a1b:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    1a22:	00 00 
    1a24:	c5 7c 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm11
    1a2b:	00 00 
    1a2d:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    1a34:	00 00 
    1a36:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
    1a3d:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    1a44:	00 00 
    1a46:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    1a4d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1a54:	00 00 
    1a56:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    1a5d:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    1a64:	00 00 
    1a66:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1a6d:	00 00 00 
    1a70:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    1a77:	00 00 
    1a79:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1a80:	00 00 00 
    1a83:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
    1a8a:	00 00 
    1a8c:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    1a93:	00 00 00 
    1a96:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1aa6:	00 00 00 
    1aa9:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    1ab0:	00 00 
    1ab2:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1ab9:	01 00 00 
    1abc:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    1ac3:	00 00 
    1ac5:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1acc:	01 00 00 
    1acf:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
    1ad6:	00 00 
    1ad8:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    1adf:	01 00 00 
    1ae2:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    1af2:	01 00 00 
    1af5:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    1afc:	00 00 
    1afe:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    1b05:	01 00 00 
    1b08:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    1b0f:	00 00 
    1b11:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    1b18:	01 00 00 
    1b1b:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    1b22:	00 00 
    1b24:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    1b2b:	01 00 00 
    1b2e:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    1b35:	00 00 
    1b37:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    1b3e:	01 00 00 
    1b41:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    1b48:	00 00 
    1b4a:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
    1b51:	02 00 00 
    1b54:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    1b5b:	00 00 
    1b5d:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
    1b64:	02 00 00 
    1b67:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    1b6e:	00 00 
    1b70:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
    1b77:	02 00 00 
    1b7a:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    1b81:	00 00 
    1b83:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
    1b8a:	02 00 00 
    1b8d:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    1b94:	00 00 
    1b96:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
    1b9d:	02 00 00 
    1ba0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1ba7:	00 00 
    1ba9:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
    1bb0:	02 00 00 
    1bb3:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1bba:	00 00 
    1bbc:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
    1bc3:	02 00 00 
    1bc6:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1bcd:	00 00 
    1bcf:	c4 21 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm11
    1bd6:	02 00 00 
    1bd9:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1be0:	00 00 
    1be2:	c4 21 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm11
    1be9:	03 00 00 
    1bec:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
    1bfc:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c03:	00 00 
    1c05:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
    1c0c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1c13:	00 00 
    1c15:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    1c1c:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1c23:	00 00 
    1c25:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
    1c2c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1c32:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    1c39:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1c3f:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
    1c46:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    1c4d:	00 00 
    1c4f:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
    1c56:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1c5d:	00 00 
    1c5f:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1c66:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1c6d:	00 00 
    1c6f:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1c76:	00 00 00 
    1c79:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    1c80:	00 00 
    1c82:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1c89:	00 00 00 
    1c8c:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    1c93:	00 00 
    1c95:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    1c9c:	00 00 00 
    1c9f:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1caf:	00 00 00 
    1cb2:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    1cb9:	00 
    1cba:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
    1cc0:	4d 89 f4             	mov    %r14,%r12
    1cc3:	4d 89 f7             	mov    %r14,%r15
    1cc6:	49 83 ce 60          	or     $0x60,%r14
    1cca:	49 83 cc 20          	or     $0x20,%r12
    1cce:	49 83 cf 40          	or     $0x40,%r15
    1cd2:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    1cd8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    1cdf:	0e 00 00 
    1ce2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    1ce9:	0d 00 00 
    1cec:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    1cf3:	00 00 
    1cf5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    1cfc:	0c 00 00 
    1cff:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1d06:	0c 00 00 
    1d09:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    1d10:	0b 00 00 
    1d13:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
    1d1a:	03 00 00 
    1d1d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
    1d24:	02 00 00 
    1d27:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    1d2e:	0b 00 00 
    1d31:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    1d38:	0b 00 00 
    1d3b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1d42:	01 00 00 
    1d45:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
    1d4a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    1d51:	0b 00 00 
    1d54:	c4 a1 7c 11 04 20    	vmovups %ymm0,(%rax,%r12,1)
    1d5a:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    1d60:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    1d67:	0f 00 00 
    1d6a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    1d71:	0e 00 00 
    1d74:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    1d7b:	0d 00 00 
    1d7e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    1d85:	0d 00 00 
    1d88:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1d8f:	0c 00 00 
    1d92:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    1d99:	0b 00 00 
    1d9c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm0
    1da3:	0b 00 00 
    1da6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    1dad:	03 00 00 
    1db0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1db7:	02 00 00 
    1dba:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    1dc1:	02 00 00 
    1dc4:	c4 e2 15 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm0
    1dcb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm0
    1dd2:	0c 00 00 
    1dd5:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    1ddb:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    1de1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    1de8:	10 00 00 
    1deb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    1df2:	0f 00 00 
    1df5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    1dfc:	0e 00 00 
    1dff:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    1e06:	0d 00 00 
    1e09:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1e10:	0d 00 00 
    1e13:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1e1a:	0c 00 00 
    1e1d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    1e24:	0c 00 00 
    1e27:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    1e2e:	06 00 00 
    1e31:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1e38:	04 00 00 
    1e3b:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1e42:	03 00 00 
    1e45:	c4 e2 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm0
    1e4c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm0
    1e53:	0c 00 00 
    1e56:	c4 a1 7c 11 04 30    	vmovups %ymm0,(%rax,%r14,1)
    1e5c:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    1e63:	00 00 00 
    1e66:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    1e6d:	11 00 00 
    1e70:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1e77:	10 00 00 
    1e7a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    1e81:	0f 00 00 
    1e84:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    1e8b:	0e 00 00 
    1e8e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    1e95:	0e 00 00 
    1e98:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    1e9f:	0d 00 00 
    1ea2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1ea9:	0d 00 00 
    1eac:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm0
    1eb3:	06 00 00 
    1eb6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    1ebd:	06 00 00 
    1ec0:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    1ec7:	05 00 00 
    1eca:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
    1ed1:	06 00 00 
    1ed4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm0
    1edb:	0c 00 00 
    1ede:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x80(%rax,%r11,4)
    1ee5:	00 00 00 
    1ee8:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    1eef:	00 00 00 
    1ef2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1ef9:	12 00 00 
    1efc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    1f03:	11 00 00 
    1f06:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1f0d:	10 00 00 
    1f10:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1f17:	0f 00 00 
    1f1a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1f21:	0f 00 00 
    1f24:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1f2b:	0e 00 00 
    1f2e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1f35:	0e 00 00 
    1f38:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    1f3f:	06 00 00 
    1f42:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    1f49:	06 00 00 
    1f4c:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
    1f51:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    1f58:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    1f5f:	00 00 
    1f61:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm0
    1f68:	0d 00 00 
    1f6b:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0xa0(%rax,%r11,4)
    1f72:	00 00 00 
    1f75:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    1f7c:	00 00 00 
    1f7f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    1f86:	13 00 00 
    1f89:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1f90:	12 00 00 
    1f93:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    1f9a:	11 00 00 
    1f9d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1fa4:	10 00 00 
    1fa7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    1fae:	10 00 00 
    1fb1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1fb8:	0f 00 00 
    1fbb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    1fc2:	0f 00 00 
    1fc5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
    1fcc:	06 00 00 
    1fcf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    1fd6:	06 00 00 
    1fd9:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    1fe0:	00 00 00 
    1fe3:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    1fea:	00 00 00 
    1fed:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm0
    1ff4:	0e 00 00 
    1ff7:	c4 a1 7c 11 84 98 c0 	vmovups %ymm0,0xc0(%rax,%r11,4)
    1ffe:	00 00 00 
    2001:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    2008:	00 00 00 
    200b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    2012:	14 00 00 
    2015:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    201c:	13 00 00 
    201f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    2026:	12 00 00 
    2029:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    2030:	11 00 00 
    2033:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    203a:	11 00 00 
    203d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    2044:	10 00 00 
    2047:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    204e:	10 00 00 
    2051:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm0
    2058:	07 00 00 
    205b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    2062:	07 00 00 
    2065:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    206c:	00 00 00 
    206f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    2076:	01 00 00 
    2079:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    2080:	0f 00 00 
    2083:	c4 a1 7c 11 84 98 e0 	vmovups %ymm0,0xe0(%rax,%r11,4)
    208a:	00 00 00 
    208d:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    2094:	01 00 00 
    2097:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    209e:	15 00 00 
    20a1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    20a8:	14 00 00 
    20ab:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    20b2:	13 00 00 
    20b5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    20bc:	12 00 00 
    20bf:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    20c6:	12 00 00 
    20c9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    20d0:	11 00 00 
    20d3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    20da:	11 00 00 
    20dd:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm0
    20e4:	07 00 00 
    20e7:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    20ee:	07 00 00 
    20f1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    20f8:	01 00 00 
    20fb:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    2102:	01 00 00 
    2105:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm0
    210c:	10 00 00 
    210f:	c4 a1 7c 11 84 98 00 	vmovups %ymm0,0x100(%rax,%r11,4)
    2116:	01 00 00 
    2119:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    2120:	01 00 00 
    2123:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    212a:	16 00 00 
    212d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    2134:	15 00 00 
    2137:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    213e:	14 00 00 
    2141:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    2148:	13 00 00 
    214b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    2152:	13 00 00 
    2155:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    215c:	12 00 00 
    215f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    2166:	12 00 00 
    2169:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    2170:	07 00 00 
    2173:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm0
    217a:	07 00 00 
    217d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    2184:	01 00 00 
    2187:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm0
    218e:	01 00 00 
    2191:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm0
    2198:	11 00 00 
    219b:	c4 a1 7c 11 84 98 20 	vmovups %ymm0,0x120(%rax,%r11,4)
    21a2:	01 00 00 
    21a5:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    21ac:	01 00 00 
    21af:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    21b6:	17 00 00 
    21b9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    21c0:	16 00 00 
    21c3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    21ca:	15 00 00 
    21cd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    21d4:	14 00 00 
    21d7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    21de:	14 00 00 
    21e1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    21e8:	13 00 00 
    21eb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    21f2:	13 00 00 
    21f5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    21fc:	07 00 00 
    21ff:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    2206:	07 00 00 
    2209:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    2210:	01 00 00 
    2213:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    221a:	02 00 00 
    221d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm0
    2224:	12 00 00 
    2227:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x140(%rax,%r11,4)
    222e:	01 00 00 
    2231:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    2238:	01 00 00 
    223b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    2242:	18 00 00 
    2245:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm0
    224c:	17 00 00 
    224f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    2256:	16 00 00 
    2259:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    2260:	15 00 00 
    2263:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    226a:	15 00 00 
    226d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm0
    2274:	14 00 00 
    2277:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    227e:	14 00 00 
    2281:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    2288:	08 00 00 
    228b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    2292:	08 00 00 
    2295:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm0
    229c:	02 00 00 
    229f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm0
    22a6:	02 00 00 
    22a9:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm0
    22b0:	13 00 00 
    22b3:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x160(%rax,%r11,4)
    22ba:	01 00 00 
    22bd:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    22c4:	01 00 00 
    22c7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    22ce:	19 00 00 
    22d1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    22d8:	18 00 00 
    22db:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    22e2:	17 00 00 
    22e5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm0
    22ec:	16 00 00 
    22ef:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    22f6:	16 00 00 
    22f9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    2300:	15 00 00 
    2303:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    230a:	15 00 00 
    230d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm0
    2314:	08 00 00 
    2317:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    231e:	08 00 00 
    2321:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    2328:	02 00 00 
    232b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    2332:	02 00 00 
    2335:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    233c:	14 00 00 
    233f:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x180(%rax,%r11,4)
    2346:	01 00 00 
    2349:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    2350:	01 00 00 
    2353:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    235a:	1a 00 00 
    235d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    2364:	19 00 00 
    2367:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    236e:	18 00 00 
    2371:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    2378:	17 00 00 
    237b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    2382:	17 00 00 
    2385:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    238c:	16 00 00 
    238f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    2396:	16 00 00 
    2399:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    23a0:	08 00 00 
    23a3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm0
    23aa:	08 00 00 
    23ad:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm0
    23b4:	03 00 00 
    23b7:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    23be:	03 00 00 
    23c1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm0
    23c8:	15 00 00 
    23cb:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0x1a0(%rax,%r11,4)
    23d2:	01 00 00 
    23d5:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    23dc:	01 00 00 
    23df:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    23e6:	1b 00 00 
    23e9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    23f0:	1a 00 00 
    23f3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    23fa:	19 00 00 
    23fd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    2404:	18 00 00 
    2407:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    240e:	18 00 00 
    2411:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    2418:	17 00 00 
    241b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    2422:	17 00 00 
    2425:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    242c:	08 00 00 
    242f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
    2436:	08 00 00 
    2439:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    2440:	04 00 00 
    2443:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    244a:	04 00 00 
    244d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm0
    2454:	16 00 00 
    2457:	c4 a1 7c 11 84 98 c0 	vmovups %ymm0,0x1c0(%rax,%r11,4)
    245e:	01 00 00 
    2461:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    2468:	01 00 00 
    246b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm0
    2472:	1c 00 00 
    2475:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm0
    247c:	1b 00 00 
    247f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    2486:	1a 00 00 
    2489:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    2490:	1a 00 00 
    2493:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm0
    249a:	19 00 00 
    249d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    24a4:	18 00 00 
    24a7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    24ae:	18 00 00 
    24b1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    24b8:	09 00 00 
    24bb:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    24c2:	09 00 00 
    24c5:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    24cc:	05 00 00 
    24cf:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    24d6:	05 00 00 
    24d9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm0
    24e0:	17 00 00 
    24e3:	c4 a1 7c 11 84 98 e0 	vmovups %ymm0,0x1e0(%rax,%r11,4)
    24ea:	01 00 00 
    24ed:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    24f4:	02 00 00 
    24f7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm0
    24fe:	1d 00 00 
    2501:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    2508:	1c 00 00 
    250b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    2512:	1b 00 00 
    2515:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    251c:	1b 00 00 
    251f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm0
    2526:	1a 00 00 
    2529:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm0
    2530:	19 00 00 
    2533:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm0
    253a:	19 00 00 
    253d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm0
    2544:	09 00 00 
    2547:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    254e:	09 00 00 
    2551:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    2558:	05 00 00 
    255b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm0
    2562:	05 00 00 
    2565:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm0
    256c:	18 00 00 
    256f:	c4 a1 7c 11 84 98 00 	vmovups %ymm0,0x200(%rax,%r11,4)
    2576:	02 00 00 
    2579:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    2580:	02 00 00 
    2583:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm0
    258a:	1f 00 00 
    258d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm0
    2594:	1e 00 00 
    2597:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm0
    259e:	1d 00 00 
    25a1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    25a8:	1c 00 00 
    25ab:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    25b2:	1b 00 00 
    25b5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm0
    25bc:	1a 00 00 
    25bf:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm0
    25c6:	1a 00 00 
    25c9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm0
    25d0:	19 00 00 
    25d3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    25da:	09 00 00 
    25dd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm0
    25e4:	05 00 00 
    25e7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    25ee:	05 00 00 
    25f1:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm0
    25f8:	19 00 00 
    25fb:	c4 a1 7c 11 84 98 20 	vmovups %ymm0,0x220(%rax,%r11,4)
    2602:	02 00 00 
    2605:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    260c:	02 00 00 
    260f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    2616:	20 00 00 
    2619:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    2620:	1f 00 00 
    2623:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    262a:	1d 00 00 
    262d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    2634:	1d 00 00 
    2637:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    263e:	1c 00 00 
    2641:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    2648:	1b 00 00 
    264b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
    2652:	00 00 00 
    2655:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm0
    265c:	09 00 00 
    265f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    2666:	09 00 00 
    2669:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    2670:	04 00 00 
    2673:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    267a:	05 00 00 
    267d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm0
    2684:	1a 00 00 
    2687:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x240(%rax,%r11,4)
    268e:	02 00 00 
    2691:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    2698:	02 00 00 
    269b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm0
    26a2:	22 00 00 
    26a5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm0
    26ac:	21 00 00 
    26af:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm0
    26b6:	20 00 00 
    26b9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    26c0:	1f 00 00 
    26c3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    26ca:	1e 00 00 
    26cd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    26d4:	1d 00 00 
    26d7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    26de:	1c 00 00 
    26e1:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    26e8:	1b 00 00 
    26eb:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    26f2:	09 00 00 
    26f5:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    26fc:	04 00 00 
    26ff:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    2706:	04 00 00 
    2709:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm0
    2710:	1b 00 00 
    2713:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x260(%rax,%r11,4)
    271a:	02 00 00 
    271d:	c4 a1 7c 10 84 98 80 	vmovups 0x280(%rax,%r11,4),%ymm0
    2724:	02 00 00 
    2727:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    272e:	23 00 00 
    2731:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    2738:	22 00 00 
    273b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm0
    2742:	21 00 00 
    2745:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    274c:	20 00 00 
    274f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    2756:	1f 00 00 
    2759:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    2760:	1e 00 00 
    2763:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm0
    276a:	1d 00 00 
    276d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    2774:	1c 00 00 
    2777:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    277e:	01 00 00 
    2781:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    2788:	04 00 00 
    278b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    2792:	04 00 00 
    2795:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm0
    279c:	1c 00 00 
    279f:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x280(%rax,%r11,4)
    27a6:	02 00 00 
    27a9:	c4 a1 7c 10 84 98 a0 	vmovups 0x2a0(%rax,%r11,4),%ymm0
    27b0:	02 00 00 
    27b3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    27ba:	24 00 00 
    27bd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm0
    27c4:	23 00 00 
    27c7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm0
    27ce:	1f 00 00 
    27d1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm0
    27d8:	22 00 00 
    27db:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    27e2:	21 00 00 
    27e5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm0
    27ec:	20 00 00 
    27ef:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm0
    27f6:	1f 00 00 
    27f9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm0
    2800:	1e 00 00 
    2803:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    280a:	1d 00 00 
    280d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    2814:	03 00 00 
    2817:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    281e:	03 00 00 
    2821:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm0
    2828:	1d 00 00 
    282b:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0x2a0(%rax,%r11,4)
    2832:	02 00 00 
    2835:	c4 a1 7c 10 84 98 c0 	vmovups 0x2c0(%rax,%r11,4),%ymm0
    283c:	02 00 00 
    283f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm0
    2846:	25 00 00 
    2849:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm0
    2850:	24 00 00 
    2853:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    285a:	24 00 00 
    285d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    2864:	23 00 00 
    2867:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    286e:	22 00 00 
    2871:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm0
    2878:	22 00 00 
    287b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm0
    2882:	21 00 00 
    2885:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm0
    288c:	20 00 00 
    288f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm0
    2896:	1f 00 00 
    2899:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm0
    28a0:	1c 00 00 
    28a3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    28aa:	03 00 00 
    28ad:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm0
    28b4:	1e 00 00 
    28b7:	c4 a1 7c 11 84 98 c0 	vmovups %ymm0,0x2c0(%rax,%r11,4)
    28be:	02 00 00 
    28c1:	c4 a1 7c 10 84 98 e0 	vmovups 0x2e0(%rax,%r11,4),%ymm0
    28c8:	02 00 00 
    28cb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    28d2:	26 00 00 
    28d5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm0
    28dc:	26 00 00 
    28df:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm0
    28e6:	25 00 00 
    28e9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm0
    28f0:	25 00 00 
    28f3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm0
    28fa:	24 00 00 
    28fd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm0
    2904:	24 00 00 
    2907:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm0
    290e:	22 00 00 
    2911:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm0
    2918:	21 00 00 
    291b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm0
    2922:	21 00 00 
    2925:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm0
    292c:	1e 00 00 
    292f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm0
    2936:	1e 00 00 
    2939:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm0
    2940:	1e 00 00 
    2943:	c4 a1 7c 11 84 98 e0 	vmovups %ymm0,0x2e0(%rax,%r11,4)
    294a:	02 00 00 
    294d:	c4 a1 7c 10 84 98 00 	vmovups 0x300(%rax,%r11,4),%ymm0
    2954:	03 00 00 
    2957:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    295e:	27 00 00 
    2961:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm0
    2968:	27 00 00 
    296b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    2972:	26 00 00 
    2975:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm0
    297c:	26 00 00 
    297f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm0
    2986:	25 00 00 
    2989:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm0
    2990:	25 00 00 
    2993:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm0
    299a:	24 00 00 
    299d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm0
    29a4:	23 00 00 
    29a7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm0
    29ae:	22 00 00 
    29b1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm0
    29b8:	1f 00 00 
    29bb:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm0
    29c2:	20 00 00 
    29c5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm0
    29cc:	20 00 00 
    29cf:	c4 a1 7c 11 84 98 00 	vmovups %ymm0,0x300(%rax,%r11,4)
    29d6:	03 00 00 
    29d9:	c4 a1 7c 10 84 98 20 	vmovups 0x320(%rax,%r11,4),%ymm0
    29e0:	03 00 00 
    29e3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm0
    29ea:	28 00 00 
    29ed:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm0
    29f4:	28 00 00 
    29f7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    29fe:	28 00 00 
    2a01:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm0
    2a08:	27 00 00 
    2a0b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm0
    2a12:	27 00 00 
    2a15:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm0
    2a1c:	25 00 00 
    2a1f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    2a26:	26 00 00 
    2a29:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm0
    2a30:	25 00 00 
    2a33:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm0
    2a3a:	24 00 00 
    2a3d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm0
    2a44:	21 00 00 
    2a47:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm0
    2a4e:	21 00 00 
    2a51:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm0
    2a58:	20 00 00 
    2a5b:	c4 a1 7c 11 84 98 20 	vmovups %ymm0,0x320(%rax,%r11,4)
    2a62:	03 00 00 
    2a65:	c4 a1 7c 10 84 98 40 	vmovups 0x340(%rax,%r11,4),%ymm0
    2a6c:	03 00 00 
    2a6f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm0
    2a76:	29 00 00 
    2a79:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm0
    2a80:	29 00 00 
    2a83:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm0
    2a8a:	28 00 00 
    2a8d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm0
    2a94:	28 00 00 
    2a97:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm0
    2a9e:	28 00 00 
    2aa1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm0
    2aa8:	27 00 00 
    2aab:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm0
    2ab2:	27 00 00 
    2ab5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm0
    2abc:	26 00 00 
    2abf:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm0
    2ac6:	25 00 00 
    2ac9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm0
    2ad0:	22 00 00 
    2ad3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm0
    2ada:	23 00 00 
    2add:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm0
    2ae4:	23 00 00 
    2ae7:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x340(%rax,%r11,4)
    2aee:	03 00 00 
    2af1:	c4 a1 7c 10 84 98 60 	vmovups 0x360(%rax,%r11,4),%ymm0
    2af8:	03 00 00 
    2afb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm0
    2b02:	29 00 00 
    2b05:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    2b0c:	00 00 
    2b0e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm0
    2b15:	29 00 00 
    2b18:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    2b1f:	00 00 
    2b21:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm0
    2b28:	29 00 00 
    2b2b:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    2b32:	00 00 
    2b34:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    2b3b:	28 00 00 
    2b3e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm0
    2b45:	28 00 00 
    2b48:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    2b4f:	00 00 
    2b51:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm0
    2b58:	27 00 00 
    2b5b:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    2b62:	00 00 
    2b64:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm0
    2b6b:	27 00 00 
    2b6e:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    2b75:	00 00 
    2b77:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm0
    2b7e:	26 00 00 
    2b81:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    2b88:	00 00 
    2b8a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm0
    2b91:	26 00 00 
    2b94:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    2b9b:	00 00 
    2b9d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm0
    2ba4:	24 00 00 
    2ba7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm0
    2bae:	23 00 00 
    2bb1:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm0
    2bb8:	23 00 00 
    2bbb:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x360(%rax,%r11,4)
    2bc2:	03 00 00 
    2bc5:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
    2bcb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2bd2:	0a 00 00 
    2bd5:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm11
    2bdc:	0a 00 00 
    2bdf:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    2be6:	00 00 
    2be8:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    2bef:	00 00 
    2bf1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm3
    2bf8:	2b 00 00 
    2bfb:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm4
    2c02:	2b 00 00 
    2c05:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm6
    2c0c:	0a 00 00 
    2c0f:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm7
    2c16:	0a 00 00 
    2c19:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm8
    2c20:	0a 00 00 
    2c23:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm9
    2c2a:	0a 00 00 
    2c2d:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm10
    2c34:	2b 00 00 
    2c37:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm12
    2c3e:	2b 00 00 
    2c41:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm13
    2c48:	0a 00 00 
    2c4b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm1
    2c52:	2c 00 00 
    2c55:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    2c5b:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    2c62:	00 00 
    2c64:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    2c6b:	00 00 
    2c6d:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    2c74:	00 00 
    2c76:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    2c7d:	0b 00 00 
    2c80:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2c85:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2c8c:	00 00 
    2c8e:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    2c93:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    2c9a:	00 00 
    2c9c:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2ca1:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2ca8:	00 00 
    2caa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2caf:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2cb6:	00 00 
    2cb8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cbd:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    2cc4:	00 00 
    2cc6:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2ccb:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2cd2:	00 00 
    2cd4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ce4:	00 00 
    2ce6:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2ceb:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    2cf2:	00 00 
    2cf4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2cfb:	00 00 
    2cfd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2d04:	00 00 
    2d06:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d0b:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    2d12:	00 00 
    2d14:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2d19:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    2d20:	00 00 
    2d22:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d27:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    2d2e:	00 00 
    2d30:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2d37:	00 00 
    2d39:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    2d40:	00 00 
    2d42:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2d47:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    2d4d:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm12
    2d54:	03 00 00 
    2d57:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2d5e:	0c 00 00 
    2d61:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    2d68:	00 00 
    2d6a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2d7a:	00 00 
    2d7c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2d81:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2d88:	00 00 
    2d8a:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2d8f:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    2d96:	00 00 
    2d98:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2d9d:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2da2:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    2da9:	02 00 00 
    2dac:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    2db3:	00 00 
    2db5:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2dbc:	00 00 
    2dbe:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2dc3:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2dca:	00 00 
    2dcc:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2dd1:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2dd8:	00 00 
    2dda:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2dea:	00 00 
    2dec:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2df1:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2df8:	00 00 
    2dfa:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e0a:	00 00 
    2e0c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2e13:	01 00 00 
    2e16:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e25:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2e2c:	0a 00 00 
    2e2f:	c4 a1 7c 10 04 32    	vmovups (%rdx,%r14,1),%ymm0
    2e35:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2e3c:	0c 00 00 
    2e3f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e44:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e53:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e58:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e5d:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    2e64:	00 00 
    2e66:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    2e6d:	00 00 
    2e6f:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    2e76:	00 00 
    2e78:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2e7f:	00 00 
    2e81:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    2e88:	00 00 
    2e8a:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    2e91:	00 00 
    2e93:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e99:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2ea0:	00 00 
    2ea2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ea7:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2eae:	00 00 
    2eb0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2eb7:	03 00 00 
    2eba:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2eca:	00 00 
    2ecc:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2ed3:	02 00 00 
    2ed6:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2ee6:	00 00 
    2ee8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2eef:	02 00 00 
    2ef2:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2ef9:	00 00 
    2efb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2f01:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2f08:	c4 a1 7c 10 84 9a 80 	vmovups 0x80(%rdx,%r11,4),%ymm0
    2f0f:	00 00 00 
    2f12:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2f19:	0c 00 00 
    2f1c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f21:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f26:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f2b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f30:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f35:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f3a:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    2f41:	00 00 
    2f43:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2f4a:	00 00 
    2f4c:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    2f53:	00 00 
    2f55:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2f5c:	00 00 
    2f5e:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    2f65:	00 00 
    2f67:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    2f6e:	00 00 
    2f70:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f76:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2f7d:	00 00 
    2f7f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f84:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2f8b:	00 00 
    2f8d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2f94:	06 00 00 
    2f97:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2fa7:	00 00 
    2fa9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2fb0:	04 00 00 
    2fb3:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2fc3:	00 00 
    2fc5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2fcc:	03 00 00 
    2fcf:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2fd6:	00 00 
    2fd8:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2fe8:	c4 a1 7c 10 84 9a a0 	vmovups 0xa0(%rdx,%r11,4),%ymm0
    2fef:	00 00 00 
    2ff2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    2ff9:	0d 00 00 
    2ffc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3001:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3006:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    300b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3010:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3015:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    301a:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    3021:	00 00 
    3023:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    302a:	00 00 
    302c:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    3033:	00 00 
    3035:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    303c:	00 00 
    303e:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    3045:	00 00 
    3047:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    304e:	00 00 
    3050:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3057:	00 00 
    3059:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3060:	00 00 
    3062:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3067:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    306e:	00 00 
    3070:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3077:	06 00 00 
    307a:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    3081:	00 00 
    3083:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    308a:	00 00 
    308c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3093:	06 00 00 
    3096:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    309d:	00 00 
    309f:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    30a6:	00 00 
    30a8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    30af:	05 00 00 
    30b2:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    30b9:	00 00 
    30bb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    30c1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    30c8:	06 00 00 
    30cb:	c4 a1 7c 10 84 9a c0 	vmovups 0xc0(%rdx,%r11,4),%ymm0
    30d2:	00 00 00 
    30d5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    30dc:	0e 00 00 
    30df:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30e4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30ee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30f8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30fd:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    3104:	00 00 
    3106:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    310d:	00 00 
    310f:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    3116:	00 00 
    3118:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    311f:	00 00 
    3121:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    3128:	00 00 
    312a:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    3131:	00 00 
    3133:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3139:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    3140:	00 00 
    3142:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3147:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    314e:	00 00 
    3150:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3157:	06 00 00 
    315a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    316a:	00 00 
    316c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3173:	06 00 00 
    3176:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3186:	00 00 
    3188:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    318f:	0b 00 00 
    3192:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3199:	00 00 
    319b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31a2:	00 00 
    31a4:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    31ab:	c4 a1 7c 10 84 9a e0 	vmovups 0xe0(%rdx,%r11,4),%ymm0
    31b2:	00 00 00 
    31b5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    31bc:	0f 00 00 
    31bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    31c4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31c9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    31ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31d8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    31dd:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    31e4:	00 00 
    31e6:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    31ed:	00 00 
    31ef:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    31f6:	00 00 
    31f8:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    31ff:	00 00 
    3201:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    3208:	00 00 
    320a:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    3211:	00 00 
    3213:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    3223:	00 00 
    3225:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    322a:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3231:	00 00 
    3233:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    323a:	06 00 00 
    323d:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    3244:	00 00 
    3246:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    324d:	00 00 
    324f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3256:	06 00 00 
    3259:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3269:	00 00 
    326b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    3272:	00 00 00 
    3275:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    327c:	00 00 
    327e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3285:	00 00 
    3287:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    328e:	00 00 00 
    3291:	c4 a1 7c 10 84 9a 00 	vmovups 0x100(%rdx,%r11,4),%ymm0
    3298:	01 00 00 
    329b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    32a2:	10 00 00 
    32a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32b4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32b9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32c3:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    32ca:	00 00 
    32cc:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    32d3:	00 00 
    32d5:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    32dc:	00 00 
    32de:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    32e5:	00 00 
    32e7:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    32ee:	00 00 
    32f0:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    32f7:	00 00 
    32f9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    3309:	00 00 
    330b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3310:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3317:	00 00 
    3319:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3320:	07 00 00 
    3323:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3333:	00 00 
    3335:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    333c:	07 00 00 
    333f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3346:	00 00 
    3348:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    334f:	00 00 
    3351:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3358:	00 00 00 
    335b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3362:	00 00 
    3364:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    336b:	00 00 
    336d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3374:	01 00 00 
    3377:	c4 a1 7c 10 84 9a 20 	vmovups 0x120(%rdx,%r11,4),%ymm0
    337e:	01 00 00 
    3381:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    3388:	11 00 00 
    338b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3390:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3395:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    339a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    339f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33a4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    33a9:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    33b0:	00 00 
    33b2:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    33b9:	00 00 
    33bb:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    33c2:	00 00 
    33c4:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    33cb:	00 00 
    33cd:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    33d4:	00 00 
    33d6:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    33dd:	00 00 
    33df:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    33e6:	00 00 
    33e8:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    33ef:	00 00 
    33f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33f6:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    33fd:	00 00 
    33ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3406:	07 00 00 
    3409:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    3410:	00 00 
    3412:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3419:	00 00 
    341b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3422:	07 00 00 
    3425:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    342c:	00 00 
    342e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3435:	00 00 
    3437:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    343e:	01 00 00 
    3441:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3448:	00 00 
    344a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3451:	00 00 
    3453:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    345a:	01 00 00 
    345d:	c4 a1 7c 10 84 9a 40 	vmovups 0x140(%rdx,%r11,4),%ymm0
    3464:	01 00 00 
    3467:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    346e:	12 00 00 
    3471:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3476:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    347b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3480:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3485:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    348a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    348f:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    3496:	00 00 
    3498:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    349f:	00 00 
    34a1:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    34a8:	00 00 
    34aa:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    34b1:	00 00 
    34b3:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    34ba:	00 00 
    34bc:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    34c3:	00 00 
    34c5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    34cc:	00 00 
    34ce:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    34d5:	00 00 
    34d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34dc:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    34e3:	00 00 
    34e5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    34ec:	07 00 00 
    34ef:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    34f6:	00 00 
    34f8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    34ff:	00 00 
    3501:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3508:	07 00 00 
    350b:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3512:	00 00 
    3514:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    351b:	00 00 
    351d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    3524:	01 00 00 
    3527:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    352e:	00 00 
    3530:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3537:	00 00 
    3539:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3540:	01 00 00 
    3543:	c4 a1 7c 10 84 9a 60 	vmovups 0x160(%rdx,%r11,4),%ymm0
    354a:	01 00 00 
    354d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    3554:	13 00 00 
    3557:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    355c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3561:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3566:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    356b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3570:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3575:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    357c:	00 00 
    357e:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    3585:	00 00 
    3587:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    358e:	00 00 
    3590:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    3597:	00 00 
    3599:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    35a0:	00 00 
    35a2:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    35a9:	00 00 
    35ab:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    35bb:	00 00 
    35bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35c2:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    35c9:	00 00 
    35cb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    35d2:	07 00 00 
    35d5:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    35dc:	00 00 
    35de:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    35e5:	00 00 
    35e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    35ee:	07 00 00 
    35f1:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    35f8:	00 00 
    35fa:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3601:	00 00 
    3603:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    360a:	01 00 00 
    360d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3614:	00 00 
    3616:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    361d:	00 00 
    361f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3626:	02 00 00 
    3629:	c4 a1 7c 10 84 9a 80 	vmovups 0x180(%rdx,%r11,4),%ymm0
    3630:	01 00 00 
    3633:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    363a:	14 00 00 
    363d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3642:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3647:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    364c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3651:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3656:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    365b:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    3662:	00 00 
    3664:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    366b:	00 00 
    366d:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    3674:	00 00 
    3676:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    367d:	00 00 
    367f:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    3686:	00 00 
    3688:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    368f:	00 00 
    3691:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    36a1:	00 00 
    36a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36a8:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    36af:	00 00 
    36b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    36b8:	08 00 00 
    36bb:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    36cb:	00 00 
    36cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    36d4:	08 00 00 
    36d7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    36de:	00 00 
    36e0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    36e7:	00 00 
    36e9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    36f0:	02 00 00 
    36f3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    36fa:	00 00 
    36fc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3703:	00 00 
    3705:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    370c:	02 00 00 
    370f:	c4 a1 7c 10 84 9a a0 	vmovups 0x1a0(%rdx,%r11,4),%ymm0
    3716:	01 00 00 
    3719:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    3720:	15 00 00 
    3723:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3728:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    372d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3732:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3737:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    373c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3741:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    3748:	00 00 
    374a:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3751:	00 00 
    3753:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    375a:	00 00 
    375c:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    3763:	00 00 
    3765:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    376c:	00 00 
    376e:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    3775:	00 00 
    3777:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    377e:	00 00 
    3780:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    3787:	00 00 
    3789:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    378e:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3795:	00 00 
    3797:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    379e:	08 00 00 
    37a1:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    37a8:	00 00 
    37aa:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    37b1:	00 00 
    37b3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    37ba:	08 00 00 
    37bd:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    37cd:	00 00 
    37cf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    37d6:	02 00 00 
    37d9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    37e0:	00 00 
    37e2:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    37e9:	00 00 
    37eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    37f2:	02 00 00 
    37f5:	c4 a1 7c 10 84 9a c0 	vmovups 0x1c0(%rdx,%r11,4),%ymm0
    37fc:	01 00 00 
    37ff:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    3806:	16 00 00 
    3809:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    380e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3813:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3818:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    381d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3822:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3827:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    382e:	00 00 
    3830:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3837:	00 00 
    3839:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    3840:	00 00 
    3842:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3849:	00 00 
    384b:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    3852:	00 00 
    3854:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    385b:	00 00 
    385d:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    386d:	00 00 
    386f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3874:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    387b:	00 00 
    387d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3884:	08 00 00 
    3887:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3897:	00 00 
    3899:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    38a0:	08 00 00 
    38a3:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    38aa:	00 00 
    38ac:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    38b3:	00 00 
    38b5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    38bc:	03 00 00 
    38bf:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    38cf:	00 00 
    38d1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    38d8:	03 00 00 
    38db:	c4 a1 7c 10 84 9a e0 	vmovups 0x1e0(%rdx,%r11,4),%ymm0
    38e2:	01 00 00 
    38e5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    38ec:	17 00 00 
    38ef:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    38f4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    38f9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38fe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3903:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3908:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    390d:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    3914:	00 00 
    3916:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    391d:	00 00 
    391f:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3926:	00 00 
    3928:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    392f:	00 00 
    3931:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3938:	00 00 
    393a:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    3941:	00 00 
    3943:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    394a:	00 00 
    394c:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3953:	00 00 
    3955:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    395a:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    3961:	00 00 
    3963:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    396a:	08 00 00 
    396d:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    3974:	00 00 
    3976:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    397d:	00 00 
    397f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3986:	08 00 00 
    3989:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3990:	00 00 
    3992:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3999:	00 00 
    399b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    39a2:	04 00 00 
    39a5:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    39ac:	00 00 
    39ae:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    39b5:	00 00 
    39b7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    39be:	04 00 00 
    39c1:	c4 a1 7c 10 84 9a 00 	vmovups 0x200(%rdx,%r11,4),%ymm0
    39c8:	02 00 00 
    39cb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    39d2:	18 00 00 
    39d5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39da:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    39df:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39e4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    39e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39ee:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39f3:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    39fa:	00 00 
    39fc:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3a03:	00 00 
    3a05:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3a0c:	00 00 
    3a0e:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3a15:	00 00 
    3a17:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3a1e:	00 00 
    3a20:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3a27:	00 00 
    3a29:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3a30:	00 00 
    3a32:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3a39:	00 00 
    3a3b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a40:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3a47:	00 00 
    3a49:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3a50:	09 00 00 
    3a53:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3a63:	00 00 
    3a65:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3a6c:	09 00 00 
    3a6f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3a76:	00 00 
    3a78:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3a7f:	00 00 
    3a81:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3a88:	05 00 00 
    3a8b:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3a92:	00 00 
    3a94:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3a9b:	00 00 
    3a9d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3aa4:	05 00 00 
    3aa7:	c4 a1 7c 10 84 9a 20 	vmovups 0x220(%rdx,%r11,4),%ymm0
    3aae:	02 00 00 
    3ab1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    3ab8:	19 00 00 
    3abb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ac0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ac5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3aca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3acf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3ad4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3ad9:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3ae0:	00 00 
    3ae2:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm14
    3ae9:	09 00 00 
    3aec:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    3af3:	00 00 
    3af5:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3afc:	00 00 
    3afe:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3b05:	00 00 
    3b07:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3b0e:	00 00 
    3b10:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3b17:	00 00 
    3b19:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3b29:	00 00 
    3b2b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b30:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3b37:	00 00 
    3b39:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    3b40:	09 00 00 
    3b43:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3b4a:	00 00 
    3b4c:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    3b53:	00 00 
    3b55:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    3b5c:	05 00 00 
    3b5f:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    3b66:	00 00 
    3b68:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3b6f:	00 00 
    3b71:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    3b78:	05 00 00 
    3b7b:	c4 a1 7c 10 84 9a 40 	vmovups 0x240(%rdx,%r11,4),%ymm0
    3b82:	02 00 00 
    3b85:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    3b8c:	1a 00 00 
    3b8f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b94:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b99:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b9e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3ba3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ba8:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3baf:	00 00 
    3bb1:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3bb8:	00 00 
    3bba:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    3bc1:	00 00 
    3bc3:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3bca:	00 00 
    3bcc:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    3bd3:	00 00 
    3bd5:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3be5:	00 00 
    3be7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3bfa:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    3c01:	00 00 
    3c03:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3c0a:	00 00 
    3c0c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3c13:	00 00 
    3c15:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3c1a:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3c21:	00 00 
    3c23:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3c2a:	00 00 
    3c2c:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3c33:	00 00 
    3c35:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3c3c:	09 00 00 
    3c3f:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3c46:	00 00 
    3c48:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3c4f:	00 00 
    3c51:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3c58:	05 00 00 
    3c5b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3c62:	00 00 
    3c64:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3c6b:	00 00 
    3c6d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3c74:	05 00 00 
    3c77:	c4 a1 7c 10 84 9a 60 	vmovups 0x260(%rdx,%r11,4),%ymm0
    3c7e:	02 00 00 
    3c81:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    3c88:	00 00 00 
    3c8b:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm14
    3c92:	09 00 00 
    3c95:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    3c9c:	1b 00 00 
    3c9f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ca4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ca9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3cae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3cb3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3cb8:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3cbf:	00 00 
    3cc1:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3cc8:	00 00 
    3cca:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3cd1:	00 00 
    3cd3:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3cda:	00 00 
    3cdc:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3ce3:	00 00 
    3ce5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3cf5:	00 00 
    3cf7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cfc:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3d03:	00 00 
    3d05:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3d0c:	09 00 00 
    3d0f:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3d16:	00 00 
    3d18:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3d1f:	00 00 
    3d21:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    3d28:	04 00 00 
    3d2b:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3d32:	00 00 
    3d34:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    3d3b:	00 00 
    3d3d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    3d44:	05 00 00 
    3d47:	c4 a1 7c 10 84 9a 80 	vmovups 0x280(%rdx,%r11,4),%ymm0
    3d4e:	02 00 00 
    3d51:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3d58:	1c 00 00 
    3d5b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d60:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3d67:	00 00 
    3d69:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d78:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d7d:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3d84:	00 00 
    3d86:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    3d8d:	00 00 
    3d8f:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3d96:	00 00 
    3d98:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3d9f:	00 00 
    3da1:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    3da8:	00 00 
    3daa:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    3db1:	00 00 
    3db3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3db8:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3dbf:	00 00 
    3dc1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3dc6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3dcd:	00 00 
    3dcf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3dd6:	09 00 00 
    3dd9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3dde:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    3de5:	00 00 
    3de7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3e00:	04 00 00 
    3e03:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3e1c:	04 00 00 
    3e1f:	c4 a1 7c 10 84 9a a0 	vmovups 0x2a0(%rdx,%r11,4),%ymm0
    3e26:	02 00 00 
    3e29:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    3e30:	1d 00 00 
    3e33:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e38:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    3e3f:	00 00 
    3e41:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e46:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e4b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e50:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e55:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3e5c:	00 00 
    3e5e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    3e65:	01 00 00 
    3e68:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    3e6f:	00 00 
    3e71:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    3e78:	00 00 
    3e7a:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    3e81:	00 00 
    3e83:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3e8a:	00 00 
    3e8c:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3e93:	00 00 
    3e95:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e9a:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3ea1:	00 00 
    3ea3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ea8:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3eaf:	00 00 
    3eb1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3eb8:	04 00 00 
    3ebb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ec0:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    3ec7:	00 00 
    3ec9:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3ed0:	00 00 
    3ed2:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3ed9:	00 00 
    3edb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3ee2:	04 00 00 
    3ee5:	c4 a1 7c 10 84 9a c0 	vmovups 0x2c0(%rdx,%r11,4),%ymm0
    3eec:	02 00 00 
    3eef:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3ef6:	1e 00 00 
    3ef9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3efe:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    3f05:	00 00 
    3f07:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f0c:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3f13:	00 00 
    3f15:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f1a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f1f:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    3f26:	00 00 
    3f28:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    3f2f:	00 00 
    3f31:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    3f41:	00 00 
    3f43:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f48:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    3f4f:	00 00 
    3f51:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f56:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3f5d:	00 00 
    3f5f:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    3f66:	03 00 00 
    3f69:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f6e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3f75:	00 00 
    3f77:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    3f7e:	03 00 00 
    3f81:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f86:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3f8d:	00 00 
    3f8f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f94:	c4 a1 7c 10 84 9a e0 	vmovups 0x2e0(%rdx,%r11,4),%ymm0
    3f9b:	02 00 00 
    3f9e:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    3fa5:	00 00 
    3fa7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3fae:	00 00 
    3fb0:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    3fc0:	1e 00 00 
    3fc3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fc8:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    3fcf:	00 00 
    3fd1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3fd6:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3fdd:	00 00 
    3fdf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fe4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3fe9:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    3ff0:	00 00 
    3ff2:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    3ff9:	00 00 
    3ffb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4000:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    4007:	00 00 
    4009:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    400e:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    4015:	00 00 
    4017:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    401e:	03 00 00 
    4021:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4026:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    402d:	00 00 
    402f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4034:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    403b:	00 00 
    403d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4042:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    4049:	00 00 
    404b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4050:	c4 a1 7c 10 84 9a 00 	vmovups 0x300(%rdx,%r11,4),%ymm0
    4057:	03 00 00 
    405a:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4061:	00 00 
    4063:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    406a:	20 00 00 
    406d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4072:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4079:	00 00 
    407b:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4080:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    4087:	00 00 
    4089:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    408e:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4095:	00 00 
    4097:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    409c:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    40a3:	00 00 
    40a5:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    40aa:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    40b1:	00 00 
    40b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    40b8:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    40bf:	00 00 
    40c1:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    40c6:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    40cd:	00 00 
    40cf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40d4:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    40db:	00 00 
    40dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40e2:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    40e9:	00 00 
    40eb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40f0:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    40f7:	00 00 
    40f9:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    40fe:	c4 a1 7c 10 84 9a 20 	vmovups 0x320(%rdx,%r11,4),%ymm0
    4105:	03 00 00 
    4108:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    410f:	00 00 
    4111:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    4118:	20 00 00 
    411b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4120:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4127:	00 00 
    4129:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    412e:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    4135:	00 00 
    4137:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    413c:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4143:	00 00 
    4145:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    414a:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4151:	00 00 
    4153:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4158:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    415f:	00 00 
    4161:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4166:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    416d:	00 00 
    416f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4174:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    417b:	00 00 
    417d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4182:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    4189:	00 00 
    418b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4190:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4197:	00 00 
    4199:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    419e:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    41a5:	00 00 
    41a7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    41ac:	c4 a1 7c 10 84 9a 40 	vmovups 0x340(%rdx,%r11,4),%ymm0
    41b3:	03 00 00 
    41b6:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    41bd:	00 00 
    41bf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    41c6:	23 00 00 
    41c9:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    41ce:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    41d5:	00 00 
    41d7:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    41dc:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    41e3:	00 00 
    41e5:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    41ea:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    41f1:	00 00 
    41f3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    41f8:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    41ff:	00 00 
    4201:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    4206:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    420d:	00 00 
    420f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4214:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    421b:	00 00 
    421d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4222:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    4229:	00 00 
    422b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    4230:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    4237:	00 00 
    4239:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    423e:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    4245:	00 00 
    4247:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    424c:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    4253:	00 00 
    4255:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    425a:	c4 a1 7c 10 84 9a 60 	vmovups 0x360(%rdx,%r11,4),%ymm0
    4261:	03 00 00 
    4264:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    426b:	00 00 
    426d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    4274:	23 00 00 
    4277:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
    427e:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    4283:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    428a:	00 00 
    428c:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    4291:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    4296:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    429d:	00 00 
    429f:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    42a6:	00 00 
    42a8:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
    42af:	00 00 
    42b1:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    42b8:	00 00 
    42ba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    42bf:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    42c6:	00 00 
    42c8:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    42cf:	00 00 
    42d1:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    42d8:	00 00 
    42da:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    42df:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    42e6:	00 00 
    42e8:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    42ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42f2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    42f7:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4307:	00 00 
    4309:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    430e:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    4315:	00 00 
    4317:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    431e:	00 00 
    4320:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    4325:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    432a:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    4331:	00 00 
    4333:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    433a:	00 00 
    433c:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    4341:	0f 82 69 c0 ff ff    	jb     3b0 <_Z5benchv+0x280>
    4347:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    434e:	00 00 
    4350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4355:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    435a:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    435f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4365:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4369:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    436f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4373:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4379:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4380:	00 00 
    4382:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4386:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    438c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4390:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4396:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    439a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    439f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    43a5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    43a9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    43ad:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    43b3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    43b8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    43bc:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    43c3:	00 00 
    43c5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    43c9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    43cf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    43d5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    43da:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    43de:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    43e2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    43e6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    43ea:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    43f0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    43f4:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    43fb:	00 00 
    43fd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4403:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4407:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    440e:	00 00 
    4410:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4416:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    441a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    441e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4424:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4428:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    442e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4432:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4439:	00 00 
    443b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4441:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4445:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4449:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    444f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4453:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4458:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    445c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4462:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4468:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    446c:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4472:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4476:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    447a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4480:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4485:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    448a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4490:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4495:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4499:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    449d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    44a2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    44a8:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    44ae:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    44b5:	00 00 
    44b7:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    44bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    44c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    44c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    44d1:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    44d7:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    44db:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    44e1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    44e5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    44eb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    44ef:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    44f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    44f9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    44fd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4501:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4507:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    450b:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4511:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4515:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4519:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    451d:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4521:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4525:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4529:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    452d:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4532:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4538:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    453d:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    4543:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    4549:	48 83 c0 0c          	add    $0xc,%rax
    454d:	48 39 f0             	cmp    %rsi,%rax
    4550:	0f 82 5a bc ff ff    	jb     1b0 <_Z5benchv+0x80>
    4556:	0f 31                	rdtsc  
    4558:	48 c1 e2 20          	shl    $0x20,%rdx
    455c:	48 09 c2             	or     %rax,%rdx
    455f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4565 <_Z5benchv+0x4435>
    4565:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    456a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4572 <_Z5benchv+0x4442>
    4571:	00 
    4572:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 457a <_Z5benchv+0x444a>
    4579:	00 
    457a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    457d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4581:	0f af d1             	imul   %ecx,%edx
    4584:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    458a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    458e:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    4594:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4598:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    459c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45a0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    45a4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45a8:	48 81 c4 08 2d 00 00 	add    $0x2d08,%rsp
    45af:	5b                   	pop    %rbx
    45b0:	41 5c                	pop    %r12
    45b2:	41 5d                	pop    %r13
    45b4:	41 5e                	pop    %r14
    45b6:	41 5f                	pop    %r15
    45b8:	5d                   	pop    %rbp
    45b9:	c5 f8 77             	vzeroupper 
    45bc:	c3                   	retq   
    45bd:	90                   	nop
    45be:	90                   	nop
    45bf:	90                   	nop

00000000000045c0 <_Z6enablev>:
    45c0:	31 c0                	xor    %eax,%eax
    45c2:	c3                   	retq   
    45c3:	90                   	nop
    45c4:	90                   	nop
    45c5:	90                   	nop
    45c6:	90                   	nop
    45c7:	90                   	nop
    45c8:	90                   	nop
    45c9:	90                   	nop
    45ca:	90                   	nop
    45cb:	90                   	nop
    45cc:	90                   	nop
    45cd:	90                   	nop
    45ce:	90                   	nop
    45cf:	90                   	nop

00000000000045d0 <_Z9n_reg_maxv>:
    45d0:	b8 84 01 00 00       	mov    $0x184,%eax
    45d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
