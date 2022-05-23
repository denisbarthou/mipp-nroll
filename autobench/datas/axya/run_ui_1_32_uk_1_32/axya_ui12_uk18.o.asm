
axya_ui12_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec 08 1e 00 00 	sub    $0x1e08,%rsp
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
     177:	0f 8e 06 2d 00 00    	jle    2e83 <_Z5benchv+0x2d53>
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
     1e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ec:	49 83 c8 01          	or     $0x1,%r8
     1f0:	48 83 ca 02          	or     $0x2,%rdx
     1f4:	49 83 cf 03          	or     $0x3,%r15
     1f8:	0f af de             	imul   %esi,%ebx
     1fb:	0f af ee             	imul   %esi,%ebp
     1fe:	44 0f af e6          	imul   %esi,%r12d
     202:	44 0f af ee          	imul   %esi,%r13d
     206:	44 0f af ce          	imul   %esi,%r9d
     20a:	44 0f af d6          	imul   %esi,%r10d
     20e:	44 0f af de          	imul   %esi,%r11d
     212:	44 0f af f6          	imul   %esi,%r14d
     216:	c5 fd 11 8c 24 a0 05 	vmovupd %ymm1,0x5a0(%rsp)
     21d:	00 00 
     21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     223:	c5 fd 11 8c 24 c0 05 	vmovupd %ymm1,0x5c0(%rsp)
     22a:	00 00 
     22c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     230:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     236:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     23d:	00 00 
     23f:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     245:	44 0f af c6          	imul   %esi,%r8d
     249:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     258:	0f af d6             	imul   %esi,%edx
     25b:	48 63 d2             	movslq %edx,%rdx
     25e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     263:	49 63 d0             	movslq %r8d,%rdx
     266:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     26b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     272:	00 00 
     274:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     27a:	44 0f af fe          	imul   %esi,%r15d
     27e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     28e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     29e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2ae:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2be:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2ce:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2de:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2ee:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2fe:	0f af c6             	imul   %esi,%eax
     301:	48 63 f3             	movslq %ebx,%rsi
     304:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     309:	48 63 f5             	movslq %ebp,%rsi
     30c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     311:	49 63 f4             	movslq %r12d,%rsi
     314:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     319:	49 63 f6             	movslq %r14d,%rsi
     31c:	48 98                	cltq   
     31e:	48 89 34 24          	mov    %rsi,(%rsp)
     322:	49 63 f3             	movslq %r11d,%rsi
     325:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     32b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     330:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     335:	49 63 f2             	movslq %r10d,%rsi
     338:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     33d:	49 63 f1             	movslq %r9d,%rsi
     340:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     345:	49 63 f5             	movslq %r13d,%rsi
     348:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     34f:	00 00 
     351:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     355:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     35a:	49 63 f7             	movslq %r15d,%rsi
     35d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     364:	00 00 
     366:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36a:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     36f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     39d:	00 00 
     39f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3aa:	00 00 
     3ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3b7:	00 00 
     3b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3c4:	00 00 
     3c6:	90                   	nop
     3c7:	90                   	nop
     3c8:	90                   	nop
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     3d5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3da:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
     3e1:	00 00 
     3e3:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
     3ea:	00 00 
     3ec:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
     3f3:	00 00 
     3f5:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
     3fc:	00 00 
     3fe:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
     402:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     407:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     40b:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     410:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     414:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     41a:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
     421:	02 00 00 
     424:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
     428:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     42d:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     431:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     436:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     43c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     443:	00 00 
     445:	c5 7c 11 bc 24 00 1b 	vmovups %ymm15,0x1b00(%rsp)
     44c:	00 00 
     44e:	c4 21 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm15
     455:	02 00 00 
     458:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     45f:	4d 8d 34 1b          	lea    (%r11,%rbx,1),%r14
     463:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     468:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     46c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     471:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     477:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     47e:	00 00 
     480:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
     487:	00 00 
     489:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     490:	02 00 00 
     493:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     49a:	00 00 
     49c:	c4 21 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm14
     4a2:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     4a6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4ab:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     4b1:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     4b8:	00 00 
     4ba:	c4 21 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm15
     4c1:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     4c8:	00 00 
     4ca:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     4cf:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
     4d6:	00 00 
     4d8:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     4dc:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4e1:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     4e8:	00 00 
     4ea:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     4f1:	00 00 
     4f3:	c4 21 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm15
     4fa:	00 00 00 
     4fd:	c4 62 5d b8 f0       	vfmadd231ps %ymm0,%ymm4,%ymm14
     502:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     506:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
     50d:	00 00 
     50f:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     513:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     518:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     51f:	00 00 
     521:	c4 21 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm15
     528:	00 00 00 
     52b:	c4 42 55 b8 f3       	vfmadd231ps %ymm11,%ymm5,%ymm14
     530:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     534:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     539:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     540:	00 00 
     542:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
     549:	00 00 00 
     54c:	c4 62 4d b8 f0       	vfmadd231ps %ymm0,%ymm6,%ymm14
     551:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     555:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     55b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     55f:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     563:	48 8b 04 24          	mov    (%rsp),%rax
     567:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     56e:	00 00 
     570:	c4 21 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm15
     577:	00 00 00 
     57a:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     57f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     586:	00 00 
     588:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     58d:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
     594:	00 00 
     596:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     59a:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     5a1:	00 00 
     5a3:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
     5aa:	01 00 00 
     5ad:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     5b4:	00 00 
     5b6:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     5bb:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5bf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5c4:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
     5cb:	00 00 
     5cd:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     5d4:	00 00 
     5d6:	c4 21 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm15
     5dd:	01 00 00 
     5e0:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     5e7:	00 00 
     5e9:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     5ee:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5f2:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5f7:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
     5fe:	00 00 
     600:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     607:	00 00 
     609:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
     610:	01 00 00 
     613:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     61a:	00 00 
     61c:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     621:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     626:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
     62d:	06 00 00 
     630:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     634:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
     63b:	00 00 
     63d:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     644:	00 00 
     646:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     64d:	01 00 00 
     650:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     657:	00 00 
     659:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     65e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     662:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     669:	00 00 
     66b:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
     672:	01 00 00 
     675:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     67a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     681:	00 00 
     683:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     689:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm14
     690:	06 00 00 
     693:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     69a:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     6a1:	00 00 
     6a3:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     6aa:	01 00 00 
     6ad:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6b4:	00 00 
     6b6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6bc:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm14
     6c3:	06 00 00 
     6c6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     6d3:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     6da:	00 00 
     6dc:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     6e3:	01 00 00 
     6e6:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     6ed:	00 00 
     6ef:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     6f6:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
     706:	01 00 00 
     709:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     719:	c5 7c 11 bc 24 c0 13 	vmovups %ymm15,0x13c0(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     729:	02 00 00 
     72c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     733:	00 00 
     735:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     73c:	c5 7c 11 bc 24 60 15 	vmovups %ymm15,0x1560(%rsp)
     743:	00 00 
     745:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     74c:	02 00 00 
     74f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     75f:	00 00 00 
     762:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
     769:	00 00 
     76b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     77b:	00 00 00 
     77e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     785:	00 00 
     787:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     78e:	00 00 00 
     791:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7a1:	00 00 00 
     7a4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7b4:	01 00 00 
     7b7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7c7:	01 00 00 
     7ca:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     7da:	01 00 00 
     7dd:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     7e4:	00 00 
     7e6:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     7ed:	01 00 00 
     7f0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     7f7:	00 00 
     7f9:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     800:	01 00 00 
     803:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     813:	01 00 00 
     816:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     826:	01 00 00 
     829:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     830:	00 00 
     832:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     839:	01 00 00 
     83c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     843:	00 00 
     845:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     84c:	02 00 00 
     84f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     856:	00 00 
     858:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     85f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     86f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     87f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     88f:	00 00 00 
     892:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     8a2:	00 00 00 
     8a5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     8b5:	00 00 00 
     8b8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     8c8:	00 00 00 
     8cb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     8db:	01 00 00 
     8de:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     8ee:	01 00 00 
     8f1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     901:	01 00 00 
     904:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     914:	01 00 00 
     917:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     927:	01 00 00 
     92a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     93a:	01 00 00 
     93d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     94d:	01 00 00 
     950:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     960:	01 00 00 
     963:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     973:	02 00 00 
     976:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     986:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     996:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     9a6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     9b6:	00 00 00 
     9b9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     9c9:	00 00 00 
     9cc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     9dc:	00 00 00 
     9df:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     9ef:	00 00 00 
     9f2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     a02:	01 00 00 
     a05:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     a15:	01 00 00 
     a18:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     a28:	01 00 00 
     a2b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     a3b:	01 00 00 
     a3e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     a4e:	01 00 00 
     a51:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     a61:	01 00 00 
     a64:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     a74:	01 00 00 
     a77:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     a87:	01 00 00 
     a8a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     a9a:	02 00 00 
     a9d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     aad:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     abd:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     ad6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ae6:	00 00 00 
     ae9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     af9:	00 00 00 
     afc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     b0c:	00 00 00 
     b0f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     b1f:	00 00 00 
     b22:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     b32:	01 00 00 
     b35:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     b45:	01 00 00 
     b48:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b58:	01 00 00 
     b5b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     b6b:	01 00 00 
     b6e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     b7e:	01 00 00 
     b81:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     b91:	01 00 00 
     b94:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b9b:	00 00 
     b9d:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     ba4:	01 00 00 
     ba7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     bb7:	01 00 00 
     bba:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     bca:	02 00 00 
     bcd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     bdd:	02 00 00 
     be0:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bf0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c00:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c10:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     c20:	00 00 00 
     c23:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c33:	00 00 00 
     c36:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     c46:	00 00 00 
     c49:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     c59:	00 00 00 
     c5c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     c6c:	01 00 00 
     c6f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     c7f:	01 00 00 
     c82:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     c92:	01 00 00 
     c95:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     ca5:	01 00 00 
     ca8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     cb8:	01 00 00 
     cbb:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     cde:	01 00 00 
     ce1:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     cf1:	01 00 00 
     cf4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     d04:	02 00 00 
     d07:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     d17:	02 00 00 
     d1a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d29:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d38:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d47:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     d57:	00 00 
     d59:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     d69:	00 00 
     d6b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     d7b:	00 00 
     d7d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     d8d:	00 00 
     d8f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     d9f:	00 00 
     da1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     db1:	00 00 
     db3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     dc3:	00 00 
     dc5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     dd5:	00 00 
     dd7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     de7:	00 00 
     de9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     df9:	00 00 
     dfb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     e0b:	00 00 
     e0d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     e1d:	00 00 
     e1f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     e2f:	00 00 
     e31:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     e41:	00 00 
     e43:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     e52:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     e61:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     e70:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     e80:	00 00 
     e82:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     e92:	00 00 
     e94:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ea4:	00 00 
     ea6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     eb6:	00 00 
     eb8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     ec8:	00 00 
     eca:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     eda:	00 00 
     edc:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     eec:	00 00 
     eee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     efe:	00 00 
     f00:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     f10:	00 00 
     f12:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     f22:	00 00 
     f24:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     f34:	00 00 
     f36:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     f46:	00 00 
     f48:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     f58:	00 00 
     f5a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f7b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f8a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f99:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f9f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     fa6:	00 00 
     fa8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     fb8:	00 00 
     fba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     fc0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     fd9:	00 00 
     fdb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fe1:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     fe8:	00 00 
     fea:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     ffa:	00 00 
     ffc:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    100c:	00 00 
    100e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    101e:	00 00 
    1020:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1030:	00 00 
    1032:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1042:	00 00 
    1044:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1054:	00 00 
    1056:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1066:	00 00 
    1068:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1078:	00 00 
    107a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    108a:	00 00 
    108c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    109b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10aa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10b9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10c9:	00 00 
    10cb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10db:	00 00 
    10dd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10ff:	00 00 
    1101:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1111:	00 00 
    1113:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1123:	00 00 
    1125:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1135:	00 00 
    1137:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1147:	00 00 
    1149:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1159:	00 00 
    115b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    116b:	00 00 
    116d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    117d:	00 00 
    117f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    118f:	00 00 
    1191:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    11a1:	00 00 
    11a3:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    11b3:	00 00 
    11b5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    11ba:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11c9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11d8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    11e7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    11f7:	00 00 
    11f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1209:	00 00 
    120b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    121b:	00 00 
    121d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    122d:	00 00 
    122f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    123f:	00 00 
    1241:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1251:	00 00 
    1253:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1263:	00 00 
    1265:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1275:	00 00 
    1277:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1287:	00 00 
    1289:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1299:	00 00 
    129b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    12ab:	00 00 
    12ad:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    12bd:	00 00 
    12bf:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    12cf:	00 00 
    12d1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    12e1:	00 00 
    12e3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    12ea:	00 00 
    12ec:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    12f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1303:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1313:	00 00 00 
    1316:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    131d:	00 00 
    131f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1326:	00 00 00 
    1329:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1339:	00 00 00 
    133c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1343:	00 00 
    1345:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    134c:	00 00 00 
    134f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1356:	00 00 
    1358:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    135f:	01 00 00 
    1362:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1369:	00 00 
    136b:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1372:	01 00 00 
    1375:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    137c:	00 00 
    137e:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1385:	01 00 00 
    1388:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    138f:	00 00 
    1391:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1398:	01 00 00 
    139b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13a2:	00 00 
    13a4:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    13ab:	01 00 00 
    13ae:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    13be:	01 00 00 
    13c1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    13d1:	01 00 00 
    13d4:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    13db:	00 00 
    13dd:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    13e4:	01 00 00 
    13e7:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    13f7:	02 00 00 
    13fa:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    140a:	02 00 00 
    140d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1414:	00 00 
    1416:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    141d:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    1424:	00 
    1425:	c4 21 7c 11 34 9b    	vmovups %ymm14,(%rbx,%r11,4)
    142b:	49 83 ce 20          	or     $0x20,%r14
    142f:	c4 21 7c 10 34 33    	vmovups (%rbx,%r14,1),%ymm14
    1435:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm14
    143c:	08 00 00 
    143f:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm14
    1446:	08 00 00 
    1449:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1450:	00 00 
    1452:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm14
    1459:	07 00 00 
    145c:	c4 62 05 b8 f6       	vfmadd231ps %ymm6,%ymm15,%ymm14
    1461:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm14
    1468:	07 00 00 
    146b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    146f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1473:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm14
    147a:	07 00 00 
    147d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1482:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm14
    1489:	00 00 00 
    148c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1491:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm14
    1498:	06 00 00 
    149b:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    14a2:	00 00 
    14a4:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm14
    14ab:	06 00 00 
    14ae:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm14
    14b5:	00 00 00 
    14b8:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    14bf:	00 00 
    14c1:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
    14c6:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    14cd:	00 00 
    14cf:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
    14d4:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    14d8:	c4 21 7c 11 34 33    	vmovups %ymm14,(%rbx,%r14,1)
    14de:	c4 21 7c 10 74 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm14
    14e5:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm14
    14ec:	09 00 00 
    14ef:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm14
    14f6:	09 00 00 
    14f9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm14
    1500:	08 00 00 
    1503:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm14
    150a:	08 00 00 
    150d:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm14
    1514:	08 00 00 
    1517:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm14
    151e:	08 00 00 
    1521:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm14
    1528:	07 00 00 
    152b:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm14
    1532:	01 00 00 
    1535:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm14
    153c:	01 00 00 
    153f:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm14
    1546:	00 00 00 
    1549:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm14
    1550:	00 00 00 
    1553:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm14
    155a:	06 00 00 
    155d:	c4 21 7c 11 74 9b 40 	vmovups %ymm14,0x40(%rbx,%r11,4)
    1564:	c4 21 7c 10 74 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm14
    156b:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm14
    1572:	0a 00 00 
    1575:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm14
    157c:	0a 00 00 
    157f:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm14
    1586:	0a 00 00 
    1589:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm14
    1590:	09 00 00 
    1593:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm14
    159a:	09 00 00 
    159d:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm14
    15a4:	09 00 00 
    15a7:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm14
    15ae:	08 00 00 
    15b1:	c4 62 35 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm14
    15b8:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm14
    15bf:	01 00 00 
    15c2:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm14
    15c9:	01 00 00 
    15cc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15d0:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm14
    15d7:	01 00 00 
    15da:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm14
    15e1:	07 00 00 
    15e4:	c4 21 7c 11 74 9b 60 	vmovups %ymm14,0x60(%rbx,%r11,4)
    15eb:	c4 21 7c 10 b4 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm14
    15f2:	00 00 00 
    15f5:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm14
    15fc:	0b 00 00 
    15ff:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm14
    1606:	0b 00 00 
    1609:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    160d:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm14
    1614:	09 00 00 
    1617:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    161b:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    1622:	00 00 
    1624:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm14
    162b:	0a 00 00 
    162e:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm14
    1635:	0a 00 00 
    1638:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm14
    163f:	0a 00 00 
    1642:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm14
    1649:	09 00 00 
    164c:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm14
    1653:	02 00 00 
    1656:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm14
    165d:	01 00 00 
    1660:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
    1667:	01 00 00 
    166a:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm14
    1671:	01 00 00 
    1674:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm14
    167b:	07 00 00 
    167e:	c4 21 7c 11 b4 9b 80 	vmovups %ymm14,0x80(%rbx,%r11,4)
    1685:	00 00 00 
    1688:	c4 21 7c 10 b4 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm14
    168f:	00 00 00 
    1692:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm14
    1699:	0c 00 00 
    169c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm14
    16a3:	0c 00 00 
    16a6:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm14
    16ad:	0c 00 00 
    16b0:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm14
    16b7:	0b 00 00 
    16ba:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm14
    16c1:	0b 00 00 
    16c4:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm14
    16cb:	0b 00 00 
    16ce:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm14
    16d5:	0a 00 00 
    16d8:	c4 62 35 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm14
    16df:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm14
    16e6:	02 00 00 
    16e9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
    16f0:	02 00 00 
    16f3:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm14
    16fa:	02 00 00 
    16fd:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm14
    1704:	08 00 00 
    1707:	c4 21 7c 11 b4 9b a0 	vmovups %ymm14,0xa0(%rbx,%r11,4)
    170e:	00 00 00 
    1711:	c4 21 7c 10 b4 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm14
    1718:	00 00 00 
    171b:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm14
    1722:	0d 00 00 
    1725:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm14
    172c:	0d 00 00 
    172f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm14
    1736:	0b 00 00 
    1739:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm14
    1740:	0c 00 00 
    1743:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm14
    174a:	0c 00 00 
    174d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm14
    1754:	0c 00 00 
    1757:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm14
    175e:	0b 00 00 
    1761:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm14
    1768:	02 00 00 
    176b:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm14
    1772:	02 00 00 
    1775:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
    177c:	02 00 00 
    177f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm14
    1786:	02 00 00 
    1789:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm14
    1790:	09 00 00 
    1793:	c4 21 7c 11 b4 9b c0 	vmovups %ymm14,0xc0(%rbx,%r11,4)
    179a:	00 00 00 
    179d:	c4 21 7c 10 b4 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm14
    17a4:	00 00 00 
    17a7:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm14
    17ae:	0e 00 00 
    17b1:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm14
    17b8:	0e 00 00 
    17bb:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm14
    17c2:	0e 00 00 
    17c5:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm14
    17cc:	0d 00 00 
    17cf:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm14
    17d6:	0d 00 00 
    17d9:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm14
    17e0:	0d 00 00 
    17e3:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm14
    17ea:	0c 00 00 
    17ed:	c4 62 35 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm14
    17f4:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm14
    17fb:	03 00 00 
    17fe:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
    1805:	03 00 00 
    1808:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm14
    180f:	03 00 00 
    1812:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm14
    1819:	0a 00 00 
    181c:	c4 21 7c 11 b4 9b e0 	vmovups %ymm14,0xe0(%rbx,%r11,4)
    1823:	00 00 00 
    1826:	c4 21 7c 10 b4 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm14
    182d:	01 00 00 
    1830:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm14
    1837:	0f 00 00 
    183a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm14
    1841:	0f 00 00 
    1844:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm14
    184b:	0d 00 00 
    184e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm14
    1855:	0e 00 00 
    1858:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm14
    185f:	0e 00 00 
    1862:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm14
    1869:	0e 00 00 
    186c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm14
    1873:	0d 00 00 
    1876:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm14
    187d:	03 00 00 
    1880:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm14
    1887:	03 00 00 
    188a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm14
    1891:	03 00 00 
    1894:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm14
    189b:	03 00 00 
    189e:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm14
    18a5:	0b 00 00 
    18a8:	c4 21 7c 11 b4 9b 00 	vmovups %ymm14,0x100(%rbx,%r11,4)
    18af:	01 00 00 
    18b2:	c4 21 7c 10 b4 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm14
    18b9:	01 00 00 
    18bc:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm14
    18c3:	11 00 00 
    18c6:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm14
    18cd:	10 00 00 
    18d0:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm14
    18d7:	10 00 00 
    18da:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm14
    18e1:	0f 00 00 
    18e4:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm14
    18eb:	0f 00 00 
    18ee:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm14
    18f5:	0f 00 00 
    18f8:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm14
    18ff:	0e 00 00 
    1902:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm14
    1909:	06 00 00 
    190c:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm14
    1913:	04 00 00 
    1916:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
    191d:	04 00 00 
    1920:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm14
    1927:	03 00 00 
    192a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm14
    1931:	0c 00 00 
    1934:	c4 21 7c 11 b4 9b 20 	vmovups %ymm14,0x120(%rbx,%r11,4)
    193b:	01 00 00 
    193e:	c4 21 7c 10 b4 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm14
    1945:	01 00 00 
    1948:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm14
    194f:	12 00 00 
    1952:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm14
    1959:	12 00 00 
    195c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm14
    1963:	11 00 00 
    1966:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm14
    196d:	11 00 00 
    1970:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm14
    1977:	10 00 00 
    197a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm14
    1981:	10 00 00 
    1984:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm14
    198b:	10 00 00 
    198e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm14
    1995:	0f 00 00 
    1998:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm14
    199f:	0f 00 00 
    19a2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm14
    19a9:	04 00 00 
    19ac:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm14
    19b3:	04 00 00 
    19b6:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm14
    19bd:	0d 00 00 
    19c0:	c4 21 7c 11 b4 9b 40 	vmovups %ymm14,0x140(%rbx,%r11,4)
    19c7:	01 00 00 
    19ca:	c4 21 7c 10 b4 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm14
    19d1:	01 00 00 
    19d4:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm14
    19db:	13 00 00 
    19de:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm14
    19e5:	13 00 00 
    19e8:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm14
    19ef:	12 00 00 
    19f2:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm14
    19f9:	12 00 00 
    19fc:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm14
    1a03:	12 00 00 
    1a06:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm14
    1a0d:	11 00 00 
    1a10:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm14
    1a17:	11 00 00 
    1a1a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    1a21:	10 00 00 
    1a24:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm14
    1a2b:	10 00 00 
    1a2e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm14
    1a35:	07 00 00 
    1a38:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm14
    1a3f:	04 00 00 
    1a42:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm14
    1a49:	0e 00 00 
    1a4c:	c4 21 7c 11 b4 9b 60 	vmovups %ymm14,0x160(%rbx,%r11,4)
    1a53:	01 00 00 
    1a56:	c4 21 7c 10 b4 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm14
    1a5d:	01 00 00 
    1a60:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm14
    1a67:	15 00 00 
    1a6a:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm14
    1a71:	14 00 00 
    1a74:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm14
    1a7b:	14 00 00 
    1a7e:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm14
    1a85:	14 00 00 
    1a88:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm14
    1a8f:	13 00 00 
    1a92:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm14
    1a99:	13 00 00 
    1a9c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm14
    1aa3:	11 00 00 
    1aa6:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm14
    1aad:	12 00 00 
    1ab0:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm14
    1ab7:	12 00 00 
    1aba:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    1ac1:	11 00 00 
    1ac4:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm14
    1acb:	11 00 00 
    1ace:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm14
    1ad5:	0f 00 00 
    1ad8:	c4 21 7c 11 b4 9b 80 	vmovups %ymm14,0x180(%rbx,%r11,4)
    1adf:	01 00 00 
    1ae2:	c4 21 7c 10 b4 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm14
    1ae9:	01 00 00 
    1aec:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm14
    1af3:	17 00 00 
    1af6:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm14
    1afd:	16 00 00 
    1b00:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm14
    1b07:	16 00 00 
    1b0a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm14
    1b11:	15 00 00 
    1b14:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm14
    1b1b:	15 00 00 
    1b1e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm14
    1b25:	14 00 00 
    1b28:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm14
    1b2f:	14 00 00 
    1b32:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm14
    1b39:	13 00 00 
    1b3c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm14
    1b43:	13 00 00 
    1b46:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm14
    1b4d:	13 00 00 
    1b50:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm14
    1b57:	07 00 00 
    1b5a:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm14
    1b61:	10 00 00 
    1b64:	c4 21 7c 11 b4 9b a0 	vmovups %ymm14,0x1a0(%rbx,%r11,4)
    1b6b:	01 00 00 
    1b6e:	c4 21 7c 10 b4 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm14
    1b75:	01 00 00 
    1b78:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm14
    1b7f:	18 00 00 
    1b82:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm14
    1b89:	17 00 00 
    1b8c:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm14
    1b93:	17 00 00 
    1b96:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm14
    1b9d:	17 00 00 
    1ba0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm14
    1ba7:	16 00 00 
    1baa:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm14
    1bb1:	16 00 00 
    1bb4:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm14
    1bbb:	15 00 00 
    1bbe:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm14
    1bc5:	15 00 00 
    1bc8:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm14
    1bcf:	15 00 00 
    1bd2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm14
    1bd9:	14 00 00 
    1bdc:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm14
    1be3:	14 00 00 
    1be6:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm14
    1bed:	12 00 00 
    1bf0:	c4 21 7c 11 b4 9b c0 	vmovups %ymm14,0x1c0(%rbx,%r11,4)
    1bf7:	01 00 00 
    1bfa:	c4 21 7c 10 b4 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm14
    1c01:	01 00 00 
    1c04:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm14
    1c0b:	19 00 00 
    1c0e:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm14
    1c15:	19 00 00 
    1c18:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm14
    1c1f:	19 00 00 
    1c22:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm14
    1c29:	18 00 00 
    1c2c:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm14
    1c33:	17 00 00 
    1c36:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm14
    1c3d:	17 00 00 
    1c40:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm14
    1c47:	16 00 00 
    1c4a:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm14
    1c51:	14 00 00 
    1c54:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm14
    1c5b:	16 00 00 
    1c5e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm14
    1c65:	16 00 00 
    1c68:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm14
    1c6f:	15 00 00 
    1c72:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm14
    1c79:	13 00 00 
    1c7c:	c4 21 7c 11 b4 9b e0 	vmovups %ymm14,0x1e0(%rbx,%r11,4)
    1c83:	01 00 00 
    1c86:	c4 21 7c 10 b4 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm14
    1c8d:	02 00 00 
    1c90:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm14
    1c97:	1a 00 00 
    1c9a:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm14
    1ca1:	1a 00 00 
    1ca4:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm14
    1cab:	1a 00 00 
    1cae:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    1cb5:	1a 00 00 
    1cb8:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm14
    1cbf:	18 00 00 
    1cc2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm14
    1cc9:	19 00 00 
    1ccc:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm14
    1cd3:	18 00 00 
    1cd6:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm14
    1cdd:	18 00 00 
    1ce0:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm14
    1ce7:	18 00 00 
    1cea:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm14
    1cf1:	17 00 00 
    1cf4:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm14
    1cfb:	17 00 00 
    1cfe:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm14
    1d05:	15 00 00 
    1d08:	c4 21 7c 11 b4 9b 00 	vmovups %ymm14,0x200(%rbx,%r11,4)
    1d0f:	02 00 00 
    1d12:	c4 21 7c 10 b4 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm14
    1d19:	02 00 00 
    1d1c:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm14
    1d23:	1b 00 00 
    1d26:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    1d2d:	00 00 
    1d2f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm14
    1d36:	1a 00 00 
    1d39:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    1d40:	00 00 
    1d42:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm14
    1d49:	1a 00 00 
    1d4c:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    1d53:	00 00 
    1d55:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm14
    1d5c:	1a 00 00 
    1d5f:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1d66:	00 00 
    1d68:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm14
    1d6f:	1a 00 00 
    1d72:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    1d79:	00 00 
    1d7b:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm14
    1d82:	19 00 00 
    1d85:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    1d8c:	00 00 
    1d8e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm14
    1d95:	19 00 00 
    1d98:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    1d9f:	00 00 
    1da1:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm14
    1da8:	19 00 00 
    1dab:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    1db2:	00 00 
    1db4:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm14
    1dbb:	19 00 00 
    1dbe:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    1dc5:	00 00 
    1dc7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm14
    1dce:	18 00 00 
    1dd1:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm14
    1dd8:	18 00 00 
    1ddb:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    1de2:	00 00 
    1de4:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm14
    1deb:	16 00 00 
    1dee:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    1df5:	00 00 
    1df7:	c4 21 7c 11 b4 9b 20 	vmovups %ymm14,0x220(%rbx,%r11,4)
    1dfe:	02 00 00 
    1e01:	c4 21 7c 10 34 98    	vmovups (%rax,%r11,4),%ymm14
    1e07:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm2
    1e0e:	04 00 00 
    1e11:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    1e17:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm3
    1e1e:	04 00 00 
    1e21:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm9
    1e28:	05 00 00 
    1e2b:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm6
    1e32:	05 00 00 
    1e35:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm12
    1e3c:	05 00 00 
    1e3f:	c4 62 0d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm10
    1e46:	05 00 00 
    1e49:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm4
    1e50:	04 00 00 
    1e53:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm7
    1e5a:	05 00 00 
    1e5d:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm8
    1e64:	05 00 00 
    1e67:	c4 62 0d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm11
    1e6e:	05 00 00 
    1e71:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm13
    1e78:	1c 00 00 
    1e7b:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm1
    1e82:	1d 00 00 
    1e85:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1e8c:	00 00 
    1e8e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    1e95:	1c 00 00 
    1e98:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1e9d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1ea4:	00 00 
    1ea6:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1eab:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    1eb2:	00 00 
    1eb4:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1eb9:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1ec0:	00 00 
    1ec2:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    1ed2:	00 00 
    1ed4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ed9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1ee0:	00 00 
    1ee2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ee7:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    1eee:	00 00 
    1ef0:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1ef5:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    1efc:	00 00 
    1efe:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1f03:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1f0a:	00 00 
    1f0c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f1c:	00 00 
    1f1e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f23:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1f2a:	00 00 
    1f2c:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1f31:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1f38:	00 00 
    1f3a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f3f:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1f46:	00 00 
    1f48:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1f58:	00 00 
    1f5a:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1f5f:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    1f66:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm8
    1f6d:	05 00 00 
    1f70:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1f77:	06 00 00 
    1f7a:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1f81:	00 00 
    1f83:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1f93:	00 00 
    1f95:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1f9a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1fa1:	00 00 
    1fa3:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1fa8:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1fad:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1fb2:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1fb9:	00 00 
    1fbb:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    1fc2:	00 00 00 
    1fc5:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    1fcc:	00 00 
    1fce:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    1fd5:	00 00 
    1fd7:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1fdc:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1fe3:	00 00 
    1fe5:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1fea:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1ff1:	00 00 
    1ff3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2003:	00 00 
    2005:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    200a:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    2011:	00 00 
    2013:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2023:	00 00 
    2025:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    202c:	00 00 00 
    202f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    203f:	00 00 
    2041:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2048:	06 00 00 
    204b:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    2052:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    2059:	07 00 00 
    205c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2061:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2066:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    206b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2070:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2075:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    207a:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    2081:	00 00 
    2083:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
    208a:	00 00 
    208c:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    2093:	00 00 
    2095:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    209c:	00 00 
    209e:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    20a5:	00 00 
    20a7:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    20ae:	00 00 
    20b0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    20c0:	00 00 
    20c2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20c7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    20cd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    20d4:	01 00 00 
    20d7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    20dd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    20e4:	00 00 
    20e6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    20ed:	01 00 00 
    20f0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2100:	00 00 
    2102:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2109:	00 00 00 
    210c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    211c:	00 00 
    211e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2125:	00 00 00 
    2128:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    212f:	00 00 00 
    2132:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    2139:	07 00 00 
    213c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2141:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2146:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    214b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2150:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2155:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    215a:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    2161:	00 00 
    2163:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    216a:	00 00 
    216c:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    2173:	00 00 
    2175:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    217c:	00 00 
    217e:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    2185:	00 00 
    2187:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    218e:	00 00 
    2190:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    21a0:	00 00 
    21a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21a7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    21ae:	00 00 
    21b0:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    21b7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    21c7:	00 00 
    21c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    21d0:	01 00 00 
    21d3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    21e3:	00 00 
    21e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    21ec:	01 00 00 
    21ef:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    21ff:	00 00 
    2201:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2208:	01 00 00 
    220b:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    2212:	00 00 00 
    2215:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    221c:	08 00 00 
    221f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2224:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2229:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    222e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2233:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2238:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    223d:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    2244:	00 00 
    2246:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    224d:	00 00 
    224f:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    2256:	00 00 
    2258:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    225f:	00 00 
    2261:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2268:	00 00 
    226a:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    2271:	00 00 
    2273:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2283:	00 00 
    2285:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    228a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2290:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2297:	02 00 00 
    229a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    22a0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    22a7:	00 00 
    22a9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    22b0:	01 00 00 
    22b3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22c3:	00 00 
    22c5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    22cc:	01 00 00 
    22cf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    22df:	00 00 
    22e1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    22e8:	01 00 00 
    22eb:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    22f2:	00 00 00 
    22f5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    22fc:	09 00 00 
    22ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2304:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2309:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    230e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2313:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2318:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    231d:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    2324:	00 00 
    2326:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    232d:	00 00 
    232f:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    2336:	00 00 
    2338:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    233f:	00 00 
    2341:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    2348:	00 00 
    234a:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2351:	00 00 
    2353:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    2363:	00 00 
    2365:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    236a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2371:	00 00 
    2373:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    237a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    238a:	00 00 
    238c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2393:	02 00 00 
    2396:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    23a6:	00 00 
    23a8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    23af:	02 00 00 
    23b2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    23c2:	00 00 
    23c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    23cb:	02 00 00 
    23ce:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    23d5:	00 00 00 
    23d8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    23df:	0a 00 00 
    23e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23e7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23f1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23f6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23fb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2400:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    2407:	00 00 
    2409:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2410:	00 00 
    2412:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    2419:	00 00 
    241b:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2422:	00 00 
    2424:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    242b:	00 00 
    242d:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    2434:	00 00 
    2436:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    243d:	00 00 
    243f:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    244d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2453:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    245a:	02 00 00 
    245d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2463:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    246a:	00 00 
    246c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2473:	02 00 00 
    2476:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2486:	00 00 
    2488:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    248f:	02 00 00 
    2492:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24a2:	00 00 
    24a4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    24ab:	02 00 00 
    24ae:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    24b5:	01 00 00 
    24b8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    24bf:	0b 00 00 
    24c2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24c7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24cc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24d1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24d6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24db:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24e0:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    24e7:	00 00 
    24e9:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    24f0:	00 00 
    24f2:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    24f9:	00 00 
    24fb:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2502:	00 00 
    2504:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    250b:	00 00 
    250d:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2514:	00 00 
    2516:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    2526:	00 00 
    2528:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    252d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2534:	00 00 
    2536:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    253d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    254d:	00 00 
    254f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2556:	03 00 00 
    2559:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2560:	00 00 
    2562:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2569:	00 00 
    256b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2572:	03 00 00 
    2575:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2585:	00 00 
    2587:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    258e:	03 00 00 
    2591:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    2598:	01 00 00 
    259b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    25a2:	0c 00 00 
    25a5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25aa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25af:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25b4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25c3:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    25ca:	00 00 
    25cc:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    25d3:	03 00 00 
    25d6:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    25dd:	00 00 
    25df:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    25e6:	00 00 
    25e8:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    25ef:	00 00 
    25f1:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    25f8:	00 00 
    25fa:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    2601:	00 00 
    2603:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    2613:	00 00 
    2615:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    261a:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2621:	00 00 
    2623:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    262a:	03 00 00 
    262d:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    263d:	00 00 
    263f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2646:	03 00 00 
    2649:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2659:	00 00 
    265b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2662:	03 00 00 
    2665:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    266c:	01 00 00 
    266f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2676:	0d 00 00 
    2679:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    267e:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2685:	00 00 
    2687:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    268c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2691:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2696:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    269b:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    26a2:	00 00 
    26a4:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    26ab:	00 00 
    26ad:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    26b4:	00 00 
    26b6:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    26bd:	00 00 
    26bf:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    26cf:	00 00 
    26d1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26d6:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    26dd:	00 00 
    26df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26e4:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    26eb:	00 00 
    26ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    26f4:	04 00 00 
    26f7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26fc:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2703:	00 00 
    2705:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm15
    270c:	04 00 00 
    270f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    271f:	00 00 
    2721:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2728:	03 00 00 
    272b:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    2732:	01 00 00 
    2735:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    273c:	0e 00 00 
    273f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2744:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    274b:	00 00 
    274d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2752:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2757:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    275c:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2763:	00 00 
    2765:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    276c:	00 00 
    276e:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    2775:	00 00 
    2777:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2787:	00 00 
    2789:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    278e:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2795:	00 00 
    2797:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    279c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    27a3:	00 00 
    27a5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    27ac:	04 00 00 
    27af:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27b4:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    27bb:	00 00 
    27bd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27c2:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    27c9:	00 00 
    27cb:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    27d2:	00 00 
    27d4:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    27db:	00 00 
    27dd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27e2:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    27e9:	00 00 
    27eb:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    27f2:	04 00 00 
    27f5:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    27fc:	01 00 00 
    27ff:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2806:	0f 00 00 
    2809:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    280e:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2815:	00 00 
    2817:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    281c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2821:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2826:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    282d:	00 00 
    282f:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2836:	00 00 
    2838:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    283f:	00 00 
    2841:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2846:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    284d:	00 00 
    284f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2854:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    285b:	00 00 
    285d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2862:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    2869:	00 00 
    286b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2870:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    2877:	00 00 
    2879:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    287e:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2885:	00 00 
    2887:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    288c:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2893:	00 00 
    2895:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm15
    289c:	04 00 00 
    289f:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    28a6:	01 00 00 
    28a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    28b0:	10 00 00 
    28b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28b8:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    28bf:	00 00 
    28c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28c6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    28cd:	00 00 
    28cf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28d4:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    28db:	00 00 
    28dd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    28e2:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    28e9:	00 00 
    28eb:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    28f0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    28f4:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    28fb:	00 00 
    28fd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2902:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2909:	00 00 
    290b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2910:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2917:	00 00 
    2919:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    291e:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2925:	00 00 
    2927:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    292c:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2933:	00 00 
    2935:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    293a:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2941:	00 00 
    2943:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2948:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    294f:	01 00 00 
    2952:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2959:	00 00 
    295b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    2962:	12 00 00 
    2965:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    296a:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    2971:	00 00 
    2973:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2978:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    297d:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2984:	00 00 
    2986:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    298d:	00 00 
    298f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2994:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    299b:	00 00 
    299d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29a2:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    29a9:	00 00 
    29ab:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29b0:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    29b7:	00 00 
    29b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29be:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    29c5:	00 00 
    29c7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29cc:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    29d3:	00 00 
    29d5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29da:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    29e1:	00 00 
    29e3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29e8:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    29ef:	00 00 
    29f1:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    29f6:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    29fd:	01 00 00 
    2a00:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2a07:	13 00 00 
    2a0a:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    2a11:	00 00 
    2a13:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a18:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2a1f:	00 00 
    2a21:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a26:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2a2d:	00 00 
    2a2f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a34:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2a3b:	00 00 
    2a3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a42:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2a49:	00 00 
    2a4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a50:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2a57:	00 00 
    2a59:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a5e:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2a65:	00 00 
    2a67:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a6c:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2a73:	00 00 
    2a75:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a7a:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2a81:	00 00 
    2a83:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a88:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    2a8f:	00 00 
    2a91:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2a96:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2a9d:	00 00 
    2a9f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2aa4:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    2aab:	02 00 00 
    2aae:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    2abe:	15 00 00 
    2ac1:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2ac6:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2acd:	00 00 
    2acf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ad4:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    2adb:	00 00 
    2add:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ae2:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2ae9:	00 00 
    2aeb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2af0:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2af7:	00 00 
    2af9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2afe:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2b05:	00 00 
    2b07:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b0c:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2b13:	00 00 
    2b15:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b1a:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2b21:	00 00 
    2b23:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b28:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2b2f:	00 00 
    2b31:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b36:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2b3d:	00 00 
    2b3f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b44:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2b4b:	00 00 
    2b4d:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2b52:	c4 21 7c 10 b4 98 20 	vmovups 0x220(%rax,%r11,4),%ymm14
    2b59:	02 00 00 
    2b5c:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    2b63:	00 00 
    2b65:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm1
    2b6c:	16 00 00 
    2b6f:	49 81 c3 90 00 00 00 	add    $0x90,%r11
    2b76:	c4 62 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm13
    2b7b:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    2b82:	00 00 
    2b84:	c4 62 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm12
    2b89:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2b90:	00 00 
    2b92:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    2b97:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    2ba7:	00 00 
    2ba9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 e2 0d a8 d4       	vfmadd213ps %ymm4,%ymm14,%ymm2
    2bc0:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    2bc5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2bd5:	00 00 
    2bd7:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2be7:	00 00 
    2be9:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    2bee:	c4 e2 0d a8 d6       	vfmadd213ps %ymm6,%ymm14,%ymm2
    2bf3:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    2bf8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2c08:	00 00 
    2c0a:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2c11:	00 00 
    2c13:	c4 c2 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm2
    2c18:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2c1f:	00 00 
    2c21:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2c28:	00 00 
    2c2a:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    2c2f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2c3f:	00 00 
    2c41:	c4 c2 0d a8 d2       	vfmadd213ps %ymm10,%ymm14,%ymm2
    2c46:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2c4d:	00 00 
    2c4f:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    2c54:	0f 82 76 d7 ff ff    	jb     3d0 <_Z5benchv+0x2a0>
    2c5a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2c61:	00 00 
    2c63:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2c68:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    2c6d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2c72:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2c78:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2c7c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c83:	00 00 
    2c85:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2c8b:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2c8f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2c95:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2c99:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2c9f:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    2ca3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2caa:	00 00 
    2cac:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2cb2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2cb6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2cbd:	00 00 
    2cbf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2cc5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2cc9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2cce:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2cd2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2cd8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2cdc:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2ce3:	00 00 
    2ce5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2ceb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2cef:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2cf5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2cf9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2d08:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2d0c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2d12:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2d16:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2d1d:	00 00 
    2d1f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2d25:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2d29:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2d2f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2d33:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2d3a:	00 00 
    2d3c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d42:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d46:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2d4c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2d50:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2d55:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2d59:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2d5f:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    2d65:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2d6a:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2d6f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2d73:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2d77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2d7b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2d7f:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2d85:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2d89:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2d8d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2d93:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2d97:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2d9b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2da0:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2da6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2daa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2dae:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2db4:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2db9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2dbd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2dc1:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2dc8:	00 00 
    2dca:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2dcf:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2dd5:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    2ddb:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2de2:	00 00 
    2de4:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    2dea:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2df0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2df4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dfa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2dfe:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2e04:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2e08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e0e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2e12:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2e18:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2e1c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2e20:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e26:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2e2a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2e2e:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2e34:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2e38:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2e3e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2e42:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2e46:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2e4a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2e4e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2e52:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2e56:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2e5a:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2e5f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2e65:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2e6a:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    2e70:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    2e76:	48 83 c0 0c          	add    $0xc,%rax
    2e7a:	48 39 f0             	cmp    %rsi,%rax
    2e7d:	0f 82 2d d3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2e83:	0f 31                	rdtsc  
    2e85:	48 c1 e2 20          	shl    $0x20,%rdx
    2e89:	48 09 c2             	or     %rax,%rdx
    2e8c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e92 <_Z5benchv+0x2d62>
    2e92:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e97:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e9f <_Z5benchv+0x2d6f>
    2e9e:	00 
    2e9f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ea7 <_Z5benchv+0x2d77>
    2ea6:	00 
    2ea7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2eaa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2eae:	0f af d1             	imul   %ecx,%edx
    2eb1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2eb7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ebb:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    2ec1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2ec5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2ec9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ecd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2ed1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ed5:	48 81 c4 08 1e 00 00 	add    $0x1e08,%rsp
    2edc:	5b                   	pop    %rbx
    2edd:	41 5c                	pop    %r12
    2edf:	41 5d                	pop    %r13
    2ee1:	41 5e                	pop    %r14
    2ee3:	41 5f                	pop    %r15
    2ee5:	5d                   	pop    %rbp
    2ee6:	c5 f8 77             	vzeroupper 
    2ee9:	c3                   	retq   
    2eea:	90                   	nop
    2eeb:	90                   	nop
    2eec:	90                   	nop
    2eed:	90                   	nop
    2eee:	90                   	nop
    2eef:	90                   	nop

0000000000002ef0 <_Z6enablev>:
    2ef0:	31 c0                	xor    %eax,%eax
    2ef2:	c3                   	retq   
    2ef3:	90                   	nop
    2ef4:	90                   	nop
    2ef5:	90                   	nop
    2ef6:	90                   	nop
    2ef7:	90                   	nop
    2ef8:	90                   	nop
    2ef9:	90                   	nop
    2efa:	90                   	nop
    2efb:	90                   	nop
    2efc:	90                   	nop
    2efd:	90                   	nop
    2efe:	90                   	nop
    2eff:	90                   	nop

0000000000002f00 <_Z9n_reg_maxv>:
    2f00:	b8 02 01 00 00       	mov    $0x102,%eax
    2f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
