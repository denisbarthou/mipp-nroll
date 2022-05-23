
axya_ui13_uk24.o:     file format elf64-x86-64


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
     13a:	48 81 ec 68 2a 00 00 	sub    $0x2a68,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ac 40 00 00    	jle    4229 <_Z5benchv+0x40f9>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
     1b9:	48 8d 75 03          	lea    0x3(%rbp),%rsi
     1bd:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1c1:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1c5:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1c9:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1cd:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1d1:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1d5:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1d9:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     1dd:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f5:	48 8d 4d 02          	lea    0x2(%rbp),%rcx
     1f9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     1fe:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
     202:	0f af d8             	imul   %eax,%ebx
     205:	44 0f af d0          	imul   %eax,%r10d
     209:	44 0f af e0          	imul   %eax,%r12d
     20d:	44 0f af f0          	imul   %eax,%r14d
     211:	44 0f af c8          	imul   %eax,%r9d
     215:	44 0f af e8          	imul   %eax,%r13d
     219:	44 0f af f8          	imul   %eax,%r15d
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	0f af c8             	imul   %eax,%ecx
     224:	0f af f0             	imul   %eax,%esi
     227:	48 63 d3             	movslq %ebx,%rdx
     22a:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     22f:	49 63 d2             	movslq %r10d,%rdx
     232:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     237:	49 63 d4             	movslq %r12d,%rdx
     23a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     23f:	49 63 d6             	movslq %r14d,%rdx
     242:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     248:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     24d:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     254:	00 00 
     256:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     25d:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     26d:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     27d:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     28d:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     29d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2ad:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2bd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2cd:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     2dd:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     2ed:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     2fd:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     30d:	89 ef                	mov    %ebp,%edi
     30f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     314:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     319:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     31e:	0f af f8             	imul   %eax,%edi
     321:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     328:	00 00 
     32a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32e:	0f af c8             	imul   %eax,%ecx
     331:	0f af e8             	imul   %eax,%ebp
     334:	48 63 c6             	movslq %esi,%rax
     337:	49 63 f1             	movslq %r9d,%rsi
     33a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     341:	00 00 
     343:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     347:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     34c:	49 63 f5             	movslq %r13d,%rsi
     34f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     354:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     35b:	00 00 
     35d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     361:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     366:	49 63 f7             	movslq %r15d,%rsi
     369:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     370:	00 00 
     372:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     376:	48 63 d1             	movslq %ecx,%rdx
     379:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     37e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     383:	49 63 f3             	movslq %r11d,%rsi
     386:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     38d:	00 00 
     38f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     393:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     398:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     39d:	48 63 d5             	movslq %ebp,%rdx
     3a0:	be 00 00 00 00       	mov    $0x0,%esi
     3a5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3b7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3be:	00 00 
     3c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3cb:	00 00 
     3cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3d8:	00 00 
     3da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3de:	48 89 0c 24          	mov    %rcx,(%rsp)
     3e2:	48 63 cf             	movslq %edi,%rcx
     3e5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3ec:	00 00 
     3ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f2:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     3f7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3fe:	00 00 
     400:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     405:	48 89 f1             	mov    %rsi,%rcx
     408:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     40d:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     412:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
     419:	00 00 
     41b:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
     422:	00 00 
     424:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     429:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     42e:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
     435:	00 00 
     437:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
     43e:	00 00 
     440:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
     447:	00 00 
     449:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
     450:	00 00 
     452:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
     459:	00 00 
     45b:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
     462:	00 00 
     464:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
     46b:	00 00 
     46d:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
     474:	00 00 
     476:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
     47d:	00 00 
     47f:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     486:	00 00 
     488:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
     48f:	00 00 
     491:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     496:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
     49a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     49f:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     4a3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4a8:	c4 41 7c 10 3c 8e    	vmovups (%r14,%rcx,4),%ymm15
     4ae:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     4b2:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     4b6:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     4bc:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     4c0:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     4c4:	48 8b 04 24          	mov    (%rsp),%rax
     4c8:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     4cf:	00 
     4d0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     4d5:	c4 81 7c 10 24 90    	vmovups (%r8,%r10,4),%ymm4
     4db:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     4e0:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     4e7:	00 00 
     4e9:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     4ed:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4f2:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
     4f6:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     4fb:	c4 c1 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm5
     501:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     508:	00 00 
     50a:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     50f:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
     516:	00 00 
     518:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     51c:	4c 8d 3c 39          	lea    (%rcx,%rdi,1),%r15
     520:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     525:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     52b:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     532:	00 00 
     534:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     539:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
     540:	00 00 
     542:	4c 8d 24 39          	lea    (%rcx,%rdi,1),%r12
     546:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     54b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     552:	00 00 
     554:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     559:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     55f:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
     563:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     568:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     56f:	00 00 
     571:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     576:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     57c:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     580:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     587:	00 
     588:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     58f:	00 00 
     591:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     596:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     59c:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     5a3:	00 00 
     5a5:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     5aa:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     5b0:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     5b7:	00 00 
     5b9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     5be:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     5c4:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     5cb:	00 00 
     5cd:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5d2:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     5d8:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     5df:	00 00 
     5e1:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5e6:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     5ec:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     5f3:	00 00 
     5f5:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5fa:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     600:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     607:	00 00 
     609:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     60e:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     614:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     61b:	00 00 
     61d:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     622:	c4 81 7c 10 44 98 20 	vmovups 0x20(%r8,%r11,4),%ymm0
     629:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     630:	00 00 
     632:	c4 81 7c 10 44 98 40 	vmovups 0x40(%r8,%r11,4),%ymm0
     639:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     640:	00 00 
     642:	c4 81 7c 10 44 98 60 	vmovups 0x60(%r8,%r11,4),%ymm0
     649:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     650:	00 00 
     652:	c4 81 7c 10 84 98 80 	vmovups 0x80(%r8,%r11,4),%ymm0
     659:	00 00 00 
     65c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     663:	00 00 
     665:	c4 81 7c 10 84 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm0
     66c:	00 00 00 
     66f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     676:	00 00 
     678:	c4 81 7c 10 84 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm0
     67f:	00 00 00 
     682:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     689:	00 00 
     68b:	c4 81 7c 10 84 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm0
     692:	00 00 00 
     695:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     69c:	00 00 
     69e:	c4 81 7c 10 84 98 00 	vmovups 0x100(%r8,%r11,4),%ymm0
     6a5:	01 00 00 
     6a8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     6af:	00 00 
     6b1:	c4 81 7c 10 84 98 20 	vmovups 0x120(%r8,%r11,4),%ymm0
     6b8:	01 00 00 
     6bb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     6c2:	00 00 
     6c4:	c4 81 7c 10 84 98 40 	vmovups 0x140(%r8,%r11,4),%ymm0
     6cb:	01 00 00 
     6ce:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     6d5:	00 00 
     6d7:	c4 81 7c 10 84 98 60 	vmovups 0x160(%r8,%r11,4),%ymm0
     6de:	01 00 00 
     6e1:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6e8:	00 00 
     6ea:	c4 81 7c 10 84 98 80 	vmovups 0x180(%r8,%r11,4),%ymm0
     6f1:	01 00 00 
     6f4:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     6fb:	00 00 
     6fd:	c4 81 7c 10 84 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm0
     704:	01 00 00 
     707:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     70e:	00 00 
     710:	c4 81 7c 10 84 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm0
     717:	01 00 00 
     71a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     721:	00 00 
     723:	c4 81 7c 10 84 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm0
     72a:	01 00 00 
     72d:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     734:	00 00 
     736:	c4 81 7c 10 84 98 00 	vmovups 0x200(%r8,%r11,4),%ymm0
     73d:	02 00 00 
     740:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     747:	00 00 
     749:	c4 81 7c 10 84 98 20 	vmovups 0x220(%r8,%r11,4),%ymm0
     750:	02 00 00 
     753:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     75a:	00 00 
     75c:	c4 81 7c 10 84 98 40 	vmovups 0x240(%r8,%r11,4),%ymm0
     763:	02 00 00 
     766:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     76d:	00 00 
     76f:	c4 81 7c 10 84 98 60 	vmovups 0x260(%r8,%r11,4),%ymm0
     776:	02 00 00 
     779:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     780:	00 00 
     782:	c4 81 7c 10 84 98 80 	vmovups 0x280(%r8,%r11,4),%ymm0
     789:	02 00 00 
     78c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     793:	00 00 
     795:	c4 81 7c 10 84 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm0
     79c:	02 00 00 
     79f:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     7a6:	00 00 
     7a8:	c4 81 7c 10 84 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm0
     7af:	02 00 00 
     7b2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     7b9:	00 00 
     7bb:	c4 81 7c 10 84 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm0
     7c2:	02 00 00 
     7c5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     7cc:	00 00 
     7ce:	c4 81 7c 10 44 90 20 	vmovups 0x20(%r8,%r10,4),%ymm0
     7d5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7dc:	00 00 
     7de:	c4 81 7c 10 44 90 40 	vmovups 0x40(%r8,%r10,4),%ymm0
     7e5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     7ec:	00 00 
     7ee:	c4 81 7c 10 44 90 60 	vmovups 0x60(%r8,%r10,4),%ymm0
     7f5:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     7fc:	00 00 
     7fe:	c4 81 7c 10 84 90 80 	vmovups 0x80(%r8,%r10,4),%ymm0
     805:	00 00 00 
     808:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     80f:	00 00 
     811:	c4 81 7c 10 84 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm0
     818:	00 00 00 
     81b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     822:	00 00 
     824:	c4 81 7c 10 84 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm0
     82b:	00 00 00 
     82e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     835:	00 00 
     837:	c4 81 7c 10 84 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm0
     83e:	00 00 00 
     841:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     848:	00 00 
     84a:	c4 81 7c 10 84 90 00 	vmovups 0x100(%r8,%r10,4),%ymm0
     851:	01 00 00 
     854:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     85b:	00 00 
     85d:	c4 81 7c 10 84 90 20 	vmovups 0x120(%r8,%r10,4),%ymm0
     864:	01 00 00 
     867:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     86e:	00 00 
     870:	c4 81 7c 10 84 90 40 	vmovups 0x140(%r8,%r10,4),%ymm0
     877:	01 00 00 
     87a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 84 90 60 	vmovups 0x160(%r8,%r10,4),%ymm0
     88a:	01 00 00 
     88d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     894:	00 00 
     896:	c4 81 7c 10 84 90 80 	vmovups 0x180(%r8,%r10,4),%ymm0
     89d:	01 00 00 
     8a0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     8a7:	00 00 
     8a9:	c4 81 7c 10 84 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm0
     8b0:	01 00 00 
     8b3:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     8ba:	00 00 
     8bc:	c4 81 7c 10 84 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm0
     8c3:	01 00 00 
     8c6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     8cd:	00 00 
     8cf:	c4 81 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm0
     8d6:	01 00 00 
     8d9:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     8e0:	00 00 
     8e2:	c4 81 7c 10 84 90 00 	vmovups 0x200(%r8,%r10,4),%ymm0
     8e9:	02 00 00 
     8ec:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     8f3:	00 00 
     8f5:	c4 81 7c 10 84 90 20 	vmovups 0x220(%r8,%r10,4),%ymm0
     8fc:	02 00 00 
     8ff:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     906:	00 00 
     908:	c4 81 7c 10 84 90 40 	vmovups 0x240(%r8,%r10,4),%ymm0
     90f:	02 00 00 
     912:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     919:	00 00 
     91b:	c4 81 7c 10 84 90 60 	vmovups 0x260(%r8,%r10,4),%ymm0
     922:	02 00 00 
     925:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     92c:	00 00 
     92e:	c4 81 7c 10 84 90 80 	vmovups 0x280(%r8,%r10,4),%ymm0
     935:	02 00 00 
     938:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     93f:	00 00 
     941:	c4 81 7c 10 84 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm0
     948:	02 00 00 
     94b:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     952:	00 00 
     954:	c4 81 7c 10 84 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm0
     95b:	02 00 00 
     95e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     965:	00 00 
     967:	c4 81 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm0
     96e:	02 00 00 
     971:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     978:	00 00 
     97a:	c4 c1 7c 10 44 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm0
     981:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     988:	00 00 
     98a:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
     991:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     998:	00 00 
     99a:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
     9a1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     9a8:	00 00 
     9aa:	c4 c1 7c 10 84 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm0
     9b1:	00 00 00 
     9b4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     9bb:	00 00 
     9bd:	c4 c1 7c 10 84 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm0
     9c4:	00 00 00 
     9c7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     9ce:	00 00 
     9d0:	c4 c1 7c 10 84 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm0
     9d7:	00 00 00 
     9da:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     9e1:	00 00 
     9e3:	c4 c1 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm0
     9ea:	00 00 00 
     9ed:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     9f4:	00 00 
     9f6:	c4 c1 7c 10 84 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm0
     9fd:	01 00 00 
     a00:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a07:	00 00 
     a09:	c4 c1 7c 10 84 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm0
     a10:	01 00 00 
     a13:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a1a:	00 00 
     a1c:	c4 c1 7c 10 84 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm0
     a23:	01 00 00 
     a26:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a2d:	00 00 
     a2f:	c4 c1 7c 10 84 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm0
     a36:	01 00 00 
     a39:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a40:	00 00 
     a42:	c4 c1 7c 10 84 b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm0
     a49:	01 00 00 
     a4c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     a53:	00 00 
     a55:	c4 c1 7c 10 84 b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm0
     a5c:	01 00 00 
     a5f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     a66:	00 00 
     a68:	c4 c1 7c 10 84 b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm0
     a6f:	01 00 00 
     a72:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     a79:	00 00 
     a7b:	c4 c1 7c 10 84 b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm0
     a82:	01 00 00 
     a85:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     a8c:	00 00 
     a8e:	c4 c1 7c 10 84 b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm0
     a95:	02 00 00 
     a98:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     a9f:	00 00 
     aa1:	c4 c1 7c 10 84 b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm0
     aa8:	02 00 00 
     aab:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     ab2:	00 00 
     ab4:	c4 c1 7c 10 84 b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm0
     abb:	02 00 00 
     abe:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     ac5:	00 00 
     ac7:	c4 c1 7c 10 84 b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm0
     ace:	02 00 00 
     ad1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     ad8:	00 00 
     ada:	c4 c1 7c 10 84 b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm0
     ae1:	02 00 00 
     ae4:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     aeb:	00 00 
     aed:	c4 c1 7c 10 84 b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm0
     af4:	02 00 00 
     af7:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     afe:	00 00 
     b00:	c4 c1 7c 10 84 b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm0
     b07:	02 00 00 
     b0a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     b11:	00 00 
     b13:	c4 c1 7c 10 84 b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm0
     b1a:	02 00 00 
     b1d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
     b2d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b34:	00 00 
     b36:	c4 c1 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm0
     b3d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
     b4d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     b54:	00 00 
     b56:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
     b5d:	00 00 00 
     b60:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b67:	00 00 
     b69:	c4 c1 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm0
     b70:	00 00 00 
     b73:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b7a:	00 00 
     b7c:	c4 c1 7c 10 84 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm0
     b83:	00 00 00 
     b86:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b8d:	00 00 
     b8f:	c4 c1 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm0
     b96:	00 00 00 
     b99:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ba0:	00 00 
     ba2:	c4 c1 7c 10 84 80 00 	vmovups 0x100(%r8,%rax,4),%ymm0
     ba9:	01 00 00 
     bac:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     bb3:	00 00 
     bb5:	c4 c1 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm0
     bbc:	01 00 00 
     bbf:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     bc6:	00 00 
     bc8:	c4 c1 7c 10 84 80 40 	vmovups 0x140(%r8,%rax,4),%ymm0
     bcf:	01 00 00 
     bd2:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     bd9:	00 00 
     bdb:	c4 c1 7c 10 84 80 60 	vmovups 0x160(%r8,%rax,4),%ymm0
     be2:	01 00 00 
     be5:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     bec:	00 00 
     bee:	c4 c1 7c 10 84 80 80 	vmovups 0x180(%r8,%rax,4),%ymm0
     bf5:	01 00 00 
     bf8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     bff:	00 00 
     c01:	c4 c1 7c 10 84 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm0
     c08:	01 00 00 
     c0b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     c12:	00 00 
     c14:	c4 c1 7c 10 84 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm0
     c1b:	01 00 00 
     c1e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     c25:	00 00 
     c27:	c4 c1 7c 10 84 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm0
     c2e:	01 00 00 
     c31:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c38:	00 00 
     c3a:	c4 c1 7c 10 84 80 00 	vmovups 0x200(%r8,%rax,4),%ymm0
     c41:	02 00 00 
     c44:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c4b:	00 00 
     c4d:	c4 c1 7c 10 84 80 20 	vmovups 0x220(%r8,%rax,4),%ymm0
     c54:	02 00 00 
     c57:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     c5e:	00 00 
     c60:	c4 c1 7c 10 84 80 40 	vmovups 0x240(%r8,%rax,4),%ymm0
     c67:	02 00 00 
     c6a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c71:	00 00 
     c73:	c4 c1 7c 10 84 80 60 	vmovups 0x260(%r8,%rax,4),%ymm0
     c7a:	02 00 00 
     c7d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     c84:	00 00 
     c86:	c4 c1 7c 10 84 80 80 	vmovups 0x280(%r8,%rax,4),%ymm0
     c8d:	02 00 00 
     c90:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     c97:	00 00 
     c99:	c4 c1 7c 10 84 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm0
     ca0:	02 00 00 
     ca3:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     caa:	00 00 
     cac:	c4 c1 7c 10 84 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm0
     cb3:	02 00 00 
     cb6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     cbd:	00 00 
     cbf:	c4 c1 7c 10 84 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm0
     cc6:	02 00 00 
     cc9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     cd0:	00 00 
     cd2:	c4 c1 7c 10 44 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm0
     cd9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ce0:	00 00 
     ce2:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
     ce9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     cf0:	00 00 
     cf2:	c4 c1 7c 10 44 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm0
     cf9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d00:	00 00 
     d02:	c4 c1 7c 10 84 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm0
     d09:	00 00 00 
     d0c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d13:	00 00 
     d15:	c4 c1 7c 10 84 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm0
     d1c:	00 00 00 
     d1f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d26:	00 00 
     d28:	c4 c1 7c 10 84 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm0
     d2f:	00 00 00 
     d32:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d39:	00 00 
     d3b:	c4 c1 7c 10 84 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm0
     d42:	00 00 00 
     d45:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     d4a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d51:	00 00 
     d53:	c4 c1 7c 10 84 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm0
     d5a:	01 00 00 
     d5d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d64:	00 00 
     d66:	c4 c1 7c 10 84 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm0
     d6d:	01 00 00 
     d70:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d77:	00 00 
     d79:	c4 c1 7c 10 84 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm0
     d80:	01 00 00 
     d83:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d8a:	00 00 
     d8c:	c4 c1 7c 10 84 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm0
     d93:	01 00 00 
     d96:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d9d:	00 00 
     d9f:	c4 c1 7c 10 84 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm0
     da6:	01 00 00 
     da9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     db0:	00 00 
     db2:	c4 c1 7c 10 84 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm0
     db9:	01 00 00 
     dbc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     dc3:	00 00 
     dc5:	c4 c1 7c 10 84 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm0
     dcc:	01 00 00 
     dcf:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     dd6:	00 00 
     dd8:	c4 c1 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     de9:	00 00 
     deb:	c4 c1 7c 10 84 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm0
     df2:	02 00 00 
     df5:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     dfc:	00 00 
     dfe:	c4 c1 7c 10 84 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm0
     e05:	02 00 00 
     e08:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 84 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm0
     e18:	02 00 00 
     e1b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 84 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm0
     e2b:	02 00 00 
     e2e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 84 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm0
     e3e:	02 00 00 
     e41:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 84 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm0
     e51:	02 00 00 
     e54:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     e5b:	00 00 
     e5d:	c4 c1 7c 10 84 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm0
     e64:	02 00 00 
     e67:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm0
     e77:	02 00 00 
     e7a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     e7f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     e86:	00 00 
     e88:	c4 c1 7c 10 44 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm0
     e8f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     e96:	00 00 
     e98:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
     e9f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ea6:	00 00 
     ea8:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
     eaf:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     eb6:	00 00 
     eb8:	c4 c1 7c 10 84 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm0
     ebf:	00 00 00 
     ec2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ec9:	00 00 
     ecb:	c4 c1 7c 10 84 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm0
     ed2:	00 00 00 
     ed5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     edc:	00 00 
     ede:	c4 c1 7c 10 84 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm0
     ee5:	00 00 00 
     ee8:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     eef:	00 00 
     ef1:	c4 c1 7c 10 84 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm0
     ef8:	00 00 00 
     efb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f02:	00 00 
     f04:	c4 c1 7c 10 84 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm0
     f0b:	01 00 00 
     f0e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f15:	00 00 
     f17:	c4 c1 7c 10 84 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm0
     f1e:	01 00 00 
     f21:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f28:	00 00 
     f2a:	c4 c1 7c 10 84 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm0
     f31:	01 00 00 
     f34:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f3b:	00 00 
     f3d:	c4 c1 7c 10 84 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm0
     f44:	01 00 00 
     f47:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     f4e:	00 00 
     f50:	c4 c1 7c 10 84 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm0
     f57:	01 00 00 
     f5a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     f61:	00 00 
     f63:	c4 c1 7c 10 84 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm0
     f6a:	01 00 00 
     f6d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     f74:	00 00 
     f76:	c4 c1 7c 10 84 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm0
     f7d:	01 00 00 
     f80:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     f87:	00 00 
     f89:	c4 c1 7c 10 84 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm0
     f90:	01 00 00 
     f93:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     f9a:	00 00 
     f9c:	c4 c1 7c 10 84 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm0
     fa3:	02 00 00 
     fa6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     fad:	00 00 
     faf:	c4 c1 7c 10 84 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm0
     fb6:	02 00 00 
     fb9:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     fc0:	00 00 
     fc2:	c4 c1 7c 10 84 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm0
     fc9:	02 00 00 
     fcc:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     fd3:	00 00 
     fd5:	c4 c1 7c 10 84 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm0
     fdc:	02 00 00 
     fdf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     fe6:	00 00 
     fe8:	c4 c1 7c 10 84 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm0
     fef:	02 00 00 
     ff2:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     ff9:	00 00 
     ffb:	c4 c1 7c 10 84 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm0
    1002:	02 00 00 
    1005:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    100c:	00 00 
    100e:	c4 c1 7c 10 84 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm0
    1015:	02 00 00 
    1018:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    101f:	00 00 
    1021:	c4 c1 7c 10 84 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm0
    1028:	02 00 00 
    102b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1032:	00 00 
    1034:	c4 c1 7c 10 44 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm0
    103b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1042:	00 00 
    1044:	c4 c1 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm0
    104b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1052:	00 00 
    1054:	c4 c1 7c 10 44 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm0
    105b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1062:	00 00 
    1064:	c4 81 7c 10 44 88 20 	vmovups 0x20(%r8,%r9,4),%ymm0
    106b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1072:	00 00 
    1074:	c4 81 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm0
    107b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1082:	00 00 
    1084:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
    108b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1092:	00 00 
    1094:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    109b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10a2:	00 00 
    10a4:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    10ab:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    10b2:	00 00 
    10b4:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    10bb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    10c2:	00 00 
    10c4:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
    10cb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10d2:	00 00 
    10d4:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    10db:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    10e2:	00 00 
    10e4:	c4 81 7c 10 44 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm0
    10eb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    10f2:	00 00 
    10f4:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    10fb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 44 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm0
    110b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 44 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm0
    111b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1122:	00 00 
    1124:	c4 c1 7c 10 44 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm0
    112b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1132:	00 00 
    1134:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    113b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1142:	00 00 
    1144:	c4 c1 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm0
    114b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1152:	00 00 
    1154:	c4 c1 7c 10 44 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm0
    115b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1162:	00 00 
    1164:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    116b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1172:	00 00 
    1174:	c4 c1 7c 10 44 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm0
    117b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1182:	00 00 
    1184:	c4 c1 7c 10 84 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm0
    118b:	00 00 00 
    118e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1195:	00 00 
    1197:	c4 81 7c 10 84 88 80 	vmovups 0x80(%r8,%r9,4),%ymm0
    119e:	00 00 00 
    11a1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 84 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm0
    11b1:	00 00 00 
    11b4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    11bb:	00 00 
    11bd:	c4 81 7c 10 84 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm0
    11c4:	00 00 00 
    11c7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 84 a8 80 	vmovups 0x80(%r8,%r13,4),%ymm0
    11d7:	00 00 00 
    11da:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    11ea:	00 00 00 
    11ed:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    11fd:	00 00 00 
    1200:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 84 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm0
    1210:	00 00 00 
    1213:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 84 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm0
    1223:	00 00 00 
    1226:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    122d:	00 00 
    122f:	c4 81 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm0
    1236:	00 00 00 
    1239:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1240:	00 00 
    1242:	c4 81 7c 10 84 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm0
    1249:	00 00 00 
    124c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1253:	00 00 
    1255:	c4 81 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm0
    125c:	00 00 00 
    125f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1266:	00 00 
    1268:	c4 c1 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm0
    126f:	00 00 00 
    1272:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1279:	00 00 
    127b:	c4 c1 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm0
    1282:	00 00 00 
    1285:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    128c:	00 00 
    128e:	c4 c1 7c 10 84 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm0
    1295:	00 00 00 
    1298:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    129f:	00 00 
    12a1:	c4 81 7c 10 84 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm0
    12a8:	00 00 00 
    12ab:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12b2:	00 00 
    12b4:	c4 81 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm0
    12bb:	00 00 00 
    12be:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12c5:	00 00 
    12c7:	c4 81 7c 10 84 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm0
    12ce:	00 00 00 
    12d1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12d8:	00 00 
    12da:	c4 81 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm0
    12e1:	00 00 00 
    12e4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    12eb:	00 00 
    12ed:	c4 c1 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm0
    12f4:	00 00 00 
    12f7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    12fe:	00 00 
    1300:	c4 c1 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm0
    1307:	00 00 00 
    130a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1311:	00 00 
    1313:	c4 c1 7c 10 84 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm0
    131a:	00 00 00 
    131d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1324:	00 00 
    1326:	c4 81 7c 10 84 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm0
    132d:	00 00 00 
    1330:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1337:	00 00 
    1339:	c4 81 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm0
    1340:	00 00 00 
    1343:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    134a:	00 00 
    134c:	c4 81 7c 10 84 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm0
    1353:	00 00 00 
    1356:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    135d:	00 00 
    135f:	c4 81 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm0
    1366:	00 00 00 
    1369:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1370:	00 00 
    1372:	c4 c1 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm0
    1379:	00 00 00 
    137c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm0
    138c:	00 00 00 
    138f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 84 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm0
    139f:	01 00 00 
    13a2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13a9:	00 00 
    13ab:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
    13b2:	01 00 00 
    13b5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    13bc:	00 00 
    13be:	c4 81 7c 10 84 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm0
    13c5:	01 00 00 
    13c8:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    13cf:	00 00 
    13d1:	c4 81 7c 10 84 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm0
    13d8:	01 00 00 
    13db:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13e2:	00 00 
    13e4:	c4 81 7c 10 84 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm0
    13eb:	01 00 00 
    13ee:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13f5:	00 00 
    13f7:	c4 c1 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm0
    13fe:	01 00 00 
    1401:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1408:	00 00 
    140a:	c4 c1 7c 10 84 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm0
    1411:	01 00 00 
    1414:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    141b:	00 00 
    141d:	c4 c1 7c 10 84 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm0
    1424:	01 00 00 
    1427:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    142e:	00 00 
    1430:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    1437:	01 00 00 
    143a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1441:	00 00 
    1443:	c4 81 7c 10 84 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm0
    144a:	01 00 00 
    144d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1454:	00 00 
    1456:	c4 81 7c 10 84 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm0
    145d:	01 00 00 
    1460:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1467:	00 00 
    1469:	c4 81 7c 10 84 a8 20 	vmovups 0x120(%r8,%r13,4),%ymm0
    1470:	01 00 00 
    1473:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    147a:	00 00 
    147c:	c4 c1 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm0
    1483:	01 00 00 
    1486:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    148d:	00 00 
    148f:	c4 c1 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm0
    1496:	01 00 00 
    1499:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    14a0:	00 00 
    14a2:	c4 c1 7c 10 84 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm0
    14a9:	01 00 00 
    14ac:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14b3:	00 00 
    14b5:	c4 81 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm0
    14bc:	01 00 00 
    14bf:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    14c6:	00 00 
    14c8:	c4 81 7c 10 84 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm0
    14cf:	01 00 00 
    14d2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14d9:	00 00 
    14db:	c4 81 7c 10 84 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm0
    14e2:	01 00 00 
    14e5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    14ec:	00 00 
    14ee:	c4 81 7c 10 84 a8 40 	vmovups 0x140(%r8,%r13,4),%ymm0
    14f5:	01 00 00 
    14f8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    14ff:	00 00 
    1501:	c4 c1 7c 10 84 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm0
    1508:	01 00 00 
    150b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1512:	00 00 
    1514:	c4 c1 7c 10 84 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm0
    151b:	01 00 00 
    151e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1525:	00 00 
    1527:	c4 c1 7c 10 84 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm0
    152e:	01 00 00 
    1531:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1538:	00 00 
    153a:	c4 81 7c 10 84 88 60 	vmovups 0x160(%r8,%r9,4),%ymm0
    1541:	01 00 00 
    1544:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    154b:	00 00 
    154d:	c4 81 7c 10 84 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm0
    1554:	01 00 00 
    1557:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    155e:	00 00 
    1560:	c4 81 7c 10 84 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm0
    1567:	01 00 00 
    156a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1571:	00 00 
    1573:	c4 81 7c 10 84 a8 60 	vmovups 0x160(%r8,%r13,4),%ymm0
    157a:	01 00 00 
    157d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1584:	00 00 
    1586:	c4 c1 7c 10 84 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm0
    158d:	01 00 00 
    1590:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1597:	00 00 
    1599:	c4 c1 7c 10 84 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm0
    15a0:	01 00 00 
    15a3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    15aa:	00 00 
    15ac:	c4 c1 7c 10 84 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm0
    15b3:	01 00 00 
    15b6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15bd:	00 00 
    15bf:	c4 81 7c 10 84 88 80 	vmovups 0x180(%r8,%r9,4),%ymm0
    15c6:	01 00 00 
    15c9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15d0:	00 00 
    15d2:	c4 81 7c 10 84 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm0
    15d9:	01 00 00 
    15dc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15e3:	00 00 
    15e5:	c4 81 7c 10 84 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm0
    15ec:	01 00 00 
    15ef:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    15f6:	00 00 
    15f8:	c4 81 7c 10 84 a8 80 	vmovups 0x180(%r8,%r13,4),%ymm0
    15ff:	01 00 00 
    1602:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1609:	00 00 
    160b:	c4 c1 7c 10 84 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm0
    1612:	01 00 00 
    1615:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    161c:	00 00 
    161e:	c4 c1 7c 10 84 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm0
    1625:	01 00 00 
    1628:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    162f:	00 00 
    1631:	c4 c1 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm0
    1638:	01 00 00 
    163b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1642:	00 00 
    1644:	c4 81 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm0
    164b:	01 00 00 
    164e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1655:	00 00 
    1657:	c4 81 7c 10 84 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm0
    165e:	01 00 00 
    1661:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1668:	00 00 
    166a:	c4 81 7c 10 84 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm0
    1671:	01 00 00 
    1674:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    167b:	00 00 
    167d:	c4 81 7c 10 84 a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm0
    1684:	01 00 00 
    1687:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    168e:	00 00 
    1690:	c4 c1 7c 10 84 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm0
    1697:	01 00 00 
    169a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16a1:	00 00 
    16a3:	c4 c1 7c 10 84 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm0
    16aa:	01 00 00 
    16ad:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    16b4:	00 00 
    16b6:	c4 c1 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm0
    16bd:	01 00 00 
    16c0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    16c7:	00 00 
    16c9:	c4 81 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm0
    16d0:	01 00 00 
    16d3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    16da:	00 00 
    16dc:	c4 81 7c 10 84 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    16ed:	00 00 
    16ef:	c4 81 7c 10 84 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm0
    16f6:	01 00 00 
    16f9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1700:	00 00 
    1702:	c4 81 7c 10 84 a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm0
    1709:	01 00 00 
    170c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1713:	00 00 
    1715:	c4 c1 7c 10 84 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm0
    171c:	01 00 00 
    171f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1726:	00 00 
    1728:	c4 c1 7c 10 84 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm0
    172f:	01 00 00 
    1732:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1739:	00 00 
    173b:	c4 c1 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm0
    1742:	01 00 00 
    1745:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    174c:	00 00 
    174e:	c4 81 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm0
    1755:	01 00 00 
    1758:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    175f:	00 00 
    1761:	c4 81 7c 10 84 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm0
    1768:	01 00 00 
    176b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1772:	00 00 
    1774:	c4 81 7c 10 84 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm0
    177b:	01 00 00 
    177e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1785:	00 00 
    1787:	c4 81 7c 10 84 a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm0
    178e:	01 00 00 
    1791:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1798:	00 00 
    179a:	c4 c1 7c 10 84 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm0
    17a1:	01 00 00 
    17a4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17ab:	00 00 
    17ad:	c4 c1 7c 10 84 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm0
    17b4:	01 00 00 
    17b7:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    17be:	00 00 
    17c0:	c4 c1 7c 10 84 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm0
    17c7:	02 00 00 
    17ca:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    17d1:	00 00 
    17d3:	c4 81 7c 10 84 88 00 	vmovups 0x200(%r8,%r9,4),%ymm0
    17da:	02 00 00 
    17dd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    17e4:	00 00 
    17e6:	c4 81 7c 10 84 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm0
    17ed:	02 00 00 
    17f0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17f7:	00 00 
    17f9:	c4 81 7c 10 84 a0 00 	vmovups 0x200(%r8,%r12,4),%ymm0
    1800:	02 00 00 
    1803:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    180a:	00 00 
    180c:	c4 81 7c 10 84 a8 00 	vmovups 0x200(%r8,%r13,4),%ymm0
    1813:	02 00 00 
    1816:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    181d:	00 00 
    181f:	c4 c1 7c 10 84 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm0
    1826:	02 00 00 
    1829:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1830:	00 00 
    1832:	c4 c1 7c 10 84 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm0
    1839:	02 00 00 
    183c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1843:	00 00 
    1845:	c4 c1 7c 10 84 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm0
    184c:	02 00 00 
    184f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1856:	00 00 
    1858:	c4 81 7c 10 84 88 20 	vmovups 0x220(%r8,%r9,4),%ymm0
    185f:	02 00 00 
    1862:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1869:	00 00 
    186b:	c4 81 7c 10 84 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm0
    1872:	02 00 00 
    1875:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    187c:	00 00 
    187e:	c4 81 7c 10 84 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm0
    1885:	02 00 00 
    1888:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    188f:	00 00 
    1891:	c4 81 7c 10 84 a8 20 	vmovups 0x220(%r8,%r13,4),%ymm0
    1898:	02 00 00 
    189b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    18a2:	00 00 
    18a4:	c4 c1 7c 10 84 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm0
    18ab:	02 00 00 
    18ae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    18b5:	00 00 
    18b7:	c4 c1 7c 10 84 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm0
    18be:	02 00 00 
    18c1:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    18c8:	00 00 
    18ca:	c4 c1 7c 10 84 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm0
    18d1:	02 00 00 
    18d4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18db:	00 00 
    18dd:	c4 81 7c 10 84 88 40 	vmovups 0x240(%r8,%r9,4),%ymm0
    18e4:	02 00 00 
    18e7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18ee:	00 00 
    18f0:	c4 81 7c 10 84 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm0
    18f7:	02 00 00 
    18fa:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1901:	00 00 
    1903:	c4 81 7c 10 84 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm0
    190a:	02 00 00 
    190d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1914:	00 00 
    1916:	c4 81 7c 10 84 a8 40 	vmovups 0x240(%r8,%r13,4),%ymm0
    191d:	02 00 00 
    1920:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1927:	00 00 
    1929:	c4 c1 7c 10 84 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm0
    1930:	02 00 00 
    1933:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    193a:	00 00 
    193c:	c4 c1 7c 10 84 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm0
    1943:	02 00 00 
    1946:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    194d:	00 00 
    194f:	c4 c1 7c 10 84 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm0
    1956:	02 00 00 
    1959:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1960:	00 00 
    1962:	c4 81 7c 10 84 88 60 	vmovups 0x260(%r8,%r9,4),%ymm0
    1969:	02 00 00 
    196c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1973:	00 00 
    1975:	c4 81 7c 10 84 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm0
    197c:	02 00 00 
    197f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1985:	c4 81 7c 10 84 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm0
    198c:	02 00 00 
    198f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1996:	00 00 
    1998:	c4 81 7c 10 84 a8 60 	vmovups 0x260(%r8,%r13,4),%ymm0
    199f:	02 00 00 
    19a2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    19a9:	00 00 
    19ab:	c4 c1 7c 10 84 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm0
    19b2:	02 00 00 
    19b5:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    19bc:	00 00 
    19be:	c4 c1 7c 10 84 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm0
    19c5:	02 00 00 
    19c8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    19cf:	00 00 
    19d1:	c4 c1 7c 10 84 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm0
    19d8:	02 00 00 
    19db:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    19e2:	00 00 
    19e4:	c4 81 7c 10 84 88 80 	vmovups 0x280(%r8,%r9,4),%ymm0
    19eb:	02 00 00 
    19ee:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    19f5:	00 00 
    19f7:	c4 81 7c 10 84 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm0
    19fe:	02 00 00 
    1a01:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1a08:	00 00 
    1a0a:	c4 81 7c 10 84 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm0
    1a11:	02 00 00 
    1a14:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a1a:	c4 81 7c 10 84 a8 80 	vmovups 0x280(%r8,%r13,4),%ymm0
    1a21:	02 00 00 
    1a24:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1a2b:	00 00 
    1a2d:	c4 c1 7c 10 84 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm0
    1a34:	02 00 00 
    1a37:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1a3e:	00 00 
    1a40:	c4 c1 7c 10 84 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm0
    1a47:	02 00 00 
    1a4a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1a51:	00 00 
    1a53:	c4 c1 7c 10 84 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm0
    1a5a:	02 00 00 
    1a5d:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1a64:	00 00 
    1a66:	c4 81 7c 10 84 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm0
    1a6d:	02 00 00 
    1a70:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1a77:	00 00 
    1a79:	c4 81 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm0
    1a80:	02 00 00 
    1a83:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1a8a:	00 00 
    1a8c:	c4 81 7c 10 84 a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm0
    1a93:	02 00 00 
    1a96:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1a9d:	00 00 
    1a9f:	c4 81 7c 10 84 a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm0
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm0
    1ab9:	02 00 00 
    1abc:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 c1 7c 10 84 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm0
    1acc:	02 00 00 
    1acf:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1ad6:	00 00 
    1ad8:	c4 c1 7c 10 84 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm0
    1adf:	02 00 00 
    1ae2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1ae9:	00 00 
    1aeb:	c4 81 7c 10 84 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm0
    1af2:	02 00 00 
    1af5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1afc:	00 00 
    1afe:	c4 81 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm0
    1b05:	02 00 00 
    1b08:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1b0f:	00 00 
    1b11:	c4 81 7c 10 84 a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm0
    1b18:	02 00 00 
    1b1b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 84 a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm0
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm0
    1b3e:	02 00 00 
    1b41:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1b48:	00 00 
    1b4a:	c4 c1 7c 10 84 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm0
    1b51:	02 00 00 
    1b54:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm0
    1b64:	02 00 00 
    1b67:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1b6c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1b73:	00 00 
    1b75:	c4 81 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm0
    1b7c:	02 00 00 
    1b7f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1b86:	00 00 
    1b88:	c4 81 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm0
    1b8f:	02 00 00 
    1b92:	4c 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%r15
    1b99:	00 
    1b9a:	4d 89 f9             	mov    %r15,%r9
    1b9d:	4c 89 fb             	mov    %r15,%rbx
    1ba0:	49 83 c9 20          	or     $0x20,%r9
    1ba4:	48 81 cb 80 00 00 00 	or     $0x80,%rbx
    1bab:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1bb2:	00 00 
    1bb4:	c4 81 7c 10 84 a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm0
    1bbb:	02 00 00 
    1bbe:	4d 89 fc             	mov    %r15,%r12
    1bc1:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
    1bc8:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1bcf:	00 00 
    1bd1:	c4 81 7c 10 84 a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm0
    1bd8:	02 00 00 
    1bdb:	4d 89 fd             	mov    %r15,%r13
    1bde:	49 81 cd a0 00 00 00 	or     $0xa0,%r13
    1be5:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1bec:	00 00 
    1bee:	c4 c1 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm0
    1bf5:	02 00 00 
    1bf8:	48 89 cf             	mov    %rcx,%rdi
    1bfb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c02:	00 00 
    1c04:	c4 c1 7c 10 84 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm0
    1c0b:	02 00 00 
    1c0e:	c4 41 7c 11 3c 8e    	vmovups %ymm15,(%r14,%rcx,4)
    1c14:	4c 89 f9             	mov    %r15,%rcx
    1c17:	4c 89 fd             	mov    %r15,%rbp
    1c1a:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
    1c21:	c4 01 7c 10 3c 0e    	vmovups (%r14,%r9,1),%ymm15
    1c27:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm15
    1c2e:	0d 00 00 
    1c31:	48 83 c9 40          	or     $0x40,%rcx
    1c35:	48 83 cd 60          	or     $0x60,%rbp
    1c39:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    1c40:	0c 00 00 
    1c43:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1c4a:	00 00 
    1c4c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm15
    1c53:	0c 00 00 
    1c56:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
    1c5d:	01 00 00 
    1c60:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm15
    1c67:	01 00 00 
    1c6a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm15
    1c71:	0b 00 00 
    1c74:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm15
    1c7b:	00 00 00 
    1c7e:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    1c85:	00 00 00 
    1c88:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm15
    1c8f:	00 00 00 
    1c92:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    1c99:	01 00 00 
    1c9c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm15
    1ca3:	0b 00 00 
    1ca6:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm15
    1cad:	0b 00 00 
    1cb0:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm15
    1cb7:	0b 00 00 
    1cba:	c4 01 7c 11 3c 0e    	vmovups %ymm15,(%r14,%r9,1)
    1cc0:	c4 41 7c 10 3c 0e    	vmovups (%r14,%rcx,1),%ymm15
    1cc6:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    1ccd:	0e 00 00 
    1cd0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm15
    1cd7:	0e 00 00 
    1cda:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    1ce1:	0d 00 00 
    1ce4:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm15
    1ceb:	0d 00 00 
    1cee:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm15
    1cf5:	0c 00 00 
    1cf8:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm15
    1cff:	0c 00 00 
    1d02:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
    1d09:	0c 00 00 
    1d0c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    1d13:	01 00 00 
    1d16:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm15
    1d1d:	01 00 00 
    1d20:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm15
    1d27:	0c 00 00 
    1d2a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm15
    1d31:	01 00 00 
    1d34:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
    1d3b:	01 00 00 
    1d3e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm15
    1d45:	0c 00 00 
    1d48:	c4 41 7c 11 3c 0e    	vmovups %ymm15,(%r14,%rcx,1)
    1d4e:	c4 41 7c 10 3c 2e    	vmovups (%r14,%rbp,1),%ymm15
    1d54:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    1d5b:	0f 00 00 
    1d5e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm15
    1d65:	0f 00 00 
    1d68:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm15
    1d6f:	0e 00 00 
    1d72:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm15
    1d79:	0e 00 00 
    1d7c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    1d83:	0d 00 00 
    1d86:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm15
    1d8d:	0d 00 00 
    1d90:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    1d97:	01 00 00 
    1d9a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm15
    1da1:	0c 00 00 
    1da4:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm15
    1dab:	02 00 00 
    1dae:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm15
    1db5:	02 00 00 
    1db8:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm15
    1dbf:	0d 00 00 
    1dc2:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm15
    1dc9:	02 00 00 
    1dcc:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm15
    1dd3:	0d 00 00 
    1dd6:	c4 41 7c 11 3c 2e    	vmovups %ymm15,(%r14,%rbp,1)
    1ddc:	c4 41 7c 10 3c 1e    	vmovups (%r14,%rbx,1),%ymm15
    1de2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm15
    1de9:	10 00 00 
    1dec:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    1df3:	10 00 00 
    1df6:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm15
    1dfd:	0f 00 00 
    1e00:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm15
    1e07:	0f 00 00 
    1e0a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    1e11:	0f 00 00 
    1e14:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    1e1b:	0e 00 00 
    1e1e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    1e25:	02 00 00 
    1e28:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
    1e2f:	02 00 00 
    1e32:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm15
    1e39:	0d 00 00 
    1e3c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm15
    1e43:	02 00 00 
    1e46:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    1e4d:	02 00 00 
    1e50:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
    1e57:	0e 00 00 
    1e5a:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm15
    1e61:	0e 00 00 
    1e64:	c4 41 7c 11 3c 1e    	vmovups %ymm15,(%r14,%rbx,1)
    1e6a:	c4 01 7c 10 3c 2e    	vmovups (%r14,%r13,1),%ymm15
    1e70:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    1e77:	11 00 00 
    1e7a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm15
    1e81:	11 00 00 
    1e84:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    1e8b:	11 00 00 
    1e8e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    1e95:	10 00 00 
    1e98:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    1e9f:	10 00 00 
    1ea2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm15
    1ea9:	0f 00 00 
    1eac:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm15
    1eb3:	02 00 00 
    1eb6:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm15
    1ebd:	03 00 00 
    1ec0:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm15
    1ec7:	03 00 00 
    1eca:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm15
    1ed1:	0e 00 00 
    1ed4:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm15
    1edb:	03 00 00 
    1ede:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm15
    1ee5:	03 00 00 
    1ee8:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm15
    1eef:	0f 00 00 
    1ef2:	c4 01 7c 11 3c 2e    	vmovups %ymm15,(%r14,%r13,1)
    1ef8:	c4 01 7c 10 3c 26    	vmovups (%r14,%r12,1),%ymm15
    1efe:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm15
    1f05:	13 00 00 
    1f08:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm15
    1f0f:	12 00 00 
    1f12:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    1f19:	12 00 00 
    1f1c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    1f23:	11 00 00 
    1f26:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm15
    1f2d:	11 00 00 
    1f30:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm15
    1f37:	10 00 00 
    1f3a:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm15
    1f41:	0f 00 00 
    1f44:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    1f4b:	03 00 00 
    1f4e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm15
    1f55:	03 00 00 
    1f58:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    1f5f:	03 00 00 
    1f62:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm15
    1f69:	10 00 00 
    1f6c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm15
    1f73:	03 00 00 
    1f76:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm15
    1f7d:	10 00 00 
    1f80:	c4 01 7c 11 3c 26    	vmovups %ymm15,(%r14,%r12,1)
    1f86:	c4 01 7c 10 3c 3e    	vmovups (%r14,%r15,1),%ymm15
    1f8c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    1f93:	14 00 00 
    1f96:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    1f9d:	13 00 00 
    1fa0:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm15
    1fa7:	13 00 00 
    1faa:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm15
    1fb1:	12 00 00 
    1fb4:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm15
    1fbb:	12 00 00 
    1fbe:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm15
    1fc5:	12 00 00 
    1fc8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm15
    1fcf:	04 00 00 
    1fd2:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm15
    1fd9:	10 00 00 
    1fdc:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm15
    1fe3:	04 00 00 
    1fe6:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm15
    1fed:	04 00 00 
    1ff0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm15
    1ff7:	04 00 00 
    1ffa:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm15
    2001:	11 00 00 
    2004:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm15
    200b:	11 00 00 
    200e:	c4 01 7c 11 3c 3e    	vmovups %ymm15,(%r14,%r15,1)
    2014:	c4 41 7c 10 bc be 00 	vmovups 0x100(%r14,%rdi,4),%ymm15
    201b:	01 00 00 
    201e:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm15
    2025:	15 00 00 
    2028:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm15
    202f:	14 00 00 
    2032:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    2039:	14 00 00 
    203c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm15
    2043:	13 00 00 
    2046:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm15
    204d:	13 00 00 
    2050:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm15
    2057:	13 00 00 
    205a:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm15
    2061:	04 00 00 
    2064:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm15
    206b:	04 00 00 
    206e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm15
    2075:	11 00 00 
    2078:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm15
    207f:	04 00 00 
    2082:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm15
    2089:	04 00 00 
    208c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm15
    2093:	05 00 00 
    2096:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm15
    209d:	12 00 00 
    20a0:	c4 41 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%rdi,4)
    20a7:	01 00 00 
    20aa:	c4 41 7c 10 bc be 20 	vmovups 0x120(%r14,%rdi,4),%ymm15
    20b1:	01 00 00 
    20b4:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm15
    20bb:	16 00 00 
    20be:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm15
    20c5:	15 00 00 
    20c8:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    20cf:	15 00 00 
    20d2:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm15
    20d9:	15 00 00 
    20dc:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm15
    20e3:	14 00 00 
    20e6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm15
    20ed:	14 00 00 
    20f0:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm15
    20f7:	12 00 00 
    20fa:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    2101:	05 00 00 
    2104:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm15
    210b:	05 00 00 
    210e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm15
    2115:	12 00 00 
    2118:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    211f:	05 00 00 
    2122:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    2129:	05 00 00 
    212c:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm15
    2133:	13 00 00 
    2136:	c4 41 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%rdi,4)
    213d:	01 00 00 
    2140:	c4 41 7c 10 bc be 40 	vmovups 0x140(%r14,%rdi,4),%ymm15
    2147:	01 00 00 
    214a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    2151:	17 00 00 
    2154:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    215b:	17 00 00 
    215e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    2165:	16 00 00 
    2168:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm15
    216f:	16 00 00 
    2172:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    2179:	15 00 00 
    217c:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    2183:	15 00 00 
    2186:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm15
    218d:	05 00 00 
    2190:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm15
    2197:	13 00 00 
    219a:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    21a1:	05 00 00 
    21a4:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
    21ab:	05 00 00 
    21ae:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm15
    21b5:	14 00 00 
    21b8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
    21bf:	06 00 00 
    21c2:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    21c9:	14 00 00 
    21cc:	c4 41 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%rdi,4)
    21d3:	01 00 00 
    21d6:	c4 41 7c 10 bc be 60 	vmovups 0x160(%r14,%rdi,4),%ymm15
    21dd:	01 00 00 
    21e0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm15
    21e7:	18 00 00 
    21ea:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    21f1:	18 00 00 
    21f4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    21fb:	17 00 00 
    21fe:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm15
    2205:	17 00 00 
    2208:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm15
    220f:	16 00 00 
    2212:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm15
    2219:	16 00 00 
    221c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    2223:	06 00 00 
    2226:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm15
    222d:	06 00 00 
    2230:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm15
    2237:	14 00 00 
    223a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    2241:	06 00 00 
    2244:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
    224b:	06 00 00 
    224e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm15
    2255:	15 00 00 
    2258:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm15
    225f:	15 00 00 
    2262:	c4 41 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%rdi,4)
    2269:	01 00 00 
    226c:	c4 41 7c 10 bc be 80 	vmovups 0x180(%r14,%rdi,4),%ymm15
    2273:	01 00 00 
    2276:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm15
    227d:	19 00 00 
    2280:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm15
    2287:	19 00 00 
    228a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm15
    2291:	19 00 00 
    2294:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    229b:	18 00 00 
    229e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm15
    22a5:	18 00 00 
    22a8:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm15
    22af:	17 00 00 
    22b2:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm15
    22b9:	06 00 00 
    22bc:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    22c3:	06 00 00 
    22c6:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
    22cd:	06 00 00 
    22d0:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm15
    22d7:	16 00 00 
    22da:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    22e1:	07 00 00 
    22e4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm15
    22eb:	07 00 00 
    22ee:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm15
    22f5:	16 00 00 
    22f8:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%rdi,4)
    22ff:	01 00 00 
    2302:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
    2309:	01 00 00 
    230c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    2313:	1b 00 00 
    2316:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    231d:	1a 00 00 
    2320:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm15
    2327:	1a 00 00 
    232a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm15
    2331:	19 00 00 
    2334:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm15
    233b:	19 00 00 
    233e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm15
    2345:	18 00 00 
    2348:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm15
    234f:	16 00 00 
    2352:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm15
    2359:	07 00 00 
    235c:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm15
    2363:	07 00 00 
    2366:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    236d:	07 00 00 
    2370:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm15
    2377:	17 00 00 
    237a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    2381:	07 00 00 
    2384:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm15
    238b:	17 00 00 
    238e:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%rdi,4)
    2395:	01 00 00 
    2398:	c4 41 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm15
    239f:	01 00 00 
    23a2:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm15
    23a9:	1c 00 00 
    23ac:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    23b3:	1b 00 00 
    23b6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm15
    23bd:	1b 00 00 
    23c0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm15
    23c7:	1a 00 00 
    23ca:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm15
    23d1:	1a 00 00 
    23d4:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm15
    23db:	19 00 00 
    23de:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm15
    23e5:	07 00 00 
    23e8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm15
    23ef:	17 00 00 
    23f2:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm15
    23f9:	07 00 00 
    23fc:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm15
    2403:	08 00 00 
    2406:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    240d:	08 00 00 
    2410:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm15
    2417:	18 00 00 
    241a:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm15
    2421:	18 00 00 
    2424:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%rdi,4)
    242b:	01 00 00 
    242e:	c4 41 7c 10 bc be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm15
    2435:	01 00 00 
    2438:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm15
    243f:	1d 00 00 
    2442:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm15
    2449:	1d 00 00 
    244c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm15
    2453:	1c 00 00 
    2456:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm15
    245d:	1c 00 00 
    2460:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    2467:	1b 00 00 
    246a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm15
    2471:	1b 00 00 
    2474:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    247b:	08 00 00 
    247e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    2485:	08 00 00 
    2488:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm15
    248f:	18 00 00 
    2492:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm15
    2499:	08 00 00 
    249c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm15
    24a3:	08 00 00 
    24a6:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm15
    24ad:	08 00 00 
    24b0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm15
    24b7:	19 00 00 
    24ba:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%rdi,4)
    24c1:	01 00 00 
    24c4:	c4 41 7c 10 bc be 00 	vmovups 0x200(%r14,%rdi,4),%ymm15
    24cb:	02 00 00 
    24ce:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm15
    24d5:	1f 00 00 
    24d8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm15
    24df:	1e 00 00 
    24e2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm15
    24e9:	1e 00 00 
    24ec:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm15
    24f3:	1d 00 00 
    24f6:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm15
    24fd:	1d 00 00 
    2500:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm15
    2507:	1c 00 00 
    250a:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    2511:	19 00 00 
    2514:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm15
    251b:	08 00 00 
    251e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm15
    2525:	09 00 00 
    2528:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm15
    252f:	1a 00 00 
    2532:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    2539:	09 00 00 
    253c:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm15
    2543:	09 00 00 
    2546:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm15
    254d:	1a 00 00 
    2550:	c4 41 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%rdi,4)
    2557:	02 00 00 
    255a:	c4 41 7c 10 bc be 20 	vmovups 0x220(%r14,%rdi,4),%ymm15
    2561:	02 00 00 
    2564:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm15
    256b:	21 00 00 
    256e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm15
    2575:	20 00 00 
    2578:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm15
    257f:	1f 00 00 
    2582:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm15
    2589:	1f 00 00 
    258c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm15
    2593:	1e 00 00 
    2596:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm15
    259d:	1e 00 00 
    25a0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    25a7:	09 00 00 
    25aa:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm15
    25b1:	1a 00 00 
    25b4:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm15
    25bb:	1a 00 00 
    25be:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    25c5:	09 00 00 
    25c8:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm15
    25cf:	1b 00 00 
    25d2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm15
    25d9:	09 00 00 
    25dc:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm15
    25e3:	1b 00 00 
    25e6:	c4 41 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%rdi,4)
    25ed:	02 00 00 
    25f0:	c4 41 7c 10 bc be 40 	vmovups 0x240(%r14,%rdi,4),%ymm15
    25f7:	02 00 00 
    25fa:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm15
    2601:	22 00 00 
    2604:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm15
    260b:	22 00 00 
    260e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm15
    2615:	21 00 00 
    2618:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm15
    261f:	20 00 00 
    2622:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm15
    2629:	20 00 00 
    262c:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm15
    2633:	1f 00 00 
    2636:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm15
    263d:	09 00 00 
    2640:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    2647:	09 00 00 
    264a:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    2651:	1b 00 00 
    2654:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm15
    265b:	1c 00 00 
    265e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm15
    2665:	1c 00 00 
    2668:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm15
    266f:	1c 00 00 
    2672:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm15
    2679:	1c 00 00 
    267c:	c4 41 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%rdi,4)
    2683:	02 00 00 
    2686:	c4 41 7c 10 bc be 60 	vmovups 0x260(%r14,%rdi,4),%ymm15
    268d:	02 00 00 
    2690:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm15
    2697:	24 00 00 
    269a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm15
    26a1:	23 00 00 
    26a4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm15
    26ab:	23 00 00 
    26ae:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    26b5:	22 00 00 
    26b8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm15
    26bf:	21 00 00 
    26c2:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm15
    26c9:	21 00 00 
    26cc:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    26d3:	0a 00 00 
    26d6:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    26dd:	0a 00 00 
    26e0:	c4 62 2d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm15
    26e7:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm15
    26ee:	1d 00 00 
    26f1:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm15
    26f8:	1d 00 00 
    26fb:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm15
    2702:	1d 00 00 
    2705:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm15
    270c:	1d 00 00 
    270f:	c4 41 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%rdi,4)
    2716:	02 00 00 
    2719:	c4 41 7c 10 bc be 80 	vmovups 0x280(%r14,%rdi,4),%ymm15
    2720:	02 00 00 
    2723:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm15
    272a:	24 00 00 
    272d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm15
    2734:	24 00 00 
    2737:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm15
    273e:	24 00 00 
    2741:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm15
    2748:	23 00 00 
    274b:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm15
    2752:	23 00 00 
    2755:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm15
    275c:	22 00 00 
    275f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm15
    2766:	1e 00 00 
    2769:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm15
    2770:	1e 00 00 
    2773:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm15
    277a:	1e 00 00 
    277d:	c4 62 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm15
    2784:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm15
    278b:	1e 00 00 
    278e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm15
    2795:	1f 00 00 
    2798:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm15
    279f:	1f 00 00 
    27a2:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%rdi,4)
    27a9:	02 00 00 
    27ac:	c4 41 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm15
    27b3:	02 00 00 
    27b6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm15
    27bd:	25 00 00 
    27c0:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm15
    27c7:	25 00 00 
    27ca:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm15
    27d1:	25 00 00 
    27d4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm15
    27db:	24 00 00 
    27de:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm15
    27e5:	24 00 00 
    27e8:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    27ef:	24 00 00 
    27f2:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm15
    27f9:	1f 00 00 
    27fc:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm15
    2803:	1f 00 00 
    2806:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm15
    280d:	20 00 00 
    2810:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm15
    2817:	20 00 00 
    281a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm15
    2821:	20 00 00 
    2824:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm15
    282b:	20 00 00 
    282e:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm15
    2835:	20 00 00 
    2838:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%rdi,4)
    283f:	02 00 00 
    2842:	c4 41 7c 10 bc be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm15
    2849:	02 00 00 
    284c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm15
    2853:	26 00 00 
    2856:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm15
    285d:	26 00 00 
    2860:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm15
    2867:	25 00 00 
    286a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm15
    2871:	25 00 00 
    2874:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm15
    287b:	25 00 00 
    287e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm15
    2885:	24 00 00 
    2888:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm15
    288f:	21 00 00 
    2892:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm15
    2899:	21 00 00 
    289c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm15
    28a3:	21 00 00 
    28a6:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm15
    28ad:	21 00 00 
    28b0:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm15
    28b7:	22 00 00 
    28ba:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm15
    28c1:	22 00 00 
    28c4:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm15
    28cb:	22 00 00 
    28ce:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%rdi,4)
    28d5:	02 00 00 
    28d8:	c4 41 7c 10 bc be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm15
    28df:	02 00 00 
    28e2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm15
    28e9:	26 00 00 
    28ec:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    28f3:	00 00 
    28f5:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm15
    28fc:	26 00 00 
    28ff:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    2906:	00 00 
    2908:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm15
    290f:	26 00 00 
    2912:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    2919:	00 00 
    291b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm15
    2922:	25 00 00 
    2925:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    292c:	00 00 
    292e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm15
    2935:	26 00 00 
    2938:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    293f:	00 00 
    2941:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm15
    2948:	25 00 00 
    294b:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    2952:	00 00 
    2954:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm15
    295b:	22 00 00 
    295e:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    2965:	00 00 
    2967:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm15
    296e:	23 00 00 
    2971:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    2978:	00 00 
    297a:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm15
    2981:	23 00 00 
    2984:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    298b:	00 00 
    298d:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm15
    2994:	23 00 00 
    2997:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    299e:	00 00 
    29a0:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm15
    29a7:	23 00 00 
    29aa:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    29b1:	00 00 
    29b3:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    29ba:	00 00 00 
    29bd:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    29c4:	00 00 
    29c6:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
    29cb:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    29d2:	00 00 
    29d4:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%r14,%rdi,4)
    29db:	02 00 00 
    29de:	c5 7c 10 3c b8       	vmovups (%rax,%rdi,4),%ymm15
    29e3:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm2
    29ea:	0a 00 00 
    29ed:	c4 a1 7c 10 04 0a    	vmovups (%rdx,%r9,1),%ymm0
    29f3:	c4 e2 05 a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm6
    29fa:	0a 00 00 
    29fd:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm7
    2a04:	28 00 00 
    2a07:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm9
    2a0e:	0a 00 00 
    2a11:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm10
    2a18:	28 00 00 
    2a1b:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm11
    2a22:	0b 00 00 
    2a25:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm3
    2a2c:	0a 00 00 
    2a2f:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm8
    2a36:	0a 00 00 
    2a39:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm1
    2a40:	2a 00 00 
    2a43:	c4 e2 05 a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm5
    2a4a:	0a 00 00 
    2a4d:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm12
    2a54:	0b 00 00 
    2a57:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm13
    2a5e:	0b 00 00 
    2a61:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm14
    2a68:	0b 00 00 
    2a6b:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    2a72:	00 00 
    2a74:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    2a79:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    2a7e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2a85:	0b 00 00 
    2a88:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2a8d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a94:	00 00 
    2a96:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2a9b:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    2aa2:	00 00 
    2aa4:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2aa9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2aae:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    2ab5:	00 00 
    2ab7:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    2abe:	00 00 
    2ac0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ad0:	00 00 
    2ad2:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2ad7:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    2ade:	00 00 
    2ae0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2af0:	00 00 
    2af2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2af7:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    2afe:	00 00 
    2b00:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2b05:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    2b0c:	00 00 
    2b0e:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2b13:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    2b1a:	00 00 
    2b1c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2b2c:	00 00 
    2b2e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2b33:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    2b3a:	00 00 
    2b3c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b4c:	00 00 
    2b4e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2b53:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    2b5a:	00 00 
    2b5c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2b6c:	00 00 
    2b6e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2b73:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    2b7a:	00 00 
    2b7c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2b81:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    2b86:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    2b8b:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm9
    2b92:	01 00 00 
    2b95:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm10
    2b9c:	01 00 00 
    2b9f:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    2ba6:	00 00 00 
    2ba9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2bb0:	0c 00 00 
    2bb3:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2bba:	00 00 
    2bbc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2bc3:	00 00 
    2bc5:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2bcc:	00 00 
    2bce:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2bd3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2bda:	00 00 
    2bdc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2be3:	00 00 00 
    2be6:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2beb:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    2bf2:	00 00 
    2bf4:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2bf9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    2c00:	01 00 00 
    2c03:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    2c0a:	00 00 
    2c0c:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2c11:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    2c18:	00 00 
    2c1a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c2a:	00 00 
    2c2c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2c33:	00 00 00 
    2c36:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c3d:	00 00 
    2c3f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2c46:	00 00 
    2c48:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2c4d:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2c54:	00 00 
    2c56:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2c5d:	00 00 
    2c5f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c66:	00 00 
    2c68:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2c6d:	c5 fc 10 04 28       	vmovups (%rax,%rbp,1),%ymm0
    2c72:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    2c79:	00 00 
    2c7b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    2c80:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2c87:	0d 00 00 
    2c8a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2c9a:	00 00 
    2c9c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ca1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ca6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cab:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cb0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb5:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2cbc:	00 00 
    2cbe:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    2cc5:	00 00 
    2cc7:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    2cce:	00 00 
    2cd0:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    2cd7:	00 00 
    2cd9:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2ce0:	00 00 
    2ce2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ce7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2cee:	00 00 
    2cf0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2cf5:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2cfc:	00 00 
    2cfe:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    2d05:	01 00 00 
    2d08:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2d18:	00 00 
    2d1a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2d21:	01 00 00 
    2d24:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d34:	00 00 
    2d36:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2d3b:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    2d42:	00 00 
    2d44:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d5e:	00 00 
    2d60:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2d67:	01 00 00 
    2d6a:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    2d6f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    2d74:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    2d7b:	0e 00 00 
    2d7e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d83:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d88:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d8d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d92:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d97:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2d9e:	00 00 
    2da0:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2da7:	00 00 
    2da9:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    2db0:	00 00 
    2db2:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2db9:	00 00 
    2dbb:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    2dc2:	00 00 
    2dc4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ddb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2de2:	00 00 
    2de4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2deb:	01 00 00 
    2dee:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2df5:	00 00 
    2df7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2dfe:	00 00 
    2e00:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2e05:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    2e0c:	00 00 
    2e0e:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm14
    2e15:	02 00 00 
    2e18:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e28:	00 00 
    2e2a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2e31:	02 00 00 
    2e34:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e44:	00 00 
    2e46:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2e4b:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    2e52:	00 00 
    2e54:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    2e5b:	02 00 00 
    2e5e:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    2e64:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2e6b:	0f 00 00 
    2e6e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2e75:	00 00 
    2e77:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2e7e:	00 00 
    2e80:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e85:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e8a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e8f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e94:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e99:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    2ea0:	00 00 
    2ea2:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2ea9:	00 00 
    2eab:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2eb2:	00 00 
    2eb4:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2ebb:	00 00 
    2ebd:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    2ec4:	00 00 
    2ec6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ecb:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2ed2:	00 00 
    2ed4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2edb:	02 00 00 
    2ede:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ee5:	00 00 
    2ee7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2eee:	00 00 
    2ef0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2ef7:	02 00 00 
    2efa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2f01:	00 00 
    2f03:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2f0a:	00 00 
    2f0c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2f11:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2f18:	00 00 
    2f1a:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
    2f21:	02 00 00 
    2f24:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2f34:	00 00 
    2f36:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2f3d:	02 00 00 
    2f40:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2f47:	00 00 
    2f49:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2f50:	00 00 
    2f52:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2f57:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    2f5d:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2f64:	00 00 
    2f66:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    2f6d:	02 00 00 
    2f70:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    2f77:	10 00 00 
    2f7a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2f81:	00 00 
    2f83:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2f8a:	00 00 
    2f8c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f91:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f96:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f9b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fa0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2fa5:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2fac:	00 00 
    2fae:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2fb5:	00 00 
    2fb7:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2fbe:	00 00 
    2fc0:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2fc7:	00 00 
    2fc9:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2fd0:	00 00 
    2fd2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fd7:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2fde:	00 00 
    2fe0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2fe7:	03 00 00 
    2fea:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2ff1:	00 00 
    2ff3:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2ffa:	00 00 
    2ffc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    3003:	03 00 00 
    3006:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    300d:	00 00 
    300f:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3016:	00 00 
    3018:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    301d:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    3024:	00 00 
    3026:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm14
    302d:	03 00 00 
    3030:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3040:	00 00 
    3042:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3049:	03 00 00 
    304c:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    3052:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    3059:	11 00 00 
    305c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3061:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3066:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    306b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3070:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3075:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    307c:	00 00 
    307e:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    3085:	00 00 
    3087:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    308e:	00 00 
    3090:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    3097:	00 00 
    3099:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    30a0:	00 00 
    30a2:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    30a9:	00 00 
    30ab:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    30b2:	00 00 
    30b4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30b9:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    30c0:	00 00 
    30c2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    30c7:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    30ce:	00 00 
    30d0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    30d7:	03 00 00 
    30da:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    30ea:	00 00 
    30ec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    30f3:	03 00 00 
    30f6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    30fd:	00 00 
    30ff:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    310f:	03 00 00 
    3112:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3119:	00 00 
    311b:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3122:	00 00 
    3124:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3129:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    3130:	00 00 
    3132:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    3139:	03 00 00 
    313c:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3143:	00 00 
    3145:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    314c:	12 00 00 
    314f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3156:	00 00 
    3158:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    315f:	00 00 
    3161:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3166:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    316b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3170:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3175:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    317a:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    3181:	00 00 
    3183:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    318a:	00 00 
    318c:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    3193:	00 00 
    3195:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    319c:	00 00 
    319e:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    31a5:	00 00 
    31a7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31ac:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    31b3:	00 00 
    31b5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    31bc:	04 00 00 
    31bf:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    31cf:	00 00 
    31d1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    31d6:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    31dd:	00 00 
    31df:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm15
    31e6:	04 00 00 
    31e9:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    31f9:	00 00 
    31fb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    3202:	04 00 00 
    3205:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    3215:	00 00 
    3217:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    321e:	04 00 00 
    3221:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3231:	00 00 
    3233:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3238:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    323f:	00 00 
    3241:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    3248:	00 00 
    324a:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm14
    3251:	04 00 00 
    3254:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    325b:	13 00 00 
    325e:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    326e:	00 00 
    3270:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3275:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    327a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    327f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3284:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3289:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    3290:	00 00 
    3292:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    3299:	00 00 
    329b:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    32a2:	00 00 
    32a4:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    32ab:	00 00 
    32ad:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    32b4:	00 00 
    32b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32bb:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    32c2:	00 00 
    32c4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    32cb:	04 00 00 
    32ce:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    32d5:	00 00 
    32d7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    32de:	00 00 
    32e0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    32e5:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    32ec:	00 00 
    32ee:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    32f5:	04 00 00 
    32f8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3311:	04 00 00 
    3314:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3324:	00 00 
    3326:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    332d:	05 00 00 
    3330:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    3337:	00 00 
    3339:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    3340:	14 00 00 
    3343:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3348:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    334d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3352:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3357:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    335c:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    3363:	00 00 
    3365:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    336c:	00 00 
    336e:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    3375:	00 00 
    3377:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    337e:	00 00 
    3380:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    3387:	00 00 
    3389:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3390:	00 00 
    3392:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    3399:	00 00 
    339b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33a0:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    33a7:	00 00 
    33a9:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    33ae:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    33b5:	00 00 
    33b7:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    33be:	05 00 00 
    33c1:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    33c8:	00 00 
    33ca:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    33d1:	00 00 
    33d3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    33da:	05 00 00 
    33dd:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    33e4:	00 00 
    33e6:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    33ed:	00 00 
    33ef:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    33f4:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    33fb:	00 00 
    33fd:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    3404:	05 00 00 
    3407:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    340e:	00 00 
    3410:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3417:	00 00 
    3419:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    3420:	05 00 00 
    3423:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    342a:	00 00 
    342c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    3433:	15 00 00 
    3436:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    343b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3440:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3445:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    344a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    344f:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    3456:	00 00 
    3458:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    345f:	00 00 
    3461:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    3468:	00 00 
    346a:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    3471:	00 00 
    3473:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    347a:	00 00 
    347c:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3483:	00 00 
    3485:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    348c:	00 00 
    348e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3493:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    349a:	00 00 
    349c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    34a3:	05 00 00 
    34a6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    34b6:	00 00 
    34b8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    34bd:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    34c4:	00 00 
    34c6:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    34cd:	05 00 00 
    34d0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    34e0:	00 00 
    34e2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    34e9:	05 00 00 
    34ec:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    34fc:	00 00 
    34fe:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3503:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    350a:	00 00 
    350c:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    3513:	06 00 00 
    3516:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    351d:	00 00 
    351f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    3526:	16 00 00 
    3529:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    3539:	00 00 
    353b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3540:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3545:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    354a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    354f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3554:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    355b:	00 00 
    355d:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    3564:	00 00 
    3566:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    356d:	00 00 
    356f:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3576:	00 00 
    3578:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    357f:	00 00 
    3581:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3586:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    358d:	00 00 
    358f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3596:	06 00 00 
    3599:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    35a0:	00 00 
    35a2:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    35a9:	00 00 
    35ab:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    35b2:	06 00 00 
    35b5:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    35bc:	00 00 
    35be:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    35c5:	00 00 
    35c7:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    35cc:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    35d3:	00 00 
    35d5:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    35dc:	06 00 00 
    35df:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    35ef:	00 00 
    35f1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    35f8:	06 00 00 
    35fb:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3602:	00 00 
    3604:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    360b:	00 00 
    360d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3612:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    3619:	00 00 
    361b:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    3622:	00 00 
    3624:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    362b:	06 00 00 
    362e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    3635:	17 00 00 
    3638:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    363f:	00 00 
    3641:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    3648:	00 00 
    364a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    364f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3654:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3659:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    365e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3663:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    366a:	00 00 
    366c:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3673:	00 00 
    3675:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    367c:	00 00 
    367e:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    3685:	00 00 
    3687:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    368e:	00 00 
    3690:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3695:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    369c:	00 00 
    369e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    36a5:	06 00 00 
    36a8:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    36b8:	00 00 
    36ba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    36c1:	06 00 00 
    36c4:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    36cb:	00 00 
    36cd:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    36d4:	00 00 
    36d6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    36db:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    36e2:	00 00 
    36e4:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    36eb:	07 00 00 
    36ee:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    36f5:	00 00 
    36f7:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    36fe:	00 00 
    3700:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3707:	07 00 00 
    370a:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    3711:	00 00 
    3713:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    371a:	18 00 00 
    371d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3722:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3727:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    372c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3731:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3736:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    373d:	00 00 
    373f:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3746:	00 00 
    3748:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    374f:	00 00 
    3751:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3758:	00 00 
    375a:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3761:	00 00 
    3763:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3773:	00 00 
    3775:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    377a:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3781:	00 00 
    3783:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3788:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    378f:	00 00 
    3791:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    3798:	07 00 00 
    379b:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    37ab:	00 00 
    37ad:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    37b4:	07 00 00 
    37b7:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    37c7:	00 00 
    37c9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    37d0:	07 00 00 
    37d3:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    37da:	00 00 
    37dc:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    37e3:	00 00 
    37e5:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    37ea:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    37f1:	00 00 
    37f3:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm14
    37fa:	07 00 00 
    37fd:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    3804:	00 00 
    3806:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    380d:	19 00 00 
    3810:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3817:	00 00 
    3819:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    3820:	00 00 
    3822:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3827:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    382c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3831:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3836:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    383b:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    3842:	00 00 
    3844:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    384b:	00 00 
    384d:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3854:	00 00 
    3856:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    385d:	00 00 
    385f:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    3866:	00 00 
    3868:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    386d:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3874:	00 00 
    3876:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    387d:	07 00 00 
    3880:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3887:	00 00 
    3889:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3890:	00 00 
    3892:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3897:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    389e:	00 00 
    38a0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    38a7:	07 00 00 
    38aa:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    38b1:	00 00 
    38b3:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    38ba:	00 00 
    38bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    38c3:	08 00 00 
    38c6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    38cd:	00 00 
    38cf:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    38d6:	00 00 
    38d8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    38df:	08 00 00 
    38e2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    38e9:	00 00 
    38eb:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    38f2:	00 00 
    38f4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    38f9:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    3900:	00 00 
    3902:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3909:	00 00 
    390b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm14
    3912:	08 00 00 
    3915:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    391c:	1a 00 00 
    391f:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3926:	00 00 
    3928:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    392f:	00 00 
    3931:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3936:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    393b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3940:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3945:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    394a:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3951:	00 00 
    3953:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    395a:	00 00 
    395c:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3963:	00 00 
    3965:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    396c:	00 00 
    396e:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3975:	00 00 
    3977:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    397c:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3983:	00 00 
    3985:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    398c:	08 00 00 
    398f:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    399f:	00 00 
    39a1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    39a6:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    39ad:	00 00 
    39af:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm15
    39b6:	08 00 00 
    39b9:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    39c0:	00 00 
    39c2:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    39c9:	00 00 
    39cb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    39d2:	08 00 00 
    39d5:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    39e5:	00 00 
    39e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    39ee:	08 00 00 
    39f1:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    39f8:	00 00 
    39fa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    3a01:	1b 00 00 
    3a04:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a09:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a0e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a13:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a18:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a1d:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3a24:	00 00 
    3a26:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    3a2d:	09 00 00 
    3a30:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3a37:	00 00 
    3a39:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3a40:	00 00 
    3a42:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3a49:	00 00 
    3a4b:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3a52:	00 00 
    3a54:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    3a64:	00 00 
    3a66:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a6b:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3a72:	00 00 
    3a74:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3a79:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    3a80:	00 00 
    3a82:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    3a89:	08 00 00 
    3a8c:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3a93:	00 00 
    3a95:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3a9c:	00 00 
    3a9e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3aa3:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    3aaa:	00 00 
    3aac:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm15
    3ab3:	09 00 00 
    3ab6:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3abd:	00 00 
    3abf:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3ac6:	00 00 
    3ac8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3acf:	09 00 00 
    3ad2:	c5 fc 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm0
    3ad9:	00 00 
    3adb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm1
    3ae2:	1c 00 00 
    3ae5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3aea:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    3af1:	00 00 
    3af3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3af8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3afd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b02:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3b09:	00 00 
    3b0b:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3b12:	00 00 
    3b14:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    3b1b:	00 00 
    3b1d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3b2d:	00 00 
    3b2f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b34:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    3b3b:	00 00 
    3b3d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b42:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3b49:	00 00 
    3b4b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    3b52:	09 00 00 
    3b55:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    3b5a:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3b61:	00 00 
    3b63:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    3b6a:	09 00 00 
    3b6d:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3b74:	00 00 
    3b76:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3b7d:	00 00 
    3b7f:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3b84:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    3b8b:	00 00 
    3b8d:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3b94:	00 00 
    3b96:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    3b9d:	00 00 
    3b9f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3ba4:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3bab:	00 00 
    3bad:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm13
    3bb4:	09 00 00 
    3bb7:	c5 fc 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm0
    3bbe:	00 00 
    3bc0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    3bc7:	1d 00 00 
    3bca:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bcf:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3bd6:	00 00 
    3bd8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3bdf:	09 00 00 
    3be2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3be7:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    3bee:	00 00 
    3bf0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bf5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3bfa:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    3c01:	00 00 
    3c03:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    3c0a:	00 00 
    3c0c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c11:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    3c18:	00 00 
    3c1a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3c21:	00 00 
    3c23:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3c2a:	00 00 
    3c2c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3c33:	09 00 00 
    3c36:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c3b:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3c42:	00 00 
    3c44:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3c4b:	00 00 
    3c4d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c53:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3c58:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3c5f:	00 00 
    3c61:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3c67:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    3c6e:	00 00 
    3c70:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3c75:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3c7c:	00 00 
    3c7e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3c83:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3c8a:	00 00 
    3c8c:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    3c91:	c5 fc 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm0
    3c98:	00 00 
    3c9a:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    3ca1:	00 00 
    3ca3:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm11
    3caa:	0a 00 00 
    3cad:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm1
    3cb4:	1f 00 00 
    3cb7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cbc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3cc2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3cc7:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    3cce:	00 00 
    3cd0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3cd5:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3cda:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3ce1:	00 00 
    3ce3:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    3cea:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    3cf1:	00 00 
    3cf3:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3cf8:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    3cff:	00 00 
    3d01:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d06:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    3d0d:	00 00 
    3d0f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3d15:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    3d1c:	00 00 
    3d1e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3d23:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3d2a:	00 00 
    3d2c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3d31:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    3d38:	00 00 
    3d3a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm10
    3d41:	0a 00 00 
    3d44:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3d49:	c5 fc 10 84 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm0
    3d50:	00 00 
    3d52:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3d59:	00 00 
    3d5b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm1
    3d62:	20 00 00 
    3d65:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d6a:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    3d71:	00 00 
    3d73:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3d78:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3d7f:	00 00 
    3d81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d86:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    3d8d:	00 00 
    3d8f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d94:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    3d9b:	00 00 
    3d9d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3da2:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3da9:	00 00 
    3dab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3db0:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    3db7:	00 00 
    3db9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3dbe:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3dc5:	00 00 
    3dc7:	c4 62 7d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm9
    3dce:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    3dd3:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    3dda:	00 00 
    3ddc:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3de1:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3de8:	00 00 
    3dea:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3def:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3df6:	00 00 
    3df8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3dfd:	c5 fc 10 84 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm0
    3e04:	00 00 
    3e06:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    3e0d:	00 00 
    3e0f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm1
    3e16:	22 00 00 
    3e19:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e1e:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    3e25:	00 00 
    3e27:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e2c:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    3e33:	00 00 
    3e35:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e3a:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    3e41:	00 00 
    3e43:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3e48:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    3e4f:	00 00 
    3e51:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e56:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    3e5d:	00 00 
    3e5f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3e64:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    3e6b:	00 00 
    3e6d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e72:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    3e79:	00 00 
    3e7b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3e80:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    3e87:	00 00 
    3e89:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e8e:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    3e95:	00 00 
    3e97:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e9c:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    3ea3:	00 00 
    3ea5:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    3eaa:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3eaf:	c5 7c 10 bc ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm15
    3eb6:	00 00 
    3eb8:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    3ebf:	00 00 
    3ec1:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    3ec8:	00 00 
    3eca:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm1
    3ed1:	28 00 00 
    3ed4:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    3edb:	48 89 fe             	mov    %rdi,%rsi
    3ede:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    3ee3:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    3eea:	00 00 
    3eec:	c4 62 05 a8 f6       	vfmadd213ps %ymm6,%ymm15,%ymm14
    3ef1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3ef8:	00 00 
    3efa:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    3eff:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    3f06:	00 00 
    3f08:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3f0f:	00 00 
    3f11:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    3f18:	00 00 
    3f1a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    3f1f:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    3f24:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    3f34:	00 00 
    3f36:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3f3d:	00 00 
    3f3f:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3f46:	00 00 
    3f48:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    3f4d:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    3f52:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3f59:	00 00 
    3f5b:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3f62:	00 00 
    3f64:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    3f6b:	00 00 
    3f6d:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3f7d:	00 00 
    3f7f:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    3f84:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    3f89:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    3f8e:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    3f9e:	00 00 
    3fa0:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3fa7:	00 00 
    3fa9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3fb0:	00 00 
    3fb2:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    3fb7:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    3fbc:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    3fc3:	00 00 
    3fc5:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3fcc:	00 00 
    3fce:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
    3fd3:	0f 82 27 c4 ff ff    	jb     400 <_Z5benchv+0x2d0>
    3fd9:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3fe0:	00 00 
    3fe2:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    3fe7:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3fec:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3ff1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3ff7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3ffb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4001:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4005:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    400c:	00 00 
    400e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4014:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4018:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    401f:	00 00 
    4021:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4027:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    402b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4030:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4036:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    403a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    403e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4045:	00 00 
    4047:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    404d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4051:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4056:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    405a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4060:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4066:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    406b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    406f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4076:	00 00 
    4078:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    407c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4082:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4086:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    408a:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    4090:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4094:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4098:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    409f:	00 00 
    40a1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    40a7:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    40ab:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    40b1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    40b5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    40bb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    40bf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    40c3:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    40ca:	00 00 
    40cc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    40d2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    40d6:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    40dd:	00 00 
    40df:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    40e5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    40e9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    40ed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    40f3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    40f7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    40fc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4100:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4106:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    410c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4110:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4116:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    411a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    411e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4124:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4129:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    412e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4134:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4139:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    413d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4141:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    4148:	00 00 
    414a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    414f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4155:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    415a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4161:	00 00 
    4163:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    4168:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    416e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4172:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4178:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    417c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4182:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4186:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    418c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4190:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4196:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    419a:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    419e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    41a4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    41a8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    41ac:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    41b2:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    41b6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    41bc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    41c0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    41c4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    41c8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    41cc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    41d0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    41d4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    41d8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    41dd:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    41e3:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    41e8:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    41ee:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    41f4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    41fa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    41fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4204:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4208:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    420c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4210:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    4216:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    421c:	48 83 c5 0d          	add    $0xd,%rbp
    4220:	48 39 c5             	cmp    %rax,%rbp
    4223:	0f 82 87 bf ff ff    	jb     1b0 <_Z5benchv+0x80>
    4229:	0f 31                	rdtsc  
    422b:	48 c1 e2 20          	shl    $0x20,%rdx
    422f:	48 09 c2             	or     %rax,%rdx
    4232:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4238 <_Z5benchv+0x4108>
    4238:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    423d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4245 <_Z5benchv+0x4115>
    4244:	00 
    4245:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 424d <_Z5benchv+0x411d>
    424c:	00 
    424d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4250:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4254:	0f af d1             	imul   %ecx,%edx
    4257:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    425d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4261:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    4267:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    426b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    426f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4273:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4277:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    427b:	48 81 c4 68 2a 00 00 	add    $0x2a68,%rsp
    4282:	5b                   	pop    %rbx
    4283:	41 5c                	pop    %r12
    4285:	41 5d                	pop    %r13
    4287:	41 5e                	pop    %r14
    4289:	41 5f                	pop    %r15
    428b:	5d                   	pop    %rbp
    428c:	c5 f8 77             	vzeroupper 
    428f:	c3                   	retq   

0000000000004290 <_Z6enablev>:
    4290:	31 c0                	xor    %eax,%eax
    4292:	c3                   	retq   
    4293:	90                   	nop
    4294:	90                   	nop
    4295:	90                   	nop
    4296:	90                   	nop
    4297:	90                   	nop
    4298:	90                   	nop
    4299:	90                   	nop
    429a:	90                   	nop
    429b:	90                   	nop
    429c:	90                   	nop
    429d:	90                   	nop
    429e:	90                   	nop
    429f:	90                   	nop

00000000000042a0 <_Z9n_reg_maxv>:
    42a0:	b8 6a 01 00 00       	mov    $0x16a,%eax
    42a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
