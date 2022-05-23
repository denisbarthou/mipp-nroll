
axya_ui15_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b1 6c f3 e5 	imul   $0xffffffffe5f36cb1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 08 00 00    	imul   $0x8e8,%ecx,%eax
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
     13a:	48 81 ec a8 27 00 00 	sub    $0x27a8,%rsp
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
     16f:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 23 3d 00 00    	jle    3ea0 <_Z5benchv+0x3d70>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1a5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     1aa:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
     1bd:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     1c1:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c5:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1c9:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1cd:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1d1:	4c 8d 5e 0a          	lea    0xa(%rsi),%r11
     1d5:	4c 8d 56 0c          	lea    0xc(%rsi),%r10
     1d9:	4c 8d 4e 0d          	lea    0xd(%rsi),%r9
     1dd:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     1e1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1e6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ea:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20b:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     20f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     214:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     218:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     21f:	00 
     220:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	0f af d0             	imul   %eax,%edx
     247:	0f af f8             	imul   %eax,%edi
     24a:	0f af d8             	imul   %eax,%ebx
     24d:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     254:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     334:	89 f5                	mov    %esi,%ebp
     336:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     33b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     340:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     345:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     34a:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     351:	00 
     352:	0f af e8             	imul   %eax,%ebp
     355:	0f af f0             	imul   %eax,%esi
     358:	0f af d0             	imul   %eax,%edx
     35b:	0f af f8             	imul   %eax,%edi
     35e:	49 63 c0             	movslq %r8d,%rax
     361:	4d 63 c2             	movslq %r10d,%r8
     364:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3be:	00 
     3bf:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3c4:	4d 63 cc             	movslq %r12d,%r9
     3c7:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3cc:	4d 63 c7             	movslq %r15d,%r8
     3cf:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e1:	4c 63 cf             	movslq %edi,%r9
     3e4:	48 63 fa             	movslq %edx,%rdi
     3e7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3ec:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f1:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3fd:	00 00 
     3ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     403:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     40a:	00 00 
     40c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     410:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     415:	48 63 fe             	movslq %esi,%rdi
     418:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     41d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     436:	00 00 
     438:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     442:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     447:	48 63 d5             	movslq %ebp,%rdx
     44a:	bd 00 00 00 00       	mov    $0x0,%ebp
     44f:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     454:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     465:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     46a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     46f:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
     476:	00 00 
     478:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
     47f:	00 00 
     481:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     488:	00 00 
     48a:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
     491:	00 00 
     493:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
     49a:	00 00 
     49c:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
     4a3:	00 00 
     4a5:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
     4b5:	00 00 
     4b7:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
     4be:	00 00 
     4c0:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
     4c7:	00 00 
     4c9:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
     4d0:	00 00 
     4d2:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
     4d9:	00 00 
     4db:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
     4e2:	00 00 
     4e4:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
     4f4:	00 00 
     4f6:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
     4fb:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     500:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     505:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     50a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     50f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     513:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     519:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     520:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
     525:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     52a:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     52f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     534:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     53b:	00 00 
     53d:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     544:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     54b:	00 00 
     54d:	4c 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%r11
     552:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     557:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     55c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     561:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
     568:	00 00 
     56a:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
     56f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     574:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     579:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     57e:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     585:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
     58a:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     591:	00 
     592:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     597:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     59c:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     5a3:	00 00 
     5a5:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5aa:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     5b1:	00 
     5b2:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     5b9:	00 
     5ba:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
     5bf:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5c6:	00 
     5c7:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     5cc:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
     5d1:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5d8:	00 
     5d9:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     5e0:	00 
     5e1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     5e6:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     5eb:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     5f2:	00 
     5f3:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5f8:	c5 fc 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm2
     5fd:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     602:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     608:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     60f:	00 00 
     611:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     616:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     61b:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     622:	00 00 
     624:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     629:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     62e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     635:	00 00 
     637:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     63c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     641:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     648:	00 00 
     64a:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     64f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     655:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     65c:	00 00 
     65e:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     663:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     669:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     670:	00 00 
     672:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     677:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     67d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     682:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     689:	00 00 
     68b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     691:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
     698:	00 00 
     69a:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     6a1:	00 00 
     6a3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6a8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6ae:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
     6b5:	0c 00 00 
     6b8:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6bc:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ca:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
     6d1:	0c 00 00 
     6d4:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6d9:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     6e0:	00 00 
     6e2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6e8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     6ef:	01 00 00 
     6f2:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     6f9:	00 
     6fa:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     701:	00 00 
     703:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     708:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     70f:	00 
     710:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
     717:	0b 00 00 
     71a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     721:	00 00 
     723:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     728:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
     72f:	0b 00 00 
     732:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     741:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
     748:	0b 00 00 
     74b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     75b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     76b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     77b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     78b:	00 00 00 
     78e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     79e:	00 00 00 
     7a1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     7b1:	00 00 00 
     7b4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7c4:	00 00 00 
     7c7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7d7:	01 00 00 
     7da:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7e1:	00 00 
     7e3:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7ea:	01 00 00 
     7ed:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7fd:	01 00 00 
     800:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     810:	01 00 00 
     813:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     823:	01 00 00 
     826:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     836:	01 00 00 
     839:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     849:	01 00 00 
     84c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     85c:	01 00 00 
     85f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     86f:	02 00 00 
     872:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     882:	02 00 00 
     885:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     895:	02 00 00 
     898:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8a8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     8b8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     8c8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     8d8:	00 00 00 
     8db:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     8eb:	00 00 00 
     8ee:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     8f5:	00 00 
     8f7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     8fe:	00 00 00 
     901:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     908:	00 00 
     90a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     911:	00 00 00 
     914:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     924:	01 00 00 
     927:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     937:	01 00 00 
     93a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     94a:	01 00 00 
     94d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     954:	00 00 
     956:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     95d:	01 00 00 
     960:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     967:	00 00 
     969:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     970:	01 00 00 
     973:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     97a:	00 00 
     97c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     983:	01 00 00 
     986:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     996:	01 00 00 
     999:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     9a9:	01 00 00 
     9ac:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     9bc:	02 00 00 
     9bf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     9cf:	02 00 00 
     9d2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     9e2:	02 00 00 
     9e5:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     9f4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a03:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a12:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a22:	00 00 
     a24:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a34:	00 00 
     a36:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a46:	00 00 
     a48:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a58:	00 00 
     a5a:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     a6a:	00 00 
     a6c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     a7c:	00 00 
     a7e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     a8e:	00 00 
     a90:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     aa0:	00 00 
     aa2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     ad6:	00 00 
     ad8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     ae8:	00 00 
     aea:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     afa:	00 00 
     afc:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     b1e:	00 00 
     b20:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b2f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b3e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b4d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     b5d:	00 00 
     b5f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     b6f:	00 00 
     b71:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     b81:	00 00 
     b83:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     b93:	00 00 
     b95:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     ba5:	00 00 
     ba7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     bb7:	00 00 
     bb9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     bc9:	00 00 
     bcb:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     bdb:	00 00 
     bdd:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     bed:	00 00 
     bef:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     bff:	00 00 
     c01:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c11:	00 00 
     c13:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c23:	00 00 
     c25:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     c35:	00 00 
     c37:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     c47:	00 00 
     c49:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     c59:	00 00 
     c5b:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c6a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c79:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     c88:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     c98:	00 00 
     c9a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     caa:	00 00 
     cac:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     cbc:	00 00 
     cbe:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     cce:	00 00 
     cd0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     ce0:	00 00 
     ce2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     cf2:	00 00 
     cf4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     d16:	00 00 
     d18:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     d28:	00 00 
     d2a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     d3a:	00 00 
     d3c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     d4c:	00 00 
     d4e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     d5e:	00 00 
     d60:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     d70:	00 00 
     d72:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     d82:	00 00 
     d84:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     d94:	00 00 
     d96:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d9b:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     dab:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     dbb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     dcb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ddb:	00 00 00 
     dde:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     dee:	00 00 00 
     df1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     df8:	00 00 
     dfa:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     e01:	00 00 00 
     e04:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     e14:	00 00 00 
     e17:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     e27:	01 00 00 
     e2a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     e3a:	01 00 00 
     e3d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     e4d:	01 00 00 
     e50:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     e60:	01 00 00 
     e63:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     e73:	01 00 00 
     e76:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     e86:	01 00 00 
     e89:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     e99:	01 00 00 
     e9c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     eac:	01 00 00 
     eaf:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     ebf:	02 00 00 
     ec2:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     ed2:	02 00 00 
     ed5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     ee5:	02 00 00 
     ee8:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     ef8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     eff:	00 00 
     f01:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f08:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     f0f:	00 00 
     f11:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f18:	00 00 00 
     f1b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     f2b:	00 00 00 
     f2e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f35:	00 00 
     f37:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     f3e:	00 00 00 
     f41:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f48:	00 00 
     f4a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f51:	00 00 00 
     f54:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f5b:	00 00 
     f5d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     f64:	01 00 00 
     f67:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f6e:	00 00 
     f70:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f77:	01 00 00 
     f7a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f81:	00 00 
     f83:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     f8a:	01 00 00 
     f8d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     f9d:	01 00 00 
     fa0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     fa7:	00 00 
     fa9:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     fb0:	01 00 00 
     fb3:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     fba:	00 00 
     fbc:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     fc3:	01 00 00 
     fc6:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     fd6:	01 00 00 
     fd9:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     fe9:	01 00 00 
     fec:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     ffc:	02 00 00 
     fff:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    100f:	02 00 00 
    1012:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1022:	02 00 00 
    1025:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1035:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1045:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1055:	00 00 00 
    1058:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    105f:	00 00 
    1061:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1068:	00 00 00 
    106b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1072:	00 00 
    1074:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    107b:	00 00 00 
    107e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    108e:	00 00 00 
    1091:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1098:	00 00 
    109a:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    10a1:	01 00 00 
    10a4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10ab:	00 00 
    10ad:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    10b4:	01 00 00 
    10b7:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10be:	00 00 
    10c0:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    10c7:	01 00 00 
    10ca:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    10d1:	00 00 
    10d3:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    10da:	01 00 00 
    10dd:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10ed:	01 00 00 
    10f0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1100:	01 00 00 
    1103:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1113:	01 00 00 
    1116:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1126:	01 00 00 
    1129:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1139:	02 00 00 
    113c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    114c:	02 00 00 
    114f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    115f:	02 00 00 
    1162:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1172:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1179:	00 00 
    117b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1182:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1192:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    11a2:	00 00 00 
    11a5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    11b5:	00 00 00 
    11b8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    11c8:	00 00 00 
    11cb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    11db:	00 00 00 
    11de:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    11ee:	01 00 00 
    11f1:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1201:	01 00 00 
    1204:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1214:	01 00 00 
    1217:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1227:	01 00 00 
    122a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1231:	00 00 
    1233:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    123a:	01 00 00 
    123d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    124d:	01 00 00 
    1250:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1260:	01 00 00 
    1263:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1273:	01 00 00 
    1276:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1286:	02 00 00 
    1289:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1299:	02 00 00 
    129c:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    12a3:	00 00 
    12a5:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    12ac:	02 00 00 
    12af:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    12b6:	00 00 
    12b8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    12bf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12c6:	00 00 
    12c8:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    12cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    12df:	00 00 00 
    12e2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    12f2:	00 00 00 
    12f5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1305:	00 00 00 
    1308:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    130f:	00 00 
    1311:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1318:	00 00 00 
    131b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    132b:	01 00 00 
    132e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    133e:	01 00 00 
    1341:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1348:	00 00 
    134a:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1351:	01 00 00 
    1354:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1364:	01 00 00 
    1367:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    136e:	00 00 
    1370:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1377:	01 00 00 
    137a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    138a:	01 00 00 
    138d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1394:	00 00 
    1396:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    139d:	01 00 00 
    13a0:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    13a7:	00 00 
    13a9:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    13b0:	01 00 00 
    13b3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    13ba:	00 00 
    13bc:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    13c3:	02 00 00 
    13c6:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    13cd:	00 00 
    13cf:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    13d6:	02 00 00 
    13d9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    13e0:	00 00 
    13e2:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    13e9:	02 00 00 
    13ec:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13fb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    140a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1419:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1429:	00 00 
    142b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    143b:	00 00 
    143d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    144d:	00 00 
    144f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    145f:	00 00 
    1461:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1471:	00 00 
    1473:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1483:	00 00 
    1485:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1495:	00 00 
    1497:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14a7:	00 00 
    14a9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14b9:	00 00 
    14bb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    14cb:	00 00 
    14cd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    14dd:	00 00 
    14df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    14ef:	00 00 
    14f1:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1501:	00 00 
    1503:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1513:	00 00 
    1515:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1525:	00 00 
    1527:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    152e:	00 
    152f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    153e:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1544:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1553:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    155a:	00 00 
    155c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    156c:	00 00 
    156e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    157e:	00 00 
    1580:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1590:	00 00 
    1592:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15a2:	00 00 
    15a4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15b4:	00 00 
    15b6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15c6:	00 00 
    15c8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15d8:	00 00 
    15da:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15ea:	00 00 
    15ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15fc:	00 00 
    15fe:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    160e:	00 00 
    1610:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1620:	00 00 
    1622:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1632:	00 00 
    1634:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1644:	00 00 
    1646:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1656:	00 00 
    1658:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1668:	00 00 
    166a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    166f:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    167e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    168d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    169c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16ac:	00 00 
    16ae:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    16be:	00 00 
    16c0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16e2:	00 00 
    16e4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16f4:	00 00 
    16f6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1706:	00 00 
    1708:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1718:	00 00 
    171a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    172a:	00 00 
    172c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    173c:	00 00 
    173e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    174e:	00 00 
    1750:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1760:	00 00 
    1762:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1772:	00 00 
    1774:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    177a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1781:	00 00 
    1783:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1793:	00 00 
    1795:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    17a5:	00 00 
    17a7:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    17ae:	00 
    17af:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17be:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    17c4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    17d3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    17da:	00 00 
    17dc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    17ec:	00 00 
    17ee:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    17fe:	00 00 
    1800:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1807:	00 00 
    1809:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1810:	00 00 
    1812:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1822:	00 00 
    1824:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1834:	00 00 
    1836:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1846:	00 00 
    1848:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1858:	00 00 
    185a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    186a:	00 00 
    186c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    187c:	00 00 
    187e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1884:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    188b:	00 00 
    188d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    189d:	00 00 
    189f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    18af:	00 00 
    18b1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    18c1:	00 00 
    18c3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    18d3:	00 00 
    18d5:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    18e5:	00 00 
    18e7:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    18ee:	00 
    18ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18fe:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    190d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    191c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    192c:	00 00 
    192e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    193e:	00 00 
    1940:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1950:	00 00 
    1952:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1962:	00 00 
    1964:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1974:	00 00 
    1976:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1986:	00 00 
    1988:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1998:	00 00 
    199a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19aa:	00 00 
    19ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19bc:	00 00 
    19be:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    19ce:	00 00 
    19d0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    19e0:	00 00 
    19e2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    19f2:	00 00 
    19f4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1a04:	00 00 
    1a06:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1a16:	00 00 
    1a18:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1a28:	00 00 
    1a2a:	c5 fc 11 14 ab       	vmovups %ymm2,(%rbx,%rbp,4)
    1a2f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1a34:	c5 fc 10 54 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm2
    1a3a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    1a41:	0c 00 00 
    1a44:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm2
    1a4b:	07 00 00 
    1a4e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1a5e:	00 00 
    1a60:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm2
    1a67:	0d 00 00 
    1a6a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm2
    1a71:	06 00 00 
    1a74:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm2
    1a7b:	0d 00 00 
    1a7e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm2
    1a85:	03 00 00 
    1a88:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    1a8d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1a92:	c4 c2 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm2
    1a97:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm2
    1a9e:	02 00 00 
    1aa1:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1aa8:	00 00 
    1aaa:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1aaf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1ab6:	00 00 
    1ab8:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    1abd:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1ac4:	00 00 
    1ac6:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm2
    1acd:	02 00 00 
    1ad0:	c4 c2 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm2
    1ad5:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    1adc:	00 00 
    1ade:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm2
    1ae5:	0c 00 00 
    1ae8:	c4 e2 75 b8 d0       	vfmadd231ps %ymm0,%ymm1,%ymm2
    1aed:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1af4:	00 00 
    1af6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm2
    1afd:	0c 00 00 
    1b00:	c5 fc 11 54 ab 20    	vmovups %ymm2,0x20(%rbx,%rbp,4)
    1b06:	c5 fc 10 54 ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm2
    1b0c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm2
    1b13:	0e 00 00 
    1b16:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    1b1d:	0e 00 00 
    1b20:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm2
    1b27:	0e 00 00 
    1b2a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    1b31:	0d 00 00 
    1b34:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm2
    1b3b:	0d 00 00 
    1b3e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm2
    1b45:	0d 00 00 
    1b48:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm2
    1b4f:	0d 00 00 
    1b52:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm2
    1b59:	06 00 00 
    1b5c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm2
    1b63:	05 00 00 
    1b66:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm2
    1b6d:	03 00 00 
    1b70:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm2
    1b77:	03 00 00 
    1b7a:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm2
    1b81:	03 00 00 
    1b84:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1b89:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm2
    1b90:	02 00 00 
    1b93:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1b97:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
    1b9e:	01 00 00 
    1ba1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ba8:	00 00 
    1baa:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    1bb1:	0c 00 00 
    1bb4:	c5 fc 11 54 ab 40    	vmovups %ymm2,0x40(%rbx,%rbp,4)
    1bba:	c5 fc 10 54 ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm2
    1bc0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    1bc7:	0f 00 00 
    1bca:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm2
    1bd1:	0f 00 00 
    1bd4:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm2
    1bdb:	0f 00 00 
    1bde:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm2
    1be5:	0f 00 00 
    1be8:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm2
    1bef:	0e 00 00 
    1bf2:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm2
    1bf9:	0e 00 00 
    1bfc:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm2
    1c03:	0e 00 00 
    1c06:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm2
    1c0d:	0e 00 00 
    1c10:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm2
    1c17:	0d 00 00 
    1c1a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm2
    1c21:	07 00 00 
    1c24:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm2
    1c2b:	07 00 00 
    1c2e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    1c35:	07 00 00 
    1c38:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm2
    1c3f:	01 00 00 
    1c42:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm2
    1c49:	04 00 00 
    1c4c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm2
    1c53:	0c 00 00 
    1c56:	c5 fc 11 54 ab 60    	vmovups %ymm2,0x60(%rbx,%rbp,4)
    1c5c:	c5 fc 10 94 ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm2
    1c63:	00 00 
    1c65:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm2
    1c6c:	11 00 00 
    1c6f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    1c76:	10 00 00 
    1c79:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    1c80:	10 00 00 
    1c83:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm2
    1c8a:	10 00 00 
    1c8d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm2
    1c94:	10 00 00 
    1c97:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm2
    1c9e:	0f 00 00 
    1ca1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm2
    1ca8:	0f 00 00 
    1cab:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm2
    1cb2:	0f 00 00 
    1cb5:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm2
    1cbc:	01 00 00 
    1cbf:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    1cc6:	07 00 00 
    1cc9:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm2
    1cd0:	07 00 00 
    1cd3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
    1cda:	07 00 00 
    1cdd:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm2
    1ce4:	01 00 00 
    1ce7:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm2
    1cee:	02 00 00 
    1cf1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    1cf8:	0d 00 00 
    1cfb:	c5 fc 11 94 ab 80 00 	vmovups %ymm2,0x80(%rbx,%rbp,4)
    1d02:	00 00 
    1d04:	c5 fc 10 94 ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm2
    1d0b:	00 00 
    1d0d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm2
    1d14:	10 00 00 
    1d17:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    1d1e:	12 00 00 
    1d21:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm2
    1d28:	11 00 00 
    1d2b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm2
    1d32:	11 00 00 
    1d35:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    1d3c:	11 00 00 
    1d3f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm2
    1d46:	11 00 00 
    1d49:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm2
    1d50:	10 00 00 
    1d53:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm2
    1d5a:	10 00 00 
    1d5d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm2
    1d64:	08 00 00 
    1d67:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm2
    1d6e:	08 00 00 
    1d71:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    1d78:	08 00 00 
    1d7b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm2
    1d82:	07 00 00 
    1d85:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm2
    1d8c:	02 00 00 
    1d8f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    1d96:	02 00 00 
    1d99:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm2
    1da0:	0e 00 00 
    1da3:	c5 fc 11 94 ab a0 00 	vmovups %ymm2,0xa0(%rbx,%rbp,4)
    1daa:	00 00 
    1dac:	c5 fc 10 94 ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm2
    1db3:	00 00 
    1db5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm2
    1dbc:	13 00 00 
    1dbf:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm2
    1dc6:	13 00 00 
    1dc9:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm2
    1dd0:	12 00 00 
    1dd3:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm2
    1dda:	12 00 00 
    1ddd:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm2
    1de4:	12 00 00 
    1de7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm2
    1dee:	12 00 00 
    1df1:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm2
    1df8:	11 00 00 
    1dfb:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm2
    1e02:	11 00 00 
    1e05:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm2
    1e0c:	08 00 00 
    1e0f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm2
    1e16:	08 00 00 
    1e19:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm2
    1e20:	08 00 00 
    1e23:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    1e2a:	08 00 00 
    1e2d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm2
    1e34:	02 00 00 
    1e37:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm2
    1e3e:	02 00 00 
    1e41:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    1e48:	0f 00 00 
    1e4b:	c5 fc 11 94 ab c0 00 	vmovups %ymm2,0xc0(%rbx,%rbp,4)
    1e52:	00 00 
    1e54:	c5 fc 10 94 ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm2
    1e5b:	00 00 
    1e5d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm2
    1e64:	14 00 00 
    1e67:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm2
    1e6e:	14 00 00 
    1e71:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm2
    1e78:	14 00 00 
    1e7b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm2
    1e82:	13 00 00 
    1e85:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    1e8c:	13 00 00 
    1e8f:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm2
    1e96:	13 00 00 
    1e99:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm2
    1ea0:	12 00 00 
    1ea3:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm2
    1eaa:	12 00 00 
    1ead:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm2
    1eb4:	12 00 00 
    1eb7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    1ebe:	09 00 00 
    1ec1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm2
    1ec8:	09 00 00 
    1ecb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    1ed2:	08 00 00 
    1ed5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm2
    1edc:	03 00 00 
    1edf:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm2
    1ee6:	03 00 00 
    1ee9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    1ef0:	10 00 00 
    1ef3:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1ef7:	c5 fc 11 94 ab e0 00 	vmovups %ymm2,0xe0(%rbx,%rbp,4)
    1efe:	00 00 
    1f00:	c5 fc 10 94 ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm2
    1f07:	00 00 
    1f09:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm2
    1f10:	16 00 00 
    1f13:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm2
    1f1a:	15 00 00 
    1f1d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    1f24:	15 00 00 
    1f27:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    1f2e:	15 00 00 
    1f31:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm2
    1f38:	14 00 00 
    1f3b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    1f42:	14 00 00 
    1f45:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm2
    1f4c:	14 00 00 
    1f4f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm2
    1f56:	13 00 00 
    1f59:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm2
    1f60:	13 00 00 
    1f63:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm2
    1f6a:	01 00 00 
    1f6d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    1f74:	09 00 00 
    1f77:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
    1f7e:	04 00 00 
    1f81:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1f88:	00 00 
    1f8a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm2
    1f91:	04 00 00 
    1f94:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    1f9b:	05 00 00 
    1f9e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1fa5:	11 00 00 
    1fa8:	c5 fc 11 94 ab 00 01 	vmovups %ymm2,0x100(%rbx,%rbp,4)
    1faf:	00 00 
    1fb1:	c5 fc 10 94 ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm2
    1fb8:	00 00 
    1fba:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm2
    1fc1:	14 00 00 
    1fc4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    1fcb:	16 00 00 
    1fce:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm2
    1fd5:	16 00 00 
    1fd8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm2
    1fdf:	16 00 00 
    1fe2:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm2
    1fe9:	16 00 00 
    1fec:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm2
    1ff3:	15 00 00 
    1ff6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    1ffd:	15 00 00 
    2000:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm2
    2007:	15 00 00 
    200a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm2
    2011:	15 00 00 
    2014:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm2
    201b:	06 00 00 
    201e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm2
    2025:	06 00 00 
    2028:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    202f:	06 00 00 
    2032:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    2039:	06 00 00 
    203c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    2043:	06 00 00 
    2046:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    204d:	13 00 00 
    2050:	c5 fc 11 94 ab 20 01 	vmovups %ymm2,0x120(%rbx,%rbp,4)
    2057:	00 00 
    2059:	c5 fc 10 94 ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm2
    2060:	00 00 
    2062:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm2
    2069:	18 00 00 
    206c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    2073:	18 00 00 
    2076:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    207d:	17 00 00 
    2080:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm2
    2087:	17 00 00 
    208a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm2
    2091:	17 00 00 
    2094:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm2
    209b:	17 00 00 
    209e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm2
    20a5:	16 00 00 
    20a8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm2
    20af:	16 00 00 
    20b2:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm2
    20b9:	06 00 00 
    20bc:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    20c3:	09 00 00 
    20c6:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm2
    20cd:	05 00 00 
    20d0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    20d7:	09 00 00 
    20da:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm2
    20e1:	05 00 00 
    20e4:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm2
    20eb:	09 00 00 
    20ee:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    20f5:	14 00 00 
    20f8:	c5 fc 11 94 ab 40 01 	vmovups %ymm2,0x140(%rbx,%rbp,4)
    20ff:	00 00 
    2101:	c5 fc 10 94 ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm2
    2108:	00 00 
    210a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm2
    2111:	19 00 00 
    2114:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm2
    211b:	19 00 00 
    211e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm2
    2125:	18 00 00 
    2128:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    212f:	18 00 00 
    2132:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    2139:	18 00 00 
    213c:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm2
    2143:	18 00 00 
    2146:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    214d:	17 00 00 
    2150:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm2
    2157:	17 00 00 
    215a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm2
    2161:	17 00 00 
    2164:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    216b:	05 00 00 
    216e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    2175:	0a 00 00 
    2178:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm2
    217f:	05 00 00 
    2182:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    2189:	09 00 00 
    218c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2190:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm2
    2197:	09 00 00 
    219a:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    21a1:	00 00 
    21a3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    21aa:	15 00 00 
    21ad:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    21b1:	c5 fc 11 94 ab 60 01 	vmovups %ymm2,0x160(%rbx,%rbp,4)
    21b8:	00 00 
    21ba:	c5 fc 10 94 ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm2
    21c1:	00 00 
    21c3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    21ca:	1a 00 00 
    21cd:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm2
    21d4:	1a 00 00 
    21d7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm2
    21de:	1a 00 00 
    21e1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    21e8:	19 00 00 
    21eb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm2
    21f2:	19 00 00 
    21f5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    21fc:	19 00 00 
    21ff:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm2
    2206:	18 00 00 
    2209:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm2
    2210:	18 00 00 
    2213:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm2
    221a:	01 00 00 
    221d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm2
    2224:	0a 00 00 
    2227:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm2
    222e:	05 00 00 
    2231:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm2
    2238:	0a 00 00 
    223b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2242:	00 00 
    2244:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    224b:	05 00 00 
    224e:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    2255:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm2
    225c:	16 00 00 
    225f:	c5 fc 11 94 ab 80 01 	vmovups %ymm2,0x180(%rbx,%rbp,4)
    2266:	00 00 
    2268:	c5 fc 10 94 ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm2
    226f:	00 00 
    2271:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    2278:	19 00 00 
    227b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    2282:	1c 00 00 
    2285:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    228c:	1b 00 00 
    228f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm2
    2296:	1b 00 00 
    2299:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm2
    22a0:	1b 00 00 
    22a3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm2
    22aa:	1a 00 00 
    22ad:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    22b4:	1a 00 00 
    22b7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    22be:	1a 00 00 
    22c1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    22c8:	19 00 00 
    22cb:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm2
    22d2:	0a 00 00 
    22d5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm2
    22dc:	0a 00 00 
    22df:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm2
    22e6:	04 00 00 
    22e9:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    22ed:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    22f4:	0a 00 00 
    22f7:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm2
    22fe:	04 00 00 
    2301:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm2
    2308:	17 00 00 
    230b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2312:	00 00 
    2314:	c5 fc 11 94 ab a0 01 	vmovups %ymm2,0x1a0(%rbx,%rbp,4)
    231b:	00 00 
    231d:	c5 fc 10 94 ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm2
    2324:	00 00 
    2326:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm2
    232d:	1e 00 00 
    2330:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm2
    2337:	1d 00 00 
    233a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    2341:	1d 00 00 
    2344:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm2
    234b:	1c 00 00 
    234e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm2
    2355:	1c 00 00 
    2358:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    235f:	1c 00 00 
    2362:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm2
    2369:	1b 00 00 
    236c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    2373:	1b 00 00 
    2376:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    237d:	1b 00 00 
    2380:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm2
    2387:	1a 00 00 
    238a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm2
    2391:	00 00 00 
    2394:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm2
    239b:	04 00 00 
    239e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    23a5:	00 00 00 
    23a8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    23af:	04 00 00 
    23b2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    23b9:	19 00 00 
    23bc:	c5 fc 11 94 ab c0 01 	vmovups %ymm2,0x1c0(%rbx,%rbp,4)
    23c3:	00 00 
    23c5:	c5 fc 10 94 ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm2
    23cc:	00 00 
    23ce:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm2
    23d5:	20 00 00 
    23d8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm2
    23df:	1f 00 00 
    23e2:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    23e9:	1e 00 00 
    23ec:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm2
    23f3:	1e 00 00 
    23f6:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm2
    23fd:	1e 00 00 
    2400:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm2
    2407:	1d 00 00 
    240a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm2
    2411:	1d 00 00 
    2414:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    241b:	1c 00 00 
    241e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm2
    2425:	1c 00 00 
    2428:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    242f:	1c 00 00 
    2432:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    2439:	1b 00 00 
    243c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    2443:	04 00 00 
    2446:	c4 e2 05 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm2
    244d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm2
    2454:	03 00 00 
    2457:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    245e:	1a 00 00 
    2461:	c5 fc 11 94 ab e0 01 	vmovups %ymm2,0x1e0(%rbx,%rbp,4)
    2468:	00 00 
    246a:	c5 fc 10 94 ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm2
    2471:	00 00 
    2473:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm2
    247a:	21 00 00 
    247d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm2
    2484:	21 00 00 
    2487:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm2
    248e:	20 00 00 
    2491:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm2
    2498:	20 00 00 
    249b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm2
    24a2:	20 00 00 
    24a5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    24ac:	1f 00 00 
    24af:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm2
    24b6:	1f 00 00 
    24b9:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm2
    24c0:	1e 00 00 
    24c3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm2
    24ca:	1e 00 00 
    24cd:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm2
    24d4:	1d 00 00 
    24d7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm2
    24de:	1d 00 00 
    24e1:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm2
    24e8:	1d 00 00 
    24eb:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm2
    24f2:	1c 00 00 
    24f5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    24fc:	03 00 00 
    24ff:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    2506:	1b 00 00 
    2509:	c5 fc 11 94 ab 00 02 	vmovups %ymm2,0x200(%rbx,%rbp,4)
    2510:	00 00 
    2512:	c5 fc 10 94 ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm2
    2519:	00 00 
    251b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm2
    2522:	22 00 00 
    2525:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    252c:	22 00 00 
    252f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm2
    2536:	22 00 00 
    2539:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm2
    2540:	21 00 00 
    2543:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm2
    254a:	21 00 00 
    254d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    2554:	21 00 00 
    2557:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    255e:	21 00 00 
    2561:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    2568:	20 00 00 
    256b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    2572:	20 00 00 
    2575:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm2
    257c:	1f 00 00 
    257f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm2
    2586:	1f 00 00 
    2589:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm2
    2590:	1f 00 00 
    2593:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm2
    259a:	1e 00 00 
    259d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    25a4:	1e 00 00 
    25a7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    25ae:	1d 00 00 
    25b1:	c5 fc 11 94 ab 20 02 	vmovups %ymm2,0x220(%rbx,%rbp,4)
    25b8:	00 00 
    25ba:	c5 fc 10 94 ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm2
    25c1:	00 00 
    25c3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm2
    25ca:	23 00 00 
    25cd:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    25d4:	00 00 
    25d6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    25dd:	22 00 00 
    25e0:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    25e7:	00 00 
    25e9:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm2
    25f0:	1f 00 00 
    25f3:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm2
    25fa:	23 00 00 
    25fd:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm2
    2604:	22 00 00 
    2607:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    260e:	22 00 00 
    2611:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm2
    2618:	22 00 00 
    261b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm2
    2622:	22 00 00 
    2625:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    262c:	21 00 00 
    262f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm2
    2636:	21 00 00 
    2639:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm2
    2640:	20 00 00 
    2643:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm2
    264a:	20 00 00 
    264d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm2
    2654:	1f 00 00 
    2657:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
    265e:	00 00 00 
    2661:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    2668:	00 00 
    266a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
    2671:	01 00 00 
    2674:	c5 fc 11 94 ab 40 02 	vmovups %ymm2,0x240(%rbx,%rbp,4)
    267b:	00 00 
    267d:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
    2682:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm4
    2689:	0b 00 00 
    268c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2692:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm0
    2699:	26 00 00 
    269c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    26a3:	0a 00 00 
    26a6:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    26ad:	00 00 
    26af:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    26b6:	00 00 
    26b8:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    26bf:	00 00 
    26c1:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    26c8:	00 00 
    26ca:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    26d1:	00 00 
    26d3:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    26da:	00 00 
    26dc:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    26e3:	00 00 
    26e5:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    26ec:	00 00 
    26ee:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    26f5:	00 00 
    26f7:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    26fe:	00 00 
    2700:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    2707:	00 00 
    2709:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm3
    2710:	0a 00 00 
    2713:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm5
    271a:	26 00 00 
    271d:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm6
    2724:	26 00 00 
    2727:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm7
    272e:	27 00 00 
    2731:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm8
    2738:	27 00 00 
    273b:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm9
    2742:	27 00 00 
    2745:	c4 62 6d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm10
    274c:	0b 00 00 
    274f:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm11
    2756:	0b 00 00 
    2759:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm12
    2760:	0b 00 00 
    2763:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm13
    276a:	0b 00 00 
    276d:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm14
    2774:	27 00 00 
    2777:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm15
    277e:	27 00 00 
    2781:	c5 fc 10 54 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm2
    2787:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    278d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    2794:	00 00 
    2796:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    279b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    27a2:	00 00 
    27a4:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    27a9:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    27b0:	00 00 
    27b2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    27b9:	00 00 
    27bb:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    27c2:	00 00 
    27c4:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    27c9:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    27d0:	00 00 
    27d2:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    27d7:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    27de:	00 00 
    27e0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    27f0:	00 00 
    27f2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    27f7:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    27fe:	00 00 
    2800:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    2805:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    280c:	00 00 
    280e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    281e:	00 00 
    2820:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2825:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    282c:	00 00 
    282e:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2833:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    283a:	00 00 
    283c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2841:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2848:	00 00 
    284a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2851:	00 00 
    2853:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    285a:	00 00 
    285c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2861:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    2868:	00 00 
    286a:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    286f:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    2876:	00 00 
    2878:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2888:	00 00 
    288a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    288f:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    2896:	00 00 
    2898:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    289d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    28a3:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm15
    28aa:	0c 00 00 
    28ad:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    28b2:	c5 fc 10 54 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm2
    28b8:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    28bf:	00 00 
    28c1:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm4
    28c8:	07 00 00 
    28cb:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm9
    28d2:	06 00 00 
    28d5:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm11
    28dc:	03 00 00 
    28df:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm15
    28e6:	0c 00 00 
    28e9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    28f0:	00 00 
    28f2:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    28f9:	00 00 
    28fb:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    2900:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2907:	00 00 
    2909:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    290e:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    2915:	00 00 
    2917:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    291c:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    2923:	00 00 
    2925:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    292b:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    2932:	00 00 
    2934:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    2939:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2940:	00 00 
    2942:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    2947:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    294e:	00 00 
    2950:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2960:	00 00 
    2962:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm3
    2969:	02 00 00 
    296c:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    297c:	00 00 
    297e:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    2983:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    298a:	00 00 
    298c:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    299c:	00 00 
    299e:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm3
    29a5:	02 00 00 
    29a8:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    29b8:	00 00 
    29ba:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    29bf:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    29c6:	00 00 
    29c8:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    29d8:	00 00 
    29da:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    29df:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    29e6:	00 00 
    29e8:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    29ef:	00 00 
    29f1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    29f8:	00 00 
    29fa:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm3
    2a01:	0c 00 00 
    2a04:	c5 fc 10 54 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm2
    2a0a:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm15
    2a11:	06 00 00 
    2a14:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2a19:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2a1e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2a23:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    2a28:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    2a2f:	00 00 
    2a31:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2a36:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2a3b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    2a42:	05 00 00 
    2a45:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2a4c:	00 00 
    2a4e:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2a55:	00 00 
    2a57:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2a5e:	00 00 
    2a60:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2a67:	00 00 
    2a69:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2a70:	00 00 
    2a72:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a79:	00 00 
    2a7b:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    2a82:	00 00 
    2a84:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2a89:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2a90:	00 00 
    2a92:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    2a99:	03 00 00 
    2a9c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    2ab5:	03 00 00 
    2ab8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2ac8:	00 00 
    2aca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    2ad1:	03 00 00 
    2ad4:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2adb:	00 00 
    2add:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2ae4:	00 00 
    2ae6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    2aed:	02 00 00 
    2af0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2b00:	00 00 
    2b02:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    2b09:	01 00 00 
    2b0c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b1b:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm1
    2b22:	0c 00 00 
    2b25:	c5 fc 10 94 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm2
    2b2c:	00 00 
    2b2e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2b33:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2b3a:	00 00 
    2b3c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2b41:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2b48:	00 00 
    2b4a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b4f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2b54:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2b59:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2b60:	00 00 
    2b62:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2b69:	00 00 
    2b6b:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2b72:	00 00 
    2b74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b7a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    2b81:	00 00 
    2b83:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2b88:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2b8d:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    2b94:	00 00 
    2b96:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2b9d:	00 00 
    2b9f:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2ba4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2bab:	00 00 
    2bad:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2bb2:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2bb9:	00 00 
    2bbb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    2bc2:	07 00 00 
    2bc5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2bd5:	00 00 
    2bd7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2be7:	00 00 
    2be9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    2bf0:	07 00 00 
    2bf3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2bfa:	00 00 
    2bfc:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2c03:	00 00 
    2c05:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    2c0c:	07 00 00 
    2c0f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c1f:	00 00 
    2c21:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    2c28:	01 00 00 
    2c2b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2c3b:	00 00 
    2c3d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    2c44:	04 00 00 
    2c47:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c56:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    2c5d:	0d 00 00 
    2c60:	c5 fc 10 94 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm2
    2c67:	00 00 
    2c69:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2c6e:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    2c75:	00 00 
    2c77:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2c7c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2c81:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2c86:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2c8b:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2c90:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2c97:	00 00 
    2c99:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    2ca0:	00 00 
    2ca2:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    2ca9:	00 00 
    2cab:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    2cb2:	00 00 
    2cb4:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2cbb:	00 00 
    2cbd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2cc3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    2cca:	00 00 
    2ccc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2cd1:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2cd8:	00 00 
    2cda:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2cdf:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2ce6:	00 00 
    2ce8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    2cef:	01 00 00 
    2cf2:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2d02:	00 00 
    2d04:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    2d0b:	07 00 00 
    2d0e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2d1e:	00 00 
    2d20:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    2d27:	07 00 00 
    2d2a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2d3a:	00 00 
    2d3c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    2d43:	07 00 00 
    2d46:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d56:	00 00 
    2d58:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    2d5f:	01 00 00 
    2d62:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2d69:	00 00 
    2d6b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2d72:	00 00 
    2d74:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2d85:	00 00 
    2d87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d8d:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm1
    2d94:	0e 00 00 
    2d97:	c5 fc 10 94 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm2
    2d9e:	00 00 
    2da0:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2da5:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    2dac:	00 00 
    2dae:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm3
    2db5:	08 00 00 
    2db8:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    2dbd:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    2dc2:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2dc7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2dcc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2dd1:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    2dd8:	00 00 
    2dda:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2de1:	00 00 
    2de3:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2dea:	00 00 
    2dec:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2df3:	00 00 
    2df5:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    2dfc:	00 00 
    2dfe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e04:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2e0b:	00 00 
    2e0d:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2e1d:	00 00 
    2e1f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm3
    2e26:	08 00 00 
    2e29:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2e2e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2e35:	00 00 
    2e37:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    2e3c:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2e43:	00 00 
    2e45:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    2e55:	00 00 
    2e57:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm3
    2e5e:	08 00 00 
    2e61:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    2e71:	00 00 
    2e73:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    2e7a:	07 00 00 
    2e7d:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e8d:	00 00 
    2e8f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm3
    2e96:	02 00 00 
    2e99:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2ea9:	00 00 
    2eab:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm3
    2eb2:	02 00 00 
    2eb5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2ec4:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm3
    2ecb:	0f 00 00 
    2ece:	c5 fc 10 94 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm2
    2ed5:	00 00 
    2ed7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2edc:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2ee3:	00 00 
    2ee5:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2eea:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2eef:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2ef4:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2ef9:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2efe:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2f05:	00 00 
    2f07:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2f0e:	00 00 
    2f10:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2f17:	00 00 
    2f19:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2f20:	00 00 
    2f22:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2f29:	00 00 
    2f2b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f31:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2f38:	00 00 
    2f3a:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    2f3f:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2f46:	00 00 
    2f48:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    2f4f:	08 00 00 
    2f52:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2f57:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2f5e:	00 00 
    2f60:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    2f67:	08 00 00 
    2f6a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2f7a:	00 00 
    2f7c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    2f83:	08 00 00 
    2f86:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2f96:	00 00 
    2f98:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    2f9f:	08 00 00 
    2fa2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2fa9:	00 00 
    2fab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2fb2:	00 00 
    2fb4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    2fbb:	02 00 00 
    2fbe:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2fce:	00 00 
    2fd0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    2fd7:	02 00 00 
    2fda:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2fe1:	00 00 
    2fe3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fe9:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm1
    2ff0:	10 00 00 
    2ff3:	c5 fc 10 94 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm2
    2ffa:	00 00 
    2ffc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3001:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    3008:	00 00 
    300a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    300f:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    3016:	00 00 
    3018:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    301d:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    3024:	00 00 
    3026:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    302b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3030:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    3037:	00 00 
    3039:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    3040:	00 00 
    3042:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3048:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    304f:	00 00 
    3051:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3056:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    305d:	00 00 
    305f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    3066:	09 00 00 
    3069:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    306e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3073:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    307a:	00 00 
    307c:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    3083:	00 00 
    3085:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    308a:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    3091:	00 00 
    3093:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    309a:	00 00 
    309c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    30a3:	00 00 
    30a5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    30ac:	09 00 00 
    30af:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    30b6:	00 00 
    30b8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    30bf:	00 00 
    30c1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    30c8:	08 00 00 
    30cb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    30db:	00 00 
    30dd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    30e4:	03 00 00 
    30e7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    30ee:	00 00 
    30f0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    30f7:	00 00 
    30f9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    3100:	03 00 00 
    3103:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3112:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    3119:	11 00 00 
    311c:	c5 fc 10 94 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm2
    3123:	00 00 
    3125:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    312a:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    3131:	00 00 
    3133:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3138:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    313f:	00 00 
    3141:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3146:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    314d:	00 00 
    314f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3154:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3159:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    3160:	00 00 
    3162:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    3169:	00 00 
    316b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3171:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    3178:	00 00 
    317a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    317f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3184:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3189:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    3190:	00 00 
    3192:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    3199:	00 00 
    319b:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    31a2:	00 00 
    31a4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    31a9:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    31b0:	00 00 
    31b2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm1
    31b9:	01 00 00 
    31bc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    31cc:	00 00 
    31ce:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    31d5:	09 00 00 
    31d8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    31e8:	00 00 
    31ea:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    31f1:	04 00 00 
    31f4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3204:	00 00 
    3206:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    320d:	04 00 00 
    3210:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3220:	00 00 
    3222:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    3229:	05 00 00 
    322c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    323b:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm1
    3242:	13 00 00 
    3245:	c5 fc 10 94 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm2
    324c:	00 00 
    324e:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3253:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    325a:	00 00 
    325c:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3261:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    3266:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    326b:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    3270:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    3277:	00 00 
    3279:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    3280:	00 00 
    3282:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    3289:	00 00 
    328b:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    3292:	00 00 
    3294:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    329a:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    32a1:	00 00 
    32a3:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    32a8:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    32af:	00 00 
    32b1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    32b6:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    32bd:	00 00 
    32bf:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    32cf:	00 00 
    32d1:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm3
    32d8:	06 00 00 
    32db:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    32e0:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    32e7:	00 00 
    32e9:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    32f0:	00 00 
    32f2:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    32f9:	00 00 
    32fb:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    3302:	06 00 00 
    3305:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    330a:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    3311:	00 00 
    3313:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3323:	00 00 
    3325:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm3
    332c:	06 00 00 
    332f:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3336:	00 00 
    3338:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    333f:	00 00 
    3341:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm3
    3348:	06 00 00 
    334b:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3352:	00 00 
    3354:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    335b:	00 00 
    335d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    3364:	06 00 00 
    3367:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    336e:	00 00 
    3370:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3376:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm3
    337d:	14 00 00 
    3380:	c5 fc 10 94 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm2
    3387:	00 00 
    3389:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    338e:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    3395:	00 00 
    3397:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    339c:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    33a1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    33a8:	00 00 
    33aa:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    33af:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    33b4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33b9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    33c0:	06 00 00 
    33c3:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    33ca:	00 00 
    33cc:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    33d3:	00 00 
    33d5:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    33dc:	00 00 
    33de:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    33e5:	00 00 
    33e7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    33ed:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    33f4:	00 00 
    33f6:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    33fb:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    3402:	00 00 
    3404:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3409:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3410:	00 00 
    3412:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3419:	09 00 00 
    341c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3423:	00 00 
    3425:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    342c:	00 00 
    342e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    3435:	05 00 00 
    3438:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3448:	00 00 
    344a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    3451:	09 00 00 
    3454:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    345b:	00 00 
    345d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3464:	00 00 
    3466:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    346d:	05 00 00 
    3470:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3477:	00 00 
    3479:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3480:	00 00 
    3482:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    3489:	09 00 00 
    348c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3493:	00 00 
    3495:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    349b:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm1
    34a2:	15 00 00 
    34a5:	c5 fc 10 94 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm2
    34ac:	00 00 
    34ae:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    34b3:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    34ba:	00 00 
    34bc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    34c1:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    34c6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    34cb:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    34d0:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    34d7:	00 00 
    34d9:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    34e0:	00 00 
    34e2:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    34e9:	00 00 
    34eb:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    34f2:	00 00 
    34f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34fa:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3501:	00 00 
    3503:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3508:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    350f:	00 00 
    3511:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3516:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    351d:	00 00 
    351f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3524:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    352b:	00 00 
    352d:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    3532:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3539:	00 00 
    353b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    3542:	05 00 00 
    3545:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    354c:	00 00 
    354e:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3555:	00 00 
    3557:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3567:	00 00 
    3569:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    3570:	0a 00 00 
    3573:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3583:	00 00 
    3585:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    358c:	05 00 00 
    358f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    359f:	00 00 
    35a1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    35a8:	09 00 00 
    35ab:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35ba:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    35c1:	09 00 00 
    35c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    35ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35d0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm0
    35d7:	16 00 00 
    35da:	c5 fc 10 94 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm2
    35e1:	00 00 
    35e3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    35e8:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    35ef:	00 00 
    35f1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    35f6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    35fb:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3600:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3605:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    360a:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3611:	00 00 
    3613:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm15
    361a:	01 00 00 
    361d:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3624:	00 00 
    3626:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    362d:	00 00 
    362f:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3636:	00 00 
    3638:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    363f:	00 00 
    3641:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3647:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    364e:	00 00 
    3650:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3655:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    365c:	00 00 
    365e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3663:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    366a:	00 00 
    366c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    3673:	0a 00 00 
    3676:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    367d:	00 00 
    367f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3686:	00 00 
    3688:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    368f:	05 00 00 
    3692:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3699:	00 00 
    369b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    36a2:	00 00 
    36a4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    36ab:	0a 00 00 
    36ae:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    36be:	00 00 
    36c0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    36c7:	05 00 00 
    36ca:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    36d1:	00 00 
    36d3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 e2 6d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm1
    36e3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36f2:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm1
    36f9:	17 00 00 
    36fc:	c5 fc 10 94 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm2
    3703:	00 00 
    3705:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    370a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3711:	00 00 
    3713:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    371a:	0a 00 00 
    371d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3722:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3729:	00 00 
    372b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3730:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    3735:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    373a:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3741:	00 00 
    3743:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    374a:	00 00 
    374c:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3753:	00 00 
    3755:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    375b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3762:	00 00 
    3764:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3769:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3770:	00 00 
    3772:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3782:	00 00 
    3784:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    378b:	04 00 00 
    378e:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3793:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    379a:	00 00 
    379c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    37a1:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    37a8:	00 00 
    37aa:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm15
    37b1:	0a 00 00 
    37b4:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    37b9:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    37c0:	00 00 
    37c2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37d2:	00 00 
    37d4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    37db:	0a 00 00 
    37de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    37e5:	00 00 
    37e7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    37ee:	00 00 
    37f0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    37f7:	04 00 00 
    37fa:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3801:	00 00 
    3803:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3809:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    3810:	19 00 00 
    3813:	c5 fc 10 94 a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm2
    381a:	00 00 
    381c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3821:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    3828:	00 00 
    382a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    382f:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    3836:	00 00 
    3838:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    383d:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3844:	00 00 
    3846:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    384b:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3852:	00 00 
    3854:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    385a:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3861:	00 00 
    3863:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    3868:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    386f:	00 00 
    3871:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3876:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    387d:	00 00 
    387f:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3884:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    388b:	00 00 
    388d:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3892:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3899:	00 00 
    389b:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm3
    38a2:	04 00 00 
    38a5:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    38aa:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    38af:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    38b6:	00 00 
    38b8:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm2,%ymm15
    38bf:	00 00 00 
    38c2:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    38c9:	00 00 
    38cb:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    38d2:	00 00 
    38d4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    38da:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm3
    38e1:	00 00 00 
    38e4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    38ea:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    38f1:	00 00 
    38f3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm3
    38fa:	04 00 00 
    38fd:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    390c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm3
    3913:	1a 00 00 
    3916:	c5 fc 10 94 a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm2
    391d:	00 00 
    391f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3924:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    392b:	00 00 
    392d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3932:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3939:	00 00 
    393b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3940:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3947:	00 00 
    3949:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    3950:	04 00 00 
    3953:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3959:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3960:	00 00 
    3962:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3967:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    396e:	00 00 
    3970:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3975:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    397c:	00 00 
    397e:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3983:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    398a:	00 00 
    398c:	c4 e2 6d a8 44 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm0
    3993:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3998:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    399f:	00 00 
    39a1:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    39a6:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    39ad:	00 00 
    39af:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm4
    39b6:	03 00 00 
    39b9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    39be:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    39c5:	00 00 
    39c7:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    39ce:	00 00 
    39d0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    39d6:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm4
    39dd:	1b 00 00 
    39e0:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    39e5:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    39ec:	00 00 
    39ee:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    39f3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    39f9:	c5 fc 10 94 a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm2
    3a00:	00 00 
    3a02:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3a09:	00 00 
    3a0b:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3a12:	00 00 
    3a14:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3a19:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3a20:	00 00 
    3a22:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a27:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3a2e:	00 00 
    3a30:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3a35:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3a3c:	00 00 
    3a3e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3a43:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    3a4a:	00 00 
    3a4c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3a51:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    3a58:	00 00 
    3a5a:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3a5f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a65:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    3a6c:	1d 00 00 
    3a6f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3a74:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3a7b:	00 00 
    3a7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a83:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3a8a:	00 00 
    3a8c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3a91:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    3a98:	00 00 
    3a9a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3a9f:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3aa6:	00 00 
    3aa8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3aad:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3ab4:	00 00 
    3ab6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3abb:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3ac2:	00 00 
    3ac4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ac9:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3ad0:	00 00 
    3ad2:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    3ad7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    3ade:	00 00 
    3ae0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3ae7:	03 00 00 
    3aea:	c5 fc 10 94 a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm2
    3af1:	00 00 
    3af3:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    3afa:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3aff:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3b06:	00 00 
    3b08:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3b0f:	00 00 
    3b11:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3b16:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    3b1d:	00 00 
    3b1f:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3b2f:	00 00 
    3b31:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3b36:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3b3d:	00 00 
    3b3f:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3b46:	00 00 
    3b48:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3b4f:	00 00 
    3b51:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    3b56:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3b5b:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3b62:	00 00 
    3b64:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    3b6b:	00 00 
    3b6d:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3b74:	00 00 
    3b76:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3b7b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3b80:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    3b87:	00 00 
    3b89:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3b99:	00 00 
    3b9b:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    3ba0:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3ba7:	00 00 
    3ba9:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    3bb0:	00 00 
    3bb2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3bb7:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3bbe:	00 00 
    3bc0:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    3bc5:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3bcc:	00 00 
    3bce:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    3bd3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bd9:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm1
    3be0:	01 00 00 
    3be3:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3bea:	00 00 
    3bec:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3bf1:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3bf8:	00 00 
    3bfa:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3bff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c05:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c0a:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    3c0f:	0f 82 4b c8 ff ff    	jb     460 <_Z5benchv+0x330>
    3c15:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3c1c:	00 00 
    3c1e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    3c23:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    3c28:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    3c2d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c33:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c37:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c3d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3c41:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3c48:	00 00 
    3c4a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3c50:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3c54:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c63:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3c67:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3c6c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3c72:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3c76:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3c7a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c80:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3c84:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3c8a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3c8f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3c93:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3c97:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c9d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3ca3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3ca8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3cac:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3cb2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3cb6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3cba:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3cbe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3cc2:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    3cc9:	00 00 
    3ccb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3cd1:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3cd5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3cdb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3cdf:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3ce5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ce9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3ced:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    3cf4:	00 00 
    3cf6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3cfc:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3d00:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3d06:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3d0a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3d10:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3d14:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3d18:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3d1d:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3d21:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d27:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3d2b:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3d31:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3d37:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3d3b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3d3f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3d45:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3d4a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3d4f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3d55:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3d5a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3d5e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3d62:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    3d69:	00 00 
    3d6b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3d70:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3d76:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3d7b:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3d82:	00 00 
    3d84:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3d89:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3d8f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3d93:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d99:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d9d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3da3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3da7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3dab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3db1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3db5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dbb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3dbf:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3dc5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3dc9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3dcf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3dd3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3dd9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3ddd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3de3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3de7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3deb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3def:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3df3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3df7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3dfb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3dff:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3e04:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3e0a:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3e0f:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3e15:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3e1b:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3e21:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3e25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e2b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e2f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3e33:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3e37:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3e3d:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3e43:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3e49:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3e4d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e53:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e57:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3e5b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3e5f:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3e65:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3e6b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3e71:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3e75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e7b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3e7f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3e83:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3e87:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    3e8d:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    3e93:	48 83 c6 0f          	add    $0xf,%rsi
    3e97:	48 39 c6             	cmp    %rax,%rsi
    3e9a:	0f 82 10 c3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ea0:	0f 31                	rdtsc  
    3ea2:	48 c1 e2 20          	shl    $0x20,%rdx
    3ea6:	48 09 c2             	or     %rax,%rdx
    3ea9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3eaf <_Z5benchv+0x3d7f>
    3eaf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3eb4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ebc <_Z5benchv+0x3d8c>
    3ebb:	00 
    3ebc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ec4 <_Z5benchv+0x3d94>
    3ec3:	00 
    3ec4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3ec7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3ecb:	0f af d1             	imul   %ecx,%edx
    3ece:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ed4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ed8:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    3ede:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3ee2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3ee6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3eea:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3eee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ef2:	48 81 c4 a8 27 00 00 	add    $0x27a8,%rsp
    3ef9:	5b                   	pop    %rbx
    3efa:	41 5c                	pop    %r12
    3efc:	41 5d                	pop    %r13
    3efe:	41 5e                	pop    %r14
    3f00:	41 5f                	pop    %r15
    3f02:	5d                   	pop    %rbp
    3f03:	c5 f8 77             	vzeroupper 
    3f06:	c3                   	retq   
    3f07:	90                   	nop
    3f08:	90                   	nop
    3f09:	90                   	nop
    3f0a:	90                   	nop
    3f0b:	90                   	nop
    3f0c:	90                   	nop
    3f0d:	90                   	nop
    3f0e:	90                   	nop
    3f0f:	90                   	nop

0000000000003f10 <_Z6enablev>:
    3f10:	31 c0                	xor    %eax,%eax
    3f12:	c3                   	retq   
    3f13:	90                   	nop
    3f14:	90                   	nop
    3f15:	90                   	nop
    3f16:	90                   	nop
    3f17:	90                   	nop
    3f18:	90                   	nop
    3f19:	90                   	nop
    3f1a:	90                   	nop
    3f1b:	90                   	nop
    3f1c:	90                   	nop
    3f1d:	90                   	nop
    3f1e:	90                   	nop
    3f1f:	90                   	nop

0000000000003f20 <_Z9n_reg_maxv>:
    3f20:	b8 4e 01 00 00       	mov    $0x14e,%eax
    3f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
