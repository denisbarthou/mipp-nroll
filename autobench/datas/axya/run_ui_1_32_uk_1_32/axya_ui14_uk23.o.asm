
axya_ui14_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0a 00 00    	imul   $0xa10,%ecx,%eax
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
     13a:	48 81 ec 08 2c 00 00 	sub    $0x2c08,%rsp
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
     177:	0f 8e 93 42 00 00    	jle    4410 <_Z5benchv+0x42e0>
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
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 83 cf 01          	or     $0x1,%rdi
     209:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20e:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     212:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     217:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21b:	44 0f af d0          	imul   %eax,%r10d
     21f:	44 0f af c0          	imul   %eax,%r8d
     223:	44 0f af e8          	imul   %eax,%r13d
     227:	44 0f af f8          	imul   %eax,%r15d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af e0          	imul   %eax,%r12d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	0f af d0             	imul   %eax,%edx
     23e:	0f af d8             	imul   %eax,%ebx
     241:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     248:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     24f:	00 00 
     251:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     258:	0f af f8             	imul   %eax,%edi
     25b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     262:	00 00 
     264:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26b:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28b:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29b:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ab:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bb:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cb:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2db:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2eb:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fb:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30b:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31b:	89 f5                	mov    %esi,%ebp
     31d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     322:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     327:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32c:	0f af e8             	imul   %eax,%ebp
     32f:	0f af f0             	imul   %eax,%esi
     332:	0f af d0             	imul   %eax,%edx
     335:	49 63 c0             	movslq %r8d,%rax
     338:	4d 63 c2             	movslq %r10d,%r8
     33b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     342:	00 00 
     344:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     348:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     34d:	4d 63 c5             	movslq %r13d,%r8
     350:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     357:	00 00 
     359:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     362:	49 63 c1             	movslq %r9d,%rax
     365:	4c 63 cb             	movslq %ebx,%r9
     368:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     36e:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     373:	4d 63 c7             	movslq %r15d,%r8
     376:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     37d:	00 00 
     37f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     383:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     388:	4d 63 cc             	movslq %r12d,%r9
     38b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     390:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     395:	4d 63 c3             	movslq %r11d,%r8
     398:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3aa:	4d 63 ce             	movslq %r14d,%r9
     3ad:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b2:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3b7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     3be:	00 00 
     3c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c4:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c9:	4c 63 ca             	movslq %edx,%r9
     3cc:	48 63 d6             	movslq %esi,%rdx
     3cf:	48 63 f7             	movslq %edi,%rsi
     3d2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     3d9:	00 00 
     3db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3df:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3e4:	48 63 d5             	movslq %ebp,%rdx
     3e7:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3ec:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     3f8:	00 00 
     3fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fe:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     403:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     40a:	00 00 
     40c:	4c 89 04 24          	mov    %r8,(%rsp)
     410:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     415:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     41a:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
     421:	00 00 
     423:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
     42a:	00 00 
     42c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     431:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     436:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
     43d:	00 00 
     43f:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
     446:	00 00 
     448:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
     44f:	00 00 
     451:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
     458:	00 00 
     45a:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
     461:	00 00 
     463:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     468:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
     46f:	00 00 
     471:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
     478:	00 00 
     47a:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
     481:	00 00 
     483:	c5 fd 11 8c 24 60 29 	vmovupd %ymm1,0x2960(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
     493:	00 00 
     495:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
     49c:	00 00 
     49e:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
     4ae:	00 00 
     4b0:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
     4c0:	00 00 
     4c2:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
     4c9:	00 00 
     4cb:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     4d0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4d5:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4db:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4e0:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4e5:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4ea:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     4f0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
     4f7:	0c 00 00 
     4fa:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     501:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     506:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     50b:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     510:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     515:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     51a:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     521:	00 00 
     523:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     52a:	00 00 
     52c:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     531:	48 8b 04 24          	mov    (%rsp),%rax
     535:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     53a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     53f:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     544:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     54b:	00 00 
     54d:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     552:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
     559:	00 00 
     55b:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     560:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     565:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     56a:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     571:	00 00 
     573:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     578:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     57d:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     584:	00 00 
     586:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     58b:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     590:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     595:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     59c:	00 00 
     59e:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     5a3:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     5a8:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     5b7:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5bc:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     5c3:	00 00 
     5c5:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     5ca:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     5d0:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     5d5:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     5da:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5e1:	00 00 
     5e3:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     5e9:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     5f0:	00 00 
     5f2:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     5f7:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     5fd:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     602:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     609:	00 00 
     60b:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     611:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     618:	00 
     619:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     61e:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     625:	00 00 
     627:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     62c:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     632:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     639:	00 00 
     63b:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     642:	00 00 
     644:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     649:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     64e:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     653:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     65a:	00 00 
     65c:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     661:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     667:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     66e:	00 00 
     670:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     677:	00 00 
     679:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     680:	00 00 
     682:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     687:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     68d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     694:	00 00 
     696:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     69d:	00 00 
     69f:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     6a6:	00 00 
     6a8:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     6ad:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     6b2:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     6c2:	00 00 
     6c4:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     6cb:	00 00 
     6cd:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     6d2:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     6d7:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     6de:	00 
     6df:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     6ef:	00 00 
     6f1:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     6f8:	00 00 
     6fa:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     6ff:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     704:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     709:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     710:	00 00 
     712:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     719:	00 00 
     71b:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     722:	00 00 
     724:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     729:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     72e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
     735:	0c 00 00 
     738:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     73f:	00 00 
     741:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     748:	00 00 
     74a:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     75a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     761:	00 00 
     763:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     76a:	00 00 
     76c:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     77c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     783:	00 00 
     785:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     78c:	00 00 
     78e:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     79e:	00 00 00 
     7a1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     7b1:	00 00 
     7b3:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     7c3:	00 00 00 
     7c6:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     7d6:	00 00 
     7d8:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     7e8:	00 00 00 
     7eb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     7fb:	00 00 
     7fd:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     80d:	00 00 00 
     810:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     817:	00 00 
     819:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     820:	00 00 
     822:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     832:	01 00 00 
     835:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
     845:	00 00 
     847:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     857:	01 00 00 
     85a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     861:	00 00 
     863:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     86a:	00 00 
     86c:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     87c:	01 00 00 
     87f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     88f:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     89f:	01 00 00 
     8a2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     8b2:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     8c2:	01 00 00 
     8c5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     8d5:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     8e5:	01 00 00 
     8e8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     8f8:	00 00 00 
     8fb:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     90b:	01 00 00 
     90e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     91e:	00 00 00 
     921:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     931:	01 00 00 
     934:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     944:	00 00 00 
     947:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     957:	02 00 00 
     95a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     96a:	00 00 00 
     96d:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     97d:	02 00 00 
     980:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     990:	01 00 00 
     993:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     9a3:	02 00 00 
     9a6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     9b6:	01 00 00 
     9b9:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     9c9:	02 00 00 
     9cc:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     9dc:	01 00 00 
     9df:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     9ef:	02 00 00 
     9f2:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     a02:	01 00 00 
     a05:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     a15:	02 00 00 
     a18:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     a28:	01 00 00 
     a2b:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     a3b:	02 00 00 
     a3e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     a4e:	01 00 00 
     a51:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     a60:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     a70:	01 00 00 
     a73:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     a82:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     a92:	01 00 00 
     a95:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     aa4:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     ab4:	02 00 00 
     ab7:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     ac7:	00 00 
     ac9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     ad9:	02 00 00 
     adc:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     aec:	00 00 
     aee:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     afe:	02 00 00 
     b01:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     b11:	00 00 
     b13:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     b23:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     b33:	00 00 
     b35:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     b45:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     b55:	00 00 
     b57:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     b67:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     b77:	00 00 
     b79:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     b89:	00 00 00 
     b8c:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     b9c:	00 00 
     b9e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     bae:	00 00 00 
     bb1:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     bc1:	00 00 
     bc3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     bd3:	00 00 00 
     bd6:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     be6:	00 00 
     be8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     bef:	00 00 
     bf1:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     bf8:	00 00 00 
     bfb:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     c0b:	00 00 
     c0d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     c1d:	01 00 00 
     c20:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     c30:	00 00 
     c32:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     c42:	01 00 00 
     c45:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     c55:	00 00 
     c57:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     c67:	01 00 00 
     c6a:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     c7a:	00 00 
     c7c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     c8c:	01 00 00 
     c8f:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     c9f:	00 00 
     ca1:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     cb1:	01 00 00 
     cb4:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     cc4:	00 00 
     cc6:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     cd6:	01 00 00 
     cd9:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     ce9:	00 00 
     ceb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     cfb:	01 00 00 
     cfe:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     d0e:	00 00 
     d10:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     d17:	00 00 
     d19:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     d20:	01 00 00 
     d23:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     d33:	00 00 
     d35:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     d3c:	00 00 
     d3e:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     d45:	02 00 00 
     d48:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     d58:	00 00 
     d5a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     d6a:	02 00 00 
     d6d:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     d7c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     d8c:	02 00 00 
     d8f:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     d9e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     dae:	02 00 00 
     db1:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     dc0:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     dd0:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     de0:	00 00 
     de2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     df2:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     e02:	00 00 
     e04:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     e14:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     e24:	00 00 
     e26:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     e36:	00 00 00 
     e39:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     e49:	00 00 
     e4b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     e5b:	00 00 00 
     e5e:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     e6e:	00 00 
     e70:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     e80:	00 00 00 
     e83:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     e93:	00 00 
     e95:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     ea5:	00 00 00 
     ea8:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     eb8:	00 00 
     eba:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     eca:	01 00 00 
     ecd:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     edd:	00 00 
     edf:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     eef:	01 00 00 
     ef2:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     f02:	00 00 
     f04:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     f14:	01 00 00 
     f17:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     f27:	00 00 
     f29:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     f39:	01 00 00 
     f3c:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     f4c:	00 00 
     f4e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     f5e:	01 00 00 
     f61:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     f71:	00 00 
     f73:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     f83:	01 00 00 
     f86:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     f96:	00 00 
     f98:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     f9f:	00 00 
     fa1:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     fa8:	01 00 00 
     fab:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     fbb:	00 00 
     fbd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     fc4:	00 00 
     fc6:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     fcd:	01 00 00 
     fd0:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     fe0:	00 00 
     fe2:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     ff2:	02 00 00 
     ff5:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    1005:	00 00 
    1007:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1017:	02 00 00 
    101a:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    102a:	00 00 
    102c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1033:	00 00 
    1035:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    103c:	02 00 00 
    103f:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    104f:	00 00 
    1051:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    1061:	02 00 00 
    1064:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1074:	00 00 
    1076:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    107d:	00 00 
    107f:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1086:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
    108b:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    109a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    10aa:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    10b9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    10c9:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    10d8:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    10e8:	00 00 00 
    10eb:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    10fb:	00 00 
    10fd:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    110d:	00 00 00 
    1110:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1120:	00 00 
    1122:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1132:	00 00 00 
    1135:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1145:	00 00 
    1147:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1157:	00 00 00 
    115a:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    116a:	00 00 
    116c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    117c:	01 00 00 
    117f:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    118f:	00 00 
    1191:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    11a1:	01 00 00 
    11a4:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    11b4:	00 00 
    11b6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    11bd:	00 00 
    11bf:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    11c6:	01 00 00 
    11c9:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    11d9:	00 00 
    11db:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    11e2:	00 00 
    11e4:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    11eb:	01 00 00 
    11ee:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    11fe:	00 00 
    1200:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1210:	01 00 00 
    1213:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1223:	00 00 
    1225:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    122c:	00 00 
    122e:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1235:	01 00 00 
    1238:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1248:	00 00 
    124a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    125a:	01 00 00 
    125d:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    126d:	00 00 
    126f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1276:	00 00 
    1278:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    127f:	01 00 00 
    1282:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1292:	00 00 
    1294:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    12a4:	02 00 00 
    12a7:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    12b7:	00 00 
    12b9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    12c9:	02 00 00 
    12cc:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    12dc:	00 00 
    12de:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    12ee:	02 00 00 
    12f1:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1301:	00 00 
    1303:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    1313:	02 00 00 
    1316:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1326:	00 00 
    1328:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1338:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1348:	00 00 
    134a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    135a:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    136a:	00 00 
    136c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    137c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1383:	00 
    1384:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1394:	00 00 
    1396:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    13a6:	00 00 00 
    13a9:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    13af:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    13bf:	00 00 
    13c1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    13d1:	00 00 00 
    13d4:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    13db:	00 00 
    13dd:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    13ed:	00 00 
    13ef:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    13f6:	00 00 
    13f8:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    13ff:	00 00 00 
    1402:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    1412:	00 00 
    1414:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    141b:	00 00 
    141d:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1424:	00 00 00 
    1427:	48 89 da             	mov    %rbx,%rdx
    142a:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1431:	00 00 
    1433:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    143a:	02 00 00 
    143d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1444:	00 00 
    1446:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    144d:	01 00 00 
    1450:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1457:	00 00 
    1459:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    1460:	02 00 00 
    1463:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    146a:	00 00 
    146c:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1473:	01 00 00 
    1476:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    147d:	00 00 
    147f:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    1486:	02 00 00 
    1489:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1490:	00 00 
    1492:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1499:	01 00 00 
    149c:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    14a3:	00 00 
    14a5:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    14ac:	02 00 00 
    14af:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    14b6:	00 00 
    14b8:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    14bf:	01 00 00 
    14c2:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    14c9:	00 00 
    14cb:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    14d2:	02 00 00 
    14d5:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    14dc:	00 00 
    14de:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    14e5:	01 00 00 
    14e8:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    14ef:	00 00 
    14f1:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    14f8:	02 00 00 
    14fb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1502:	00 00 
    1504:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    150b:	01 00 00 
    150e:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    1515:	00 00 
    1517:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    151e:	02 00 00 
    1521:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1528:	00 00 
    152a:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1531:	01 00 00 
    1534:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    153b:	00 00 
    153d:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    1544:	02 00 00 
    1547:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    154e:	00 00 
    1550:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    1557:	01 00 00 
    155a:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1561:	00 00 
    1563:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    156a:	02 00 00 
    156d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1574:	00 00 
    1576:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    157d:	02 00 00 
    1580:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1587:	00 00 
    1589:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    1590:	02 00 00 
    1593:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    159a:	00 00 
    159c:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    15a3:	02 00 00 
    15a6:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    15b6:	02 00 00 
    15b9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    15c9:	02 00 00 
    15cc:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    15dc:	02 00 00 
    15df:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    15ef:	02 00 00 
    15f2:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    15f9:	00 00 
    15fb:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    1602:	02 00 00 
    1605:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1614:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    161b:	00 00 
    161d:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
    1624:	02 00 00 
    1627:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1636:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    163d:	00 00 
    163f:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
    1646:	02 00 00 
    1649:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1658:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    165f:	00 00 
    1661:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
    1668:	02 00 00 
    166b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    167b:	00 00 
    167d:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    168d:	00 00 
    168f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    169f:	00 00 
    16a1:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    16b1:	00 00 
    16b3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    16c3:	00 00 
    16c5:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    16d5:	00 00 
    16d7:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    16e7:	00 00 
    16e9:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    16f9:	00 00 
    16fb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    170b:	00 00 
    170d:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    171d:	00 00 
    171f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    172f:	00 00 
    1731:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1741:	00 00 
    1743:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1753:	00 00 
    1755:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1765:	00 00 
    1767:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1777:	00 00 
    1779:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1789:	00 00 
    178b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    179b:	00 00 
    179d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    17ad:	00 00 
    17af:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    17bf:	00 00 
    17c1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    17d1:	00 00 
    17d3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    17e3:	00 00 
    17e5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    17f5:	00 00 
    17f7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1807:	00 00 
    1809:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1819:	00 00 
    181b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    182b:	00 00 
    182d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    183d:	00 00 
    183f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    184f:	00 00 
    1851:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1861:	00 00 
    1863:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1873:	00 00 
    1875:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1885:	00 00 
    1887:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1896:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    18a6:	00 00 
    18a8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    18b7:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    18c7:	00 00 
    18c9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    18d8:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    18e8:	00 00 
    18ea:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18f9:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1909:	00 00 
    190b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    191a:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    192a:	00 00 
    192c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    193b:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    194b:	00 00 
    194d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    195c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1962:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1969:	00 00 
    196b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    197a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1980:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1987:	00 00 
    1989:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1999:	00 00 
    199b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    19ab:	00 00 
    19ad:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    19bd:	00 00 
    19bf:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    19cf:	00 00 
    19d1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    19e1:	00 00 
    19e3:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    19f3:	00 00 
    19f5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1a05:	00 00 
    1a07:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1a17:	00 00 
    1a19:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1a29:	00 00 
    1a2b:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1a3b:	00 00 
    1a3d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1a4d:	00 00 
    1a4f:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1a5f:	00 00 
    1a61:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1a71:	00 00 
    1a73:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1a83:	00 00 
    1a85:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1a95:	00 00 
    1a97:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1aa7:	00 00 
    1aa9:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1ab9:	00 00 
    1abb:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1acb:	00 00 
    1acd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1add:	00 00 
    1adf:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1aef:	00 00 
    1af1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1b01:	00 00 
    1b03:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1b13:	00 00 
    1b15:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1b25:	00 00 
    1b27:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1b37:	00 00 
    1b39:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1b49:	00 00 
    1b4b:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1b5b:	00 00 
    1b5d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1b6d:	00 00 
    1b6f:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1b7f:	00 00 
    1b81:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1b91:	00 00 
    1b93:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1ba3:	00 00 
    1ba5:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1bb5:	00 00 
    1bb7:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1bc7:	00 00 
    1bc9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1bd9:	00 00 
    1bdb:	48 89 d8             	mov    %rbx,%rax
    1bde:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1be3:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1bf3:	00 00 
    1bf5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1c0e:	00 00 
    1c10:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1c20:	00 00 
    1c22:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    1c32:	00 00 
    1c34:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    1c44:	00 00 
    1c46:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    1c4c:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1c53:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1c63:	00 00 
    1c65:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1c6c:	0d 00 00 
    1c6f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    1c76:	06 00 00 
    1c79:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1c80:	0e 00 00 
    1c83:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1c8a:	0e 00 00 
    1c8d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
    1c94:	04 00 00 
    1c97:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    1c9e:	0d 00 00 
    1ca1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    1ca8:	02 00 00 
    1cab:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    1cb2:	02 00 00 
    1cb5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    1cbc:	0d 00 00 
    1cbf:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    1cc6:	0d 00 00 
    1cc9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1cd0:	01 00 00 
    1cd3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1cda:	01 00 00 
    1cdd:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
    1ce2:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1ce9:	00 00 
    1ceb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1cf2:	0d 00 00 
    1cf5:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    1cfc:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1d03:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    1d0a:	10 00 00 
    1d0d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1d14:	0f 00 00 
    1d17:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    1d1e:	0f 00 00 
    1d21:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    1d28:	0f 00 00 
    1d2b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1d32:	0e 00 00 
    1d35:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    1d3c:	0e 00 00 
    1d3f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    1d46:	0e 00 00 
    1d49:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    1d50:	0d 00 00 
    1d53:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    1d5a:	02 00 00 
    1d5d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
    1d64:	02 00 00 
    1d67:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    1d6e:	02 00 00 
    1d71:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
    1d78:	01 00 00 
    1d7b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    1d82:	02 00 00 
    1d85:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm0
    1d8c:	0d 00 00 
    1d8f:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    1d96:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    1d9d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    1da4:	11 00 00 
    1da7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1dae:	10 00 00 
    1db1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1db8:	10 00 00 
    1dbb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    1dc2:	10 00 00 
    1dc5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    1dcc:	0f 00 00 
    1dcf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1dd6:	0f 00 00 
    1dd9:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm0
    1de0:	0e 00 00 
    1de3:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    1dea:	06 00 00 
    1ded:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1df4:	06 00 00 
    1df7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    1dfe:	05 00 00 
    1e01:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    1e08:	04 00 00 
    1e0b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    1e12:	03 00 00 
    1e15:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm0
    1e1c:	03 00 00 
    1e1f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    1e26:	0d 00 00 
    1e29:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    1e30:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1e37:	00 00 00 
    1e3a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    1e41:	12 00 00 
    1e44:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    1e4b:	11 00 00 
    1e4e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    1e55:	11 00 00 
    1e58:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    1e5f:	11 00 00 
    1e62:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1e69:	10 00 00 
    1e6c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm0
    1e73:	10 00 00 
    1e76:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm0
    1e7d:	0f 00 00 
    1e80:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm0
    1e87:	0f 00 00 
    1e8a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    1e91:	0f 00 00 
    1e94:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
    1e9b:	06 00 00 
    1e9e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
    1ea5:	06 00 00 
    1ea8:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
    1eaf:	05 00 00 
    1eb2:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
    1eb7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    1ebe:	0e 00 00 
    1ec1:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    1ec8:	00 00 
    1eca:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    1ed1:	00 00 00 
    1ed4:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1edb:	00 00 00 
    1ede:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    1ee5:	13 00 00 
    1ee8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1eef:	13 00 00 
    1ef2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    1ef9:	12 00 00 
    1efc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1f03:	12 00 00 
    1f06:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    1f0d:	11 00 00 
    1f10:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    1f17:	11 00 00 
    1f1a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm0
    1f21:	10 00 00 
    1f24:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1f2b:	00 00 00 
    1f2e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    1f35:	07 00 00 
    1f38:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    1f3f:	06 00 00 
    1f42:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    1f49:	06 00 00 
    1f4c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    1f53:	06 00 00 
    1f56:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm0
    1f5d:	01 00 00 
    1f60:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    1f67:	0e 00 00 
    1f6a:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    1f71:	00 00 00 
    1f74:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    1f7b:	00 00 00 
    1f7e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1f85:	12 00 00 
    1f88:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    1f8f:	14 00 00 
    1f92:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1f99:	14 00 00 
    1f9c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1fa3:	13 00 00 
    1fa6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm0
    1fad:	13 00 00 
    1fb0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1fb7:	12 00 00 
    1fba:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    1fc1:	12 00 00 
    1fc4:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    1fcb:	11 00 00 
    1fce:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1fd5:	07 00 00 
    1fd8:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    1fdf:	07 00 00 
    1fe2:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    1fe9:	07 00 00 
    1fec:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm0
    1ff3:	07 00 00 
    1ff6:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
    1ffd:	01 00 00 
    2000:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    2007:	10 00 00 
    200a:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    2011:	00 00 00 
    2014:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    201b:	00 00 00 
    201e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    2025:	15 00 00 
    2028:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    202f:	15 00 00 
    2032:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    2039:	15 00 00 
    203c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    2043:	14 00 00 
    2046:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    204d:	14 00 00 
    2050:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    2057:	13 00 00 
    205a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm0
    2061:	13 00 00 
    2064:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm0
    206b:	12 00 00 
    206e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    2075:	08 00 00 
    2078:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm0
    207f:	07 00 00 
    2082:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    2089:	07 00 00 
    208c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
    2093:	07 00 00 
    2096:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    209d:	01 00 00 
    20a0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    20a7:	11 00 00 
    20aa:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    20b1:	00 00 00 
    20b4:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    20bb:	01 00 00 
    20be:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    20c5:	16 00 00 
    20c8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    20cf:	16 00 00 
    20d2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    20d9:	16 00 00 
    20dc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    20e3:	15 00 00 
    20e6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm0
    20ed:	15 00 00 
    20f0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm0
    20f7:	14 00 00 
    20fa:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm0
    2101:	14 00 00 
    2104:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm0
    210b:	14 00 00 
    210e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm0
    2115:	13 00 00 
    2118:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    211f:	08 00 00 
    2122:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    2129:	08 00 00 
    212c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    2133:	08 00 00 
    2136:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    213d:	01 00 00 
    2140:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    2147:	12 00 00 
    214a:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    2151:	01 00 00 
    2154:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    215b:	01 00 00 
    215e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    2165:	17 00 00 
    2168:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    216f:	17 00 00 
    2172:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    2179:	17 00 00 
    217c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    2183:	17 00 00 
    2186:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    218d:	16 00 00 
    2190:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    2197:	15 00 00 
    219a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    21a1:	15 00 00 
    21a4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    21ab:	00 00 00 
    21ae:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    21b5:	09 00 00 
    21b8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    21bf:	08 00 00 
    21c2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    21c9:	08 00 00 
    21cc:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
    21d3:	08 00 00 
    21d6:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
    21dd:	02 00 00 
    21e0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    21e7:	13 00 00 
    21ea:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    21f1:	01 00 00 
    21f4:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    21fb:	01 00 00 
    21fe:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm0
    2205:	16 00 00 
    2208:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    220f:	18 00 00 
    2212:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    2219:	18 00 00 
    221c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    2223:	18 00 00 
    2226:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    222d:	17 00 00 
    2230:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    2237:	17 00 00 
    223a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm0
    2241:	16 00 00 
    2244:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    224b:	16 00 00 
    224e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    2255:	09 00 00 
    2258:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm0
    225f:	09 00 00 
    2262:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    2269:	09 00 00 
    226c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm0
    2273:	08 00 00 
    2276:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    227d:	02 00 00 
    2280:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    2287:	14 00 00 
    228a:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    2291:	01 00 00 
    2294:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    229b:	01 00 00 
    229e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    22a5:	1a 00 00 
    22a8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    22af:	19 00 00 
    22b2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    22b9:	19 00 00 
    22bc:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    22c3:	19 00 00 
    22c6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm0
    22cd:	18 00 00 
    22d0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    22d7:	18 00 00 
    22da:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm0
    22e1:	17 00 00 
    22e4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    22eb:	09 00 00 
    22ee:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    22f5:	09 00 00 
    22f8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm0
    22ff:	09 00 00 
    2302:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    2309:	09 00 00 
    230c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    2313:	03 00 00 
    2316:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
    231d:	04 00 00 
    2320:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    2327:	15 00 00 
    232a:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2331:	01 00 00 
    2334:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    233b:	01 00 00 
    233e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm0
    2345:	1b 00 00 
    2348:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    234f:	1a 00 00 
    2352:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm0
    2359:	1a 00 00 
    235c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    2363:	1a 00 00 
    2366:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    236d:	19 00 00 
    2370:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm0
    2377:	19 00 00 
    237a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    2381:	18 00 00 
    2384:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm0
    238b:	18 00 00 
    238e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    2395:	0a 00 00 
    2398:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm0
    239f:	0a 00 00 
    23a2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
    23a9:	0a 00 00 
    23ac:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
    23b3:	05 00 00 
    23b6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    23bd:	05 00 00 
    23c0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm0
    23c7:	16 00 00 
    23ca:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    23d1:	01 00 00 
    23d4:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    23db:	01 00 00 
    23de:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    23e5:	1c 00 00 
    23e8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    23ef:	1b 00 00 
    23f2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    23f9:	1b 00 00 
    23fc:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    2403:	1b 00 00 
    2406:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    240d:	1a 00 00 
    2410:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    2417:	1a 00 00 
    241a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm0
    2421:	19 00 00 
    2424:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    242b:	19 00 00 
    242e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    2435:	00 00 00 
    2438:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm0
    243f:	0a 00 00 
    2442:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    2449:	05 00 00 
    244c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
    2453:	05 00 00 
    2456:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
    245d:	05 00 00 
    2460:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    2467:	17 00 00 
    246a:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2471:	01 00 00 
    2474:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    247b:	01 00 00 
    247e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm0
    2485:	1a 00 00 
    2488:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm0
    248f:	1d 00 00 
    2492:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    2499:	1c 00 00 
    249c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    24a3:	1c 00 00 
    24a6:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    24ad:	1b 00 00 
    24b0:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm0
    24b7:	1b 00 00 
    24ba:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm0
    24c1:	1b 00 00 
    24c4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    24cb:	1a 00 00 
    24ce:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    24d5:	0a 00 00 
    24d8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm0
    24df:	0a 00 00 
    24e2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    24e9:	05 00 00 
    24ec:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    24f3:	04 00 00 
    24f6:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    24fd:	0a 00 00 
    2500:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    2507:	18 00 00 
    250a:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2511:	01 00 00 
    2514:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    251b:	01 00 00 
    251e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2525:	1e 00 00 
    2528:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm0
    252f:	1e 00 00 
    2532:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm0
    2539:	1e 00 00 
    253c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    2543:	1d 00 00 
    2546:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    254d:	1d 00 00 
    2550:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    2557:	1c 00 00 
    255a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    2561:	1c 00 00 
    2564:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    256b:	0b 00 00 
    256e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    2575:	0b 00 00 
    2578:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm0
    257f:	0b 00 00 
    2582:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    2589:	04 00 00 
    258c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    2593:	04 00 00 
    2596:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
    259d:	0a 00 00 
    25a0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm0
    25a7:	19 00 00 
    25aa:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    25b1:	01 00 00 
    25b4:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    25bb:	02 00 00 
    25be:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm0
    25c5:	20 00 00 
    25c8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    25cf:	1f 00 00 
    25d2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    25d9:	1f 00 00 
    25dc:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    25e3:	1e 00 00 
    25e6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm0
    25ed:	1e 00 00 
    25f0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    25f7:	1d 00 00 
    25fa:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm0
    2601:	1d 00 00 
    2604:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    260b:	1c 00 00 
    260e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    2615:	1c 00 00 
    2618:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm0
    261f:	0b 00 00 
    2622:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    2629:	04 00 00 
    262c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    2633:	04 00 00 
    2636:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    263d:	0b 00 00 
    2640:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2647:	1b 00 00 
    264a:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2651:	02 00 00 
    2654:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    265b:	02 00 00 
    265e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm0
    2665:	1f 00 00 
    2668:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm0
    266f:	21 00 00 
    2672:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm0
    2679:	21 00 00 
    267c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    2683:	20 00 00 
    2686:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    268d:	1f 00 00 
    2690:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm0
    2697:	1f 00 00 
    269a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm0
    26a1:	1e 00 00 
    26a4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    26ab:	1d 00 00 
    26ae:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm0
    26b5:	1d 00 00 
    26b8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    26bf:	01 00 00 
    26c2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    26c9:	03 00 00 
    26cc:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    26d3:	03 00 00 
    26d6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    26dd:	0b 00 00 
    26e0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm0
    26e7:	1c 00 00 
    26ea:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    26f1:	02 00 00 
    26f4:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    26fb:	02 00 00 
    26fe:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm0
    2705:	23 00 00 
    2708:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm0
    270f:	23 00 00 
    2712:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm0
    2719:	22 00 00 
    271c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    2723:	22 00 00 
    2726:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    272d:	21 00 00 
    2730:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm0
    2737:	21 00 00 
    273a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm0
    2741:	20 00 00 
    2744:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm0
    274b:	1f 00 00 
    274e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm0
    2755:	1f 00 00 
    2758:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm0
    275f:	1e 00 00 
    2762:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    2769:	03 00 00 
    276c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    2773:	03 00 00 
    2776:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
    277d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    2784:	1d 00 00 
    2787:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    278e:	02 00 00 
    2791:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    2798:	02 00 00 
    279b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm0
    27a2:	25 00 00 
    27a5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm0
    27ac:	24 00 00 
    27af:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    27b6:	24 00 00 
    27b9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm0
    27c0:	23 00 00 
    27c3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    27ca:	23 00 00 
    27cd:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm0
    27d4:	22 00 00 
    27d7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm0
    27de:	22 00 00 
    27e1:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm0
    27e8:	21 00 00 
    27eb:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    27f2:	20 00 00 
    27f5:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm0
    27fc:	20 00 00 
    27ff:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm0
    2806:	1f 00 00 
    2809:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    2810:	03 00 00 
    2813:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    281a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    2821:	1e 00 00 
    2824:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    282b:	02 00 00 
    282e:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    2835:	02 00 00 
    2838:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    283f:	26 00 00 
    2842:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    2849:	26 00 00 
    284c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm0
    2853:	25 00 00 
    2856:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm0
    285d:	25 00 00 
    2860:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2867:	24 00 00 
    286a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm0
    2871:	24 00 00 
    2874:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm0
    287b:	23 00 00 
    287e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm0
    2885:	23 00 00 
    2888:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm0
    288f:	22 00 00 
    2892:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm0
    2899:	21 00 00 
    289c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm0
    28a3:	21 00 00 
    28a6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm0
    28ad:	20 00 00 
    28b0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm0
    28b7:	20 00 00 
    28ba:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    28c1:	20 00 00 
    28c4:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    28cb:	02 00 00 
    28ce:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    28d5:	02 00 00 
    28d8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm0
    28df:	27 00 00 
    28e2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm0
    28e9:	27 00 00 
    28ec:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm0
    28f3:	26 00 00 
    28f6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm0
    28fd:	26 00 00 
    2900:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm0
    2907:	26 00 00 
    290a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm0
    2911:	25 00 00 
    2914:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm0
    291b:	25 00 00 
    291e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2925:	25 00 00 
    2928:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm0
    292f:	24 00 00 
    2932:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm0
    2939:	24 00 00 
    293c:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm0
    2943:	23 00 00 
    2946:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm0
    294d:	22 00 00 
    2950:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm0
    2957:	22 00 00 
    295a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm0
    2961:	21 00 00 
    2964:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x2a0(%r12,%r13,4)
    296b:	02 00 00 
    296e:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    2975:	02 00 00 
    2978:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm0
    297f:	27 00 00 
    2982:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    2989:	00 00 
    298b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm0
    2992:	27 00 00 
    2995:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    299c:	00 00 
    299e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm0
    29a5:	22 00 00 
    29a8:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    29af:	00 00 
    29b1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm0
    29b8:	27 00 00 
    29bb:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    29c2:	00 00 
    29c4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm0
    29cb:	26 00 00 
    29ce:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    29d5:	00 00 
    29d7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm0
    29de:	27 00 00 
    29e1:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    29e8:	00 00 
    29ea:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm0
    29f1:	26 00 00 
    29f4:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    29fb:	00 00 
    29fd:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm0
    2a04:	26 00 00 
    2a07:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    2a0e:	00 00 
    2a10:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm0
    2a17:	25 00 00 
    2a1a:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    2a21:	00 00 
    2a23:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm0
    2a2a:	25 00 00 
    2a2d:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    2a34:	00 00 
    2a36:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm0
    2a3d:	24 00 00 
    2a40:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    2a47:	00 00 
    2a49:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm0
    2a50:	24 00 00 
    2a53:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    2a5a:	00 00 
    2a5c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm0
    2a63:	23 00 00 
    2a66:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    2a6d:	00 00 
    2a6f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
    2a76:	00 00 00 
    2a79:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    2a80:	00 00 
    2a82:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x2c0(%r12,%r13,4)
    2a89:	02 00 00 
    2a8c:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    2a92:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    2a99:	0b 00 00 
    2a9c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2aa3:	0b 00 00 
    2aa6:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm5
    2aad:	0c 00 00 
    2ab0:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm6
    2ab7:	2b 00 00 
    2aba:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm7
    2ac1:	29 00 00 
    2ac4:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm8
    2acb:	2b 00 00 
    2ace:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm9
    2ad5:	2b 00 00 
    2ad8:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm10
    2adf:	2b 00 00 
    2ae2:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm11
    2ae9:	0c 00 00 
    2aec:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm12
    2af3:	0c 00 00 
    2af6:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm13
    2afd:	0c 00 00 
    2b00:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm14
    2b07:	2b 00 00 
    2b0a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm15
    2b11:	2b 00 00 
    2b14:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm4
    2b1b:	2b 00 00 
    2b1e:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    2b25:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm4
    2b2c:	0d 00 00 
    2b2f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2b34:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2b3b:	00 00 
    2b3d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b42:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2b49:	00 00 
    2b4b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2b5b:	00 00 
    2b5d:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2b62:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    2b69:	00 00 
    2b6b:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2b70:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    2b77:	00 00 
    2b79:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b7e:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    2b85:	00 00 
    2b87:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b97:	00 00 
    2b99:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b9e:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2ba5:	00 00 
    2ba7:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2bac:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    2bb3:	00 00 
    2bb5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2bc5:	00 00 
    2bc7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2bcc:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    2bd3:	00 00 
    2bd5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2bdc:	00 00 
    2bde:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2be5:	00 00 
    2be7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bec:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    2bf3:	00 00 
    2bf5:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2bfa:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    2c01:	00 00 
    2c03:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c08:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2c0f:	00 00 
    2c11:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c21:	00 00 
    2c23:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2c28:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    2c2f:	00 00 
    2c31:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    2c41:	00 00 
    2c43:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c48:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    2c4f:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    2c56:	00 00 
    2c58:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm6
    2c5f:	06 00 00 
    2c62:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm9
    2c69:	04 00 00 
    2c6c:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm13
    2c73:	02 00 00 
    2c76:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    2c7d:	02 00 00 
    2c80:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm4
    2c87:	0d 00 00 
    2c8a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2c8f:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2c96:	00 00 
    2c98:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2c9d:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2ca2:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    2ca9:	00 00 
    2cab:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2cb2:	00 00 
    2cb4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cb9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2cc0:	00 00 
    2cc2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2cc7:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2cce:	00 00 
    2cd0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2cd7:	00 00 
    2cd9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2ce0:	00 00 
    2ce2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2ce7:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2cee:	00 00 
    2cf0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d00:	00 00 
    2d02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2d09:	01 00 00 
    2d0c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2d25:	01 00 00 
    2d28:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2d38:	00 00 
    2d3a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2d3f:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    2d46:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    2d4d:	00 00 
    2d4f:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm4
    2d56:	0d 00 00 
    2d59:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2d69:	00 00 
    2d6b:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    2d70:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2d77:	00 00 
    2d79:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d7e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2d83:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2d88:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2d8d:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    2d94:	00 00 
    2d96:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2d9d:	00 00 
    2d9f:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2da6:	00 00 
    2da8:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2daf:	00 00 
    2db1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2db6:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2dc4:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2dcb:	00 00 
    2dcd:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2dd2:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2dd9:	00 00 
    2ddb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2de2:	00 00 
    2de4:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2deb:	00 00 
    2ded:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2df4:	02 00 00 
    2df7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2e07:	00 00 
    2e09:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2e10:	02 00 00 
    2e13:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2e1a:	00 00 
    2e1c:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2e23:	00 00 
    2e25:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    2e2c:	02 00 00 
    2e2f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2e36:	00 00 
    2e38:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2e3f:	00 00 
    2e41:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    2e48:	01 00 00 
    2e4b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2e5b:	00 00 
    2e5d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    2e64:	02 00 00 
    2e67:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    2e6e:	00 00 00 
    2e71:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm15
    2e78:	06 00 00 
    2e7b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm4
    2e82:	0e 00 00 
    2e85:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e8a:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2e91:	00 00 
    2e93:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2e98:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2e9d:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2ea2:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2ea9:	00 00 
    2eab:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2eb0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2eb7:	06 00 00 
    2eba:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2ec1:	00 00 
    2ec3:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2eca:	00 00 
    2ecc:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2ed3:	00 00 
    2ed5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2ee5:	00 00 
    2ee7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2eec:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2ef3:	00 00 
    2ef5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2efa:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2f01:	00 00 
    2f03:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2f0a:	05 00 00 
    2f0d:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2f1d:	00 00 
    2f1f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2f26:	04 00 00 
    2f29:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2f39:	00 00 
    2f3b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2f42:	03 00 00 
    2f45:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2f55:	00 00 
    2f57:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2f5e:	03 00 00 
    2f61:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    2f68:	00 00 00 
    2f6b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm4
    2f72:	0e 00 00 
    2f75:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f7a:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2f81:	00 00 
    2f83:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f88:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f8d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2f92:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    2f99:	00 00 
    2f9b:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2fa2:	00 00 
    2fa4:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    2fab:	00 00 
    2fad:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2fb4:	00 00 
    2fb6:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2fbd:	00 00 
    2fbf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fc4:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    2fcb:	00 00 
    2fcd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2fd2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fd9:	00 00 
    2fdb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2fe0:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    2fe7:	00 00 
    2fe9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2fee:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    2ff5:	00 00 
    2ff7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2ffe:	00 00 
    3000:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3007:	00 00 
    3009:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    300e:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    3015:	00 00 
    3017:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3027:	00 00 
    3029:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3030:	06 00 00 
    3033:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3043:	00 00 
    3045:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    304c:	06 00 00 
    304f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3056:	00 00 
    3058:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    305f:	00 00 
    3061:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3068:	05 00 00 
    306b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    307b:	00 00 
    307d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3084:	0c 00 00 
    3087:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    308e:	00 00 00 
    3091:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    3098:	00 00 00 
    309b:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm4
    30a2:	10 00 00 
    30a5:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    30aa:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    30b1:	00 00 
    30b3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    30b8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    30bd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    30c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30c7:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    30ce:	00 00 
    30d0:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    30d7:	00 00 
    30d9:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    30e0:	00 00 
    30e2:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    30e9:	00 00 
    30eb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    30fb:	00 00 
    30fd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3102:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    3109:	00 00 
    310b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3110:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3117:	00 00 
    3119:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3120:	07 00 00 
    3123:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3133:	00 00 
    3135:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    313c:	06 00 00 
    313f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3146:	00 00 
    3148:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    314f:	00 00 
    3151:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3158:	06 00 00 
    315b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3162:	00 00 
    3164:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    316b:	00 00 
    316d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3174:	06 00 00 
    3177:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    317e:	00 00 
    3180:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3187:	00 00 
    3189:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3190:	01 00 00 
    3193:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    319a:	00 00 00 
    319d:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm4
    31a4:	11 00 00 
    31a7:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    31ac:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    31b3:	00 00 
    31b5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    31ba:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    31bf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31c4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31c9:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    31d0:	00 00 
    31d2:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    31d9:	00 00 
    31db:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    31e2:	00 00 
    31e4:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    31eb:	00 00 
    31ed:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    31f4:	00 00 
    31f6:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    31fd:	00 00 
    31ff:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3204:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    320b:	00 00 
    320d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3212:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3219:	00 00 
    321b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3222:	07 00 00 
    3225:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    322a:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    3231:	00 00 
    3233:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3243:	00 00 
    3245:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    324c:	07 00 00 
    324f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3256:	00 00 
    3258:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    325f:	00 00 
    3261:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3268:	07 00 00 
    326b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3272:	00 00 
    3274:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    327b:	00 00 
    327d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3284:	07 00 00 
    3287:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    328e:	00 00 
    3290:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3297:	00 00 
    3299:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    32a0:	01 00 00 
    32a3:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    32aa:	01 00 00 
    32ad:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm4
    32b4:	12 00 00 
    32b7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32bc:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    32c3:	00 00 
    32c5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32ca:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    32d1:	00 00 
    32d3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    32d8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    32dd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    32e2:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    32e9:	00 00 
    32eb:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    32f2:	00 00 
    32f4:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    32fb:	00 00 
    32fd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3304:	00 00 
    3306:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    330d:	00 00 
    330f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3314:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    3319:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    3320:	00 00 
    3322:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3329:	08 00 00 
    332c:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    3333:	00 00 
    3335:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    333a:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3341:	00 00 
    3343:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    334a:	07 00 00 
    334d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3354:	00 00 
    3356:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    335d:	00 00 
    335f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3366:	07 00 00 
    3369:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3370:	00 00 
    3372:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3379:	00 00 
    337b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3382:	07 00 00 
    3385:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3395:	00 00 
    3397:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    339e:	01 00 00 
    33a1:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    33a8:	01 00 00 
    33ab:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm4
    33b2:	13 00 00 
    33b5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33ba:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    33c1:	00 00 
    33c3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    33cd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    33d2:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    33d9:	00 00 
    33db:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    33e2:	00 00 
    33e4:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    33eb:	00 00 
    33ed:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    33f4:	00 00 
    33f6:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    33fd:	00 00 
    33ff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3404:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    340b:	00 00 
    340d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3412:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3419:	00 00 
    341b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3420:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    3427:	00 00 
    3429:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    342e:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    3435:	00 00 
    3437:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    343e:	00 00 
    3440:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3447:	00 00 
    3449:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    344e:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    3455:	00 00 
    3457:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3467:	00 00 
    3469:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3470:	08 00 00 
    3473:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    347a:	00 00 
    347c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3483:	00 00 
    3485:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    348c:	08 00 00 
    348f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    349f:	00 00 
    34a1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    34a8:	08 00 00 
    34ab:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    34bb:	00 00 
    34bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    34c4:	01 00 00 
    34c7:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    34ce:	01 00 00 
    34d1:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    34d8:	00 00 00 
    34db:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm4
    34e2:	14 00 00 
    34e5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    34ea:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    34f1:	00 00 
    34f3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    34f8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    34fd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3502:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3507:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    350e:	00 00 
    3510:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    3517:	00 00 
    3519:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3520:	00 00 
    3522:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    3529:	00 00 
    352b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3532:	00 00 
    3534:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    353b:	00 00 
    353d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3542:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3549:	00 00 
    354b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3550:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3557:	00 00 
    3559:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3560:	09 00 00 
    3563:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    356a:	00 00 
    356c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3573:	00 00 
    3575:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    357c:	08 00 00 
    357f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    358f:	00 00 
    3591:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3598:	08 00 00 
    359b:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    35ab:	00 00 
    35ad:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    35b4:	08 00 00 
    35b7:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    35c7:	00 00 
    35c9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    35d0:	02 00 00 
    35d3:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    35da:	01 00 00 
    35dd:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    35e4:	15 00 00 
    35e7:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    35ec:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    35f3:	00 00 
    35f5:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    35fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    35ff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3604:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3609:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3610:	00 00 
    3612:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    3619:	00 00 
    361b:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    3622:	00 00 
    3624:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    362b:	00 00 
    362d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3634:	00 00 
    3636:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    363d:	00 00 
    363f:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    3644:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    364b:	00 00 
    364d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3652:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3659:	00 00 
    365b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3660:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3667:	00 00 
    3669:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3679:	00 00 
    367b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3682:	09 00 00 
    3685:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3695:	00 00 
    3697:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    369e:	09 00 00 
    36a1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    36b1:	00 00 
    36b3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    36ba:	09 00 00 
    36bd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    36cd:	00 00 
    36cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    36d6:	08 00 00 
    36d9:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    36e9:	00 00 
    36eb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    36f2:	02 00 00 
    36f5:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    36fc:	01 00 00 
    36ff:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm4
    3706:	16 00 00 
    3709:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    370e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3713:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3718:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    371d:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    3724:	00 00 
    3726:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    372b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3730:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    3737:	09 00 00 
    373a:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    3741:	00 00 
    3743:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    374a:	00 00 
    374c:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3753:	00 00 
    3755:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    375c:	00 00 
    375e:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3765:	00 00 
    3767:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3777:	00 00 
    3779:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    377e:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3785:	00 00 
    3787:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    378e:	09 00 00 
    3791:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3798:	00 00 
    379a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    37a1:	00 00 
    37a3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    37aa:	09 00 00 
    37ad:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    37b4:	00 00 
    37b6:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    37bd:	00 00 
    37bf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    37c6:	09 00 00 
    37c9:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    37d0:	00 00 
    37d2:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    37d9:	00 00 
    37db:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    37e2:	03 00 00 
    37e5:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    37f5:	00 00 
    37f7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    37fe:	04 00 00 
    3801:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    3808:	01 00 00 
    380b:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm4
    3812:	17 00 00 
    3815:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    381a:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    3821:	00 00 
    3823:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3828:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    382f:	00 00 
    3831:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3836:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    383b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3840:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    3847:	00 00 
    3849:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3850:	00 00 
    3852:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3859:	00 00 
    385b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3862:	00 00 
    3864:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    386b:	00 00 
    386d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3872:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3877:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    387e:	00 00 
    3880:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3887:	00 00 
    3889:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    388e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3895:	00 00 
    3897:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    389e:	0a 00 00 
    38a1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    38b1:	00 00 
    38b3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    38ba:	0a 00 00 
    38bd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    38c4:	00 00 
    38c6:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    38cd:	00 00 
    38cf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    38d6:	0a 00 00 
    38d9:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    38e0:	00 00 
    38e2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    38e9:	00 00 
    38eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    38f2:	05 00 00 
    38f5:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    38fc:	00 00 
    38fe:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3905:	00 00 
    3907:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    390e:	05 00 00 
    3911:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    3918:	01 00 00 
    391b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm4
    3922:	18 00 00 
    3925:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    392a:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3931:	00 00 
    3933:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3938:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    393f:	00 00 
    3941:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3946:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    394b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3950:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3957:	00 00 
    3959:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    3960:	00 00 
    3962:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3969:	00 00 
    396b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    397b:	00 00 
    397d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3982:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3987:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    398e:	00 00 
    3990:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    3997:	00 00 
    3999:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    399e:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    39a5:	00 00 
    39a7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    39ae:	00 00 00 
    39b1:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    39b8:	00 00 
    39ba:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    39c1:	00 00 
    39c3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    39ca:	0a 00 00 
    39cd:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    39dd:	00 00 
    39df:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    39e6:	05 00 00 
    39e9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    39f0:	00 00 
    39f2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    39f9:	00 00 
    39fb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3a02:	05 00 00 
    3a05:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3a0c:	00 00 
    3a0e:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3a15:	00 00 
    3a17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3a1e:	05 00 00 
    3a21:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    3a28:	01 00 00 
    3a2b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm4
    3a32:	19 00 00 
    3a35:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3a3a:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3a41:	00 00 
    3a43:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3a48:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3a4d:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    3a52:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3a57:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3a5e:	00 00 
    3a60:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3a67:	00 00 
    3a69:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3a70:	00 00 
    3a72:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3a79:	00 00 
    3a7b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3a82:	00 00 
    3a84:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    3a8b:	00 00 
    3a8d:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    3a92:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3aa0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3aa7:	00 00 
    3aa9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3aae:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3ab5:	00 00 
    3ab7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3abe:	00 00 
    3ac0:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3ac7:	00 00 
    3ac9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3ad0:	0a 00 00 
    3ad3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3ada:	00 00 
    3adc:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3ae3:	00 00 
    3ae5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3aec:	0a 00 00 
    3aef:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3aff:	00 00 
    3b01:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3b08:	05 00 00 
    3b0b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3b1b:	00 00 
    3b1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    3b24:	04 00 00 
    3b27:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3b37:	00 00 
    3b39:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3b40:	0a 00 00 
    3b43:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    3b4a:	02 00 00 
    3b4d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm4
    3b54:	1b 00 00 
    3b57:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b5c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3b61:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b66:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b6b:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    3b70:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3b77:	00 00 
    3b79:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b7e:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3b85:	00 00 
    3b87:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm15
    3b8e:	0b 00 00 
    3b91:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    3b98:	0b 00 00 
    3b9b:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3ba2:	00 00 
    3ba4:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3bab:	00 00 
    3bad:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3bb4:	00 00 
    3bb6:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3bbd:	00 00 
    3bbf:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3bc6:	00 00 
    3bc8:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    3bcf:	00 00 
    3bd1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3bd6:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3bdd:	00 00 
    3bdf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3be6:	0b 00 00 
    3be9:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3bf0:	00 00 
    3bf2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3bf9:	00 00 
    3bfb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3c02:	04 00 00 
    3c05:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3c0c:	00 00 
    3c0e:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3c15:	00 00 
    3c17:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3c1e:	04 00 00 
    3c21:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3c31:	00 00 
    3c33:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3c3a:	0a 00 00 
    3c3d:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    3c44:	02 00 00 
    3c47:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm4
    3c4e:	1c 00 00 
    3c51:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c56:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3c5d:	00 00 
    3c5f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c64:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c69:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3c6e:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3c75:	00 00 
    3c77:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3c7e:	00 00 
    3c80:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3c87:	00 00 
    3c89:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3c90:	00 00 
    3c92:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3c99:	00 00 
    3c9b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ca0:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3ca7:	00 00 
    3ca9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3cae:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    3cb5:	00 00 
    3cb7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cbc:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3cc3:	00 00 
    3cc5:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3cca:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3cd1:	00 00 
    3cd3:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3cd8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3cdf:	00 00 
    3ce1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    3ce8:	0b 00 00 
    3ceb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3cfb:	00 00 
    3cfd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    3d04:	04 00 00 
    3d07:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3d17:	00 00 
    3d19:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3d20:	04 00 00 
    3d23:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3d2a:	00 00 
    3d2c:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3d33:	00 00 
    3d35:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    3d3c:	0b 00 00 
    3d3f:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    3d46:	02 00 00 
    3d49:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm4
    3d50:	1d 00 00 
    3d53:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d58:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    3d5f:	00 00 
    3d61:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d66:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3d6d:	00 00 
    3d6f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d74:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d79:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    3d80:	00 00 
    3d82:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3d89:	00 00 
    3d8b:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3d92:	00 00 
    3d94:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    3d9b:	00 00 
    3d9d:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    3da2:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3da9:	00 00 
    3dab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3db0:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3db7:	00 00 
    3db9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3dbe:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3dc5:	00 00 
    3dc7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    3dce:	03 00 00 
    3dd1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3dd6:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3ddd:	00 00 
    3ddf:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3de6:	00 00 
    3de8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3def:	00 00 
    3df1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3df8:	03 00 00 
    3dfb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e00:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3e07:	00 00 
    3e09:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    3e10:	01 00 00 
    3e13:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e22:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3e29:	0b 00 00 
    3e2c:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    3e33:	02 00 00 
    3e36:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm4
    3e3d:	1e 00 00 
    3e40:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e45:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    3e4c:	00 00 
    3e4e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e53:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3e5a:	00 00 
    3e5c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3e61:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    3e68:	00 00 
    3e6a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3e70:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    3e77:	00 00 
    3e79:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e7e:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    3e85:	00 00 
    3e87:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e8c:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3e93:	00 00 
    3e95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e9a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3ea1:	00 00 
    3ea3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3eaa:	03 00 00 
    3ead:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3eb2:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    3eb9:	00 00 
    3ebb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ec0:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    3ec7:	00 00 
    3ec9:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3ed0:	00 00 
    3ed2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3ed8:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    3edf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ee4:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    3eeb:	00 00 
    3eed:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3ef3:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    3efa:	00 00 
    3efc:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    3f01:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3f08:	00 00 
    3f0a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    3f11:	03 00 00 
    3f14:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    3f1b:	02 00 00 
    3f1e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    3f25:	03 00 00 
    3f28:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm4
    3f2f:	20 00 00 
    3f32:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f37:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    3f3e:	00 00 
    3f40:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f45:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    3f4c:	00 00 
    3f4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f53:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    3f5a:	00 00 
    3f5c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f61:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    3f68:	00 00 
    3f6a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f6f:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    3f76:	00 00 
    3f78:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f7d:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    3f84:	00 00 
    3f86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f8b:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    3f92:	00 00 
    3f94:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f99:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    3fa0:	00 00 
    3fa2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3fa7:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    3fae:	00 00 
    3fb0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fb5:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    3fbc:	00 00 
    3fbe:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    3fc3:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3fca:	00 00 
    3fcc:	c4 e2 7d a8 4c 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm1
    3fd3:	c4 a1 7c 10 84 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm0
    3fda:	02 00 00 
    3fdd:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm4
    3fe4:	21 00 00 
    3fe7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fec:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    3ff3:	00 00 
    3ff5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3ffa:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    4001:	00 00 
    4003:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4008:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    400f:	00 00 
    4011:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4016:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
    401d:	00 00 
    401f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4024:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    402b:	00 00 
    402d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4032:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4039:	00 00 
    403b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4040:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4047:	00 00 
    4049:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    404e:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    4055:	00 00 
    4057:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    405c:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4063:	00 00 
    4065:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    406a:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4071:	00 00 
    4073:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4078:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    407f:	00 00 
    4081:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4086:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    408d:	00 00 
    408f:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4094:	c4 a1 7c 10 84 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm0
    409b:	02 00 00 
    409e:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    40a5:	00 00 
    40a7:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    40ae:	00 00 00 
    40b1:	49 81 c5 b8 00 00 00 	add    $0xb8,%r13
    40b8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    40bd:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    40c4:	00 00 
    40c6:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    40cd:	00 00 
    40cf:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    40df:	00 00 
    40e1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    40e6:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    40eb:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    40f2:	00 00 
    40f4:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    40fb:	00 00 
    40fd:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    410d:	00 00 
    410f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4114:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    4119:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4120:	00 00 
    4122:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    4129:	00 00 
    412b:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4132:	00 00 
    4134:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4144:	00 00 
    4146:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    414b:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4152:	00 00 
    4154:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4159:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    415e:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    4165:	00 00 
    4167:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    416e:	00 00 
    4170:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    4177:	00 00 
    4179:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    417e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4183:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    418a:	00 00 
    418c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4191:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4195:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    419a:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    41a1:	00 00 
    41a3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41a8:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    41ad:	0f 82 5d c2 ff ff    	jb     410 <_Z5benchv+0x2e0>
    41b3:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    41ba:	00 00 
    41bc:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    41c1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    41c6:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    41cb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41d1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41db:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    41df:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    41e6:	00 00 
    41e8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    41ee:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    41f2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    41f9:	00 00 
    41fb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4201:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4205:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    420a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4210:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4214:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4218:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    421e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4222:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4228:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    422d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4231:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4235:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    423b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4241:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4246:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    424a:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    4250:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4254:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4258:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    425c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4260:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    4267:	00 00 
    4269:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    426f:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
    4273:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4279:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    427d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4283:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4287:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    428b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4291:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4295:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    429b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    429f:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    42a5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    42a9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    42ad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    42b2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    42b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    42bc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    42c0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    42c6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    42cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    42d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    42d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    42da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    42df:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    42e4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42ea:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    42ef:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    42f3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    42f7:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    42fe:	00 00 
    4300:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4305:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    430b:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4310:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4317:	00 00 
    4319:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    431e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4324:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4328:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    432e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4332:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4338:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    433c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4340:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4346:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    434a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4351:	00 00 
    4353:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4357:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    435d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4361:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4367:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    436b:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    4371:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    4375:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    437b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    437f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4383:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4387:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    438b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    438f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4393:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4397:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    439c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    43a2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    43a7:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    43ad:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    43b3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    43b9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    43bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    43c7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    43cb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    43cf:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    43d5:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    43db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    43e1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    43e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    43ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    43f3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    43f7:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    43fd:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4403:	48 83 c6 0e          	add    $0xe,%rsi
    4407:	48 39 c6             	cmp    %rax,%rsi
    440a:	0f 82 a0 bd ff ff    	jb     1b0 <_Z5benchv+0x80>
    4410:	0f 31                	rdtsc  
    4412:	48 c1 e2 20          	shl    $0x20,%rdx
    4416:	48 09 c2             	or     %rax,%rdx
    4419:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 441f <_Z5benchv+0x42ef>
    441f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4424:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 442c <_Z5benchv+0x42fc>
    442b:	00 
    442c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4434 <_Z5benchv+0x4304>
    4433:	00 
    4434:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4437:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    443b:	0f af d1             	imul   %ecx,%edx
    443e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4444:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4448:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    444e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4452:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4456:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    445a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    445e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4462:	48 81 c4 08 2c 00 00 	add    $0x2c08,%rsp
    4469:	5b                   	pop    %rbx
    446a:	41 5c                	pop    %r12
    446c:	41 5d                	pop    %r13
    446e:	41 5e                	pop    %r14
    4470:	41 5f                	pop    %r15
    4472:	5d                   	pop    %rbp
    4473:	c5 f8 77             	vzeroupper 
    4476:	c3                   	retq   
    4477:	90                   	nop
    4478:	90                   	nop
    4479:	90                   	nop
    447a:	90                   	nop
    447b:	90                   	nop
    447c:	90                   	nop
    447d:	90                   	nop
    447e:	90                   	nop
    447f:	90                   	nop

0000000000004480 <_Z6enablev>:
    4480:	31 c0                	xor    %eax,%eax
    4482:	c3                   	retq   
    4483:	90                   	nop
    4484:	90                   	nop
    4485:	90                   	nop
    4486:	90                   	nop
    4487:	90                   	nop
    4488:	90                   	nop
    4489:	90                   	nop
    448a:	90                   	nop
    448b:	90                   	nop
    448c:	90                   	nop
    448d:	90                   	nop
    448e:	90                   	nop
    448f:	90                   	nop

0000000000004490 <_Z9n_reg_maxv>:
    4490:	b8 75 01 00 00       	mov    $0x175,%eax
    4495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
