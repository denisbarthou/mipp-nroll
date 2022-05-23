
axya_ui14_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 09 00 00    	imul   $0x9a0,%eax,%eax
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
     13a:	48 81 ec 48 2a 00 00 	sub    $0x2a48,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e c8 3f 00 00    	jle    4145 <_Z5benchv+0x4015>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	48 83 cf 01          	or     $0x1,%rdi
     20d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     212:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     216:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     21b:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c0          	imul   %eax,%r8d
     227:	44 0f af e8          	imul   %eax,%r13d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af d8          	imul   %eax,%r11d
     233:	44 0f af f0          	imul   %eax,%r14d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	0f af d0             	imul   %eax,%edx
     242:	0f af d8             	imul   %eax,%ebx
     245:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     24c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     253:	00 00 
     255:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25c:	0f af f8             	imul   %eax,%edi
     25f:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26f:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27f:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29f:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2af:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bf:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cf:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2df:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ef:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2ff:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31f:	89 f5                	mov    %esi,%ebp
     321:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     326:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     32b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     330:	0f af e8             	imul   %eax,%ebp
     333:	0f af f0             	imul   %eax,%esi
     336:	0f af d0             	imul   %eax,%edx
     339:	49 63 c0             	movslq %r8d,%rax
     33c:	4d 63 c2             	movslq %r10d,%r8
     33f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     346:	00 00 
     348:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     351:	4d 63 c5             	movslq %r13d,%r8
     354:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     359:	49 63 c1             	movslq %r9d,%rax
     35c:	4c 63 cb             	movslq %ebx,%r9
     35f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     366:	00 00 
     368:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     371:	4d 63 c7             	movslq %r15d,%r8
     374:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     379:	4d 63 cc             	movslq %r12d,%r9
     37c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     38e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     393:	4d 63 c3             	movslq %r11d,%r8
     396:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     39b:	4d 63 ce             	movslq %r14d,%r9
     39e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     3a5:	00 00 
     3a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ab:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b0:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3b5:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3ba:	4c 63 ca             	movslq %edx,%r9
     3bd:	48 63 d6             	movslq %esi,%rdx
     3c0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	48 63 f7             	movslq %edi,%rsi
     3d0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3d5:	48 63 d5             	movslq %ebp,%rdx
     3d8:	bd 00 00 00 00       	mov    $0x0,%ebp
     3dd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3e4:	00 00 
     3e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ea:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3ef:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f4:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3f9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     400:	00 00 
     402:	4c 89 04 24          	mov    %r8,(%rsp)
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     415:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     41a:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     41f:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
     426:	00 00 
     428:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
     42f:	00 00 
     431:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
     438:	00 00 
     43a:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
     441:	00 00 
     443:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     44a:	00 00 
     44c:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
     453:	00 00 
     455:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
     465:	00 00 
     467:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
     46e:	00 00 
     470:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
     477:	00 00 
     479:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
     480:	00 00 
     482:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
     489:	00 00 
     48b:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
     492:	00 00 
     494:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
     49b:	00 00 
     49d:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
     4a4:	00 00 
     4a6:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     4ad:	00 00 
     4af:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
     4b6:	00 00 
     4b8:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
     4c8:	00 00 
     4ca:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
     4d1:	00 00 
     4d3:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     4d8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4dd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     4e2:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     4e8:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     4ed:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
     4f4:	0b 00 00 
     4f7:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     4fd:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     502:	48 8b 14 24          	mov    (%rsp),%rdx
     506:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     50d:	00 00 
     50f:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     515:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     51c:	00 00 
     51e:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     523:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     52a:	00 00 
     52c:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     531:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     536:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     53d:	00 00 
     53f:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     544:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     54a:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     551:	00 00 
     553:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     55a:	00 00 
     55c:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     561:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     566:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     56d:	00 00 
     56f:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     574:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     57a:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     581:	00 00 
     583:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     58a:	00 00 
     58c:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     591:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     596:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     59d:	00 00 
     59f:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5a4:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5aa:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     5b1:	00 00 
     5b3:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
     5ba:	00 00 
     5bc:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     5c1:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     5c6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     5cd:	00 00 
     5cf:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     5d4:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     5da:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     5e1:	00 00 
     5e3:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     5ea:	02 00 00 
     5ed:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     5f2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     5f7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     5fe:	00 00 
     600:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     605:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     60a:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     611:	00 00 
     613:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     61a:	02 00 00 
     61d:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     622:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     627:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     62e:	00 00 
     630:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     635:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     63a:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     641:	00 00 
     643:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     64a:	02 00 00 
     64d:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     652:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     657:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     65e:	00 00 
     660:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     665:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     66a:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     671:	00 00 
     673:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     67a:	02 00 00 
     67d:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     682:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     687:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     68e:	00 00 
     690:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     695:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     69b:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     6a2:	00 00 
     6a4:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     6ab:	02 00 00 
     6ae:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6b3:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     6b8:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6bd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     6c4:	00 00 
     6c6:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     6cb:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     6d2:	00 00 
     6d4:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     6db:	02 00 00 
     6de:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6e3:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     6ea:	00 
     6eb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     6f0:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     6f7:	00 00 
     6f9:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     700:	02 00 00 
     703:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     708:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     70d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     712:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     719:	00 00 
     71b:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     722:	02 00 00 
     725:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     72a:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     731:	00 
     732:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     742:	02 00 00 
     745:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     74c:	00 00 
     74e:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     753:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     758:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     75d:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     76d:	02 00 00 
     770:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     777:	00 00 
     779:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     77e:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     783:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
     78a:	0b 00 00 
     78d:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     793:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     7a3:	02 00 00 
     7a6:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     7b5:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
     7c5:	00 00 
     7c7:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     7d7:	02 00 00 
     7da:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     7e9:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     7f9:	02 00 00 
     7fc:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     803:	00 00 
     805:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     80b:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     81b:	02 00 00 
     81e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     825:	00 00 
     827:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     82e:	00 00 
     830:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     840:	02 00 00 
     843:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     853:	00 00 
     855:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     85c:	00 00 
     85e:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     865:	02 00 00 
     868:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     878:	00 00 
     87a:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     88a:	02 00 00 
     88d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     894:	00 00 
     896:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     89d:	00 00 
     89f:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     8af:	02 00 00 
     8b2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     8c2:	00 00 
     8c4:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     8cb:	00 00 
     8cd:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     8d4:	02 00 00 
     8d7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     8e7:	00 00 
     8e9:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
     8f9:	02 00 00 
     8fc:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     903:	00 00 
     905:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     90c:	00 00 
     90e:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
     91e:	02 00 00 
     921:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     931:	00 00 
     933:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
     943:	02 00 00 
     946:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     956:	00 00 
     958:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     968:	02 00 00 
     96b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     972:	00 00 
     974:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     97b:	00 00 
     97d:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     98d:	02 00 00 
     990:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     997:	00 00 
     999:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     9a0:	00 00 
     9a2:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     9b2:	02 00 00 
     9b5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     9c5:	00 00 
     9c7:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
     9d7:	00 00 
     9d9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     9e9:	00 00 
     9eb:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
     9fb:	00 00 
     9fd:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     a0d:	00 00 
     a0f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a14:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
     a24:	00 00 
     a26:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     a36:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     a46:	00 00 
     a48:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     a58:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     a68:	00 00 
     a6a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     a7a:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     a8a:	00 00 
     a8c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a9c:	00 00 00 
     a9f:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
     aaf:	00 00 
     ab1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     ac1:	00 00 00 
     ac4:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
     ad4:	00 00 
     ad6:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     ae6:	00 00 00 
     ae9:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
     af9:	02 00 00 
     afc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     b0c:	00 00 00 
     b0f:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
     b1f:	02 00 00 
     b22:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     b32:	01 00 00 
     b35:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     b45:	00 00 
     b47:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     b57:	01 00 00 
     b5a:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     b6a:	00 00 
     b6c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     b7c:	01 00 00 
     b7f:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
     b8f:	00 00 
     b91:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     ba1:	01 00 00 
     ba4:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     bab:	00 00 
     bad:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     bbd:	01 00 00 
     bc0:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     bd0:	01 00 00 
     bd3:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     be3:	01 00 00 
     be6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     bf6:	01 00 00 
     bf9:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     c09:	02 00 00 
     c0c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     c1c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     c2c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     c3c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c4c:	00 00 00 
     c4f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     c5f:	00 00 00 
     c62:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     c72:	00 00 00 
     c75:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     c85:	00 00 00 
     c88:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     c98:	01 00 00 
     c9b:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     cab:	01 00 00 
     cae:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     cbe:	01 00 00 
     cc1:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     cd1:	01 00 00 
     cd4:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     ce4:	01 00 00 
     ce7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     cf7:	01 00 00 
     cfa:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
     d0a:	01 00 00 
     d0d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     d1d:	01 00 00 
     d20:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     d30:	02 00 00 
     d33:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     d43:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     d53:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     d63:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     d73:	00 00 00 
     d76:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     d7d:	00 00 
     d7f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     d86:	00 00 00 
     d89:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     d99:	00 00 00 
     d9c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     dac:	00 00 00 
     daf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     db6:	00 00 
     db8:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     dbf:	01 00 00 
     dc2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     dd2:	01 00 00 
     dd5:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     de5:	01 00 00 
     de8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     df8:	01 00 00 
     dfb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     e0b:	01 00 00 
     e0e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     e1e:	01 00 00 
     e21:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     e28:	00 00 
     e2a:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     e31:	01 00 00 
     e34:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
     e44:	01 00 00 
     e47:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     e57:	02 00 00 
     e5a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     e6a:	02 00 00 
     e6d:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     e7d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     e8d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     e9d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ea4:	00 00 
     ea6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     ead:	00 00 00 
     eb0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     eb7:	00 00 
     eb9:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     ec0:	00 00 00 
     ec3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     eca:	00 00 
     ecc:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     ed3:	00 00 00 
     ed6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     ee6:	00 00 00 
     ee9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     ef9:	01 00 00 
     efc:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f03:	00 00 
     f05:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     f0c:	01 00 00 
     f0f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     f1f:	01 00 00 
     f22:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     f32:	01 00 00 
     f35:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     f45:	01 00 00 
     f48:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     f4f:	00 00 
     f51:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     f58:	01 00 00 
     f5b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     f62:	00 00 
     f64:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     f6b:	01 00 00 
     f6e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     f75:	00 00 
     f77:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
     f7e:	01 00 00 
     f81:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     f91:	02 00 00 
     f94:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     fa4:	02 00 00 
     fa7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     fae:	00 00 
     fb0:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     fb7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     fc7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     fd7:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     fe7:	00 00 00 
     fea:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     ffa:	00 00 00 
     ffd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    100d:	00 00 00 
    1010:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1020:	00 00 00 
    1023:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1033:	01 00 00 
    1036:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1046:	01 00 00 
    1049:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1059:	01 00 00 
    105c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    106c:	01 00 00 
    106f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1076:	00 00 
    1078:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    107f:	01 00 00 
    1082:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1092:	01 00 00 
    1095:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    109c:	00 00 
    109e:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    10a5:	01 00 00 
    10a8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    10af:	00 00 
    10b1:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    10b8:	01 00 00 
    10bb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    10c2:	00 00 
    10c4:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    10cb:	02 00 00 
    10ce:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    10d5:	00 00 
    10d7:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    10de:	02 00 00 
    10e1:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    10e8:	00 00 
    10ea:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    10f1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10f8:	00 00 
    10fa:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1101:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1111:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1118:	00 00 
    111a:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1121:	00 00 00 
    1124:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1134:	00 00 00 
    1137:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    113e:	00 00 
    1140:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1147:	00 00 00 
    114a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1151:	00 00 
    1153:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    115a:	00 00 00 
    115d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    116d:	01 00 00 
    1170:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1177:	00 00 
    1179:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1180:	01 00 00 
    1183:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1193:	01 00 00 
    1196:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    119d:	00 00 
    119f:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    11a6:	01 00 00 
    11a9:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    11b0:	00 00 
    11b2:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    11b9:	01 00 00 
    11bc:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    11c3:	00 00 
    11c5:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    11cc:	01 00 00 
    11cf:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    11d6:	00 00 
    11d8:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    11df:	01 00 00 
    11e2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    11e9:	00 00 
    11eb:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    11f2:	01 00 00 
    11f5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    11fc:	00 00 
    11fe:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    1205:	02 00 00 
    1208:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    1218:	02 00 00 
    121b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1222:	00 00 
    1224:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    122b:	02 00 00 
    122e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    123d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    124c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    125b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    126b:	00 00 
    126d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    127d:	00 00 
    127f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    128f:	00 00 
    1291:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    12a1:	00 00 
    12a3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    12b3:	00 00 
    12b5:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    12c5:	00 00 
    12c7:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    12d7:	00 00 
    12d9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    12e9:	00 00 
    12eb:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    130d:	00 00 
    130f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    131f:	00 00 
    1321:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1331:	00 00 
    1333:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1343:	00 00 
    1345:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    1355:	00 00 
    1357:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    1367:	00 00 
    1369:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1378:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1387:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1396:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    13a6:	00 00 
    13a8:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    13b8:	00 00 
    13ba:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    13ca:	00 00 
    13cc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    13dc:	00 00 
    13de:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    13ee:	00 00 
    13f0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1400:	00 00 
    1402:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1412:	00 00 
    1414:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1424:	00 00 
    1426:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1436:	00 00 
    1438:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1448:	00 00 
    144a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    145a:	00 00 
    145c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    146c:	00 00 
    146e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    147e:	00 00 
    1480:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    1490:	00 00 
    1492:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    14a2:	00 00 
    14a4:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    14b3:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    14c2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14d1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14e1:	00 00 
    14e3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14f3:	00 00 
    14f5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1505:	00 00 
    1507:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1517:	00 00 
    1519:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1529:	00 00 
    152b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    153b:	00 00 
    153d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    154d:	00 00 
    154f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    155f:	00 00 
    1561:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1571:	00 00 
    1573:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1583:	00 00 
    1585:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1595:	00 00 
    1597:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    15a7:	00 00 
    15a9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    15b9:	00 00 
    15bb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    15cb:	00 00 
    15cd:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    15dd:	00 00 
    15df:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    15ef:	00 00 
    15f1:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    15f8:	00 00 
    15fa:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1601:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1608:	00 00 
    160a:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1611:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1618:	00 00 
    161a:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1621:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1628:	00 00 
    162a:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1631:	00 00 00 
    1634:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    163b:	00 00 
    163d:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1644:	00 00 00 
    1647:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    164e:	00 00 
    1650:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1657:	00 00 00 
    165a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1661:	00 00 
    1663:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    166a:	00 00 00 
    166d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1674:	00 00 
    1676:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    167d:	01 00 00 
    1680:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1687:	00 00 
    1689:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1690:	01 00 00 
    1693:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    169a:	00 00 
    169c:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    16a3:	01 00 00 
    16a6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    16ad:	00 00 
    16af:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    16b6:	01 00 00 
    16b9:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    16c0:	00 00 
    16c2:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    16c9:	01 00 00 
    16cc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    16d3:	00 00 
    16d5:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    16dc:	01 00 00 
    16df:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    16e6:	00 00 
    16e8:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    16ef:	01 00 00 
    16f2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    16f9:	00 00 
    16fb:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1702:	01 00 00 
    1705:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    170c:	00 00 
    170e:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    1715:	02 00 00 
    1718:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    171f:	00 00 
    1721:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1728:	02 00 00 
    172b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1731:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1738:	02 00 00 
    173b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    174b:	02 00 00 
    174e:	4c 8d 24 ad 00 00 00 	lea    0x0(,%rbp,4),%r12
    1755:	00 
    1756:	49 83 cc 20          	or     $0x20,%r12
    175a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1769:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1778:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1787:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1797:	00 00 
    1799:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17a9:	00 00 
    17ab:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17bb:	00 00 
    17bd:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17cd:	00 00 
    17cf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    17df:	00 00 
    17e1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    17f1:	00 00 
    17f3:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1803:	00 00 
    1805:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1815:	00 00 
    1817:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1827:	00 00 
    1829:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1839:	00 00 
    183b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    184b:	00 00 
    184d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    185d:	00 00 
    185f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    186f:	00 00 
    1871:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1881:	00 00 
    1883:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1893:	00 00 
    1895:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    189c:	00 
    189d:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    18a4:	00 00 
    18a6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    18b5:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    18c5:	00 00 
    18c7:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18d6:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    18e6:	00 00 
    18e8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18f7:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1907:	00 00 
    1909:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    192b:	00 00 
    192d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    193d:	00 00 
    193f:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    194f:	00 00 
    1951:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1961:	00 00 
    1963:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1969:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1970:	00 00 
    1972:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1982:	00 00 
    1984:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1994:	00 00 
    1996:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    19a6:	00 00 
    19a8:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    19b8:	00 00 
    19ba:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    19ca:	00 00 
    19cc:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    19db:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    19eb:	00 00 
    19ed:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    19fd:	00 00 
    19ff:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1a0f:	00 00 
    1a11:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    1a21:	00 00 
    1a23:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1a33:	00 00 
    1a35:	48 89 d0             	mov    %rdx,%rax
    1a38:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1a3d:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1a4d:	00 00 
    1a4f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1a5e:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    1a6e:	00 00 
    1a70:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1a89:	00 00 
    1a8b:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1a9b:	00 00 
    1a9d:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1aad:	00 00 
    1aaf:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1abf:	00 00 
    1ac1:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1ad1:	00 00 
    1ad3:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1ae3:	00 00 
    1ae5:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1af5:	00 00 
    1af7:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1b07:	00 00 
    1b09:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1b19:	00 00 
    1b1b:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1b2b:	00 00 
    1b2d:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    1b3d:	00 00 
    1b3f:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1b4f:	00 00 
    1b51:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    1b61:	00 00 
    1b63:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    1b73:	00 00 
    1b75:	c4 c1 7c 11 04 af    	vmovups %ymm0,(%r15,%rbp,4)
    1b7b:	c4 81 7c 10 04 27    	vmovups (%r15,%r12,1),%ymm0
    1b81:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1b88:	0d 00 00 
    1b8b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    1b92:	05 00 00 
    1b95:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1ba5:	00 00 
    1ba7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    1bae:	05 00 00 
    1bb1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1bb8:	0c 00 00 
    1bbb:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1bc2:	0c 00 00 
    1bc5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
    1bcc:	02 00 00 
    1bcf:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1bd6:	02 00 00 
    1bd9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm0
    1be0:	0c 00 00 
    1be3:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm0
    1bea:	01 00 00 
    1bed:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm0
    1bf4:	0c 00 00 
    1bf7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1bfe:	01 00 00 
    1c01:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    1c08:	01 00 00 
    1c0b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    1c12:	0c 00 00 
    1c15:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    1c1a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    1c21:	00 00 
    1c23:	c4 81 7c 11 04 27    	vmovups %ymm0,(%r15,%r12,1)
    1c29:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    1c30:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    1c37:	0e 00 00 
    1c3a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    1c41:	0e 00 00 
    1c44:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    1c4b:	0d 00 00 
    1c4e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    1c55:	0d 00 00 
    1c58:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1c5f:	0d 00 00 
    1c62:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1c69:	0d 00 00 
    1c6c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    1c73:	0d 00 00 
    1c76:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    1c7d:	03 00 00 
    1c80:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    1c87:	02 00 00 
    1c8a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm0
    1c91:	02 00 00 
    1c94:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    1c9b:	02 00 00 
    1c9e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    1ca5:	01 00 00 
    1ca8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
    1caf:	01 00 00 
    1cb2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1cb9:	0c 00 00 
    1cbc:	c4 c1 7c 11 44 af 40 	vmovups %ymm0,0x40(%r15,%rbp,4)
    1cc3:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    1cca:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    1cd1:	0e 00 00 
    1cd4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    1cdb:	0f 00 00 
    1cde:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1ce5:	0f 00 00 
    1ce8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1cef:	0e 00 00 
    1cf2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    1cf9:	0e 00 00 
    1cfc:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    1d03:	0e 00 00 
    1d06:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    1d0d:	0d 00 00 
    1d10:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    1d17:	05 00 00 
    1d1a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1d21:	05 00 00 
    1d24:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1d2b:	05 00 00 
    1d2e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1d35:	04 00 00 
    1d38:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    1d3f:	03 00 00 
    1d42:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    1d49:	02 00 00 
    1d4c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1d53:	0c 00 00 
    1d56:	c4 c1 7c 11 44 af 60 	vmovups %ymm0,0x60(%r15,%rbp,4)
    1d5d:	c4 c1 7c 10 84 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm0
    1d64:	00 00 00 
    1d67:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    1d6e:	11 00 00 
    1d71:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1d78:	10 00 00 
    1d7b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    1d82:	10 00 00 
    1d85:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    1d8c:	10 00 00 
    1d8f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    1d96:	0f 00 00 
    1d99:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1da0:	0f 00 00 
    1da3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1daa:	0f 00 00 
    1dad:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm0
    1db4:	0e 00 00 
    1db7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1dbe:	06 00 00 
    1dc1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    1dc8:	05 00 00 
    1dcb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    1dd2:	05 00 00 
    1dd5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm0
    1ddc:	05 00 00 
    1ddf:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
    1de6:	00 00 00 
    1de9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1df0:	0c 00 00 
    1df3:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x80(%r15,%rbp,4)
    1dfa:	00 00 00 
    1dfd:	c4 c1 7c 10 84 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm0
    1e04:	00 00 00 
    1e07:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    1e0e:	0f 00 00 
    1e11:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    1e18:	11 00 00 
    1e1b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    1e22:	11 00 00 
    1e25:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    1e2c:	11 00 00 
    1e2f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1e36:	10 00 00 
    1e39:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    1e40:	10 00 00 
    1e43:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    1e4a:	10 00 00 
    1e4d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm0
    1e54:	0f 00 00 
    1e57:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm0
    1e5e:	0f 00 00 
    1e61:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1e68:	06 00 00 
    1e6b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    1e72:	06 00 00 
    1e75:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm0
    1e7c:	06 00 00 
    1e7f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    1e86:	01 00 00 
    1e89:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1e90:	0d 00 00 
    1e93:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0xa0(%r15,%rbp,4)
    1e9a:	00 00 00 
    1e9d:	c4 c1 7c 10 84 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm0
    1ea4:	00 00 00 
    1ea7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm0
    1eae:	13 00 00 
    1eb1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1eb8:	13 00 00 
    1ebb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    1ec2:	12 00 00 
    1ec5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1ecc:	12 00 00 
    1ecf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1ed6:	12 00 00 
    1ed9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    1ee0:	11 00 00 
    1ee3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    1eea:	11 00 00 
    1eed:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm0
    1ef4:	11 00 00 
    1ef7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm0
    1efe:	10 00 00 
    1f01:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    1f08:	06 00 00 
    1f0b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    1f12:	06 00 00 
    1f15:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
    1f1c:	06 00 00 
    1f1f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    1f26:	01 00 00 
    1f29:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1f30:	0e 00 00 
    1f33:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0xc0(%r15,%rbp,4)
    1f3a:	00 00 00 
    1f3d:	c4 c1 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm0
    1f44:	00 00 00 
    1f47:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    1f4e:	12 00 00 
    1f51:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    1f58:	14 00 00 
    1f5b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    1f62:	14 00 00 
    1f65:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1f6c:	13 00 00 
    1f6f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1f76:	13 00 00 
    1f79:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    1f80:	12 00 00 
    1f83:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    1f8a:	12 00 00 
    1f8d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    1f94:	12 00 00 
    1f97:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1f9e:	07 00 00 
    1fa1:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm0
    1fa8:	07 00 00 
    1fab:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    1fb2:	07 00 00 
    1fb5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
    1fbc:	06 00 00 
    1fbf:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    1fc6:	01 00 00 
    1fc9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    1fd0:	10 00 00 
    1fd3:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0xe0(%r15,%rbp,4)
    1fda:	00 00 00 
    1fdd:	c4 c1 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm0
    1fe4:	01 00 00 
    1fe7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    1fee:	15 00 00 
    1ff1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    1ff8:	15 00 00 
    1ffb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    2002:	15 00 00 
    2005:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    200c:	14 00 00 
    200f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    2016:	14 00 00 
    2019:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    2020:	14 00 00 
    2023:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    202a:	13 00 00 
    202d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    2034:	13 00 00 
    2037:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm0
    203e:	13 00 00 
    2041:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
    2048:	07 00 00 
    204b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    2052:	07 00 00 
    2055:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    205c:	07 00 00 
    205f:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
    2066:	02 00 00 
    2069:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    2070:	11 00 00 
    2073:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x100(%r15,%rbp,4)
    207a:	01 00 00 
    207d:	c4 c1 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm0
    2084:	01 00 00 
    2087:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    208e:	14 00 00 
    2091:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    2098:	16 00 00 
    209b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    20a2:	16 00 00 
    20a5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm0
    20ac:	15 00 00 
    20af:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm0
    20b6:	15 00 00 
    20b9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    20c0:	15 00 00 
    20c3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    20ca:	14 00 00 
    20cd:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    20d4:	08 00 00 
    20d7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    20de:	08 00 00 
    20e1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm0
    20e8:	07 00 00 
    20eb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    20f2:	07 00 00 
    20f5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    20fc:	03 00 00 
    20ff:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm0
    2106:	03 00 00 
    2109:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    2110:	12 00 00 
    2113:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x120(%r15,%rbp,4)
    211a:	01 00 00 
    211d:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    2124:	01 00 00 
    2127:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    212e:	17 00 00 
    2131:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    2138:	17 00 00 
    213b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    2142:	17 00 00 
    2145:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    214c:	16 00 00 
    214f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm0
    2156:	16 00 00 
    2159:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    2160:	16 00 00 
    2163:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    216a:	16 00 00 
    216d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm0
    2174:	15 00 00 
    2177:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    217e:	08 00 00 
    2181:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    2188:	08 00 00 
    218b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    2192:	08 00 00 
    2195:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    219c:	04 00 00 
    219f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    21a6:	04 00 00 
    21a9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    21b0:	13 00 00 
    21b3:	c4 c1 7c 11 84 af 40 	vmovups %ymm0,0x140(%r15,%rbp,4)
    21ba:	01 00 00 
    21bd:	c4 c1 7c 10 84 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm0
    21c4:	01 00 00 
    21c7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    21ce:	19 00 00 
    21d1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    21d8:	18 00 00 
    21db:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    21e2:	18 00 00 
    21e5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    21ec:	18 00 00 
    21ef:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    21f6:	17 00 00 
    21f9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm0
    2200:	17 00 00 
    2203:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm0
    220a:	17 00 00 
    220d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm0
    2214:	16 00 00 
    2217:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    221e:	08 00 00 
    2221:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    2228:	08 00 00 
    222b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    2232:	08 00 00 
    2235:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    223c:	04 00 00 
    223f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm0
    2246:	04 00 00 
    2249:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    2250:	14 00 00 
    2253:	c4 c1 7c 11 84 af 60 	vmovups %ymm0,0x160(%r15,%rbp,4)
    225a:	01 00 00 
    225d:	c4 c1 7c 10 84 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm0
    2264:	01 00 00 
    2267:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    226e:	1a 00 00 
    2271:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm0
    2278:	19 00 00 
    227b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    2282:	19 00 00 
    2285:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    228c:	19 00 00 
    228f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm0
    2296:	18 00 00 
    2299:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm0
    22a0:	18 00 00 
    22a3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm0
    22aa:	18 00 00 
    22ad:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    22b4:	17 00 00 
    22b7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
    22be:	00 00 00 
    22c1:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm0
    22c8:	09 00 00 
    22cb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm0
    22d2:	09 00 00 
    22d5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    22dc:	04 00 00 
    22df:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm0
    22e6:	04 00 00 
    22e9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm0
    22f0:	15 00 00 
    22f3:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x180(%r15,%rbp,4)
    22fa:	01 00 00 
    22fd:	c4 c1 7c 10 84 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm0
    2304:	01 00 00 
    2307:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    230e:	18 00 00 
    2311:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm0
    2318:	1b 00 00 
    231b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    2322:	1a 00 00 
    2325:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    232c:	1a 00 00 
    232f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    2336:	1a 00 00 
    2339:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    2340:	19 00 00 
    2343:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm0
    234a:	19 00 00 
    234d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm0
    2354:	19 00 00 
    2357:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    235e:	18 00 00 
    2361:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm0
    2368:	09 00 00 
    236b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm0
    2372:	09 00 00 
    2375:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    237c:	04 00 00 
    237f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm0
    2386:	09 00 00 
    2389:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    2390:	16 00 00 
    2393:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0x1a0(%r15,%rbp,4)
    239a:	01 00 00 
    239d:	c4 c1 7c 10 84 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm0
    23a4:	01 00 00 
    23a7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm0
    23ae:	1c 00 00 
    23b1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm0
    23b8:	1c 00 00 
    23bb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    23c2:	1b 00 00 
    23c5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    23cc:	1b 00 00 
    23cf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    23d6:	1b 00 00 
    23d9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm0
    23e0:	1a 00 00 
    23e3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm0
    23ea:	1a 00 00 
    23ed:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    23f4:	0a 00 00 
    23f7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    23fe:	0a 00 00 
    2401:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    2408:	09 00 00 
    240b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    2412:	09 00 00 
    2415:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    241c:	03 00 00 
    241f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    2426:	09 00 00 
    2429:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    2430:	17 00 00 
    2433:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0x1c0(%r15,%rbp,4)
    243a:	01 00 00 
    243d:	c4 c1 7c 10 84 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm0
    2444:	01 00 00 
    2447:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm0
    244e:	1e 00 00 
    2451:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm0
    2458:	1d 00 00 
    245b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    2462:	1d 00 00 
    2465:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    246c:	1c 00 00 
    246f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    2476:	1c 00 00 
    2479:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm0
    2480:	1b 00 00 
    2483:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    248a:	1b 00 00 
    248d:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm0
    2494:	1b 00 00 
    2497:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm0
    249e:	1a 00 00 
    24a1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm0
    24a8:	0a 00 00 
    24ab:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    24b2:	0a 00 00 
    24b5:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    24bc:	03 00 00 
    24bf:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
    24c6:	0a 00 00 
    24c9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm0
    24d0:	19 00 00 
    24d3:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0x1e0(%r15,%rbp,4)
    24da:	01 00 00 
    24dd:	c4 c1 7c 10 84 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm0
    24e4:	02 00 00 
    24e7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    24ee:	20 00 00 
    24f1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    24f8:	1f 00 00 
    24fb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    2502:	1e 00 00 
    2505:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    250c:	1e 00 00 
    250f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm0
    2516:	1d 00 00 
    2519:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    2520:	1d 00 00 
    2523:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    252a:	1c 00 00 
    252d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm0
    2534:	1c 00 00 
    2537:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    253e:	1c 00 00 
    2541:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm0
    2548:	00 00 00 
    254b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    2552:	0a 00 00 
    2555:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    255c:	03 00 00 
    255f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
    2566:	0a 00 00 
    2569:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    2570:	1a 00 00 
    2573:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x200(%r15,%rbp,4)
    257a:	02 00 00 
    257d:	c4 c1 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm0
    2584:	02 00 00 
    2587:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    258e:	1d 00 00 
    2591:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm0
    2598:	21 00 00 
    259b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm0
    25a2:	20 00 00 
    25a5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    25ac:	20 00 00 
    25af:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    25b6:	1f 00 00 
    25b9:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm0
    25c0:	1f 00 00 
    25c3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm0
    25ca:	1e 00 00 
    25cd:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    25d4:	1d 00 00 
    25d7:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm0
    25de:	1d 00 00 
    25e1:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm0
    25e8:	1d 00 00 
    25eb:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    25f2:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    25f9:	03 00 00 
    25fc:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
    2603:	0a 00 00 
    2606:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm0
    260d:	1b 00 00 
    2610:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x220(%r15,%rbp,4)
    2617:	02 00 00 
    261a:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    2621:	02 00 00 
    2624:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm0
    262b:	23 00 00 
    262e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    2635:	22 00 00 
    2638:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm0
    263f:	22 00 00 
    2642:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm0
    2649:	21 00 00 
    264c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm0
    2653:	21 00 00 
    2656:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    265d:	20 00 00 
    2660:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm0
    2667:	20 00 00 
    266a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm0
    2671:	1f 00 00 
    2674:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    267b:	1f 00 00 
    267e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm0
    2685:	1e 00 00 
    2688:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm0
    268f:	1e 00 00 
    2692:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
    2699:	02 00 00 
    269c:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    26a3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm0
    26aa:	1c 00 00 
    26ad:	c4 c1 7c 11 84 af 40 	vmovups %ymm0,0x240(%r15,%rbp,4)
    26b4:	02 00 00 
    26b7:	c4 c1 7c 10 84 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm0
    26be:	02 00 00 
    26c1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    26c8:	24 00 00 
    26cb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    26d2:	24 00 00 
    26d5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm0
    26dc:	23 00 00 
    26df:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm0
    26e6:	23 00 00 
    26e9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    26f0:	23 00 00 
    26f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm0
    26fa:	22 00 00 
    26fd:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm0
    2704:	22 00 00 
    2707:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm0
    270e:	21 00 00 
    2711:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm0
    2718:	21 00 00 
    271b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm0
    2722:	20 00 00 
    2725:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm0
    272c:	1f 00 00 
    272f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm0
    2736:	1f 00 00 
    2739:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm0
    2740:	1e 00 00 
    2743:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm0
    274a:	1e 00 00 
    274d:	c4 c1 7c 11 84 af 60 	vmovups %ymm0,0x260(%r15,%rbp,4)
    2754:	02 00 00 
    2757:	c4 c1 7c 10 84 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm0
    275e:	02 00 00 
    2761:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm0
    2768:	25 00 00 
    276b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    2772:	25 00 00 
    2775:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm0
    277c:	24 00 00 
    277f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm0
    2786:	24 00 00 
    2789:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm0
    2790:	24 00 00 
    2793:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm0
    279a:	24 00 00 
    279d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm0
    27a4:	23 00 00 
    27a7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    27ae:	23 00 00 
    27b1:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    27b8:	22 00 00 
    27bb:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm0
    27c2:	22 00 00 
    27c5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm0
    27cc:	21 00 00 
    27cf:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm0
    27d6:	21 00 00 
    27d9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    27e0:	1f 00 00 
    27e3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm0
    27ea:	20 00 00 
    27ed:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x280(%r15,%rbp,4)
    27f4:	02 00 00 
    27f7:	c4 c1 7c 10 84 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm0
    27fe:	02 00 00 
    2801:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm0
    2808:	25 00 00 
    280b:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    2812:	00 00 
    2814:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    281b:	25 00 00 
    281e:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    2825:	00 00 
    2827:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    282e:	20 00 00 
    2831:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    2838:	00 00 
    283a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm0
    2841:	25 00 00 
    2844:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    284b:	00 00 
    284d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm0
    2854:	25 00 00 
    2857:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    285e:	00 00 
    2860:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm0
    2867:	25 00 00 
    286a:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    2871:	00 00 
    2873:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm0
    287a:	24 00 00 
    287d:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    2884:	00 00 
    2886:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm0
    288d:	24 00 00 
    2890:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    2897:	00 00 
    2899:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    28a0:	23 00 00 
    28a3:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    28aa:	00 00 
    28ac:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm0
    28b3:	23 00 00 
    28b6:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    28bd:	00 00 
    28bf:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm0
    28c6:	22 00 00 
    28c9:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    28d0:	00 00 
    28d2:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm0
    28d9:	22 00 00 
    28dc:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    28e3:	00 00 
    28e5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm0
    28ec:	21 00 00 
    28ef:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    28f6:	00 00 
    28f8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    28ff:	00 00 00 
    2902:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0x2a0(%r15,%rbp,4)
    2912:	02 00 00 
    2915:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    291a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2921:	0b 00 00 
    2924:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm5
    292b:	0b 00 00 
    292e:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm6
    2935:	29 00 00 
    2938:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm7
    293f:	29 00 00 
    2942:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm8
    2949:	29 00 00 
    294c:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm9
    2953:	29 00 00 
    2956:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm10
    295d:	29 00 00 
    2960:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm11
    2967:	2a 00 00 
    296a:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm12
    2971:	0b 00 00 
    2974:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm13
    297b:	0b 00 00 
    297e:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm14
    2985:	0b 00 00 
    2988:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm15
    298f:	29 00 00 
    2992:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm3
    2999:	2a 00 00 
    299c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm1
    29a3:	29 00 00 
    29a6:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    29ac:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm1
    29b3:	27 00 00 
    29b6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    29bb:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    29c2:	00 00 
    29c4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    29c9:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    29d0:	00 00 
    29d2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    29e2:	00 00 
    29e4:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    29e9:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    29f0:	00 00 
    29f2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2a02:	00 00 
    2a04:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a09:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    2a10:	00 00 
    2a12:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2a17:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    2a1e:	00 00 
    2a20:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a25:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    2a2c:	00 00 
    2a2e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a3e:	00 00 
    2a40:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2a45:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    2a4c:	00 00 
    2a4e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2a5e:	00 00 
    2a60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a65:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2a6c:	00 00 
    2a6e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2a73:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    2a7a:	00 00 
    2a7c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a8c:	00 00 
    2a8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a93:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    2a9a:	00 00 
    2a9c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2aa1:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    2aa8:	00 00 
    2aaa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ab1:	00 00 
    2ab3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2aba:	00 00 
    2abc:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2ac1:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2ac8:	00 00 
    2aca:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ad1:	00 00 
    2ad3:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2ada:	00 00 
    2adc:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2ae1:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    2ae7:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2aee:	00 00 
    2af0:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm5
    2af7:	05 00 00 
    2afa:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    2b01:	05 00 00 
    2b04:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm13
    2b0b:	02 00 00 
    2b0e:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    2b15:	02 00 00 
    2b18:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    2b1f:	0c 00 00 
    2b22:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2b27:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2b2c:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2b31:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2b36:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    2b3d:	00 00 
    2b3f:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    2b46:	00 00 
    2b48:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    2b4f:	00 00 
    2b51:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2b58:	00 00 
    2b5a:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2b6a:	00 00 
    2b6c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2b73:	01 00 00 
    2b76:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2b86:	00 00 
    2b88:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2b8d:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2b94:	00 00 
    2b96:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2b9d:	00 00 
    2b9f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ba6:	00 00 
    2ba8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2baf:	01 00 00 
    2bb2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2bb9:	00 00 
    2bbb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2bc2:	00 00 
    2bc4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2bcb:	01 00 00 
    2bce:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bde:	00 00 
    2be0:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2be5:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    2beb:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    2bf2:	00 00 
    2bf4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    2bfb:	0c 00 00 
    2bfe:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c05:	00 00 
    2c07:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    2c0e:	00 00 
    2c10:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2c15:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2c1c:	00 00 
    2c1e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2c25:	03 00 00 
    2c28:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c2d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c32:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2c37:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c3c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c41:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2c48:	00 00 
    2c4a:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2c51:	00 00 
    2c53:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    2c5a:	00 00 
    2c5c:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2c63:	00 00 
    2c65:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    2c6c:	00 00 
    2c6e:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2c73:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2c7a:	00 00 
    2c7c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2c8c:	00 00 
    2c8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2c95:	02 00 00 
    2c98:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2ca8:	00 00 
    2caa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2cb1:	02 00 00 
    2cb4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2cbb:	00 00 
    2cbd:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2cc4:	00 00 
    2cc6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2ccd:	02 00 00 
    2cd0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2cd7:	00 00 
    2cd9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2ce0:	00 00 
    2ce2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2ce9:	01 00 00 
    2cec:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2d05:	01 00 00 
    2d08:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    2d0f:	00 00 
    2d11:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2d18:	0c 00 00 
    2d1b:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2d20:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2d27:	00 00 
    2d29:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2d30:	05 00 00 
    2d33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d38:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2d3d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d42:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d47:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d4c:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    2d53:	00 00 
    2d55:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    2d5c:	05 00 00 
    2d5f:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2d66:	00 00 
    2d68:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2d6f:	00 00 
    2d71:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    2d78:	00 00 
    2d7a:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2d81:	00 00 
    2d83:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2d8a:	00 00 
    2d8c:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2d93:	00 00 
    2d95:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2da5:	00 00 
    2da7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2dae:	05 00 00 
    2db1:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2db6:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2dbd:	00 00 
    2dbf:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2dc6:	00 00 
    2dc8:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2dcf:	00 00 
    2dd1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2dd8:	04 00 00 
    2ddb:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2de2:	00 00 
    2de4:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2deb:	00 00 
    2ded:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2df4:	03 00 00 
    2df7:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2e07:	00 00 
    2e09:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2e10:	02 00 00 
    2e13:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    2e1a:	00 00 
    2e1c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    2e23:	0d 00 00 
    2e26:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2e2b:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2e32:	00 00 
    2e34:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2e3b:	05 00 00 
    2e3e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e43:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2e4a:	00 00 
    2e4c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2e51:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e56:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2e5b:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    2e62:	00 00 
    2e64:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2e6b:	00 00 
    2e6d:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2e74:	00 00 
    2e76:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2e86:	00 00 
    2e88:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e8d:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    2e94:	00 00 
    2e96:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2e9d:	00 00 
    2e9f:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2ea6:	00 00 
    2ea8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2eaf:	05 00 00 
    2eb2:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2eb7:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2ebe:	00 00 
    2ec0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ec5:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2ecc:	00 00 
    2ece:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    2ed5:	06 00 00 
    2ed8:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2ee8:	00 00 
    2eea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2ef1:	05 00 00 
    2ef4:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2f04:	00 00 
    2f06:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2f0d:	00 00 00 
    2f10:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    2f17:	00 00 
    2f19:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2f20:	0e 00 00 
    2f23:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f28:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2f2f:	00 00 
    2f31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f36:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    2f3d:	00 00 
    2f3f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f44:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2f49:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2f50:	00 00 
    2f52:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2f59:	00 00 
    2f5b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2f6b:	00 00 
    2f6d:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2f72:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2f79:	00 00 
    2f7b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    2f82:	06 00 00 
    2f85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f8a:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2f91:	00 00 
    2f93:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2f98:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2f9f:	00 00 
    2fa1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fa6:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2fad:	00 00 
    2faf:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2fbf:	00 00 
    2fc1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2fc8:	06 00 00 
    2fcb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fd0:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    2fd7:	00 00 
    2fd9:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2fe9:	00 00 
    2feb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2ff2:	06 00 00 
    2ff5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    2ffc:	00 00 
    2ffe:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3005:	00 00 
    3007:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    300e:	01 00 00 
    3011:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    3018:	00 00 
    301a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    3021:	10 00 00 
    3024:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3029:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3030:	00 00 
    3032:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3037:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    303e:	00 00 
    3040:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3045:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    304a:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    3051:	00 00 
    3053:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    305a:	00 00 
    305c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    306c:	00 00 
    306e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3073:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3078:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    307f:	00 00 
    3081:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    3088:	00 00 
    308a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    308f:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    3096:	00 00 
    3098:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    309f:	00 00 
    30a1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    30a8:	00 00 
    30aa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    30b1:	06 00 00 
    30b4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30b9:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    30c0:	00 00 
    30c2:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    30d2:	00 00 
    30d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    30db:	06 00 00 
    30de:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30e3:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    30ea:	00 00 
    30ec:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    30f3:	00 00 
    30f5:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    30fc:	00 00 
    30fe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3105:	06 00 00 
    3108:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3118:	00 00 
    311a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    3121:	01 00 00 
    3124:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    312b:	00 00 
    312d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    3134:	11 00 00 
    3137:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    313c:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    3143:	00 00 
    3145:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    314c:	07 00 00 
    314f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3154:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    315b:	00 00 
    315d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3162:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3167:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    316c:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    3173:	00 00 
    3175:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    317c:	07 00 00 
    317f:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    3186:	00 00 
    3188:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    318f:	00 00 
    3191:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31a8:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    31af:	00 00 
    31b1:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    31b8:	00 00 
    31ba:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    31c1:	00 00 
    31c3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    31ca:	07 00 00 
    31cd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    31d2:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    31d9:	00 00 
    31db:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31e0:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    31e7:	00 00 
    31e9:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    31f9:	00 00 
    31fb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    3202:	06 00 00 
    3205:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3215:	00 00 
    3217:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    321e:	01 00 00 
    3221:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    3228:	00 00 
    322a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    3231:	12 00 00 
    3234:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3239:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3240:	00 00 
    3242:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3247:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    324e:	00 00 
    3250:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3255:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    325a:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    3261:	00 00 
    3263:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    326a:	00 00 
    326c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    327c:	00 00 
    327e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3283:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3288:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    328f:	00 00 
    3291:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    3298:	00 00 
    329a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    329f:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    32a6:	00 00 
    32a8:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    32b8:	00 00 
    32ba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32bf:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    32c6:	00 00 
    32c8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    32cd:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    32d4:	00 00 
    32d6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    32dd:	00 00 
    32df:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    32e6:	00 00 
    32e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    32ef:	07 00 00 
    32f2:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3302:	00 00 
    3304:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    330b:	07 00 00 
    330e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    331e:	00 00 
    3320:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3327:	07 00 00 
    332a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    333a:	00 00 
    333c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3343:	02 00 00 
    3346:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    334d:	00 00 
    334f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    3356:	08 00 00 
    3359:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    3360:	13 00 00 
    3363:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3368:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    336f:	00 00 
    3371:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3376:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    337b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3380:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3385:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    338c:	00 00 
    338e:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    3395:	00 00 
    3397:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    339e:	00 00 
    33a0:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    33a7:	00 00 
    33a9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    33b9:	00 00 
    33bb:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    33c0:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    33c7:	00 00 
    33c9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    33ce:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    33d5:	00 00 
    33d7:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm4
    33de:	08 00 00 
    33e1:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    33e8:	00 00 
    33ea:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    33f1:	00 00 
    33f3:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm4
    33fa:	07 00 00 
    33fd:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    3404:	00 00 
    3406:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    340d:	00 00 
    340f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm4
    3416:	07 00 00 
    3419:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    3420:	00 00 
    3422:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    3429:	00 00 
    342b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    3432:	03 00 00 
    3435:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    343c:	00 00 
    343e:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    3445:	00 00 
    3447:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    344e:	03 00 00 
    3451:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    3458:	00 00 
    345a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    3461:	14 00 00 
    3464:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    3469:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    3470:	00 00 
    3472:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3477:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    347e:	00 00 
    3480:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3485:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    348a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    348f:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    3496:	00 00 
    3498:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    349f:	00 00 
    34a1:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    34a8:	00 00 
    34aa:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    34ba:	00 00 
    34bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34c1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    34c6:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    34cd:	00 00 
    34cf:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    34d6:	00 00 
    34d8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    34dd:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    34e4:	00 00 
    34e6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    34ed:	08 00 00 
    34f0:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    34f7:	00 00 
    34f9:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3500:	00 00 
    3502:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3509:	08 00 00 
    350c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    351c:	00 00 
    351e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3525:	08 00 00 
    3528:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    352f:	00 00 
    3531:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3538:	00 00 
    353a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3541:	04 00 00 
    3544:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3554:	00 00 
    3556:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    355d:	04 00 00 
    3560:	c5 fc 10 84 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm0
    3567:	00 00 
    3569:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    3570:	15 00 00 
    3573:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3578:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    357f:	00 00 
    3581:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    3588:	08 00 00 
    358b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3590:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3597:	00 00 
    3599:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    359e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35a3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    35a8:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    35af:	00 00 
    35b1:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    35b8:	00 00 
    35ba:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    35c1:	00 00 
    35c3:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    35ca:	00 00 
    35cc:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    35d3:	00 00 
    35d5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35da:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    35e1:	00 00 
    35e3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    35f3:	00 00 
    35f5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    35fc:	08 00 00 
    35ff:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3604:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    360b:	00 00 
    360d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3612:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    3619:	00 00 
    361b:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    362b:	00 00 
    362d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3634:	08 00 00 
    3637:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    3647:	00 00 
    3649:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    3650:	04 00 00 
    3653:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3663:	00 00 
    3665:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    366c:	04 00 00 
    366f:	c5 fc 10 84 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm0
    3676:	00 00 
    3678:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    367f:	16 00 00 
    3682:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3687:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    368e:	00 00 
    3690:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3697:	09 00 00 
    369a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    369f:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    36a6:	00 00 
    36a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    36ad:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    36b4:	00 00 
    36b6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36bb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    36c0:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    36c7:	00 00 
    36c9:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    36d0:	00 00 
    36d2:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    36e2:	00 00 
    36e4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36ee:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    36f5:	00 00 
    36f7:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    36fe:	00 00 00 
    3701:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3708:	00 00 
    370a:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    371a:	00 00 
    371c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3723:	09 00 00 
    3726:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    372b:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    3732:	00 00 
    3734:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3744:	00 00 
    3746:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    374d:	04 00 00 
    3750:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3757:	00 00 
    3759:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3760:	00 00 
    3762:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3769:	04 00 00 
    376c:	c5 fc 10 84 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm0
    3773:	00 00 
    3775:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    377c:	17 00 00 
    377f:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3784:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    378b:	00 00 
    378d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3792:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3797:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    379c:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    37a3:	00 00 
    37a5:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    37ac:	00 00 
    37ae:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    37b5:	00 00 
    37b7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    37c7:	00 00 
    37c9:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    37ce:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    37d5:	00 00 
    37d7:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    37dc:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    37e3:	00 00 
    37e5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37ea:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    37f1:	00 00 
    37f3:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    37f8:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    37ff:	00 00 
    3801:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    3811:	00 00 
    3813:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3818:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    381f:	00 00 
    3821:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    3828:	00 00 
    382a:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    3831:	00 00 
    3833:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm4
    383a:	09 00 00 
    383d:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    3844:	00 00 
    3846:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    384d:	00 00 
    384f:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm4
    3856:	09 00 00 
    3859:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    3860:	00 00 
    3862:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3869:	00 00 
    386b:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    3872:	04 00 00 
    3875:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    387c:	00 00 
    387e:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    3885:	00 00 
    3887:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm4
    388e:	09 00 00 
    3891:	c5 fc 10 84 a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm0
    3898:	00 00 
    389a:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    38a1:	0a 00 00 
    38a4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    38ab:	19 00 00 
    38ae:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38b3:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    38ba:	00 00 
    38bc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38c1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    38c6:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    38cb:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    38d2:	00 00 
    38d4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    38d9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    38e0:	0a 00 00 
    38e3:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    38ea:	00 00 
    38ec:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    38f3:	00 00 
    38f5:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    38fc:	00 00 
    38fe:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    3905:	00 00 
    3907:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    390e:	00 00 
    3910:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3915:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    391c:	00 00 
    391e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3923:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    392a:	00 00 
    392c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3933:	09 00 00 
    3936:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    393d:	00 00 
    393f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3946:	00 00 
    3948:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    394f:	09 00 00 
    3952:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3962:	00 00 
    3964:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    396b:	03 00 00 
    396e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3975:	00 00 
    3977:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    397e:	00 00 
    3980:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3987:	09 00 00 
    398a:	c5 fc 10 84 a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm0
    3991:	00 00 
    3993:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    399a:	1a 00 00 
    399d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39a2:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    39a9:	00 00 
    39ab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    39b0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    39b5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    39ba:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    39c1:	00 00 
    39c3:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    39ca:	00 00 
    39cc:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    39d3:	00 00 
    39d5:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    39e5:	00 00 
    39e7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39ec:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    39f3:	00 00 
    39f5:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    39fa:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    3a01:	00 00 
    3a03:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a08:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    3a0f:	00 00 
    3a11:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    3a16:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3a1d:	00 00 
    3a1f:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3a24:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3a2b:	00 00 
    3a2d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    3a34:	0a 00 00 
    3a37:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3a47:	00 00 
    3a49:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    3a50:	0a 00 00 
    3a53:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3a63:	00 00 
    3a65:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3a6c:	03 00 00 
    3a6f:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3a76:	00 00 
    3a78:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    3a7f:	00 00 
    3a81:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    3a88:	0a 00 00 
    3a8b:	c5 fc 10 84 a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm0
    3a92:	00 00 
    3a94:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3a9b:	1b 00 00 
    3a9e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    3aa3:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3aaa:	00 00 
    3aac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ab1:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3abf:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3ac4:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3acb:	00 00 
    3acd:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3ad4:	00 00 
    3ad6:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3add:	00 00 
    3adf:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    3ae6:	00 00 
    3ae8:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    3aed:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3af4:	00 00 
    3af6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3afb:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3b02:	00 00 
    3b04:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3b09:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3b0f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3b16:	0a 00 00 
    3b19:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b1e:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3b25:	00 00 
    3b27:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3b2d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3b34:	00 00 
    3b36:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3b3d:	03 00 00 
    3b40:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b45:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3b4c:	00 00 
    3b4e:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    3b55:	00 00 00 
    3b58:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3b5f:	00 00 
    3b61:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3b68:	00 00 
    3b6a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3b71:	0a 00 00 
    3b74:	c5 fc 10 84 a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm0
    3b7b:	00 00 
    3b7d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    3b84:	1c 00 00 
    3b87:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b8c:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3b93:	00 00 
    3b95:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b9a:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3ba1:	00 00 
    3ba3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ba8:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    3baf:	00 00 
    3bb1:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3bb8:	00 00 
    3bba:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    3bc1:	00 00 
    3bc3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bc8:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    3bcf:	00 00 
    3bd1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3bd6:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    3bdd:	00 00 
    3bdf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3be4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3beb:	00 00 
    3bed:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3bf4:	03 00 00 
    3bf7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3bfc:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3c03:	00 00 
    3c05:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c0a:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3c11:	00 00 
    3c13:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3c1a:	00 00 
    3c1c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3c22:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    3c29:	0a 00 00 
    3c2c:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    3c31:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    3c38:	00 00 
    3c3a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3c40:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    3c47:	00 00 
    3c49:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3c4e:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    3c55:	00 00 
    3c57:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    3c5e:	c5 fc 10 84 a8 60 02 	vmovups 0x260(%rax,%rbp,4),%ymm0
    3c65:	00 00 
    3c67:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3c6e:	1e 00 00 
    3c71:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c76:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3c7d:	00 00 
    3c7f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c84:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    3c8b:	00 00 
    3c8d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c92:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    3c99:	00 00 
    3c9b:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3ca2:	02 00 00 
    3ca5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3caa:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    3cb1:	00 00 
    3cb3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3cb8:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    3cbf:	00 00 
    3cc1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3cc6:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3ccd:	00 00 
    3ccf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3cd4:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3cdb:	00 00 
    3cdd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ce2:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3ce9:	00 00 
    3ceb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3cf0:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    3cf7:	00 00 
    3cf9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3cfe:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    3d05:	00 00 
    3d07:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3d0c:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    3d13:	00 00 
    3d15:	c4 e2 7d a8 64 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm4
    3d1c:	c5 fc 10 84 a8 80 02 	vmovups 0x280(%rax,%rbp,4),%ymm0
    3d23:	00 00 
    3d25:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    3d2c:	20 00 00 
    3d2f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d34:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    3d3b:	00 00 
    3d3d:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3d42:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    3d49:	00 00 
    3d4b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d50:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3d57:	00 00 
    3d59:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d5e:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    3d65:	00 00 
    3d67:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d6c:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    3d73:	00 00 
    3d75:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d7a:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    3d81:	00 00 
    3d83:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d88:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    3d8f:	00 00 
    3d91:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d96:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    3d9d:	00 00 
    3d9f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3da4:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3dab:	00 00 
    3dad:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3db2:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    3db9:	00 00 
    3dbb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3dc0:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3dc7:	00 00 
    3dc9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3dce:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    3dd5:	00 00 
    3dd7:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    3ddc:	c5 fc 10 84 a8 a0 02 	vmovups 0x2a0(%rax,%rbp,4),%ymm0
    3de3:	00 00 
    3de5:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    3dec:	00 00 
    3dee:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    3df5:	00 00 00 
    3df8:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    3dff:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3e04:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    3e14:	00 00 
    3e16:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    3e1d:	00 00 
    3e1f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3e24:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3e2b:	00 00 
    3e2d:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    3e34:	00 00 
    3e36:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3e3d:	00 00 
    3e3f:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3e44:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e49:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    3e50:	00 00 
    3e52:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3e62:	00 00 
    3e64:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e69:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    3e70:	00 00 
    3e72:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3e77:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3e7b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e80:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    3e87:	00 00 
    3e89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e8e:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    3e95:	00 00 
    3e97:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e9c:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    3ea3:	00 00 
    3ea5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3eaa:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    3eb1:	00 00 
    3eb3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3eb8:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    3ebf:	00 00 
    3ec1:	c5 7c 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm10
    3ec8:	00 00 
    3eca:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3ecf:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    3ed6:	00 00 
    3ed8:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    3edf:	00 00 
    3ee1:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3ee6:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
    3eeb:	0f 82 1f c5 ff ff    	jb     410 <_Z5benchv+0x2e0>
    3ef1:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3ef8:	00 00 
    3efa:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3eff:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3f04:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    3f09:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3f0f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3f13:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f19:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3f1d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3f24:	00 00 
    3f26:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3f2c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3f30:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3f36:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3f3a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3f40:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3f44:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3f49:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f4f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3f53:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3f57:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3f5d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3f62:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3f66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3f6a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f70:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3f76:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3f7b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f7f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3f85:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f89:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3f8d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3f91:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3f95:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    3f9c:	00 00 
    3f9e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3fa4:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3fa8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3fae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3fb2:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3fb8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3fbc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3fc0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3fc6:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3fca:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fd0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fd4:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3fda:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3fde:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3fe2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3fe7:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3feb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3ff1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ff5:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3ffb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4001:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4005:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4009:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    400f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4014:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4019:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    401f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4024:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4028:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    402c:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    4033:	00 00 
    4035:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    403a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4040:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4045:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    404c:	00 00 
    404e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4053:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4059:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    405d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4063:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4067:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    406d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4071:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4075:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    407b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    407f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4086:	00 00 
    4088:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    408c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4092:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4096:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    409c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    40a0:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    40a6:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    40aa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    40b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    40b4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    40b8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    40bc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    40c0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    40c4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    40c8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    40cc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    40d1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    40d7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    40dc:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    40e2:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    40e8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    40ee:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    40f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    40f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    40fc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4100:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4104:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    410a:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4110:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4116:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    411a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4120:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4124:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4128:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    412c:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4132:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4138:	48 83 c6 0e          	add    $0xe,%rsi
    413c:	48 39 c6             	cmp    %rax,%rsi
    413f:	0f 82 6b c0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4145:	0f 31                	rdtsc  
    4147:	48 c1 e2 20          	shl    $0x20,%rdx
    414b:	48 09 c2             	or     %rax,%rdx
    414e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4154 <_Z5benchv+0x4024>
    4154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4161 <_Z5benchv+0x4031>
    4160:	00 
    4161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4169 <_Z5benchv+0x4039>
    4168:	00 
    4169:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    416c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4170:	0f af d1             	imul   %ecx,%edx
    4173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    417d:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    4183:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4187:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    418b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    418f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4193:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4197:	48 81 c4 48 2a 00 00 	add    $0x2a48,%rsp
    419e:	5b                   	pop    %rbx
    419f:	41 5c                	pop    %r12
    41a1:	41 5d                	pop    %r13
    41a3:	41 5e                	pop    %r14
    41a5:	41 5f                	pop    %r15
    41a7:	5d                   	pop    %rbp
    41a8:	c5 f8 77             	vzeroupper 
    41ab:	c3                   	retq   
    41ac:	90                   	nop
    41ad:	90                   	nop
    41ae:	90                   	nop
    41af:	90                   	nop

00000000000041b0 <_Z6enablev>:
    41b0:	31 c0                	xor    %eax,%eax
    41b2:	c3                   	retq   
    41b3:	90                   	nop
    41b4:	90                   	nop
    41b5:	90                   	nop
    41b6:	90                   	nop
    41b7:	90                   	nop
    41b8:	90                   	nop
    41b9:	90                   	nop
    41ba:	90                   	nop
    41bb:	90                   	nop
    41bc:	90                   	nop
    41bd:	90                   	nop
    41be:	90                   	nop
    41bf:	90                   	nop

00000000000041c0 <_Z9n_reg_maxv>:
    41c0:	b8 66 01 00 00       	mov    $0x166,%eax
    41c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
