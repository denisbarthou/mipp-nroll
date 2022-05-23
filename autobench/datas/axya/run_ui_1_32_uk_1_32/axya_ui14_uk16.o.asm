
axya_ui14_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 07 00 00    	imul   $0x700,%ecx,%eax
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
     13a:	48 81 ec e8 1f 00 00 	sub    $0x1fe8,%rsp
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
     16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e e1 2e 00 00    	jle    305e <_Z5benchv+0x2f2e>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1a5:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     1aa:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 4e 02          	lea    0x2(%rsi),%rcx
     1bc:	48 8d 56 04          	lea    0x4(%rsi),%rdx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d8:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1dc:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
     1e0:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1e5:	48 83 cf 01          	or     $0x1,%rdi
     1e9:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1ee:	48 8d 4e 03          	lea    0x3(%rsi),%rcx
     1f2:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1f9:	00 
     1fa:	48 8d 56 0d          	lea    0xd(%rsi),%rdx
     1fe:	44 0f af d0          	imul   %eax,%r10d
     202:	44 0f af e8          	imul   %eax,%r13d
     206:	44 0f af f8          	imul   %eax,%r15d
     20a:	44 0f af d8          	imul   %eax,%r11d
     20e:	44 0f af f0          	imul   %eax,%r14d
     212:	44 0f af e0          	imul   %eax,%r12d
     216:	0f af d8             	imul   %eax,%ebx
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	0f af c8             	imul   %eax,%ecx
     220:	0f af d0             	imul   %eax,%edx
     223:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     22a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     231:	00 00 
     233:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     23a:	0f af f8             	imul   %eax,%edi
     23d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     244:	00 00 
     246:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     24d:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     254:	00 00 
     256:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     25d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     26d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     27d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     28d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     29d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2ad:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2bd:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2cd:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2dd:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     2ed:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     2fd:	89 f5                	mov    %esi,%ebp
     2ff:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     304:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     309:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     310:	00 
     311:	0f af e8             	imul   %eax,%ebp
     314:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	0f af f0             	imul   %eax,%esi
     324:	0f af c8             	imul   %eax,%ecx
     327:	48 63 c2             	movslq %edx,%rax
     32a:	49 63 d2             	movslq %r10d,%rdx
     32d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     334:	00 00 
     336:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     33f:	49 63 d5             	movslq %r13d,%rdx
     342:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     347:	49 63 c0             	movslq %r8d,%rax
     34a:	4c 63 c3             	movslq %ebx,%r8
     34d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     354:	00 00 
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     35f:	49 63 d7             	movslq %r15d,%rdx
     362:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     367:	4d 63 c4             	movslq %r12d,%r8
     36a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     36f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     381:	49 63 d3             	movslq %r11d,%rdx
     384:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     389:	4d 63 c6             	movslq %r14d,%r8
     38c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     393:	00 00 
     395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     399:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     39e:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     3a3:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3a8:	4c 63 c1             	movslq %ecx,%r8
     3ab:	48 63 ce             	movslq %esi,%rcx
     3ae:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     3c0:	48 63 cd             	movslq %ebp,%rcx
     3c3:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     3c8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	48 89 0c 24          	mov    %rcx,(%rsp)
     3d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e0:	00 00 
     3e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ed:	00 00 
     3ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3fa:	00 00 
     3fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     400:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     405:	48 63 d7             	movslq %edi,%rdx
     408:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     40f:	00 00 
     411:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     415:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     41a:	ba 00 00 00 00       	mov    $0x0,%edx
     41f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     426:	00 00 
     428:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     433:	00 00 
     435:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     439:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     440:	00 00 
     442:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     446:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     44d:	00 00 
     44f:	90                   	nop
     450:	48 8b 04 24          	mov    (%rsp),%rax
     454:	48 89 d1             	mov    %rdx,%rcx
     457:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
     45e:	00 00 
     460:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     467:	00 00 
     469:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
     470:	00 00 
     472:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     479:	00 00 
     47b:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
     482:	00 00 
     484:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
     48b:	00 00 
     48d:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
     494:	00 00 
     496:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
     49d:	00 00 
     49f:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
     4a6:	00 00 
     4a8:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
     4af:	00 00 
     4b1:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     4b6:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     4ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4bf:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     4c3:	c4 c1 7c 10 0c 91    	vmovups (%r9,%rdx,4),%ymm1
     4c9:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     4d0:	00 
     4d1:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     4d6:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     4da:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4df:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     4e4:	c4 81 7c 10 24 a1    	vmovups (%r9,%r12,4),%ymm4
     4ea:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     4f1:	00 00 
     4f3:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     4fa:	00 
     4fb:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     4ff:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     504:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     509:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     510:	04 00 00 
     513:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
     51a:	00 00 
     51c:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     522:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
     529:	00 00 
     52b:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     532:	00 
     533:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     537:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     53c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     543:	00 00 
     545:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     54a:	c4 81 7c 10 0c b9    	vmovups (%r9,%r15,4),%ymm1
     550:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     554:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     559:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     560:	00 00 
     562:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     567:	c4 81 7c 10 0c a9    	vmovups (%r9,%r13,4),%ymm1
     56d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     571:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     576:	49 89 dc             	mov    %rbx,%r12
     579:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     580:	00 00 
     582:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     587:	c4 c1 7c 10 0c 99    	vmovups (%r9,%rbx,4),%ymm1
     58d:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     591:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     596:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     59d:	00 00 
     59f:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     5a4:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
     5aa:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     5ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     5b3:	c4 81 7c 10 ac b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm5
     5ba:	01 00 00 
     5bd:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     5c4:	00 00 
     5c6:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     5cb:	c4 81 7c 10 0c b1    	vmovups (%r9,%r14,4),%ymm1
     5d1:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     5d5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5da:	c4 81 7c 10 3c 81    	vmovups (%r9,%r8,4),%ymm7
     5e0:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     5f0:	00 00 
     5f2:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     5f7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
     5fe:	03 00 00 
     601:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     608:	00 00 
     60a:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     60e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     613:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     61a:	00 00 
     61c:	c4 c1 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm7
     622:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     626:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     62a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     631:	00 
     632:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     637:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     63e:	00 00 
     640:	c4 c2 45 b8 c5       	vfmadd231ps %ymm13,%ymm7,%ymm0
     645:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     64c:	00 
     64d:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     651:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     658:	00 
     659:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     65f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     664:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     66b:	00 
     66c:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     673:	00 00 
     675:	c4 c2 45 b8 c1       	vfmadd231ps %ymm9,%ymm7,%ymm0
     67a:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     67e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     683:	c4 c1 7c 10 3c 91    	vmovups (%r9,%rdx,4),%ymm7
     689:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     68e:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     692:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     697:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     69e:	00 00 
     6a0:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     6a5:	c4 c1 7c 10 3c a9    	vmovups (%r9,%rbp,4),%ymm7
     6ab:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     6b0:	4c 89 fd             	mov    %r15,%rbp
     6b3:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6ba:	00 00 
     6bc:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     6c1:	c4 c1 7c 10 3c 81    	vmovups (%r9,%rax,4),%ymm7
     6c7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     6ce:	00 
     6cf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     6d6:	03 00 00 
     6d9:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
     6e0:	00 00 
     6e2:	c4 c1 7c 10 7c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm7
     6e9:	c4 c1 7c 10 4c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm1
     6f0:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     6f7:	00 00 
     6f9:	c4 c1 7c 10 7c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm7
     700:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     707:	00 
     708:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     70e:	c4 81 7c 10 4c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm1
     715:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     71c:	00 00 
     71e:	c4 c1 7c 10 7c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm7
     725:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     72c:	00 00 
     72e:	c4 c1 7c 10 8c 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm1
     735:	00 00 00 
     738:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     73f:	00 00 
     741:	c4 c1 7c 10 7c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm7
     748:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     74f:	00 00 
     751:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     758:	00 00 
     75a:	c4 c1 7c 10 7c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm7
     761:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     766:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     76d:	00 00 
     76f:	c4 c1 7c 10 7c b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm7
     776:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     77d:	00 00 
     77f:	c4 c1 7c 10 7c b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm7
     786:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     78d:	00 00 
     78f:	c4 c1 7c 10 7c b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm7
     796:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     79d:	00 
     79e:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     7a5:	00 00 
     7a7:	c4 81 7c 10 7c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm7
     7ae:	c4 c1 7c 10 8c b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm1
     7b5:	00 00 00 
     7b8:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     7bf:	00 00 
     7c1:	c4 81 7c 10 7c b9 40 	vmovups 0x40(%r9,%r15,4),%ymm7
     7c8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     7cf:	00 00 
     7d1:	c4 c1 7c 10 8c a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm1
     7d8:	01 00 00 
     7db:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     7e2:	00 00 
     7e4:	c4 81 7c 10 7c b9 60 	vmovups 0x60(%r9,%r15,4),%ymm7
     7eb:	4d 89 df             	mov    %r11,%r15
     7ee:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     7f5:	00 00 
     7f7:	c4 81 7c 10 8c a1 60 	vmovups 0x160(%r9,%r12,4),%ymm1
     7fe:	01 00 00 
     801:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     808:	00 00 
     80a:	c4 81 7c 10 7c a9 20 	vmovups 0x20(%r9,%r13,4),%ymm7
     811:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     821:	00 00 
     823:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     82a:	00 00 
     82c:	c4 81 7c 10 7c a9 40 	vmovups 0x40(%r9,%r13,4),%ymm7
     833:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     83a:	00 00 
     83c:	c4 81 7c 10 7c a9 60 	vmovups 0x60(%r9,%r13,4),%ymm7
     843:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     84a:	00 00 
     84c:	c4 c1 7c 10 7c 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm7
     853:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     85a:	00 00 
     85c:	c4 c1 7c 10 7c 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm7
     863:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     86a:	00 00 
     86c:	c4 c1 7c 10 7c 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm7
     873:	4c 89 c3             	mov    %r8,%rbx
     876:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     87d:	00 00 
     87f:	c4 81 7c 10 7c 99 20 	vmovups 0x20(%r9,%r11,4),%ymm7
     886:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 7c 99 40 	vmovups 0x40(%r9,%r11,4),%ymm7
     896:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     89d:	00 00 
     89f:	c4 81 7c 10 7c 99 60 	vmovups 0x60(%r9,%r11,4),%ymm7
     8a6:	49 89 fb             	mov    %rdi,%r11
     8a9:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     8b0:	00 00 
     8b2:	c4 81 7c 10 7c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm7
     8b9:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     8c0:	00 00 
     8c2:	c4 81 7c 10 7c b1 40 	vmovups 0x40(%r9,%r14,4),%ymm7
     8c9:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     8d0:	00 00 
     8d2:	c4 81 7c 10 7c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm7
     8d9:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     8e0:	00 00 
     8e2:	c4 81 7c 10 7c 81 20 	vmovups 0x20(%r9,%r8,4),%ymm7
     8e9:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     8f0:	00 00 
     8f2:	c4 81 7c 10 7c 81 40 	vmovups 0x40(%r9,%r8,4),%ymm7
     8f9:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     900:	00 00 
     902:	c4 81 7c 10 7c 81 60 	vmovups 0x60(%r9,%r8,4),%ymm7
     909:	49 89 d0             	mov    %rdx,%r8
     90c:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     913:	00 00 
     915:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     91c:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     923:	00 00 
     925:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     92c:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
     93c:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     943:	00 
     944:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 7c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm7
     954:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     95b:	00 00 
     95d:	c4 81 7c 10 7c 91 60 	vmovups 0x60(%r9,%r10,4),%ymm7
     964:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     96b:	00 00 
     96d:	c4 c1 7c 10 7c 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm7
     974:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     97b:	00 00 
     97d:	c4 c1 7c 10 7c 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm7
     984:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 7c 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm7
     994:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     99b:	00 
     99c:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     9a3:	00 00 
     9a5:	c4 c1 7c 10 7c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm7
     9ac:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     9b3:	00 00 
     9b5:	c4 c1 7c 10 7c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm7
     9bc:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     9c3:	00 00 
     9c5:	c4 c1 7c 10 7c 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm7
     9cc:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     9d3:	00 00 
     9d5:	c4 c1 7c 10 7c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm7
     9dc:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     9e3:	00 00 
     9e5:	c4 c1 7c 10 7c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm7
     9ec:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     9f3:	00 00 
     9f5:	c4 c1 7c 10 7c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm7
     9fc:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     a03:	00 00 
     a05:	c4 c1 7c 10 bc 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm7
     a0c:	00 00 00 
     a0f:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     a16:	00 00 
     a18:	c4 c1 7c 10 bc b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm7
     a1f:	00 00 00 
     a22:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     a29:	00 00 
     a2b:	c4 c1 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm7
     a32:	00 00 00 
     a35:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 bc a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm7
     a45:	00 00 00 
     a48:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     a4f:	00 00 
     a51:	c4 81 7c 10 bc a9 80 	vmovups 0x80(%r9,%r13,4),%ymm7
     a58:	00 00 00 
     a5b:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 bc a1 80 	vmovups 0x80(%r9,%r12,4),%ymm7
     a6b:	00 00 00 
     a6e:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     a75:	00 00 
     a77:	c4 81 7c 10 bc b9 80 	vmovups 0x80(%r9,%r15,4),%ymm7
     a7e:	00 00 00 
     a81:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 bc b1 80 	vmovups 0x80(%r9,%r14,4),%ymm7
     a91:	00 00 00 
     a94:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 bc 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm7
     aa4:	00 00 00 
     aa7:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 bc 99 80 	vmovups 0x80(%r9,%r11,4),%ymm7
     ab7:	00 00 00 
     aba:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 bc 91 80 	vmovups 0x80(%r9,%r10,4),%ymm7
     aca:	00 00 00 
     acd:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 bc 81 80 	vmovups 0x80(%r9,%r8,4),%ymm7
     add:	00 00 00 
     ae0:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     ae7:	00 00 
     ae9:	c4 c1 7c 10 bc 81 80 	vmovups 0x80(%r9,%rax,4),%ymm7
     af0:	00 00 00 
     af3:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 bc 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm7
     b03:	00 00 00 
     b06:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     b0d:	00 00 
     b0f:	c4 c1 7c 10 bc b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm7
     b16:	00 00 00 
     b19:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     b20:	00 00 
     b22:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     b29:	00 00 00 
     b2c:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     b33:	00 00 
     b35:	c4 c1 7c 10 bc a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm7
     b3c:	00 00 00 
     b3f:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     b46:	00 00 
     b48:	c4 81 7c 10 bc a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm7
     b4f:	00 00 00 
     b52:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 bc a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm7
     b62:	00 00 00 
     b65:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm7
     b75:	00 00 00 
     b78:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 bc b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm7
     b88:	00 00 00 
     b8b:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 bc 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm7
     b9b:	00 00 00 
     b9e:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 bc 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm7
     bae:	00 00 00 
     bb1:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 bc 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm7
     bc1:	00 00 00 
     bc4:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     bcb:	00 00 
     bcd:	c4 81 7c 10 bc 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm7
     bd4:	00 00 00 
     bd7:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     bde:	00 00 
     be0:	c4 c1 7c 10 bc 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm7
     be7:	00 00 00 
     bea:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     bf1:	00 00 
     bf3:	c4 c1 7c 10 bc 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm7
     bfa:	00 00 00 
     bfd:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     c04:	00 00 
     c06:	c4 c1 7c 10 bc 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm7
     c0d:	00 00 00 
     c10:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     c17:	00 00 
     c19:	c4 c1 7c 10 bc b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm7
     c20:	00 00 00 
     c23:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     c2a:	00 00 
     c2c:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     c33:	00 00 00 
     c36:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     c3d:	00 00 
     c3f:	c4 c1 7c 10 bc a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm7
     c46:	00 00 00 
     c49:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 bc a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm7
     c59:	00 00 00 
     c5c:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     c63:	00 00 
     c65:	c4 81 7c 10 bc a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm7
     c6c:	00 00 00 
     c6f:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     c76:	00 00 
     c78:	c4 81 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm7
     c7f:	00 00 00 
     c82:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 bc b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm7
     c92:	00 00 00 
     c95:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     c9c:	00 00 
     c9e:	c4 c1 7c 10 bc 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm7
     ca5:	00 00 00 
     ca8:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     caf:	00 00 
     cb1:	c4 81 7c 10 bc 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm7
     cb8:	00 00 00 
     cbb:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     cc2:	00 00 
     cc4:	c4 81 7c 10 bc 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm7
     ccb:	00 00 00 
     cce:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     cd5:	00 00 
     cd7:	c4 81 7c 10 bc 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm7
     cde:	00 00 00 
     ce1:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     ce8:	00 00 
     cea:	c4 c1 7c 10 bc 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm7
     cf1:	00 00 00 
     cf4:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     cfb:	00 00 
     cfd:	c4 c1 7c 10 bc 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm7
     d04:	00 00 00 
     d07:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 bc 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm7
     d17:	00 00 00 
     d1a:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     d21:	00 00 
     d23:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     d2a:	00 00 00 
     d2d:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     d34:	00 00 
     d36:	c4 c1 7c 10 bc a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm7
     d3d:	00 00 00 
     d40:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     d47:	00 00 
     d49:	c4 81 7c 10 bc a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm7
     d50:	00 00 00 
     d53:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     d5a:	00 00 
     d5c:	c4 81 7c 10 bc a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm7
     d63:	00 00 00 
     d66:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     d6d:	00 00 
     d6f:	c4 81 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm7
     d76:	00 00 00 
     d79:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     d80:	00 00 
     d82:	c4 81 7c 10 bc b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm7
     d89:	00 00 00 
     d8c:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
     d93:	00 00 
     d95:	c4 c1 7c 10 bc 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm7
     d9c:	00 00 00 
     d9f:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 bc 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm7
     daf:	00 00 00 
     db2:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     db9:	00 00 
     dbb:	c4 81 7c 10 bc 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm7
     dc2:	00 00 00 
     dc5:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
     dcc:	00 00 
     dce:	c4 81 7c 10 bc 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm7
     dd5:	00 00 00 
     dd8:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     ddf:	00 00 
     de1:	c4 c1 7c 10 bc 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm7
     de8:	00 00 00 
     deb:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     df2:	00 00 
     df4:	c4 c1 7c 10 bc 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm7
     dfb:	00 00 00 
     dfe:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     e05:	00 00 
     e07:	c4 c1 7c 10 bc 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm7
     e0e:	01 00 00 
     e11:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
     e18:	00 00 
     e1a:	c4 c1 7c 10 bc b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm7
     e21:	01 00 00 
     e24:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     e2b:	00 00 
     e2d:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     e34:	01 00 00 
     e37:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     e3e:	00 00 
     e40:	c4 c1 7c 10 bc a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm7
     e47:	01 00 00 
     e4a:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
     e51:	00 00 
     e53:	c4 81 7c 10 bc a9 00 	vmovups 0x100(%r9,%r13,4),%ymm7
     e5a:	01 00 00 
     e5d:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     e64:	00 00 
     e66:	c4 81 7c 10 bc a1 00 	vmovups 0x100(%r9,%r12,4),%ymm7
     e6d:	01 00 00 
     e70:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     e77:	00 00 
     e79:	c4 81 7c 10 bc b9 00 	vmovups 0x100(%r9,%r15,4),%ymm7
     e80:	01 00 00 
     e83:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
     e8a:	00 00 
     e8c:	c4 81 7c 10 bc b1 00 	vmovups 0x100(%r9,%r14,4),%ymm7
     e93:	01 00 00 
     e96:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     e9d:	00 00 
     e9f:	c4 c1 7c 10 bc 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm7
     ea6:	01 00 00 
     ea9:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     eb0:	00 00 
     eb2:	c4 81 7c 10 bc 99 00 	vmovups 0x100(%r9,%r11,4),%ymm7
     eb9:	01 00 00 
     ebc:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
     ec3:	00 00 
     ec5:	c4 81 7c 10 bc 91 00 	vmovups 0x100(%r9,%r10,4),%ymm7
     ecc:	01 00 00 
     ecf:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
     ed6:	00 00 
     ed8:	c4 81 7c 10 bc 81 00 	vmovups 0x100(%r9,%r8,4),%ymm7
     edf:	01 00 00 
     ee2:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     ee9:	00 00 
     eeb:	c4 c1 7c 10 bc 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm7
     ef2:	01 00 00 
     ef5:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     efc:	00 00 
     efe:	c4 c1 7c 10 bc 81 00 	vmovups 0x100(%r9,%rax,4),%ymm7
     f05:	01 00 00 
     f08:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     f0f:	00 00 
     f11:	c4 c1 7c 10 bc 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm7
     f18:	01 00 00 
     f1b:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 bc b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm7
     f2b:	01 00 00 
     f2e:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
     f35:	00 00 
     f37:	c4 c1 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm7
     f3e:	01 00 00 
     f41:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     f48:	00 00 
     f4a:	c4 81 7c 10 bc a9 20 	vmovups 0x120(%r9,%r13,4),%ymm7
     f51:	01 00 00 
     f54:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
     f5b:	00 00 
     f5d:	c4 81 7c 10 bc a1 20 	vmovups 0x120(%r9,%r12,4),%ymm7
     f64:	01 00 00 
     f67:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     f6e:	00 00 
     f70:	c4 81 7c 10 bc b9 20 	vmovups 0x120(%r9,%r15,4),%ymm7
     f77:	01 00 00 
     f7a:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
     f81:	00 00 
     f83:	c4 81 7c 10 bc b1 20 	vmovups 0x120(%r9,%r14,4),%ymm7
     f8a:	01 00 00 
     f8d:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
     f94:	00 00 
     f96:	c4 c1 7c 10 bc 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm7
     f9d:	01 00 00 
     fa0:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
     fa7:	00 00 
     fa9:	c4 81 7c 10 bc 99 20 	vmovups 0x120(%r9,%r11,4),%ymm7
     fb0:	01 00 00 
     fb3:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 bc 91 20 	vmovups 0x120(%r9,%r10,4),%ymm7
     fc3:	01 00 00 
     fc6:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     fcd:	00 00 
     fcf:	c4 81 7c 10 bc 81 20 	vmovups 0x120(%r9,%r8,4),%ymm7
     fd6:	01 00 00 
     fd9:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 bc 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm7
     fe9:	01 00 00 
     fec:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     ff3:	00 00 
     ff5:	c4 c1 7c 10 bc 81 20 	vmovups 0x120(%r9,%rax,4),%ymm7
     ffc:	01 00 00 
     fff:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1006:	00 00 
    1008:	c4 c1 7c 10 bc 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm7
    100f:	01 00 00 
    1012:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1019:	00 00 
    101b:	c4 c1 7c 10 bc b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm7
    1022:	01 00 00 
    1025:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    102c:	00 00 
    102e:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
    1035:	01 00 00 
    1038:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    103f:	00 00 
    1041:	c4 c1 7c 10 bc a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm7
    1048:	01 00 00 
    104b:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 bc a9 40 	vmovups 0x140(%r9,%r13,4),%ymm7
    105b:	01 00 00 
    105e:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 bc a1 40 	vmovups 0x140(%r9,%r12,4),%ymm7
    106e:	01 00 00 
    1071:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 bc b9 40 	vmovups 0x140(%r9,%r15,4),%ymm7
    1081:	01 00 00 
    1084:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 bc b1 40 	vmovups 0x140(%r9,%r14,4),%ymm7
    1094:	01 00 00 
    1097:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    109e:	00 00 
    10a0:	c4 c1 7c 10 bc 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm7
    10a7:	01 00 00 
    10aa:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    10b1:	00 00 
    10b3:	c4 81 7c 10 bc 99 40 	vmovups 0x140(%r9,%r11,4),%ymm7
    10ba:	01 00 00 
    10bd:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 bc 91 40 	vmovups 0x140(%r9,%r10,4),%ymm7
    10cd:	01 00 00 
    10d0:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    10d7:	00 00 
    10d9:	c4 81 7c 10 bc 81 40 	vmovups 0x140(%r9,%r8,4),%ymm7
    10e0:	01 00 00 
    10e3:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    10ea:	00 00 
    10ec:	c4 c1 7c 10 bc 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm7
    10f3:	01 00 00 
    10f6:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    10fd:	00 00 
    10ff:	c4 c1 7c 10 bc 81 40 	vmovups 0x140(%r9,%rax,4),%ymm7
    1106:	01 00 00 
    1109:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    1110:	00 00 
    1112:	c4 c1 7c 10 bc 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm7
    1119:	01 00 00 
    111c:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1123:	00 00 
    1125:	c4 c1 7c 10 bc b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm7
    112c:	01 00 00 
    112f:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm7
    113f:	01 00 00 
    1142:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1149:	00 00 
    114b:	c4 c1 7c 10 bc a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm7
    1152:	01 00 00 
    1155:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    115c:	00 00 
    115e:	c4 81 7c 10 bc a9 60 	vmovups 0x160(%r9,%r13,4),%ymm7
    1165:	01 00 00 
    1168:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    116f:	00 00 
    1171:	c4 81 7c 10 bc b9 60 	vmovups 0x160(%r9,%r15,4),%ymm7
    1178:	01 00 00 
    117b:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1182:	00 00 
    1184:	c4 81 7c 10 bc b1 60 	vmovups 0x160(%r9,%r14,4),%ymm7
    118b:	01 00 00 
    118e:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1195:	00 00 
    1197:	c4 c1 7c 10 bc 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm7
    119e:	01 00 00 
    11a1:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 bc 99 60 	vmovups 0x160(%r9,%r11,4),%ymm7
    11b1:	01 00 00 
    11b4:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    11bb:	00 00 
    11bd:	c4 81 7c 10 bc 91 60 	vmovups 0x160(%r9,%r10,4),%ymm7
    11c4:	01 00 00 
    11c7:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 bc 81 60 	vmovups 0x160(%r9,%r8,4),%ymm7
    11d7:	01 00 00 
    11da:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 bc 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm7
    11ea:	01 00 00 
    11ed:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 bc 81 60 	vmovups 0x160(%r9,%rax,4),%ymm7
    11fd:	01 00 00 
    1200:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 bc 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm7
    1210:	01 00 00 
    1213:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    121a:	00 00 
    121c:	c4 c1 7c 10 bc b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm7
    1223:	01 00 00 
    1226:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
    1236:	01 00 00 
    1239:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    1240:	00 00 
    1242:	c4 c1 7c 10 bc a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm7
    1249:	01 00 00 
    124c:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    1253:	00 00 
    1255:	c4 81 7c 10 bc a9 80 	vmovups 0x180(%r9,%r13,4),%ymm7
    125c:	01 00 00 
    125f:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    1266:	00 00 
    1268:	c4 81 7c 10 bc a1 80 	vmovups 0x180(%r9,%r12,4),%ymm7
    126f:	01 00 00 
    1272:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1279:	00 00 
    127b:	c4 81 7c 10 bc b9 80 	vmovups 0x180(%r9,%r15,4),%ymm7
    1282:	01 00 00 
    1285:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    128c:	00 00 
    128e:	c4 81 7c 10 bc b1 80 	vmovups 0x180(%r9,%r14,4),%ymm7
    1295:	01 00 00 
    1298:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    129f:	00 00 
    12a1:	c4 c1 7c 10 bc 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm7
    12a8:	01 00 00 
    12ab:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    12b2:	00 00 
    12b4:	c4 81 7c 10 bc 99 80 	vmovups 0x180(%r9,%r11,4),%ymm7
    12bb:	01 00 00 
    12be:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    12c5:	00 00 
    12c7:	c4 81 7c 10 bc 91 80 	vmovups 0x180(%r9,%r10,4),%ymm7
    12ce:	01 00 00 
    12d1:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    12d8:	00 00 
    12da:	c4 81 7c 10 bc 81 80 	vmovups 0x180(%r9,%r8,4),%ymm7
    12e1:	01 00 00 
    12e4:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    12eb:	00 00 
    12ed:	c4 c1 7c 10 bc 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm7
    12f4:	01 00 00 
    12f7:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    12fe:	00 00 
    1300:	c4 c1 7c 10 bc 81 80 	vmovups 0x180(%r9,%rax,4),%ymm7
    1307:	01 00 00 
    130a:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1311:	00 00 
    1313:	c4 c1 7c 10 bc 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm7
    131a:	01 00 00 
    131d:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    1324:	00 00 
    1326:	c4 c1 7c 10 bc b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm7
    132d:	01 00 00 
    1330:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    1337:	00 00 
    1339:	c4 c1 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm7
    1340:	01 00 00 
    1343:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    134a:	00 00 
    134c:	c4 c1 7c 10 bc a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm7
    1353:	01 00 00 
    1356:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    135d:	00 00 
    135f:	c4 81 7c 10 bc a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm7
    1366:	01 00 00 
    1369:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    1370:	00 00 
    1372:	c4 81 7c 10 bc a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm7
    1379:	01 00 00 
    137c:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    1383:	00 00 
    1385:	c4 81 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm7
    138c:	01 00 00 
    138f:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 bc 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm7
    139f:	01 00 00 
    13a2:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    13a9:	00 00 
    13ab:	c4 81 7c 10 bc 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm7
    13b2:	01 00 00 
    13b5:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    13bc:	00 00 
    13be:	c4 81 7c 10 bc 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm7
    13c5:	01 00 00 
    13c8:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    13cf:	00 00 
    13d1:	c4 81 7c 10 bc 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm7
    13d8:	01 00 00 
    13db:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    13e2:	00 00 
    13e4:	c4 c1 7c 10 bc 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm7
    13eb:	01 00 00 
    13ee:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    13f5:	00 00 
    13f7:	c4 c1 7c 10 bc 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm7
    13fe:	01 00 00 
    1401:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    1408:	00 00 
    140a:	c4 c1 7c 10 bc 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm7
    1411:	01 00 00 
    1414:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    141b:	00 00 
    141d:	c4 c1 7c 10 bc b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm7
    1424:	01 00 00 
    1427:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    142e:	00 00 
    1430:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
    1437:	01 00 00 
    143a:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    1441:	00 00 
    1443:	c4 c1 7c 10 bc a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm7
    144a:	01 00 00 
    144d:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    1454:	00 00 
    1456:	c4 81 7c 10 bc a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm7
    145d:	01 00 00 
    1460:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    1467:	00 00 
    1469:	c4 81 7c 10 bc a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm7
    1470:	01 00 00 
    1473:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    147a:	00 00 
    147c:	c4 81 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm7
    1483:	01 00 00 
    1486:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    148d:	00 00 
    148f:	c4 81 7c 10 bc b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm7
    1496:	01 00 00 
    1499:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    14a0:	00 00 
    14a2:	c4 c1 7c 10 bc 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm7
    14a9:	01 00 00 
    14ac:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    14b3:	00 00 
    14b5:	c4 81 7c 10 bc 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm7
    14bc:	01 00 00 
    14bf:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    14c6:	00 00 
    14c8:	c4 81 7c 10 bc 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm7
    14cf:	01 00 00 
    14d2:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    14d9:	00 00 
    14db:	c4 81 7c 10 bc 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm7
    14e2:	01 00 00 
    14e5:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    14ec:	00 00 
    14ee:	c4 c1 7c 10 bc 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm7
    14f5:	01 00 00 
    14f8:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    14ff:	00 00 
    1501:	c4 c1 7c 10 bc 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm7
    1508:	01 00 00 
    150b:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    1512:	00 00 
    1514:	c4 c1 7c 10 bc 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm7
    151b:	01 00 00 
    151e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1523:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    152a:	00 00 
    152c:	c4 c1 7c 10 bc b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm7
    1533:	01 00 00 
    1536:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    153d:	00 00 
    153f:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
    1546:	01 00 00 
    1549:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    1550:	00 00 
    1552:	c4 c1 7c 10 bc a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm7
    1559:	01 00 00 
    155c:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1563:	00 00 
    1565:	c4 81 7c 10 bc a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm7
    156c:	01 00 00 
    156f:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    1576:	00 00 
    1578:	c4 81 7c 10 bc a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm7
    157f:	01 00 00 
    1582:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1589:	00 00 
    158b:	c4 81 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm7
    1592:	01 00 00 
    1595:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    159c:	00 00 
    159e:	c4 81 7c 10 bc b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm7
    15a5:	01 00 00 
    15a8:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    15af:	00 00 
    15b1:	c4 c1 7c 10 bc 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm7
    15b8:	01 00 00 
    15bb:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    15c2:	00 00 
    15c4:	c4 81 7c 10 bc 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm7
    15cb:	01 00 00 
    15ce:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15d5:	00 00 
    15d7:	c4 81 7c 10 bc 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm7
    15de:	01 00 00 
    15e1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    15e8:	00 00 
    15ea:	c4 81 7c 10 bc 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm7
    15f1:	01 00 00 
    15f4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15fb:	00 00 
    15fd:	c4 c1 7c 10 bc 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm7
    1604:	01 00 00 
    1607:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    160e:	00 00 
    1610:	c4 c1 7c 10 bc 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm7
    1617:	01 00 00 
    161a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    161f:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    1626:	00 
    1627:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    162c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    163c:	00 00 
    163e:	48 89 de             	mov    %rbx,%rsi
    1641:	48 89 d9             	mov    %rbx,%rcx
    1644:	49 89 dd             	mov    %rbx,%r13
    1647:	49 89 db             	mov    %rbx,%r11
    164a:	49 89 da             	mov    %rbx,%r10
    164d:	49 89 d8             	mov    %rbx,%r8
    1650:	48 89 df             	mov    %rbx,%rdi
    1653:	48 89 d8             	mov    %rbx,%rax
    1656:	49 89 dc             	mov    %rbx,%r12
    1659:	49 89 de             	mov    %rbx,%r14
    165c:	49 89 df             	mov    %rbx,%r15
    165f:	48 83 ce 20          	or     $0x20,%rsi
    1663:	48 83 c9 40          	or     $0x40,%rcx
    1667:	49 83 cd 60          	or     $0x60,%r13
    166b:	49 81 cb 80 00 00 00 	or     $0x80,%r11
    1672:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
    1679:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
    1680:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1687:	48 0d 40 01 00 00    	or     $0x140,%rax
    168d:	49 81 cc 60 01 00 00 	or     $0x160,%r12
    1694:	49 81 ce 80 01 00 00 	or     $0x180,%r14
    169b:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    16a2:	c5 fc 10 04 32       	vmovups (%rdx,%rsi,1),%ymm0
    16a7:	c4 e2 25 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm0
    16ae:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
    16b3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    16b8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
    16bf:	04 00 00 
    16c2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    16c9:	05 00 00 
    16cc:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    16d3:	05 00 00 
    16d6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    16dd:	05 00 00 
    16e0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm0
    16e7:	05 00 00 
    16ea:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    16f1:	05 00 00 
    16f4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    16fb:	05 00 00 
    16fe:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1705:	05 00 00 
    1708:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    170f:	05 00 00 
    1712:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    1719:	06 00 00 
    171c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    1723:	06 00 00 
    1726:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    172d:	06 00 00 
    1730:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1737:	06 00 00 
    173a:	c5 fc 11 04 32       	vmovups %ymm0,(%rdx,%rsi,1)
    173f:	c5 fc 10 04 0a       	vmovups (%rdx,%rcx,1),%ymm0
    1744:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    174b:	06 00 00 
    174e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
    1755:	06 00 00 
    1758:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    175f:	06 00 00 
    1762:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    1769:	06 00 00 
    176c:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1770:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    1777:	07 00 00 
    177a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    1781:	07 00 00 
    1784:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1789:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    1790:	07 00 00 
    1793:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    179a:	07 00 00 
    179d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    17a4:	07 00 00 
    17a7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    17ab:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm0
    17b2:	07 00 00 
    17b5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    17bc:	04 00 00 
    17bf:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    17c6:	00 00 
    17c8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    17cf:	07 00 00 
    17d2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    17d9:	07 00 00 
    17dc:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    17e3:	00 00 
    17e5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    17ec:	08 00 00 
    17ef:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    17f3:	c5 fc 11 04 0a       	vmovups %ymm0,(%rdx,%rcx,1)
    17f8:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    17fe:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1805:	08 00 00 
    1808:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
    180f:	08 00 00 
    1812:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1819:	08 00 00 
    181c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    1823:	08 00 00 
    1826:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    182d:	08 00 00 
    1830:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
    1837:	08 00 00 
    183a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    1841:	08 00 00 
    1844:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm0
    184b:	09 00 00 
    184e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
    1855:	09 00 00 
    1858:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm0
    185f:	09 00 00 
    1862:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm0
    1869:	09 00 00 
    186c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    1873:	09 00 00 
    1876:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    187d:	09 00 00 
    1880:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1884:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    188b:	09 00 00 
    188e:	c4 a1 7c 11 04 2a    	vmovups %ymm0,(%rdx,%r13,1)
    1894:	c4 a1 7c 10 04 1a    	vmovups (%rdx,%r11,1),%ymm0
    189a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    18a1:	09 00 00 
    18a4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    18ab:	0a 00 00 
    18ae:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    18b2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    18b9:	0a 00 00 
    18bc:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    18c3:	0a 00 00 
    18c6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
    18cd:	0a 00 00 
    18d0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm0
    18d7:	0a 00 00 
    18da:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm0
    18e1:	0a 00 00 
    18e4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm0
    18eb:	0a 00 00 
    18ee:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    18f5:	0a 00 00 
    18f8:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    18fc:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm0
    1903:	0b 00 00 
    1906:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
    190d:	0b 00 00 
    1910:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
    1917:	0b 00 00 
    191a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
    1921:	04 00 00 
    1924:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    192b:	0b 00 00 
    192e:	c4 a1 7c 11 04 1a    	vmovups %ymm0,(%rdx,%r11,1)
    1934:	c4 a1 7c 10 04 12    	vmovups (%rdx,%r10,1),%ymm0
    193a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    1941:	0b 00 00 
    1944:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    194b:	0b 00 00 
    194e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    1955:	0b 00 00 
    1958:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    195f:	0b 00 00 
    1962:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1969:	0c 00 00 
    196c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm0
    1973:	0c 00 00 
    1976:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    197d:	0c 00 00 
    1980:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    1987:	0c 00 00 
    198a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1991:	0c 00 00 
    1994:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm0
    199b:	0c 00 00 
    199e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm0
    19a5:	0c 00 00 
    19a8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    19af:	0c 00 00 
    19b2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    19b9:	0d 00 00 
    19bc:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    19c3:	0d 00 00 
    19c6:	c4 a1 7c 11 04 12    	vmovups %ymm0,(%rdx,%r10,1)
    19cc:	c4 a1 7c 10 04 02    	vmovups (%rdx,%r8,1),%ymm0
    19d2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    19d9:	0d 00 00 
    19dc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    19e3:	0d 00 00 
    19e6:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    19ed:	0d 00 00 
    19f0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    19f7:	0d 00 00 
    19fa:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
    1a01:	0d 00 00 
    1a04:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    1a0b:	0d 00 00 
    1a0e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm0
    1a15:	0e 00 00 
    1a18:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    1a1f:	0e 00 00 
    1a22:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    1a29:	0e 00 00 
    1a2c:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm0
    1a33:	0e 00 00 
    1a36:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm0
    1a3d:	0e 00 00 
    1a40:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    1a47:	0e 00 00 
    1a4a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1a51:	0e 00 00 
    1a54:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    1a5b:	0e 00 00 
    1a5e:	c4 a1 7c 11 04 02    	vmovups %ymm0,(%rdx,%r8,1)
    1a64:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    1a69:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    1a70:	0f 00 00 
    1a73:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1a77:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    1a7e:	04 00 00 
    1a81:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1a85:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1a8c:	0f 00 00 
    1a8f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1a96:	0f 00 00 
    1a99:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1a9d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    1aa4:	0f 00 00 
    1aa7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1aac:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    1ab3:	0f 00 00 
    1ab6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1abb:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    1ac2:	0f 00 00 
    1ac5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1aca:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm0
    1ad1:	0f 00 00 
    1ad4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1ad9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm0
    1ae0:	0f 00 00 
    1ae3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    1aea:	10 00 00 
    1aed:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1af2:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    1af9:	10 00 00 
    1afc:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1b01:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm0
    1b08:	10 00 00 
    1b0b:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1b0f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1b16:	10 00 00 
    1b19:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1b1d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    1b24:	10 00 00 
    1b27:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    1b2c:	48 89 df             	mov    %rbx,%rdi
    1b2f:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    1b36:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    1b3b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1b42:	10 00 00 
    1b45:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    1b4a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm0
    1b51:	10 00 00 
    1b54:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    1b5b:	10 00 00 
    1b5e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1b65:	11 00 00 
    1b68:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    1b6f:	11 00 00 
    1b72:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1b79:	11 00 00 
    1b7c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    1b83:	11 00 00 
    1b86:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    1b8d:	11 00 00 
    1b90:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    1b97:	11 00 00 
    1b9a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm0
    1ba1:	11 00 00 
    1ba4:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    1bab:	11 00 00 
    1bae:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm0
    1bb5:	12 00 00 
    1bb8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm0
    1bbf:	12 00 00 
    1bc2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1bc9:	12 00 00 
    1bcc:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    1bd1:	48 89 df             	mov    %rbx,%rdi
    1bd4:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    1bdb:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    1be0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    1be7:	12 00 00 
    1bea:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    1bef:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm0
    1bf6:	12 00 00 
    1bf9:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1bfd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    1c04:	12 00 00 
    1c07:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    1c0e:	04 00 00 
    1c11:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1c18:	12 00 00 
    1c1b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    1c22:	12 00 00 
    1c25:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1c2c:	13 00 00 
    1c2f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm0
    1c36:	13 00 00 
    1c39:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm0
    1c40:	13 00 00 
    1c43:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm0
    1c4a:	13 00 00 
    1c4d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm0
    1c54:	13 00 00 
    1c57:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm0
    1c5e:	13 00 00 
    1c61:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    1c68:	13 00 00 
    1c6b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1c72:	13 00 00 
    1c75:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1c79:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    1c7e:	48 89 df             	mov    %rbx,%rdi
    1c81:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
    1c88:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1c8d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1c94:	14 00 00 
    1c97:	48 81 cf c0 01 00 00 	or     $0x1c0,%rdi
    1c9e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    1ca5:	14 00 00 
    1ca8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    1caf:	14 00 00 
    1cb2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1cb9:	14 00 00 
    1cbc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    1cc3:	14 00 00 
    1cc6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1ccd:	14 00 00 
    1cd0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    1cd7:	14 00 00 
    1cda:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    1ce1:	14 00 00 
    1ce4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm0
    1ceb:	15 00 00 
    1cee:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1cf2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm0
    1cf9:	15 00 00 
    1cfc:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm0
    1d03:	15 00 00 
    1d06:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm0
    1d0d:	15 00 00 
    1d10:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm0
    1d17:	15 00 00 
    1d1a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    1d21:	15 00 00 
    1d24:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    1d29:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1d2e:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    1d34:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm0
    1d3b:	15 00 00 
    1d3e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d42:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    1d49:	15 00 00 
    1d4c:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1d50:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    1d57:	00 00 
    1d59:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    1d60:	16 00 00 
    1d63:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    1d6a:	16 00 00 
    1d6d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1d74:	16 00 00 
    1d77:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    1d7e:	04 00 00 
    1d81:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm0
    1d88:	16 00 00 
    1d8b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm0
    1d92:	16 00 00 
    1d95:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    1d9c:	16 00 00 
    1d9f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    1da6:	16 00 00 
    1da9:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm0
    1db0:	16 00 00 
    1db3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm0
    1dba:	17 00 00 
    1dbd:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm0
    1dc4:	17 00 00 
    1dc7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm0
    1dce:	17 00 00 
    1dd1:	c4 a1 7c 11 04 22    	vmovups %ymm0,(%rdx,%r12,1)
    1dd7:	c4 a1 7c 10 04 32    	vmovups (%rdx,%r14,1),%ymm0
    1ddd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    1de4:	17 00 00 
    1de7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    1dee:	17 00 00 
    1df1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    1df8:	17 00 00 
    1dfb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm0
    1e02:	17 00 00 
    1e05:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    1e0c:	17 00 00 
    1e0f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    1e16:	18 00 00 
    1e19:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm0
    1e20:	18 00 00 
    1e23:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm0
    1e2a:	18 00 00 
    1e2d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    1e34:	18 00 00 
    1e37:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm0
    1e3e:	18 00 00 
    1e41:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm0
    1e48:	18 00 00 
    1e4b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm0
    1e52:	18 00 00 
    1e55:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm0
    1e5c:	18 00 00 
    1e5f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm0
    1e66:	19 00 00 
    1e69:	c4 a1 7c 11 04 32    	vmovups %ymm0,(%rdx,%r14,1)
    1e6f:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    1e75:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    1e7c:	19 00 00 
    1e7f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    1e86:	19 00 00 
    1e89:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm0
    1e90:	19 00 00 
    1e93:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    1e9a:	19 00 00 
    1e9d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    1ea4:	19 00 00 
    1ea7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    1eae:	19 00 00 
    1eb1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    1eb8:	19 00 00 
    1ebb:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1ec2:	04 00 00 
    1ec5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    1ecc:	1a 00 00 
    1ecf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm0
    1ed6:	1a 00 00 
    1ed9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm0
    1ee0:	1a 00 00 
    1ee3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm0
    1eea:	1a 00 00 
    1eed:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm0
    1ef4:	1a 00 00 
    1ef7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    1efe:	1a 00 00 
    1f01:	c4 a1 7c 11 04 3a    	vmovups %ymm0,(%rdx,%r15,1)
    1f07:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    1f0c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm0
    1f13:	1a 00 00 
    1f16:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    1f1d:	1a 00 00 
    1f20:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm0
    1f27:	1b 00 00 
    1f2a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    1f31:	1b 00 00 
    1f34:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    1f3b:	1b 00 00 
    1f3e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    1f45:	1b 00 00 
    1f48:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    1f4f:	1b 00 00 
    1f52:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm0
    1f59:	1b 00 00 
    1f5c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    1f63:	1b 00 00 
    1f66:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm0
    1f6d:	1b 00 00 
    1f70:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm0
    1f77:	1c 00 00 
    1f7a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm0
    1f81:	1c 00 00 
    1f84:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm0
    1f8b:	1c 00 00 
    1f8e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm0
    1f95:	1c 00 00 
    1f98:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    1f9d:	c5 fc 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm0
    1fa2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm0
    1fa9:	1c 00 00 
    1fac:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    1fb3:	00 00 
    1fb5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    1fbc:	1c 00 00 
    1fbf:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    1fc6:	00 00 
    1fc8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    1fcf:	1c 00 00 
    1fd2:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    1fd9:	00 00 
    1fdb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    1fe2:	1c 00 00 
    1fe5:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    1fec:	00 00 
    1fee:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    1ff5:	1d 00 00 
    1ff8:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    1fff:	00 00 
    2001:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm0
    2008:	1d 00 00 
    200b:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    2012:	00 00 
    2014:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm0
    201b:	1d 00 00 
    201e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2025:	00 00 
    2027:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    202e:	1d 00 00 
    2031:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    2038:	00 00 
    203a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm0
    2041:	1d 00 00 
    2044:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    204b:	00 00 
    204d:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    2054:	01 00 00 
    2057:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    205e:	00 00 
    2060:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    2067:	00 00 00 
    206a:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    2071:	00 00 
    2073:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    207a:	01 00 00 
    207d:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    2084:	00 00 
    2086:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
    208d:	00 00 00 
    2090:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    2097:	00 00 
    2099:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
    20a0:	00 00 00 
    20a3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20aa:	00 00 
    20ac:	c5 fc 11 04 1a       	vmovups %ymm0,(%rdx,%rbx,1)
    20b1:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    20b6:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    20bb:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm9
    20c2:	02 00 00 
    20c5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    20cc:	01 00 00 
    20cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    20d6:	01 00 00 
    20d9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    20e0:	01 00 00 
    20e3:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm4
    20ea:	01 00 00 
    20ed:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    20f4:	01 00 00 
    20f7:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm6
    20fe:	02 00 00 
    2101:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm8
    2108:	02 00 00 
    210b:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm7
    2112:	02 00 00 
    2115:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm11
    211c:	1f 00 00 
    211f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    212f:	00 00 
    2131:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm9
    2138:	02 00 00 
    213b:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2142:	00 00 
    2144:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    214b:	00 00 
    214d:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm9
    2154:	02 00 00 
    2157:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    215e:	00 00 
    2160:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2167:	00 00 
    2169:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm9
    2170:	02 00 00 
    2173:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    217a:	00 00 
    217c:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2183:	00 00 
    2185:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm9
    218c:	02 00 00 
    218f:	c5 fc 10 04 30       	vmovups (%rax,%rsi,1),%ymm0
    2194:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm11
    219b:	06 00 00 
    219e:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    21a3:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    21a8:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    21af:	00 00 
    21b1:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    21b6:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    21bd:	00 00 
    21bf:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    21c4:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    21cb:	00 00 
    21cd:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    21d2:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    21d9:	00 00 
    21db:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm8
    21e2:	00 00 00 
    21e5:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm7
    21ec:	03 00 00 
    21ef:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm6
    21f6:	03 00 00 
    21f9:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm5
    2200:	03 00 00 
    2203:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    220a:	00 00 
    220c:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2213:	00 00 
    2215:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    221b:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    2222:	03 00 00 
    2225:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    222a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2231:	00 00 
    2233:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2239:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    2240:	00 00 
    2242:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2247:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    224e:	00 00 
    2250:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2255:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    225a:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2261:	00 00 
    2263:	c4 e2 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm3
    226a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm11
    2271:	08 00 00 
    2274:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
    2279:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    227e:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    2285:	00 00 
    2287:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    228c:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2293:	00 00 
    2295:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    229a:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    22a1:	00 00 
    22a3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22a8:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    22af:	00 00 
    22b1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22b6:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    22bd:	00 00 
    22bf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22c4:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    22cb:	00 00 
    22cd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    22d2:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    22d9:	00 00 
    22db:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    22e0:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    22e7:	00 00 
    22e9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    22ee:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    22f5:	00 00 
    22f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22fc:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    2303:	00 00 
    2305:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    230a:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    2311:	00 00 
    2313:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2318:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    231e:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    2325:	00 00 
    2327:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm11
    232e:	09 00 00 
    2331:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2336:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    233d:	00 00 
    233f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2344:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    234b:	00 00 
    234d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2352:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    2359:	00 00 
    235b:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2360:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2367:	00 00 
    2369:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    236e:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2375:	00 00 
    2377:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    237c:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    2383:	00 00 
    2385:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    238a:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    2391:	00 00 
    2393:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2398:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    239f:	00 00 
    23a1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    23a6:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    23ad:	00 00 
    23af:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    23b4:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    23bb:	00 00 
    23bd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23c2:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    23c9:	00 00 
    23cb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23d0:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    23d7:	00 00 
    23d9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23de:	c4 a1 7c 10 04 18    	vmovups (%rax,%r11,1),%ymm0
    23e4:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    23eb:	00 00 
    23ed:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
    23f4:	0b 00 00 
    23f7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23fc:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    2403:	00 00 
    2405:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    240a:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2411:	00 00 
    2413:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2418:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    241f:	00 00 
    2421:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2426:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    242d:	00 00 
    242f:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2434:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    243b:	00 00 
    243d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2442:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    2449:	00 00 
    244b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2450:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    2457:	00 00 
    2459:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    245e:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    2465:	00 00 
    2467:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    246c:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2473:	00 00 
    2475:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    247a:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    2481:	00 00 
    2483:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2488:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    248f:	00 00 
    2491:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2496:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    249d:	00 00 
    249f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24a4:	c4 a1 7c 10 04 10    	vmovups (%rax,%r10,1),%ymm0
    24aa:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    24b1:	00 00 
    24b3:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm11
    24ba:	0d 00 00 
    24bd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    24c2:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    24c9:	00 00 
    24cb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24d0:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    24d7:	00 00 
    24d9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24de:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    24e5:	00 00 
    24e7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24ec:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    24f3:	00 00 
    24f5:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    24fa:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    2501:	00 00 
    2503:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2508:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    250f:	00 00 
    2511:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2516:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    251d:	00 00 
    251f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2524:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    252b:	00 00 
    252d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2532:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    2539:	00 00 
    253b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2540:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    2547:	00 00 
    2549:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    254e:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    2555:	00 00 
    2557:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    255c:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2563:	00 00 
    2565:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    256a:	c4 a1 7c 10 04 00    	vmovups (%rax,%r8,1),%ymm0
    2570:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    2577:	00 00 
    2579:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm11
    2580:	0e 00 00 
    2583:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2588:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    258f:	00 00 
    2591:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2596:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    259d:	00 00 
    259f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25a4:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    25ab:	00 00 
    25ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25b2:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    25b9:	00 00 
    25bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25c0:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    25c7:	00 00 
    25c9:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    25ce:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    25d5:	00 00 
    25d7:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    25dc:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    25e3:	00 00 
    25e5:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    25ea:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    25f1:	00 00 
    25f3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25f8:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    25ff:	00 00 
    2601:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2606:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    260d:	00 00 
    260f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2614:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    261b:	00 00 
    261d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2622:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    2629:	00 00 
    262b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2630:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    2635:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    263c:	00 00 
    263e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    2643:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm11
    264a:	10 00 00 
    264d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2652:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    2659:	00 00 
    265b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2660:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    2667:	00 00 
    2669:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    266e:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2675:	00 00 
    2677:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    267c:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    2683:	00 00 
    2685:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    268a:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2691:	00 00 
    2693:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2698:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    269f:	00 00 
    26a1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    26a6:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    26ad:	00 00 
    26af:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    26b4:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    26bb:	00 00 
    26bd:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    26c2:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    26c9:	00 00 
    26cb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26d0:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    26d7:	00 00 
    26d9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26de:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    26e5:	00 00 
    26e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26ec:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    26f3:	00 00 
    26f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    26fa:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    26ff:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2706:	00 00 
    2708:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    270d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm11
    2714:	12 00 00 
    2717:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    271c:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    2723:	00 00 
    2725:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    272a:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    2731:	00 00 
    2733:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2738:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    273f:	00 00 
    2741:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2746:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    274d:	00 00 
    274f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2754:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    275b:	00 00 
    275d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2762:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2769:	00 00 
    276b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2770:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2777:	00 00 
    2779:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    277e:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2785:	00 00 
    2787:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    278c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2793:	00 00 
    2795:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    279a:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    27a1:	00 00 
    27a3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27a8:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    27af:	00 00 
    27b1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    27b6:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    27bd:	00 00 
    27bf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27c4:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    27c9:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    27d0:	00 00 
    27d2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    27d7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    27de:	13 00 00 
    27e1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    27e6:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    27ed:	00 00 
    27ef:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    27f4:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    27fb:	00 00 
    27fd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2802:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    2809:	00 00 
    280b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2810:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2817:	00 00 
    2819:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    281e:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2825:	00 00 
    2827:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    282c:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2833:	00 00 
    2835:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    283a:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2841:	00 00 
    2843:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2848:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    284f:	00 00 
    2851:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2856:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    285d:	00 00 
    285f:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2864:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    286b:	00 00 
    286d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2872:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2879:	00 00 
    287b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2880:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    2887:	00 00 
    2889:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    288e:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    2893:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    289a:	00 00 
    289c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm11
    28a3:	15 00 00 
    28a6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28ab:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    28b2:	00 00 
    28b4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    28b9:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    28c0:	00 00 
    28c2:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    28c7:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    28ce:	00 00 
    28d0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    28d5:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    28dc:	00 00 
    28de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28e3:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    28ea:	00 00 
    28ec:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    28f1:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    28f8:	00 00 
    28fa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28ff:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    2906:	00 00 
    2908:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    290d:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    2914:	00 00 
    2916:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    291b:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2922:	00 00 
    2924:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2929:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2930:	00 00 
    2932:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2937:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    293e:	00 00 
    2940:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2945:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    294c:	00 00 
    294e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2953:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    2959:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2960:	00 00 
    2962:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm11
    2969:	17 00 00 
    296c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2971:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    2978:	00 00 
    297a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    297f:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2986:	00 00 
    2988:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    298d:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2994:	00 00 
    2996:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    299b:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    29a2:	00 00 
    29a4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    29a9:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    29b0:	00 00 
    29b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29b7:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    29be:	00 00 
    29c0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    29c5:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    29cc:	00 00 
    29ce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29d3:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    29da:	00 00 
    29dc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    29e1:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    29e8:	00 00 
    29ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29ef:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    29f6:	00 00 
    29f8:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    29fd:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2a04:	00 00 
    2a06:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2a0b:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2a12:	00 00 
    2a14:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2a19:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    2a1f:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2a26:	00 00 
    2a28:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm11
    2a2f:	19 00 00 
    2a32:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a37:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2a3e:	00 00 
    2a40:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a45:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2a4c:	00 00 
    2a4e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a53:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2a5a:	00 00 
    2a5c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a61:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2a68:	00 00 
    2a6a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2a6f:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2a76:	00 00 
    2a78:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2a7d:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2a84:	00 00 
    2a86:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a8b:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2a92:	00 00 
    2a94:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2a99:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2aa0:	00 00 
    2aa2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2aa7:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2aae:	00 00 
    2ab0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ab5:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2abc:	00 00 
    2abe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ac3:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2aca:	00 00 
    2acc:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2ad1:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2ad8:	00 00 
    2ada:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2adf:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    2ae5:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    2aec:	00 00 
    2aee:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm11
    2af5:	1a 00 00 
    2af8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2afd:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    2b04:	00 00 
    2b06:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b0b:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    2b12:	00 00 
    2b14:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2b19:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    2b20:	00 00 
    2b22:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b27:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    2b2e:	00 00 
    2b30:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2b35:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    2b3c:	00 00 
    2b3e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2b43:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2b4a:	00 00 
    2b4c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2b51:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    2b58:	00 00 
    2b5a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b5f:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    2b66:	00 00 
    2b68:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2b6d:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2b74:	00 00 
    2b76:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b7b:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2b82:	00 00 
    2b84:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2b89:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2b90:	00 00 
    2b92:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b97:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2b9e:	00 00 
    2ba0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2ba5:	c5 fc 10 04 38       	vmovups (%rax,%rdi,1),%ymm0
    2baa:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    2bb1:	00 00 
    2bb3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm11
    2bba:	1c 00 00 
    2bbd:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2bc2:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    2bc9:	00 00 
    2bcb:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2bd0:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    2bd7:	00 00 
    2bd9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bde:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    2be5:	00 00 
    2be7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2bec:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    2bf3:	00 00 
    2bf5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2bfa:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    2c01:	00 00 
    2c03:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2c08:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    2c0f:	00 00 
    2c11:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2c16:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    2c1d:	00 00 
    2c1f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2c24:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    2c2b:	00 00 
    2c2d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c32:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    2c39:	00 00 
    2c3b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c40:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    2c47:	00 00 
    2c49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c4e:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    2c55:	00 00 
    2c57:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2c5c:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    2c63:	00 00 
    2c65:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c6a:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    2c6f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    2c76:	00 00 
    2c78:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
    2c7f:	00 00 00 
    2c82:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2c87:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2c8c:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    2c93:	00 00 
    2c95:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    2c99:	48 89 c2             	mov    %rax,%rdx
    2c9c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2cac:	00 00 
    2cae:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2cb3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    2cba:	00 00 
    2cbc:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2cc3:	00 00 
    2cc5:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    2ccc:	00 00 
    2cce:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2cd3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    2ce3:	00 00 
    2ce5:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2cea:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2cf1:	00 00 
    2cf3:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    2cfa:	00 00 
    2cfc:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2d01:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2d08:	00 00 
    2d0a:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    2d11:	00 00 
    2d13:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2d18:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    2d28:	00 00 
    2d2a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2d2f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2d36:	00 00 
    2d38:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    2d3f:	00 00 
    2d41:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d46:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2d4d:	00 00 
    2d4f:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2d54:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d5b:	00 00 
    2d5d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2d64:	00 00 
    2d66:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d6d:	00 00 
    2d6f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d74:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2d79:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2d80:	00 00 
    2d82:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2d89:	00 00 
    2d8b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d9b:	00 00 
    2d9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2da2:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2da7:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2db7:	00 00 
    2db9:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
    2dbe:	0f 82 8c d6 ff ff    	jb     450 <_Z5benchv+0x320>
    2dc4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2dcb:	00 00 
    2dcd:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    2dd2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2dd7:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    2ddc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2de2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2de6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2df0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2df7:	00 00 
    2df9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2dff:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2e03:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2e0a:	00 00 
    2e0c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e12:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    2e16:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    2e1a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2e20:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2e24:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e28:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2e2f:	00 00 
    2e31:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e37:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e3b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e40:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e44:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e4a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e50:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e55:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2e59:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2e60:	00 00 
    2e62:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e66:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e6c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e70:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e74:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e78:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2e7e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2e82:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e89:	00 00 
    2e8b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e91:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2e95:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e9c:	00 00 
    2e9e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2ea4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2ea8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2eac:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2eb2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2eb6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ebd:	00 00 
    2ebf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2ec5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2ec9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ed0:	00 00 
    2ed2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ed8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2edc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ee0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2ee6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2eea:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2eef:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2ef3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2efa:	00 00 
    2efc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2f02:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2f08:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f0c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2f10:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2f16:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2f1a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2f20:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2f25:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2f29:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2f2f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2f34:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f38:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f3c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f43:	00 00 
    2f45:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2f4a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2f50:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2f55:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f5c:	00 00 
    2f5e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2f63:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2f69:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f6d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f73:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f77:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2f7d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2f81:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f85:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f8b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f8f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f96:	00 00 
    2f98:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2f9c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2fa2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2fa6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2fac:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2fb0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2fb6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2fba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2fc0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fc4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2fc8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2fcc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2fd0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fd4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2fd8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2fdc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2fe1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2fe7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2fee:	00 00 
    2ff0:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2ff5:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2ffb:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3001:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3007:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    300b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3011:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3015:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3019:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    301d:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3023:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3029:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    302f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3033:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3039:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    303d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3041:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3045:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    304b:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3051:	48 83 c6 0e          	add    $0xe,%rsi
    3055:	48 39 c6             	cmp    %rax,%rsi
    3058:	0f 82 52 d1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    305e:	0f 31                	rdtsc  
    3060:	48 c1 e2 20          	shl    $0x20,%rdx
    3064:	48 09 c2             	or     %rax,%rdx
    3067:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 306d <_Z5benchv+0x2f3d>
    306d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3072:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 307a <_Z5benchv+0x2f4a>
    3079:	00 
    307a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3082 <_Z5benchv+0x2f52>
    3081:	00 
    3082:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3085:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3089:	0f af d1             	imul   %ecx,%edx
    308c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3092:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3096:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    309c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    30a0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    30a4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30a8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    30ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30b0:	48 81 c4 e8 1f 00 00 	add    $0x1fe8,%rsp
    30b7:	5b                   	pop    %rbx
    30b8:	41 5c                	pop    %r12
    30ba:	41 5d                	pop    %r13
    30bc:	41 5e                	pop    %r14
    30be:	41 5f                	pop    %r15
    30c0:	5d                   	pop    %rbp
    30c1:	c5 f8 77             	vzeroupper 
    30c4:	c3                   	retq   
    30c5:	90                   	nop
    30c6:	90                   	nop
    30c7:	90                   	nop
    30c8:	90                   	nop
    30c9:	90                   	nop
    30ca:	90                   	nop
    30cb:	90                   	nop
    30cc:	90                   	nop
    30cd:	90                   	nop
    30ce:	90                   	nop
    30cf:	90                   	nop

00000000000030d0 <_Z6enablev>:
    30d0:	31 c0                	xor    %eax,%eax
    30d2:	c3                   	retq   
    30d3:	90                   	nop
    30d4:	90                   	nop
    30d5:	90                   	nop
    30d6:	90                   	nop
    30d7:	90                   	nop
    30d8:	90                   	nop
    30d9:	90                   	nop
    30da:	90                   	nop
    30db:	90                   	nop
    30dc:	90                   	nop
    30dd:	90                   	nop
    30de:	90                   	nop
    30df:	90                   	nop

00000000000030e0 <_Z9n_reg_maxv>:
    30e0:	b8 0c 01 00 00       	mov    $0x10c,%eax
    30e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
