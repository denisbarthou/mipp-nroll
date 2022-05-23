
axya_ui15_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec 88 38 00 00 	sub    $0x3888,%rsp
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
     177:	0f 8e 28 59 00 00    	jle    5aa5 <_Z5benchv+0x5975>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1a0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1a5:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     1aa:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
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
     1e1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1e6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ea:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20b:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     20f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     214:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     218:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
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
     254:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     334:	89 f5                	mov    %esi,%ebp
     336:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     33b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     340:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     345:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     34a:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     351:	00 
     352:	0f af e8             	imul   %eax,%ebp
     355:	0f af f0             	imul   %eax,%esi
     358:	0f af d0             	imul   %eax,%edx
     35b:	0f af f8             	imul   %eax,%edi
     35e:	49 63 c0             	movslq %r8d,%rax
     361:	4d 63 c2             	movslq %r10d,%r8
     364:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     376:	49 63 c1             	movslq %r9d,%rax
     379:	4c 63 cb             	movslq %ebx,%r9
     37c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     396:	4d 63 ce             	movslq %r14d,%r9
     399:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     39e:	4d 63 c5             	movslq %r13d,%r8
     3a1:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3b3:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     3b8:	4d 63 cc             	movslq %r12d,%r9
     3bb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     3c0:	4d 63 c7             	movslq %r15d,%r8
     3c3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     3ca:	00 00 
     3cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     3d5:	4c 63 cf             	movslq %edi,%r9
     3d8:	48 63 fa             	movslq %edx,%rdi
     3db:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e0:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3e5:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3ea:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     3f1:	00 00 
     3f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3fe:	00 00 
     400:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     404:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     409:	48 63 fe             	movslq %esi,%rdi
     40c:	be 00 00 00 00       	mov    $0x0,%esi
     411:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     416:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     41d:	00 00 
     41f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     423:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     428:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     42f:	00 00 
     431:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     435:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     43b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     440:	48 63 d5             	movslq %ebp,%rdx
     443:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     448:	48 89 14 24          	mov    %rdx,(%rsp)
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 04 24          	mov    (%rsp),%rax
     454:	48 89 f2             	mov    %rsi,%rdx
     457:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     45c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     463:	00 00 
     465:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     46c:	00 00 
     46e:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
     475:	00 00 
     477:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
     47e:	00 00 
     480:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
     487:	00 00 
     489:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     490:	00 00 
     492:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
     499:	00 00 
     49b:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
     4ab:	00 00 
     4ad:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
     4bd:	00 00 
     4bf:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
     4c6:	00 00 
     4c8:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
     4cf:	00 00 
     4d1:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
     4d8:	00 00 
     4da:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
     4e1:	00 00 
     4e3:	c5 7c 11 ac 24 60 38 	vmovups %ymm13,0x3860(%rsp)
     4ea:	00 00 
     4ec:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
     4f3:	00 00 
     4f5:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     4f9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4fe:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     502:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     508:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     50c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     511:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     518:	00 00 
     51a:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     51e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     523:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     527:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     52c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     530:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     535:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     539:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     53e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     542:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     547:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     54b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     550:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     554:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     559:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     55d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     562:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     566:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     56b:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     571:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     575:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     57a:	48 89 d0             	mov    %rdx,%rax
     57d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     581:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     586:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
     58d:	00 00 
     58f:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     596:	00 
     597:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     59c:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     5a0:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     5a5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     5ac:	00 
     5ad:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     5b1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     5b6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     5bb:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     5c2:	00 
     5c3:	c5 fc 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm2
     5c9:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     5ce:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5d3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
     5e0:	14 00 00 
     5e3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     5ea:	00 00 
     5ec:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     5f3:	00 00 
     5f5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5fb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5ff:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     606:	00 00 
     608:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     60d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     613:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     61a:	00 00 
     61c:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     621:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     627:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     62e:	00 00 
     630:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     635:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     63b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     642:	00 00 00 
     645:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     64c:	00 00 
     64e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     654:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     662:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     668:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     66f:	00 00 
     671:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     676:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     67b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     682:	00 00 
     684:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     689:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     68e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     695:	00 00 
     697:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     69c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6a1:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     6a8:	00 00 
     6aa:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     6af:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6b4:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     6bb:	00 00 
     6bd:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     6c2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6c7:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     6ce:	00 
     6cf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     6d6:	01 00 00 
     6d9:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6e7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     6ec:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     6f3:	00 00 
     6f5:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6fa:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ff:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     706:	01 00 00 
     709:	48 89 c2             	mov    %rax,%rdx
     70c:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     71c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     72c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     733:	00 00 
     735:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     73c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     74c:	00 00 00 
     74f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     75f:	00 00 00 
     762:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     769:	00 00 
     76b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     772:	00 00 00 
     775:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     785:	00 00 00 
     788:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     798:	01 00 00 
     79b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7ab:	01 00 00 
     7ae:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     7b5:	00 00 
     7b7:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7be:	01 00 00 
     7c1:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7c8:	00 00 
     7ca:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7d1:	01 00 00 
     7d4:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     7e4:	01 00 00 
     7e7:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     7f7:	01 00 00 
     7fa:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     801:	00 00 
     803:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     80a:	01 00 00 
     80d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     814:	00 00 
     816:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     81d:	01 00 00 
     820:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     830:	02 00 00 
     833:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     843:	02 00 00 
     846:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     856:	02 00 00 
     859:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     860:	00 00 
     862:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     869:	02 00 00 
     86c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     87c:	02 00 00 
     87f:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     88f:	02 00 00 
     892:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8a2:	02 00 00 
     8a5:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     8b5:	02 00 00 
     8b8:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     8c8:	03 00 00 
     8cb:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     8db:	03 00 00 
     8de:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     8ee:	03 00 00 
     8f1:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     901:	03 00 00 
     904:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     914:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     924:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     934:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     944:	00 00 00 
     947:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     957:	00 00 00 
     95a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     96a:	00 00 00 
     96d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     97d:	00 00 00 
     980:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     990:	01 00 00 
     993:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     9a3:	01 00 00 
     9a6:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     9b6:	01 00 00 
     9b9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     9c9:	01 00 00 
     9cc:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     9dc:	01 00 00 
     9df:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     9ef:	01 00 00 
     9f2:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     a02:	01 00 00 
     a05:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     a15:	01 00 00 
     a18:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     a28:	02 00 00 
     a2b:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     a3b:	02 00 00 
     a3e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     a4e:	02 00 00 
     a51:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a61:	02 00 00 
     a64:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a74:	02 00 00 
     a77:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     a87:	02 00 00 
     a8a:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     a9a:	02 00 00 
     a9d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     aad:	02 00 00 
     ab0:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     ac0:	03 00 00 
     ac3:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     ad3:	03 00 00 
     ad6:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     ae6:	03 00 00 
     ae9:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     af9:	03 00 00 
     afc:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b0c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b1c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     b2c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     b3c:	00 00 00 
     b3f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     b4f:	00 00 00 
     b52:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     b62:	00 00 00 
     b65:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     b75:	00 00 00 
     b78:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     b88:	01 00 00 
     b8b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     b9b:	01 00 00 
     b9e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     bae:	01 00 00 
     bb1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     bc1:	01 00 00 
     bc4:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     bd4:	01 00 00 
     bd7:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     be7:	01 00 00 
     bea:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     bfa:	01 00 00 
     bfd:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     c0d:	01 00 00 
     c10:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     c20:	02 00 00 
     c23:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     c33:	02 00 00 
     c36:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     c46:	02 00 00 
     c49:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     c59:	02 00 00 
     c5c:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     c6c:	02 00 00 
     c6f:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     c7f:	02 00 00 
     c82:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     c92:	02 00 00 
     c95:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     ca5:	02 00 00 
     ca8:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     cb8:	03 00 00 
     cbb:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     ccb:	03 00 00 
     cce:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     cde:	03 00 00 
     ce1:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
     cf1:	03 00 00 
     cf4:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d04:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d14:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d24:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     d34:	00 00 00 
     d37:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     d47:	00 00 00 
     d4a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     d5a:	00 00 00 
     d5d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     d6d:	00 00 00 
     d70:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     d80:	01 00 00 
     d83:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     d93:	01 00 00 
     d96:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     da6:	01 00 00 
     da9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     db9:	01 00 00 
     dbc:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     dcc:	01 00 00 
     dcf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     df2:	01 00 00 
     df5:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     e05:	01 00 00 
     e08:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     e18:	02 00 00 
     e1b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     e22:	00 00 
     e24:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     e2b:	02 00 00 
     e2e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     e3e:	02 00 00 
     e41:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     e48:	00 00 
     e4a:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     e51:	02 00 00 
     e54:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     e5b:	00 00 
     e5d:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     e64:	02 00 00 
     e67:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     e77:	02 00 00 
     e7a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     e8a:	02 00 00 
     e8d:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
     e9d:	02 00 00 
     ea0:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
     eb0:	03 00 00 
     eb3:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
     ec3:	03 00 00 
     ec6:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
     ed6:	03 00 00 
     ed9:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
     ee9:	03 00 00 
     eec:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     efc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f03:	00 00 
     f05:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     f0c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f13:	00 00 
     f15:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     f1c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f23:	00 00 
     f25:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     f2c:	00 00 00 
     f2f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     f36:	00 00 
     f38:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     f3f:	00 00 00 
     f42:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     f52:	00 00 00 
     f55:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     f5c:	00 00 
     f5e:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     f65:	00 00 00 
     f68:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     f6f:	00 00 
     f71:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     f78:	01 00 00 
     f7b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     f82:	00 00 
     f84:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f8b:	01 00 00 
     f8e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     f95:	00 00 
     f97:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     f9e:	01 00 00 
     fa1:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     fa8:	00 00 
     faa:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     fb1:	01 00 00 
     fb4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     fc4:	01 00 00 
     fc7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     fd7:	01 00 00 
     fda:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     fea:	01 00 00 
     fed:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     ff4:	00 00 
     ff6:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     ffd:	01 00 00 
    1000:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1007:	00 00 
    1009:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1010:	02 00 00 
    1013:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    101a:	00 00 
    101c:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1023:	02 00 00 
    1026:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    102d:	00 00 
    102f:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1036:	02 00 00 
    1039:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1049:	02 00 00 
    104c:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    105c:	02 00 00 
    105f:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    106f:	02 00 00 
    1072:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1082:	02 00 00 
    1085:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1095:	02 00 00 
    1098:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    10a8:	03 00 00 
    10ab:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    10b2:	00 00 
    10b4:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    10bb:	03 00 00 
    10be:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    10ce:	03 00 00 
    10d1:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    10d8:	00 00 
    10da:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    10e1:	03 00 00 
    10e4:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    10eb:	00 00 
    10ed:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    10f4:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10fb:	00 00 
    10fd:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1104:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1114:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1124:	00 00 00 
    1127:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1137:	00 00 00 
    113a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1141:	00 00 
    1143:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    114a:	00 00 00 
    114d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    115d:	00 00 00 
    1160:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1170:	01 00 00 
    1173:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    117a:	00 00 
    117c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1183:	01 00 00 
    1186:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1196:	01 00 00 
    1199:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    11a9:	01 00 00 
    11ac:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    11bc:	01 00 00 
    11bf:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    11c6:	00 00 
    11c8:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    11cf:	01 00 00 
    11d2:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    11d9:	00 00 
    11db:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    11e2:	01 00 00 
    11e5:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    11f5:	01 00 00 
    11f8:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1208:	02 00 00 
    120b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1212:	00 00 
    1214:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    121b:	02 00 00 
    121e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1225:	00 00 
    1227:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    122e:	02 00 00 
    1231:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1238:	00 00 
    123a:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1241:	02 00 00 
    1244:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1254:	02 00 00 
    1257:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    125e:	00 00 
    1260:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    1267:	02 00 00 
    126a:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    127a:	02 00 00 
    127d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    1284:	00 00 
    1286:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    128d:	02 00 00 
    1290:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1297:	00 00 
    1299:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    12a0:	03 00 00 
    12a3:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    12aa:	00 00 
    12ac:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    12b3:	03 00 00 
    12b6:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    12bd:	00 00 
    12bf:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    12c6:	03 00 00 
    12c9:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    12d0:	00 00 
    12d2:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    12d9:	03 00 00 
    12dc:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
    12e1:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    12f1:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1301:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1311:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1321:	00 00 00 
    1324:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1334:	00 00 00 
    1337:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1347:	00 00 00 
    134a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    135a:	00 00 00 
    135d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    136d:	01 00 00 
    1370:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1380:	01 00 00 
    1383:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1393:	01 00 00 
    1396:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    13a6:	01 00 00 
    13a9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    13b9:	01 00 00 
    13bc:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    13cc:	01 00 00 
    13cf:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    13df:	01 00 00 
    13e2:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    13f2:	01 00 00 
    13f5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1405:	02 00 00 
    1408:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    140f:	00 00 
    1411:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1418:	02 00 00 
    141b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    142b:	02 00 00 
    142e:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    143e:	02 00 00 
    1441:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1448:	00 00 
    144a:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1451:	02 00 00 
    1454:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1464:	02 00 00 
    1467:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1477:	02 00 00 
    147a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1481:	00 00 
    1483:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    148a:	02 00 00 
    148d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    149d:	03 00 00 
    14a0:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    14a7:	00 00 
    14a9:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    14b0:	03 00 00 
    14b3:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    14ba:	00 00 
    14bc:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    14c3:	03 00 00 
    14c6:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    14d6:	03 00 00 
    14d9:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    14e9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    14f9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1500:	00 00 
    1502:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1509:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1510:	00 00 
    1512:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1519:	00 00 00 
    151c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1523:	00 00 
    1525:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    152c:	00 00 00 
    152f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1536:	00 00 
    1538:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    153f:	00 00 00 
    1542:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1549:	00 00 
    154b:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1552:	00 00 00 
    1555:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    155c:	00 00 
    155e:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1565:	01 00 00 
    1568:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    156f:	00 00 
    1571:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1578:	01 00 00 
    157b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    158b:	01 00 00 
    158e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1595:	00 00 
    1597:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    159e:	01 00 00 
    15a1:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    15b1:	01 00 00 
    15b4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    15c4:	01 00 00 
    15c7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    15d7:	01 00 00 
    15da:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    15e1:	00 00 
    15e3:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    15ea:	01 00 00 
    15ed:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    15f4:	00 00 
    15f6:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    15fd:	02 00 00 
    1600:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1610:	02 00 00 
    1613:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    161a:	00 00 
    161c:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1623:	02 00 00 
    1626:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    162d:	00 00 
    162f:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1636:	02 00 00 
    1639:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1640:	00 00 
    1642:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1649:	02 00 00 
    164c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1653:	00 00 
    1655:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    165c:	02 00 00 
    165f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1666:	00 00 
    1668:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    166f:	02 00 00 
    1672:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1679:	00 00 
    167b:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1682:	02 00 00 
    1685:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1695:	03 00 00 
    1698:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    16a8:	03 00 00 
    16ab:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    16bb:	03 00 00 
    16be:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    16ce:	03 00 00 
    16d1:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    16e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    16ef:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    16fe:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1705:	00 00 
    1707:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    170e:	00 00 
    1710:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1720:	00 00 
    1722:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1732:	00 00 
    1734:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1744:	00 00 
    1746:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1756:	00 00 
    1758:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1768:	00 00 
    176a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    177a:	00 00 
    177c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    178c:	00 00 
    178e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    179e:	00 00 
    17a0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    17b0:	00 00 
    17b2:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    17c2:	00 00 
    17c4:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    17d4:	00 00 
    17d6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    17e6:	00 00 
    17e8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    17f8:	00 00 
    17fa:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    180a:	00 00 
    180c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    181c:	00 00 
    181e:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    182e:	00 00 
    1830:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1840:	00 00 
    1842:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1852:	00 00 
    1854:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1864:	00 00 
    1866:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1876:	00 00 
    1878:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1888:	00 00 
    188a:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    189a:	00 00 
    189c:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    18ac:	00 00 
    18ae:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
    18b5:	00 
    18b6:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    18c5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    18d4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    18e3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    18f3:	00 00 
    18f5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1905:	00 00 
    1907:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1917:	00 00 
    1919:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1929:	00 00 
    192b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    193b:	00 00 
    193d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    194d:	00 00 
    194f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    195f:	00 00 
    1961:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1968:	00 
    1969:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1979:	00 00 
    197b:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1981:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1991:	00 00 
    1993:	c5 7c 11 ac 24 a0 35 	vmovups %ymm13,0x35a0(%rsp)
    199a:	00 00 
    199c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    19ac:	00 00 
    19ae:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    19be:	00 00 
    19c0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    19d0:	00 00 
    19d2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    19e2:	00 00 
    19e4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    19f4:	00 00 
    19f6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1a06:	00 00 
    1a08:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1a0f:	00 00 
    1a11:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1a18:	01 00 00 
    1a1b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1a2b:	00 00 
    1a2d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1a61:	00 00 
    1a63:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1a73:	00 00 
    1a75:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1a97:	00 00 
    1a99:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1aa9:	00 00 
    1aab:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1abb:	00 00 
    1abd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1acd:	00 00 
    1acf:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1adf:	00 00 
    1ae1:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1af1:	00 00 
    1af3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1b03:	00 00 
    1b05:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1b15:	00 00 
    1b17:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1b27:	00 00 
    1b29:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    1b39:	00 00 
    1b3b:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    1b4b:	00 00 
    1b4d:	4c 89 c7             	mov    %r8,%rdi
    1b50:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1b60:	00 00 
    1b62:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1b72:	00 00 
    1b74:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1b7b:	00 00 
    1b7d:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1b84:	01 00 00 
    1b87:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b96:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1ba5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1bb5:	00 00 
    1bb7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1bc7:	00 00 
    1bc9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1bd9:	00 00 
    1bdb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1beb:	00 00 
    1bed:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1c3c:	00 00 
    1c3e:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1c45:	00 00 00 
    1c48:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1c58:	00 00 
    1c5a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c6a:	00 00 
    1c6c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1c7c:	00 00 
    1c7e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1c8e:	00 00 
    1c90:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1c97:	00 00 
    1c99:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1ca0:	00 00 00 
    1ca3:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1cc5:	00 00 
    1cc7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1cd7:	00 00 
    1cd9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1ce9:	00 00 
    1ceb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1cfb:	00 00 
    1cfd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1d0d:	00 00 
    1d0f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1d43:	00 00 
    1d45:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1d55:	00 00 
    1d57:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1d67:	00 00 
    1d69:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1d79:	00 00 
    1d7b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    1d8b:	00 00 
    1d8d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1d9d:	00 00 
    1d9f:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    1daf:	00 00 
    1db1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    1dc1:	00 00 
    1dc3:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    1dd3:	00 00 
    1dd5:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1de4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1df3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1e02:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1e24:	00 00 
    1e26:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1e3f:	00 00 
    1e41:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1e48:	00 00 00 
    1e4b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1e5b:	00 00 
    1e5d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1e6d:	00 00 
    1e6f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1e7f:	00 00 
    1e81:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1e88:	00 00 
    1e8a:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1e91:	00 00 00 
    1e94:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1ea4:	00 00 
    1ea6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1eb6:	00 00 
    1eb8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ec8:	00 00 
    1eca:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1eda:	00 00 
    1edc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1eec:	00 00 
    1eee:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1efe:	00 00 
    1f00:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1f10:	00 00 
    1f12:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1f22:	00 00 
    1f24:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1f34:	00 00 
    1f36:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1f46:	00 00 
    1f48:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1f58:	00 00 
    1f5a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1f6a:	00 00 
    1f6c:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1f7c:	00 00 
    1f7e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1f8e:	00 00 
    1f90:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1fa0:	00 00 
    1fa2:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    1fb2:	00 00 
    1fb4:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    1fc4:	00 00 
    1fc6:	4c 89 c2             	mov    %r8,%rdx
    1fc9:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1fce:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1fdd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1fec:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ffb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    200a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2019:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2020:	00 00 
    2022:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2029:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2030:	00 00 
    2032:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2039:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2040:	00 00 
    2042:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    2049:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2050:	00 00 
    2052:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    2059:	01 00 00 
    205c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    206c:	00 00 
    206e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2075:	00 00 
    2077:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    207e:	00 00 
    2080:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2087:	00 00 
    2089:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    2090:	01 00 00 
    2093:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    20a3:	00 00 
    20a5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20ac:	00 00 
    20ae:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    20b5:	00 00 
    20b7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    20be:	00 00 
    20c0:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    20c7:	01 00 00 
    20ca:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    20da:	00 00 
    20dc:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    20ec:	00 00 
    20ee:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    20f5:	00 00 
    20f7:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    20fe:	01 00 00 
    2101:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2111:	00 00 
    2113:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    2123:	00 00 
    2125:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    212c:	00 00 
    212e:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    2135:	01 00 00 
    2138:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2148:	00 00 
    214a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    215a:	00 00 
    215c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2163:	00 00 
    2165:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    216c:	01 00 00 
    216f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    2176:	00 00 
    2178:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    217f:	00 00 
    2181:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    2191:	00 00 
    2193:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    219a:	00 00 
    219c:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    21a3:	02 00 00 
    21a6:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    21b6:	00 00 
    21b8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    21bf:	00 00 
    21c1:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    21c8:	00 00 
    21ca:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    21d1:	00 00 
    21d3:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    21da:	02 00 00 
    21dd:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    21ed:	00 00 
    21ef:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    21ff:	00 00 
    2201:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2208:	00 00 
    220a:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    2211:	02 00 00 
    2214:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    2224:	00 00 
    2226:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2236:	00 00 
    2238:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    223f:	00 00 
    2241:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    2248:	02 00 00 
    224b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    225b:	00 00 
    225d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    226d:	00 00 
    226f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2276:	00 00 
    2278:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    227f:	02 00 00 
    2282:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    2292:	00 00 
    2294:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    22a4:	00 00 
    22a6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    22ad:	00 00 
    22af:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    22b6:	02 00 00 
    22b9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    22c9:	00 00 
    22cb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    22db:	00 00 
    22dd:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    22e4:	00 00 
    22e6:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    22ed:	02 00 00 
    22f0:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    22f7:	00 00 
    22f9:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    2300:	00 00 
    2302:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    2312:	00 00 
    2314:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    231b:	00 00 
    231d:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    2324:	02 00 00 
    2327:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    2337:	00 00 
    2339:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    2349:	00 00 
    234b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2352:	00 00 
    2354:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    235b:	03 00 00 
    235e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    236e:	00 00 
    2370:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    2380:	00 00 
    2382:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2388:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    238f:	03 00 00 
    2392:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    23a2:	00 00 
    23a4:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    23b4:	00 00 
    23b6:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    23bd:	00 00 
    23bf:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    23c6:	03 00 00 
    23c9:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    23d9:	00 00 
    23db:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    23eb:	00 00 
    23ed:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    23f4:	00 
    23f5:	48 89 c6             	mov    %rax,%rsi
    23f8:	48 89 c3             	mov    %rax,%rbx
    23fb:	48 83 c8 60          	or     $0x60,%rax
    23ff:	48 83 ce 20          	or     $0x20,%rsi
    2403:	48 83 cb 40          	or     $0x40,%rbx
    2407:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    240e:	00 00 
    2410:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    2417:	03 00 00 
    241a:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
    2420:	c5 fc 10 54 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm2
    2426:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm2
    242d:	16 00 00 
    2430:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2437:	00 00 
    2439:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2440:	00 00 
    2442:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm2
    2449:	08 00 00 
    244c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    2453:	15 00 00 
    2456:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    245d:	00 00 
    245f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm2
    2466:	07 00 00 
    2469:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm2
    2470:	05 00 00 
    2473:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm2
    247a:	14 00 00 
    247d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm2
    2484:	14 00 00 
    2487:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm2
    248e:	14 00 00 
    2491:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm2
    2498:	03 00 00 
    249b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm2
    24a2:	03 00 00 
    24a5:	c4 e2 1d b8 d3       	vfmadd231ps %ymm3,%ymm12,%ymm2
    24aa:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm2
    24b1:	02 00 00 
    24b4:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    24b8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    24bf:	00 00 
    24c1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm2
    24c8:	01 00 00 
    24cb:	c4 c2 15 b8 d7       	vfmadd231ps %ymm15,%ymm13,%ymm2
    24d0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    24d7:	00 00 
    24d9:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    24e0:	14 00 00 
    24e3:	c5 fc 11 54 35 00    	vmovups %ymm2,0x0(%rbp,%rsi,1)
    24e9:	c5 fc 10 54 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm2
    24ef:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm2
    24f6:	16 00 00 
    24f9:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    24fd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    2504:	16 00 00 
    2507:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    250e:	16 00 00 
    2511:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2515:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm2
    251c:	15 00 00 
    251f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    2526:	15 00 00 
    2529:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    252e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm2
    2535:	15 00 00 
    2538:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    253f:	15 00 00 
    2542:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2549:	00 00 
    254b:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm2
    2552:	04 00 00 
    2555:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm2
    255c:	04 00 00 
    255f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm2
    2566:	04 00 00 
    2569:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm2
    2570:	03 00 00 
    2573:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    257a:	00 00 
    257c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm2
    2583:	02 00 00 
    2586:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    258b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm2
    2592:	02 00 00 
    2595:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2599:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm2
    25a0:	02 00 00 
    25a3:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    25aa:	14 00 00 
    25ad:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    25b4:	00 00 
    25b6:	c5 fc 11 54 1d 00    	vmovups %ymm2,0x0(%rbp,%rbx,1)
    25bc:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    25c2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm2
    25c9:	18 00 00 
    25cc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    25d3:	17 00 00 
    25d6:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    25dd:	00 00 
    25df:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm2
    25e6:	17 00 00 
    25e9:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm2
    25f0:	16 00 00 
    25f3:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    25f7:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm2
    25fe:	16 00 00 
    2601:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    2608:	16 00 00 
    260b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    2612:	15 00 00 
    2615:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm2
    261c:	15 00 00 
    261f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    2626:	07 00 00 
    2629:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm2
    2630:	05 00 00 
    2633:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    263a:	00 00 
    263c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
    2643:	04 00 00 
    2646:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm2
    264d:	01 00 00 
    2650:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm2
    2657:	03 00 00 
    265a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm2
    2661:	01 00 00 
    2664:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm2
    266b:	14 00 00 
    266e:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    2674:	c5 fc 10 94 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm2
    267b:	00 00 
    267d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    2684:	17 00 00 
    2687:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    268b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm2
    2692:	18 00 00 
    2695:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    269c:	18 00 00 
    269f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    26a6:	18 00 00 
    26a9:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    26ad:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    26b4:	17 00 00 
    26b7:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    26bb:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm2
    26c2:	17 00 00 
    26c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26cc:	00 00 
    26ce:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    26d5:	16 00 00 
    26d8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm2
    26df:	08 00 00 
    26e2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm2
    26e9:	08 00 00 
    26ec:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm2
    26f3:	08 00 00 
    26f6:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    26fa:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    2701:	07 00 00 
    2704:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2708:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm2
    270f:	05 00 00 
    2712:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    2719:	05 00 00 
    271c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    2723:	01 00 00 
    2726:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    272d:	14 00 00 
    2730:	c5 fc 11 94 95 80 00 	vmovups %ymm2,0x80(%rbp,%rdx,4)
    2737:	00 00 
    2739:	c5 fc 10 94 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm2
    2740:	00 00 
    2742:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    2749:	1a 00 00 
    274c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    2753:	1a 00 00 
    2756:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    275d:	19 00 00 
    2760:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2767:	00 00 
    2769:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    2770:	19 00 00 
    2773:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm2
    277a:	18 00 00 
    277d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    2784:	18 00 00 
    2787:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    278b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    2792:	17 00 00 
    2795:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm2
    279c:	17 00 00 
    279f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    27a6:	08 00 00 
    27a9:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    27b0:	08 00 00 
    27b3:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm2
    27ba:	02 00 00 
    27bd:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    27c4:	07 00 00 
    27c7:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm2
    27ce:	08 00 00 
    27d1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm2
    27d8:	02 00 00 
    27db:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm2
    27e2:	15 00 00 
    27e5:	c5 fc 11 94 95 a0 00 	vmovups %ymm2,0xa0(%rbp,%rdx,4)
    27ec:	00 00 
    27ee:	c5 fc 10 94 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm2
    27f5:	00 00 
    27f7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm2
    27fe:	19 00 00 
    2801:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2808:	00 00 
    280a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    2811:	1b 00 00 
    2814:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    281b:	1a 00 00 
    281e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2825:	00 00 
    2827:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm2
    282e:	1a 00 00 
    2831:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm2
    2838:	19 00 00 
    283b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    2842:	19 00 00 
    2845:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm2
    284c:	19 00 00 
    284f:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm2
    2856:	18 00 00 
    2859:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
    2860:	09 00 00 
    2863:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm2
    286a:	09 00 00 
    286d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm2
    2874:	08 00 00 
    2877:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm2
    287e:	09 00 00 
    2881:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    2888:	09 00 00 
    288b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    2892:	02 00 00 
    2895:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm2
    289c:	17 00 00 
    289f:	c5 fc 11 94 95 c0 00 	vmovups %ymm2,0xc0(%rbp,%rdx,4)
    28a6:	00 00 
    28a8:	c5 fc 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm2
    28af:	00 00 
    28b1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    28b8:	1c 00 00 
    28bb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm2
    28c2:	1c 00 00 
    28c5:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    28cc:	1c 00 00 
    28cf:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm2
    28d6:	1b 00 00 
    28d9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm2
    28e0:	1b 00 00 
    28e3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    28ea:	1a 00 00 
    28ed:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm2
    28f4:	1a 00 00 
    28f7:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm2
    28fe:	19 00 00 
    2901:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm2
    2908:	0a 00 00 
    290b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    2912:	09 00 00 
    2915:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm2
    291c:	09 00 00 
    291f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm2
    2926:	09 00 00 
    2929:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm2
    2930:	09 00 00 
    2933:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm2
    293a:	02 00 00 
    293d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    2944:	18 00 00 
    2947:	c5 fc 11 94 95 e0 00 	vmovups %ymm2,0xe0(%rbp,%rdx,4)
    294e:	00 00 
    2950:	c5 fc 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm2
    2957:	00 00 
    2959:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    2960:	1b 00 00 
    2963:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm2
    296a:	1d 00 00 
    296d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm2
    2974:	1d 00 00 
    2977:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm2
    297e:	1c 00 00 
    2981:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm2
    2988:	1c 00 00 
    298b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm2
    2992:	1b 00 00 
    2995:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2999:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm2
    29a0:	1b 00 00 
    29a3:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm2
    29aa:	1a 00 00 
    29ad:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
    29b4:	0a 00 00 
    29b7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm2
    29be:	0a 00 00 
    29c1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm2
    29c8:	0a 00 00 
    29cb:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    29d2:	0a 00 00 
    29d5:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm2
    29dc:	0a 00 00 
    29df:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm2
    29e6:	03 00 00 
    29e9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm2
    29f0:	19 00 00 
    29f3:	c5 fc 11 94 95 00 01 	vmovups %ymm2,0x100(%rbp,%rdx,4)
    29fa:	00 00 
    29fc:	c5 fc 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm2
    2a03:	00 00 
    2a05:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    2a0c:	1f 00 00 
    2a0f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm2
    2a16:	1e 00 00 
    2a19:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm2
    2a20:	1e 00 00 
    2a23:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a2a:	00 00 
    2a2c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    2a33:	1d 00 00 
    2a36:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm2
    2a3d:	1d 00 00 
    2a40:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm2
    2a47:	1c 00 00 
    2a4a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm2
    2a51:	1c 00 00 
    2a54:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm2
    2a5b:	1c 00 00 
    2a5e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm2
    2a65:	0b 00 00 
    2a68:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm2
    2a6f:	0a 00 00 
    2a72:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm2
    2a79:	0a 00 00 
    2a7c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm2
    2a83:	0b 00 00 
    2a86:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm2
    2a8d:	0b 00 00 
    2a90:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    2a97:	0b 00 00 
    2a9a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    2aa1:	1b 00 00 
    2aa4:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
    2aab:	00 00 
    2aad:	c5 fc 10 94 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm2
    2ab4:	00 00 
    2ab6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    2abd:	1d 00 00 
    2ac0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm2
    2ac7:	1f 00 00 
    2aca:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    2ad1:	1f 00 00 
    2ad4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm2
    2adb:	1e 00 00 
    2ade:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    2ae5:	1e 00 00 
    2ae8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    2aef:	1e 00 00 
    2af2:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    2af9:	1d 00 00 
    2afc:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm2
    2b03:	1d 00 00 
    2b06:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    2b0d:	0c 00 00 
    2b10:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    2b17:	0b 00 00 
    2b1a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm2
    2b21:	0b 00 00 
    2b24:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm2
    2b2b:	0c 00 00 
    2b2e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm2
    2b35:	0c 00 00 
    2b38:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    2b3f:	0c 00 00 
    2b42:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm2
    2b49:	1a 00 00 
    2b4c:	c5 fc 11 94 95 40 01 	vmovups %ymm2,0x140(%rbp,%rdx,4)
    2b53:	00 00 
    2b55:	c5 fc 10 94 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm2
    2b5c:	00 00 
    2b5e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm2
    2b65:	21 00 00 
    2b68:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm2
    2b6f:	20 00 00 
    2b72:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm2
    2b79:	20 00 00 
    2b7c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm2
    2b83:	20 00 00 
    2b86:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm2
    2b8d:	1f 00 00 
    2b90:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm2
    2b97:	1f 00 00 
    2b9a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    2ba1:	1e 00 00 
    2ba4:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm2
    2bab:	1e 00 00 
    2bae:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm2
    2bb5:	0d 00 00 
    2bb8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    2bbf:	0c 00 00 
    2bc2:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm2
    2bc9:	0c 00 00 
    2bcc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm2
    2bd3:	0b 00 00 
    2bd6:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    2bdd:	0b 00 00 
    2be0:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm2
    2be7:	04 00 00 
    2bea:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm2
    2bf1:	1b 00 00 
    2bf4:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
    2bfb:	00 00 
    2bfd:	c5 fc 10 94 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm2
    2c04:	00 00 
    2c06:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    2c0d:	22 00 00 
    2c10:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm2
    2c17:	22 00 00 
    2c1a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm2
    2c21:	21 00 00 
    2c24:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm2
    2c2b:	21 00 00 
    2c2e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm2
    2c35:	20 00 00 
    2c38:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    2c3f:	20 00 00 
    2c42:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    2c49:	1f 00 00 
    2c4c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm2
    2c53:	1f 00 00 
    2c56:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm2
    2c5d:	0d 00 00 
    2c60:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    2c67:	0d 00 00 
    2c6a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm2
    2c71:	0c 00 00 
    2c74:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm2
    2c7b:	05 00 00 
    2c7e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    2c85:	0c 00 00 
    2c88:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    2c8f:	06 00 00 
    2c92:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm2
    2c99:	1d 00 00 
    2c9c:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
    2ca3:	00 00 
    2ca5:	c5 fc 10 94 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm2
    2cb5:	23 00 00 
    2cb8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm2
    2cbf:	23 00 00 
    2cc2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm2
    2cc9:	22 00 00 
    2ccc:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm2
    2cd3:	22 00 00 
    2cd6:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm2
    2cdd:	22 00 00 
    2ce0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2ce7:	21 00 00 
    2cea:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    2cf1:	21 00 00 
    2cf4:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    2cf9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    2d00:	20 00 00 
    2d03:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm2
    2d0a:	20 00 00 
    2d0d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm2
    2d14:	0d 00 00 
    2d17:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm2
    2d1e:	0d 00 00 
    2d21:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm2
    2d28:	07 00 00 
    2d2b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm2
    2d32:	0d 00 00 
    2d35:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    2d3c:	07 00 00 
    2d3f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm2
    2d46:	1e 00 00 
    2d49:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
    2d50:	00 00 
    2d52:	c5 fc 10 94 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm2
    2d59:	00 00 
    2d5b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2d62:	25 00 00 
    2d65:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    2d6c:	24 00 00 
    2d6f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    2d76:	24 00 00 
    2d79:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm2
    2d80:	23 00 00 
    2d83:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm2
    2d8a:	23 00 00 
    2d8d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm2
    2d94:	22 00 00 
    2d97:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm2
    2d9e:	22 00 00 
    2da1:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm2
    2da8:	21 00 00 
    2dab:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm2
    2db2:	21 00 00 
    2db5:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm2
    2dbc:	0e 00 00 
    2dbf:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm2
    2dc6:	0d 00 00 
    2dc9:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm2
    2dd0:	07 00 00 
    2dd3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm2
    2dda:	0d 00 00 
    2ddd:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm2
    2de4:	07 00 00 
    2de7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm2
    2dee:	1f 00 00 
    2df1:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
    2df8:	00 00 
    2dfa:	c5 fc 10 94 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm2
    2e01:	00 00 
    2e03:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm2
    2e0a:	26 00 00 
    2e0d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm2
    2e14:	25 00 00 
    2e17:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    2e1e:	25 00 00 
    2e21:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2e25:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm2
    2e2c:	24 00 00 
    2e2f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm2
    2e36:	24 00 00 
    2e39:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    2e40:	24 00 00 
    2e43:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2e47:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm2
    2e4e:	23 00 00 
    2e51:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm2
    2e58:	23 00 00 
    2e5b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm2
    2e62:	04 00 00 
    2e65:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    2e6c:	0e 00 00 
    2e6f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2e73:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm2
    2e7a:	0e 00 00 
    2e7d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e84:	00 00 
    2e86:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm2
    2e8d:	06 00 00 
    2e90:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm2
    2e97:	0e 00 00 
    2e9a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    2ea1:	06 00 00 
    2ea4:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm2
    2eab:	20 00 00 
    2eae:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
    2eb5:	00 00 
    2eb7:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
    2ebe:	00 00 
    2ec0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    2ec7:	23 00 00 
    2eca:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2ece:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    2ed5:	26 00 00 
    2ed8:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm2
    2edf:	26 00 00 
    2ee2:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm2
    2ee9:	26 00 00 
    2eec:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm2
    2ef3:	25 00 00 
    2ef6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    2efd:	25 00 00 
    2f00:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    2f07:	24 00 00 
    2f0a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm2
    2f11:	24 00 00 
    2f14:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    2f1b:	00 00 
    2f1d:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    2f24:	06 00 00 
    2f27:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2f2b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    2f32:	0e 00 00 
    2f35:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm2
    2f3c:	0e 00 00 
    2f3f:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2f43:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm2
    2f4a:	06 00 00 
    2f4d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2f54:	00 00 
    2f56:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm2
    2f5d:	0e 00 00 
    2f60:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2f64:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    2f6b:	06 00 00 
    2f6e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm2
    2f75:	21 00 00 
    2f78:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
    2f7f:	00 00 
    2f81:	c5 fc 10 94 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm2
    2f88:	00 00 
    2f8a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm2
    2f91:	28 00 00 
    2f94:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm2
    2f9b:	28 00 00 
    2f9e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm2
    2fa5:	27 00 00 
    2fa8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2fac:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm2
    2fb3:	27 00 00 
    2fb6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2fba:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm2
    2fc1:	26 00 00 
    2fc4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2fc8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm2
    2fcf:	26 00 00 
    2fd2:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2fd6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm2
    2fdd:	25 00 00 
    2fe0:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2fe4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm2
    2feb:	25 00 00 
    2fee:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    2ff5:	00 00 
    2ff7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm2
    2ffe:	06 00 00 
    3001:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3008:	00 00 
    300a:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    3011:	06 00 00 
    3014:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    301b:	0f 00 00 
    301e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    3025:	05 00 00 
    3028:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    302c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    3033:	0e 00 00 
    3036:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    303d:	05 00 00 
    3040:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm2
    3047:	22 00 00 
    304a:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    3051:	00 00 
    3053:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
    305a:	00 00 
    305c:	c5 fc 10 94 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm2
    3063:	00 00 
    3065:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm2
    306c:	2a 00 00 
    306f:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm2
    3076:	29 00 00 
    3079:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm2
    3080:	28 00 00 
    3083:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3087:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm2
    308e:	28 00 00 
    3091:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    3098:	00 00 
    309a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm2
    30a1:	27 00 00 
    30a4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm2
    30ab:	27 00 00 
    30ae:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    30b2:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm2
    30b9:	27 00 00 
    30bc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    30c0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm2
    30c7:	26 00 00 
    30ca:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm2
    30d1:	05 00 00 
    30d4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    30db:	03 00 00 
    30de:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    30e2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    30e9:	0f 00 00 
    30ec:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    30f0:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm2
    30f7:	0f 00 00 
    30fa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3101:	00 00 
    3103:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm2
    310a:	0f 00 00 
    310d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    3114:	0f 00 00 
    3117:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm2
    311e:	23 00 00 
    3121:	c5 fc 11 94 95 40 02 	vmovups %ymm2,0x240(%rbp,%rdx,4)
    3128:	00 00 
    312a:	c5 fc 10 94 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm2
    3131:	00 00 
    3133:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm2
    313a:	2b 00 00 
    313d:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3141:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm2
    3148:	2a 00 00 
    314b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm2
    3152:	2a 00 00 
    3155:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    315c:	00 00 
    315e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm2
    3165:	2a 00 00 
    3168:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    316f:	00 00 
    3171:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm2
    3178:	29 00 00 
    317b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm2
    3182:	28 00 00 
    3185:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    318c:	28 00 00 
    318f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3193:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm2
    319a:	27 00 00 
    319d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    31a2:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm2
    31a9:	26 00 00 
    31ac:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    31b3:	10 00 00 
    31b6:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    31bd:	00 00 
    31bf:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm2
    31c6:	10 00 00 
    31c9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    31cd:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm2
    31d4:	0f 00 00 
    31d7:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    31db:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm2
    31e2:	0f 00 00 
    31e5:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    31e9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    31f0:	0f 00 00 
    31f3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    31fa:	24 00 00 
    31fd:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3201:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
    3208:	00 00 
    320a:	c5 fc 10 94 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm2
    3211:	00 00 
    3213:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm2
    321a:	2c 00 00 
    321d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3224:	00 00 
    3226:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm2
    322d:	2c 00 00 
    3230:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    3237:	00 00 
    3239:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm2
    3240:	2b 00 00 
    3243:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    324a:	2a 00 00 
    324d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm2
    3254:	2a 00 00 
    3257:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    325e:	00 00 
    3260:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm2
    3267:	2a 00 00 
    326a:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    3271:	00 00 
    3273:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm2
    327a:	29 00 00 
    327d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm2
    3284:	29 00 00 
    3287:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm2
    328e:	28 00 00 
    3291:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm2
    3298:	27 00 00 
    329b:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    32a0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm2
    32a7:	04 00 00 
    32aa:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    32b1:	00 00 
    32b3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm2
    32ba:	10 00 00 
    32bd:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm2
    32c4:	10 00 00 
    32c7:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm2
    32ce:	10 00 00 
    32d1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm2
    32d8:	25 00 00 
    32db:	c5 fc 11 94 95 80 02 	vmovups %ymm2,0x280(%rbp,%rdx,4)
    32e2:	00 00 
    32e4:	c5 fc 10 94 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm2
    32eb:	00 00 
    32ed:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm2
    32f4:	2e 00 00 
    32f7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm2
    32fe:	2e 00 00 
    3301:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm2
    3308:	2d 00 00 
    330b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm2
    3312:	2c 00 00 
    3315:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm2
    331c:	2c 00 00 
    331f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm2
    3326:	2b 00 00 
    3329:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm2
    3330:	2b 00 00 
    3333:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm2
    333a:	2a 00 00 
    333d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    3344:	03 00 00 
    3347:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm2
    334e:	29 00 00 
    3351:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm2
    3358:	04 00 00 
    335b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm2
    3362:	10 00 00 
    3365:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    336c:	10 00 00 
    336f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm2
    3376:	10 00 00 
    3379:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    3380:	27 00 00 
    3383:	c5 fc 11 94 95 a0 02 	vmovups %ymm2,0x2a0(%rbp,%rdx,4)
    338a:	00 00 
    338c:	c5 fc 10 94 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm2
    3393:	00 00 
    3395:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm2
    339c:	2b 00 00 
    339f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm2
    33a6:	2f 00 00 
    33a9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm2
    33b0:	2f 00 00 
    33b3:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm2
    33ba:	2e 00 00 
    33bd:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm2
    33c4:	2d 00 00 
    33c7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm2
    33ce:	2d 00 00 
    33d1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm2
    33d8:	2c 00 00 
    33db:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm2
    33e2:	2b 00 00 
    33e5:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm2
    33ec:	12 00 00 
    33ef:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm2
    33f6:	11 00 00 
    33f9:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm2
    3400:	03 00 00 
    3403:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm2
    340a:	29 00 00 
    340d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm2
    3414:	11 00 00 
    3417:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm2
    341e:	11 00 00 
    3421:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    3428:	28 00 00 
    342b:	c5 fc 11 94 95 c0 02 	vmovups %ymm2,0x2c0(%rbp,%rdx,4)
    3432:	00 00 
    3434:	c5 fc 10 94 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm2
    343b:	00 00 
    343d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm2
    3444:	31 00 00 
    3447:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    344e:	31 00 00 
    3451:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm2
    3458:	30 00 00 
    345b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm2
    3462:	30 00 00 
    3465:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm2
    346c:	2f 00 00 
    346f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm2
    3476:	2e 00 00 
    3479:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm2
    3480:	2e 00 00 
    3483:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    348a:	2d 00 00 
    348d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm2
    3494:	2c 00 00 
    3497:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm2
    349e:	2b 00 00 
    34a1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    34a8:	11 00 00 
    34ab:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm2
    34b2:	11 00 00 
    34b5:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    34bc:	11 00 00 
    34bf:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm2
    34c6:	29 00 00 
    34c9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    34d0:	29 00 00 
    34d3:	c5 fc 11 94 95 e0 02 	vmovups %ymm2,0x2e0(%rbp,%rdx,4)
    34da:	00 00 
    34dc:	c5 fc 10 94 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm2
    34e3:	00 00 
    34e5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm2
    34ec:	33 00 00 
    34ef:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm2
    34f6:	32 00 00 
    34f9:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm2
    3500:	32 00 00 
    3503:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    350a:	31 00 00 
    350d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm2
    3514:	31 00 00 
    3517:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm2
    351e:	30 00 00 
    3521:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm2
    3528:	30 00 00 
    352b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm2
    3532:	2f 00 00 
    3535:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm2
    353c:	2e 00 00 
    353f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    3546:	2d 00 00 
    3549:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm2
    3550:	2c 00 00 
    3553:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm2
    355a:	12 00 00 
    355d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm2
    3564:	11 00 00 
    3567:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    356e:	11 00 00 
    3571:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm2
    3578:	2b 00 00 
    357b:	c5 fc 11 94 95 00 03 	vmovups %ymm2,0x300(%rbp,%rdx,4)
    3582:	00 00 
    3584:	c5 fc 10 94 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm2
    358b:	00 00 
    358d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm2
    3594:	34 00 00 
    3597:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm2
    359e:	33 00 00 
    35a1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm2
    35a8:	33 00 00 
    35ab:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm2
    35b2:	33 00 00 
    35b5:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm2
    35bc:	32 00 00 
    35bf:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm2
    35c6:	32 00 00 
    35c9:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm2
    35d0:	31 00 00 
    35d3:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm2
    35da:	30 00 00 
    35dd:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm2
    35e4:	30 00 00 
    35e7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm2
    35ee:	2f 00 00 
    35f1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm2
    35f8:	2e 00 00 
    35fb:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm2
    3602:	2d 00 00 
    3605:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm2
    360c:	00 00 00 
    360f:	c4 e2 05 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm2
    3616:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm2
    361d:	2c 00 00 
    3620:	c5 fc 11 94 95 20 03 	vmovups %ymm2,0x320(%rbp,%rdx,4)
    3627:	00 00 
    3629:	c5 fc 10 94 95 40 03 	vmovups 0x340(%rbp,%rdx,4),%ymm2
    3630:	00 00 
    3632:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm2
    3639:	35 00 00 
    363c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm2
    3643:	34 00 00 
    3646:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm2
    364d:	34 00 00 
    3650:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm2
    3657:	34 00 00 
    365a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm2
    3661:	33 00 00 
    3664:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm2
    366b:	33 00 00 
    366e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm2
    3675:	32 00 00 
    3678:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm2
    367f:	32 00 00 
    3682:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm2
    3689:	31 00 00 
    368c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm2
    3693:	30 00 00 
    3696:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm2
    369d:	30 00 00 
    36a0:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm2
    36a7:	2f 00 00 
    36aa:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm2
    36b1:	2d 00 00 
    36b4:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm2
    36bb:	2d 00 00 
    36be:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm2
    36c5:	2e 00 00 
    36c8:	c5 fc 11 94 95 40 03 	vmovups %ymm2,0x340(%rbp,%rdx,4)
    36cf:	00 00 
    36d1:	c5 fc 10 94 95 60 03 	vmovups 0x360(%rbp,%rdx,4),%ymm2
    36d8:	00 00 
    36da:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm2
    36e1:	35 00 00 
    36e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36ea:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm2
    36f1:	34 00 00 
    36f4:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    36fb:	00 00 
    36fd:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm2
    3704:	2f 00 00 
    3707:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    370e:	00 00 
    3710:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    3717:	34 00 00 
    371a:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    3721:	00 00 
    3723:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm2
    372a:	34 00 00 
    372d:	c5 fc 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm6
    3734:	00 00 
    3736:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm2
    373d:	34 00 00 
    3740:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    3747:	00 00 
    3749:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm2
    3750:	33 00 00 
    3753:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    375a:	00 00 
    375c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm2
    3763:	33 00 00 
    3766:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    376d:	00 00 
    376f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm2
    3776:	32 00 00 
    3779:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    3780:	00 00 
    3782:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm2
    3789:	32 00 00 
    378c:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    3793:	00 00 
    3795:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm2
    379c:	31 00 00 
    379f:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    37a6:	00 00 
    37a8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm2
    37af:	31 00 00 
    37b2:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    37b9:	00 00 
    37bb:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm2
    37c2:	2f 00 00 
    37c5:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    37cc:	00 00 
    37ce:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    37d5:	00 00 00 
    37d8:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    37df:	00 00 
    37e1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
    37e8:	00 00 00 
    37eb:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    37f2:	00 00 
    37f4:	c5 fc 11 94 95 60 03 	vmovups %ymm2,0x360(%rbp,%rdx,4)
    37fb:	00 00 
    37fd:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
    3802:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm1
    3809:	37 00 00 
    380c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm3
    3813:	12 00 00 
    3816:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm4
    381d:	12 00 00 
    3820:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm5
    3827:	12 00 00 
    382a:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm6
    3831:	37 00 00 
    3834:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm7
    383b:	37 00 00 
    383e:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm8
    3845:	37 00 00 
    3848:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm9
    384f:	38 00 00 
    3852:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm10
    3859:	38 00 00 
    385c:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm11
    3863:	12 00 00 
    3866:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm12
    386d:	12 00 00 
    3870:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm13
    3877:	12 00 00 
    387a:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm14
    3881:	13 00 00 
    3884:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm15
    388b:	38 00 00 
    388e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm0
    3895:	38 00 00 
    3898:	c5 fc 10 14 37       	vmovups (%rdi,%rsi,1),%ymm2
    389d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38a3:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    38aa:	00 00 
    38ac:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    38b1:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    38b8:	00 00 
    38ba:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    38bf:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    38c6:	00 00 
    38c8:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    38d8:	00 00 
    38da:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    38df:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    38e6:	00 00 
    38e8:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    38ed:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    38f4:	00 00 
    38f6:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    38fd:	00 00 
    38ff:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3906:	00 00 
    3908:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    390d:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    3914:	00 00 
    3916:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    391d:	00 00 
    391f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3926:	00 00 
    3928:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    392d:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    3934:	00 00 
    3936:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    393b:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    3942:	00 00 
    3944:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3949:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    3950:	00 00 
    3952:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3962:	00 00 
    3964:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3969:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    3970:	00 00 
    3972:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3977:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    397e:	00 00 
    3980:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3990:	00 00 
    3992:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3997:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    399e:	00 00 
    39a0:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    39a5:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    39ac:	00 00 
    39ae:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    39b5:	00 00 
    39b7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    39be:	00 00 
    39c0:	c4 62 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm14
    39c5:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    39cc:	00 00 
    39ce:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    39d3:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    39d9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    39e0:	14 00 00 
    39e3:	c5 fc 10 14 1f       	vmovups (%rdi,%rbx,1),%ymm2
    39e8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    39ef:	07 00 00 
    39f2:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm5
    39f9:	08 00 00 
    39fc:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm10
    3a03:	05 00 00 
    3a06:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm15
    3a0d:	14 00 00 
    3a10:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3a17:	00 00 
    3a19:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    3a20:	00 00 
    3a22:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3a27:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    3a2c:	c4 42 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm13
    3a31:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    3a38:	00 00 
    3a3a:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3a41:	00 00 
    3a43:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    3a4a:	00 00 
    3a4c:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3a51:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3a58:	00 00 
    3a5a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3a60:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    3a67:	00 00 
    3a69:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    3a6e:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    3a75:	00 00 
    3a77:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3a7e:	00 00 
    3a80:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3a87:	00 00 
    3a89:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    3a90:	03 00 00 
    3a93:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3a9a:	00 00 
    3a9c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3aa3:	00 00 
    3aa5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    3aac:	03 00 00 
    3aaf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3abf:	00 00 
    3ac1:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3ac6:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    3acd:	00 00 
    3acf:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3ad6:	00 00 
    3ad8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3adf:	00 00 
    3ae1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    3ae8:	02 00 00 
    3aeb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3af2:	00 00 
    3af4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3afb:	00 00 
    3afd:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    3b04:	01 00 00 
    3b07:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3b17:	00 00 
    3b19:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3b1e:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    3b23:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3b2a:	00 00 
    3b2c:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    3b33:	04 00 00 
    3b36:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3b3d:	00 00 
    3b3f:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    3b46:	00 00 
    3b48:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    3b4d:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3b54:	00 00 
    3b56:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3b5d:	04 00 00 
    3b60:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b65:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3b6a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3b6f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3b74:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3b79:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    3b80:	00 00 
    3b82:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3b89:	00 00 
    3b8b:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    3b92:	00 00 
    3b94:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    3b9b:	00 00 
    3b9d:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    3ba4:	00 00 
    3ba6:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3bab:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    3bb2:	00 00 
    3bb4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3bc4:	00 00 
    3bc6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    3bcd:	04 00 00 
    3bd0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3bd7:	00 00 
    3bd9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3be0:	00 00 
    3be2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    3be9:	03 00 00 
    3bec:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3bf3:	00 00 
    3bf5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3bfc:	00 00 
    3bfe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    3c05:	02 00 00 
    3c08:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    3c0f:	00 00 
    3c11:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3c18:	00 00 
    3c1a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    3c21:	02 00 00 
    3c24:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3c2b:	00 00 
    3c2d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c34:	00 00 
    3c36:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    3c3d:	02 00 00 
    3c40:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    3c47:	00 00 
    3c49:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c4f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    3c56:	14 00 00 
    3c59:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
    3c60:	00 00 
    3c62:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3c67:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3c6e:	00 00 
    3c70:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3c75:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3c7a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3c7f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3c84:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c89:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    3c90:	00 00 
    3c92:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3c99:	00 00 
    3c9b:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    3ca2:	00 00 
    3ca4:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    3cab:	00 00 
    3cad:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    3cb4:	00 00 
    3cb6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cbc:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3cca:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    3cd1:	00 00 
    3cd3:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3cd8:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    3cdf:	00 00 
    3ce1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3ce8:	00 00 
    3cea:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3cf1:	00 00 
    3cf3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    3cfa:	07 00 00 
    3cfd:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3d04:	00 00 
    3d06:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3d0d:	00 00 
    3d0f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    3d16:	05 00 00 
    3d19:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3d20:	00 00 
    3d22:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3d29:	00 00 
    3d2b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    3d32:	04 00 00 
    3d35:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3d3c:	00 00 
    3d3e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3d45:	00 00 
    3d47:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm1
    3d4e:	01 00 00 
    3d51:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3d61:	00 00 
    3d63:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    3d6a:	03 00 00 
    3d6d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d7d:	00 00 
    3d7f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm1
    3d86:	01 00 00 
    3d89:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d98:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm1
    3d9f:	14 00 00 
    3da2:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
    3da9:	00 00 
    3dab:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm15
    3db2:	08 00 00 
    3db5:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    3dba:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3dc1:	00 00 
    3dc3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3dca:	08 00 00 
    3dcd:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3dd2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3dd7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ddc:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3de1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3de6:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3ded:	00 00 
    3def:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    3df6:	00 00 
    3df8:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3dff:	00 00 
    3e01:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    3e08:	00 00 
    3e0a:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    3e11:	00 00 
    3e13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e19:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    3e20:	00 00 
    3e22:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3e32:	00 00 
    3e34:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    3e3b:	08 00 00 
    3e3e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3e43:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    3e4a:	00 00 
    3e4c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3e53:	00 00 
    3e55:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3e5c:	00 00 
    3e5e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3e65:	07 00 00 
    3e68:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3e6f:	00 00 
    3e71:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3e78:	00 00 
    3e7a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    3e81:	05 00 00 
    3e84:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3e8b:	00 00 
    3e8d:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3e94:	00 00 
    3e96:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3e9d:	05 00 00 
    3ea0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3eb0:	00 00 
    3eb2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    3eb9:	01 00 00 
    3ebc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3ec3:	00 00 
    3ec5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ecb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    3ed2:	15 00 00 
    3ed5:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
    3edc:	00 00 
    3ede:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3ee3:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3eea:	00 00 
    3eec:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    3ef3:	08 00 00 
    3ef6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3efb:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    3f02:	00 00 
    3f04:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3f09:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3f0e:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3f13:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3f18:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3f1f:	00 00 
    3f21:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    3f28:	00 00 
    3f2a:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3f31:	00 00 
    3f33:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    3f3a:	00 00 
    3f3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f42:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3f49:	00 00 
    3f4b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3f50:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3f57:	00 00 
    3f59:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3f69:	00 00 
    3f6b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3f72:	08 00 00 
    3f75:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3f7a:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    3f81:	00 00 
    3f83:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3f8a:	00 00 
    3f8c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3f93:	00 00 
    3f95:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    3f9c:	02 00 00 
    3f9f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3faf:	00 00 
    3fb1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    3fb8:	07 00 00 
    3fbb:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3fc2:	00 00 
    3fc4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3fcb:	00 00 
    3fcd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    3fd4:	08 00 00 
    3fd7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3fde:	00 00 
    3fe0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3fe7:	00 00 
    3fe9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    3ff0:	02 00 00 
    3ff3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4002:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm1
    4009:	17 00 00 
    400c:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
    4013:	00 00 
    4015:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    401a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4021:	00 00 
    4023:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    402a:	09 00 00 
    402d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4032:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    4039:	00 00 
    403b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4040:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4045:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    404a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    404f:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    4056:	00 00 
    4058:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    405f:	00 00 
    4061:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    4068:	00 00 
    406a:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    4071:	00 00 
    4073:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4079:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    4080:	00 00 
    4082:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4087:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    408e:	00 00 
    4090:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4097:	00 00 
    4099:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    40a0:	00 00 
    40a2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    40a9:	09 00 00 
    40ac:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    40b1:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    40b8:	00 00 
    40ba:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    40c1:	00 00 
    40c3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    40ca:	00 00 
    40cc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    40d3:	08 00 00 
    40d6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    40dd:	00 00 
    40df:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    40e6:	00 00 
    40e8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    40ef:	09 00 00 
    40f2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    40f9:	00 00 
    40fb:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4102:	00 00 
    4104:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    410b:	09 00 00 
    410e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4115:	00 00 
    4117:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    411e:	00 00 
    4120:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    4127:	02 00 00 
    412a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    4131:	00 00 
    4133:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4139:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    4140:	18 00 00 
    4143:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
    414a:	00 00 
    414c:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4151:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4158:	00 00 
    415a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    4161:	0a 00 00 
    4164:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4169:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    416e:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4173:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    417a:	00 00 
    417c:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4181:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4186:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    418d:	00 00 
    418f:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    4196:	00 00 
    4198:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    419f:	00 00 
    41a1:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    41a8:	00 00 
    41aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41b0:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    41b7:	00 00 
    41b9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    41c9:	00 00 
    41cb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    41d2:	09 00 00 
    41d5:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    41da:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    41e1:	00 00 
    41e3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    41e8:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    41ef:	00 00 
    41f1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    41f8:	00 00 
    41fa:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4201:	00 00 
    4203:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    420a:	09 00 00 
    420d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4214:	00 00 
    4216:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    421d:	00 00 
    421f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    4226:	09 00 00 
    4229:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4239:	00 00 
    423b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    4242:	09 00 00 
    4245:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    424c:	00 00 
    424e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4255:	00 00 
    4257:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    425e:	02 00 00 
    4261:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4268:	00 00 
    426a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4270:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm1
    4277:	19 00 00 
    427a:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
    4281:	00 00 
    4283:	c4 e2 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm7
    4288:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    428f:	00 00 
    4291:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    4298:	0a 00 00 
    429b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    42a0:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    42a7:	00 00 
    42a9:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    42ae:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    42b3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    42b8:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    42bd:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    42c4:	00 00 
    42c6:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    42cd:	00 00 
    42cf:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    42d6:	00 00 
    42d8:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    42df:	00 00 
    42e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42e7:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    42ee:	00 00 
    42f0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    42f5:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    42fc:	00 00 
    42fe:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4305:	00 00 
    4307:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    430e:	00 00 
    4310:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    4317:	0a 00 00 
    431a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    431f:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    4326:	00 00 
    4328:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    432f:	00 00 
    4331:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4338:	00 00 
    433a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    4341:	0a 00 00 
    4344:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    434b:	00 00 
    434d:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4354:	00 00 
    4356:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    435d:	0a 00 00 
    4360:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4367:	00 00 
    4369:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4370:	00 00 
    4372:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    4379:	0a 00 00 
    437c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4383:	00 00 
    4385:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    438c:	00 00 
    438e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    4395:	03 00 00 
    4398:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    439f:	00 00 
    43a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43a7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    43ae:	1b 00 00 
    43b1:	c5 fc 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm2
    43b8:	00 00 
    43ba:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    43bf:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    43c6:	00 00 
    43c8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    43cd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    43d2:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    43d7:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    43dc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    43e1:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    43e8:	00 00 
    43ea:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    43f1:	00 00 
    43f3:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    43fa:	00 00 
    43fc:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    4403:	00 00 
    4405:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    440c:	00 00 
    440e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4414:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    441b:	00 00 
    441d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4422:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    4429:	00 00 
    442b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4430:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4437:	00 00 
    4439:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    4440:	0b 00 00 
    4443:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    444a:	00 00 
    444c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4453:	00 00 
    4455:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    445c:	0a 00 00 
    445f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4466:	00 00 
    4468:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    446f:	00 00 
    4471:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    4478:	0a 00 00 
    447b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    448b:	00 00 
    448d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    4494:	0b 00 00 
    4497:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    44a7:	00 00 
    44a9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    44b0:	0b 00 00 
    44b3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    44ba:	00 00 
    44bc:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    44c3:	00 00 
    44c5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    44cc:	0b 00 00 
    44cf:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    44d6:	00 00 
    44d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44de:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm1
    44e5:	1a 00 00 
    44e8:	c5 fc 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm2
    44ef:	00 00 
    44f1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    44f6:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    44fb:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4500:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4505:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    450a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    450f:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    4516:	00 00 
    4518:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    451f:	00 00 
    4521:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    4528:	00 00 
    452a:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    4531:	00 00 
    4533:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    453a:	00 00 
    453c:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    4543:	00 00 
    4545:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    454b:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4552:	00 00 
    4554:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4559:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    4560:	00 00 
    4562:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4567:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    456e:	00 00 
    4570:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    4577:	0c 00 00 
    457a:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4581:	00 00 
    4583:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    458a:	00 00 
    458c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm3
    4593:	0b 00 00 
    4596:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    459d:	00 00 
    459f:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    45a6:	00 00 
    45a8:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm3
    45af:	0b 00 00 
    45b2:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    45b9:	00 00 
    45bb:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    45c2:	00 00 
    45c4:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm3
    45cb:	0c 00 00 
    45ce:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    45d5:	00 00 
    45d7:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    45de:	00 00 
    45e0:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm3
    45e7:	0c 00 00 
    45ea:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    45f1:	00 00 
    45f3:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    45fa:	00 00 
    45fc:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm3
    4603:	0c 00 00 
    4606:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4615:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm3
    461c:	1b 00 00 
    461f:	c5 fc 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm2
    4626:	00 00 
    4628:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    462d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    4634:	00 00 
    4636:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    463b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4640:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4645:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    464a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    464f:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    4656:	00 00 
    4658:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    465f:	00 00 
    4661:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    4668:	00 00 
    466a:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    4671:	00 00 
    4673:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    467a:	00 00 
    467c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4682:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    4689:	00 00 
    468b:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    4690:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    4697:	00 00 
    4699:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    469e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    46a5:	00 00 
    46a7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    46ae:	0d 00 00 
    46b1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    46b8:	00 00 
    46ba:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    46c1:	00 00 
    46c3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    46ca:	0c 00 00 
    46cd:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    46e6:	0c 00 00 
    46e9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    46f9:	00 00 
    46fb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4702:	0b 00 00 
    4705:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    471e:	0b 00 00 
    4721:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4731:	00 00 
    4733:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    473a:	04 00 00 
    473d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    474c:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm1
    4753:	1d 00 00 
    4756:	c5 fc 10 94 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm2
    475d:	00 00 
    475f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm15
    4766:	0d 00 00 
    4769:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    476e:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    4775:	00 00 
    4777:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    477c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4781:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    4786:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    478b:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4792:	00 00 
    4794:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    479b:	00 00 
    479d:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    47a4:	00 00 
    47a6:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    47ad:	00 00 
    47af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47b5:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    47bc:	00 00 
    47be:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    47c3:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    47ca:	00 00 
    47cc:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    47d1:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    47d8:	00 00 
    47da:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm3
    47e1:	0d 00 00 
    47e4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    47e9:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    47f0:	00 00 
    47f2:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    47f9:	00 00 
    47fb:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4802:	00 00 
    4804:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    480b:	0c 00 00 
    480e:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    481e:	00 00 
    4820:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm3
    4827:	05 00 00 
    482a:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    483a:	00 00 
    483c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    4843:	0c 00 00 
    4846:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    4856:	00 00 
    4858:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    485f:	06 00 00 
    4862:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    4869:	00 00 
    486b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4871:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm3
    4878:	1e 00 00 
    487b:	c5 fc 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm2
    4882:	00 00 
    4884:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4889:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    4890:	00 00 
    4892:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4897:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    489e:	00 00 
    48a0:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    48a5:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48aa:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    48af:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    48b6:	00 00 
    48b8:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    48bf:	00 00 
    48c1:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    48c8:	00 00 
    48ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    48d0:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    48d7:	00 00 
    48d9:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    48de:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    48e5:	00 00 
    48e7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    48ec:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    48f3:	00 00 
    48f5:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    48fa:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4901:	00 00 
    4903:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    490a:	0d 00 00 
    490d:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4912:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4919:	00 00 
    491b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    492b:	00 00 
    492d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    4934:	0d 00 00 
    4937:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4947:	00 00 
    4949:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    4950:	07 00 00 
    4953:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4963:	00 00 
    4965:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    496c:	0d 00 00 
    496f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    497f:	00 00 
    4981:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    4988:	07 00 00 
    498b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    499a:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm1
    49a1:	1f 00 00 
    49a4:	c5 fc 10 94 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm2
    49ab:	00 00 
    49ad:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    49b2:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    49b9:	00 00 
    49bb:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    49c0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    49c5:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    49ca:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    49cf:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    49d6:	00 00 
    49d8:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    49df:	00 00 
    49e1:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    49e8:	00 00 
    49ea:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    49f1:	00 00 
    49f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49f9:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    4a00:	00 00 
    4a02:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4a07:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    4a0e:	00 00 
    4a10:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4a15:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4a1c:	00 00 
    4a1e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4a23:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    4a2a:	00 00 
    4a2c:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    4a31:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4a38:	00 00 
    4a3a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    4a41:	0e 00 00 
    4a44:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    4a4b:	00 00 
    4a4d:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    4a54:	00 00 
    4a56:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4a5d:	00 00 
    4a5f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4a66:	00 00 
    4a68:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4a6f:	0d 00 00 
    4a72:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4a82:	00 00 
    4a84:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    4a8b:	07 00 00 
    4a8e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4a9e:	00 00 
    4aa0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    4aa7:	0d 00 00 
    4aaa:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4aba:	00 00 
    4abc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4ac3:	07 00 00 
    4ac6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4acd:	00 00 
    4acf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ad5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm0
    4adc:	20 00 00 
    4adf:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
    4ae6:	00 00 
    4ae8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4aed:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4af2:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4af7:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4afc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4b01:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4b06:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4b0d:	00 00 
    4b0f:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4b16:	00 00 
    4b18:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    4b1f:	00 00 
    4b21:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    4b28:	00 00 
    4b2a:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    4b31:	00 00 
    4b33:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4b3a:	00 00 
    4b3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b42:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    4b49:	00 00 
    4b4b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4b50:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4b5e:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    4b65:	00 00 
    4b67:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm3
    4b6e:	04 00 00 
    4b71:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4b81:	00 00 
    4b83:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm3
    4b8a:	0e 00 00 
    4b8d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4b9d:	00 00 
    4b9f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4ba6:	0e 00 00 
    4ba9:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4bb0:	00 00 
    4bb2:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    4bb9:	00 00 
    4bbb:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm3
    4bc2:	06 00 00 
    4bc5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4bd5:	00 00 
    4bd7:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm3
    4bde:	0e 00 00 
    4be1:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4be8:	00 00 
    4bea:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    4bf1:	00 00 
    4bf3:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm3
    4bfa:	06 00 00 
    4bfd:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    4c04:	00 00 
    4c06:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4c0c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm3
    4c13:	21 00 00 
    4c16:	c5 fc 10 94 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm2
    4c1d:	00 00 
    4c1f:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    4c24:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4c2b:	00 00 
    4c2d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    4c34:	06 00 00 
    4c37:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4c3c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4c41:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4c46:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4c4b:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4c50:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4c57:	00 00 
    4c59:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    4c60:	00 00 
    4c62:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4c69:	00 00 
    4c6b:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4c72:	00 00 
    4c74:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4c7b:	00 00 
    4c7d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4c83:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4c8a:	00 00 
    4c8c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4c9c:	00 00 
    4c9e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    4ca5:	0e 00 00 
    4ca8:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4cad:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4cb4:	00 00 
    4cb6:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4cbb:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4cc2:	00 00 
    4cc4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4cd4:	00 00 
    4cd6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4cdd:	0e 00 00 
    4ce0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4cf0:	00 00 
    4cf2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    4cf9:	06 00 00 
    4cfc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    4d15:	0e 00 00 
    4d18:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4d1f:	00 00 
    4d21:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4d28:	00 00 
    4d2a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    4d31:	06 00 00 
    4d34:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4d3b:	00 00 
    4d3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d43:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm1
    4d4a:	22 00 00 
    4d4d:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
    4d54:	00 00 
    4d56:	c4 e2 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm6
    4d5b:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4d62:	00 00 
    4d64:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4d69:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    4d6e:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    4d73:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4d78:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4d7d:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    4d84:	00 00 
    4d86:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4d8d:	00 00 
    4d8f:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4d96:	00 00 
    4d98:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4d9f:	00 00 
    4da1:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4da8:	00 00 
    4daa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4db0:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4db7:	00 00 
    4db9:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    4dbe:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4dc5:	00 00 
    4dc7:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4dcc:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    4dd3:	00 00 
    4dd5:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    4ddc:	06 00 00 
    4ddf:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    4de6:	00 00 
    4de8:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    4def:	00 00 
    4df1:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    4df8:	06 00 00 
    4dfb:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    4e02:	00 00 
    4e04:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    4e0b:	00 00 
    4e0d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm3
    4e14:	0f 00 00 
    4e17:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    4e1e:	00 00 
    4e20:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4e27:	00 00 
    4e29:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    4e30:	05 00 00 
    4e33:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4e3a:	00 00 
    4e3c:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4e43:	00 00 
    4e45:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    4e4c:	0e 00 00 
    4e4f:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4e56:	00 00 
    4e58:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    4e5f:	00 00 
    4e61:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm3
    4e68:	05 00 00 
    4e6b:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4e72:	00 00 
    4e74:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4e7a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm3
    4e81:	23 00 00 
    4e84:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
    4e8b:	00 00 
    4e8d:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm15
    4e94:	05 00 00 
    4e97:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4e9c:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    4ea3:	00 00 
    4ea5:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4eaa:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4eaf:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4eb4:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4eb9:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4ec0:	00 00 
    4ec2:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4ec9:	00 00 
    4ecb:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    4ed2:	00 00 
    4ed4:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    4edb:	00 00 
    4edd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4ee3:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    4eea:	00 00 
    4eec:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    4ef1:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    4ef8:	00 00 
    4efa:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4eff:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4f06:	00 00 
    4f08:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    4f0f:	03 00 00 
    4f12:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4f17:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    4f1e:	00 00 
    4f20:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4f30:	00 00 
    4f32:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    4f39:	0f 00 00 
    4f3c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4f43:	00 00 
    4f45:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4f4c:	00 00 
    4f4e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    4f55:	0f 00 00 
    4f58:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4f5f:	00 00 
    4f61:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4f68:	00 00 
    4f6a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    4f71:	0f 00 00 
    4f74:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4f7b:	00 00 
    4f7d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4f84:	00 00 
    4f86:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    4f8d:	0f 00 00 
    4f90:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4f97:	00 00 
    4f99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f9f:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm1
    4fa6:	24 00 00 
    4fa9:	c5 fc 10 94 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm2
    4fb0:	00 00 
    4fb2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4fb7:	c5 7c 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm13
    4fbe:	00 00 
    4fc0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4fc5:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4fcc:	00 00 
    4fce:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4fd3:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    4fda:	00 00 
    4fdc:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4fe1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4fe6:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4fed:	00 00 
    4fef:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    4ff6:	00 00 
    4ff8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ffe:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    5005:	00 00 
    5007:	c4 62 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm13
    500c:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    5013:	00 00 
    5015:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    501c:	10 00 00 
    501f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5024:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5029:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    5030:	00 00 
    5032:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    5039:	00 00 
    503b:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    5040:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    5047:	00 00 
    5049:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    5050:	10 00 00 
    5053:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    505a:	00 00 
    505c:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    5063:	00 00 
    5065:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm3
    506c:	0f 00 00 
    506f:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    5076:	00 00 
    5078:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    507f:	00 00 
    5081:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm3
    5088:	0f 00 00 
    508b:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    5092:	00 00 
    5094:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    509b:	00 00 
    509d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    50a4:	0f 00 00 
    50a7:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    50ae:	00 00 
    50b0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    50b6:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm3
    50bd:	25 00 00 
    50c0:	c5 fc 10 94 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm2
    50c7:	00 00 
    50c9:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    50ce:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    50d5:	00 00 
    50d7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    50de:	04 00 00 
    50e1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    50e6:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    50ed:	00 00 
    50ef:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    50f4:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    50fb:	00 00 
    50fd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5102:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    5109:	00 00 
    510b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5111:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5118:	00 00 
    511a:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    511f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5124:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5129:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5130:	00 00 
    5132:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5139:	00 00 
    513b:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    5142:	00 00 
    5144:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    514b:	00 00 
    514d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5154:	00 00 
    5156:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    515d:	10 00 00 
    5160:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    5165:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    516c:	00 00 
    516e:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    5173:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    517a:	00 00 
    517c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5183:	00 00 
    5185:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    518c:	00 00 
    518e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    5195:	10 00 00 
    5198:	c4 c2 6d a8 f6       	vfmadd213ps %ymm14,%ymm2,%ymm6
    519d:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    51a4:	00 00 
    51a6:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    51b6:	00 00 
    51b8:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    51bf:	00 00 
    51c1:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    51c8:	00 00 
    51ca:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    51d1:	10 00 00 
    51d4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    51db:	00 00 
    51dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51e3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm0
    51ea:	27 00 00 
    51ed:	c5 fc 10 94 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm2
    51f4:	00 00 
    51f6:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    51fb:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    5202:	00 00 
    5204:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    5209:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    5210:	00 00 
    5212:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5217:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    521c:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    5221:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    5228:	00 00 
    522a:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5231:	00 00 
    5233:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    523a:	00 00 
    523c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5242:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    5249:	00 00 
    524b:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5250:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    5255:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    525c:	00 00 
    525e:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5265:	00 00 
    5267:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    526c:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    5273:	00 00 
    5275:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm3
    527c:	03 00 00 
    527f:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    5286:	00 00 
    5288:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    528f:	00 00 
    5291:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    5296:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    529d:	00 00 
    529f:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm15
    52a6:	10 00 00 
    52a9:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    52b0:	00 00 
    52b2:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    52b9:	00 00 
    52bb:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    52c2:	04 00 00 
    52c5:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    52cc:	00 00 
    52ce:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    52d5:	00 00 
    52d7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm3
    52de:	10 00 00 
    52e1:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    52e8:	00 00 
    52ea:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    52f1:	00 00 
    52f3:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm3
    52fa:	10 00 00 
    52fd:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    5304:	00 00 
    5306:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    530c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm3
    5313:	28 00 00 
    5316:	c5 fc 10 94 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm2
    531d:	00 00 
    531f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5324:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    532b:	00 00 
    532d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5332:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5337:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    533c:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    5343:	00 00 
    5345:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    534a:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm4
    5351:	12 00 00 
    5354:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    535b:	00 00 
    535d:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5364:	00 00 
    5366:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    536d:	00 00 
    536f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5375:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    537c:	00 00 
    537e:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    5383:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    538a:	00 00 
    538c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5391:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5398:	00 00 
    539a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    53a1:	03 00 00 
    53a4:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    53a9:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    53b0:	00 00 
    53b2:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm14
    53b9:	11 00 00 
    53bc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    53c3:	00 00 
    53c5:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    53cc:	00 00 
    53ce:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    53d3:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    53da:	00 00 
    53dc:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm15
    53e3:	11 00 00 
    53e6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    53ed:	00 00 
    53ef:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    53f6:	00 00 
    53f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    53ff:	11 00 00 
    5402:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5409:	00 00 
    540b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5411:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm0
    5418:	29 00 00 
    541b:	c5 fc 10 94 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm2
    5422:	00 00 
    5424:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5429:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    5430:	00 00 
    5432:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5437:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    543c:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    5443:	00 00 
    5445:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm4
    544c:	11 00 00 
    544f:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    5456:	00 00 
    5458:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    545e:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    5465:	00 00 
    5467:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    546c:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5473:	00 00 
    5475:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    547a:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    5481:	00 00 
    5483:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm3
    548a:	11 00 00 
    548d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5492:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    5499:	00 00 
    549b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    54a0:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    54a7:	00 00 
    54a9:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    54b0:	00 00 
    54b2:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    54b9:	00 00 
    54bb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm3
    54c2:	11 00 00 
    54c5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    54ca:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    54d1:	00 00 
    54d3:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    54da:	00 00 
    54dc:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    54e3:	00 00 
    54e5:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    54ea:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    54f1:	00 00 
    54f3:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    54f8:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    54fe:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm15
    5505:	2b 00 00 
    5508:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    550d:	c5 fc 10 94 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm2
    5514:	00 00 
    5516:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    551d:	00 00 
    551f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm15
    5526:	2c 00 00 
    5529:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    5530:	00 00 
    5532:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5539:	00 00 
    553b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5540:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5547:	00 00 
    5549:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    554e:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    5555:	00 00 
    5557:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    555c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5563:	00 00 
    5565:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    556c:	11 00 00 
    556f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5574:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    557b:	00 00 
    557d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    5584:	00 00 
    5586:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    558c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    5593:	11 00 00 
    5596:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    559b:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    55a2:	00 00 
    55a4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    55a9:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    55b0:	00 00 
    55b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    55b8:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    55bf:	00 00 
    55c1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    55c6:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    55cd:	00 00 
    55cf:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    55d4:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    55db:	00 00 
    55dd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    55e2:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    55e9:	00 00 
    55eb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    55f0:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    55f7:	00 00 
    55f9:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    55fe:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5605:	00 00 
    5607:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    560e:	12 00 00 
    5611:	c5 fc 10 94 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm2
    5618:	00 00 
    561a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm15
    5621:	2e 00 00 
    5624:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm4
    562b:	00 00 00 
    562e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5633:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    563a:	00 00 
    563c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    5642:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    5649:	00 00 
    564b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5650:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    5657:	00 00 
    5659:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    565e:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5665:	00 00 
    5667:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    566c:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    5673:	00 00 
    5675:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    567a:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5681:	00 00 
    5683:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5688:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    568f:	00 00 
    5691:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5696:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    569d:	00 00 
    569f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    56a4:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    56ab:	00 00 
    56ad:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    56b2:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    56b9:	00 00 
    56bb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    56c0:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    56c7:	00 00 
    56c9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    56ce:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    56d5:	00 00 
    56d7:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    56dc:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    56e3:	00 00 
    56e5:	c4 e2 6d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm1
    56ec:	c5 fc 10 94 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm2
    56f3:	00 00 
    56f5:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
    56fc:	48 89 d6             	mov    %rdx,%rsi
    56ff:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    5704:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    570b:	00 00 
    570d:	c5 7c 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm15
    5714:	00 00 
    5716:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    571b:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5722:	00 00 
    5724:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
    572b:	00 00 
    572d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5732:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    5739:	00 00 
    573b:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    5742:	00 00 
    5744:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    574b:	00 00 
    574d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5752:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5759:	00 00 
    575b:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    5760:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5765:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    576c:	00 00 
    576e:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    5775:	00 00 
    5777:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    577e:	00 00 
    5780:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5785:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    578c:	00 00 
    578e:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5793:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    579a:	00 00 
    579c:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    57a3:	00 00 
    57a5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    57aa:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    57b1:	00 00 
    57b3:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    57b8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    57bd:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    57c4:	00 00 
    57c6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    57cb:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    57d2:	00 00 
    57d4:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    57db:	00 00 
    57dd:	c4 42 6d a8 d5       	vfmadd213ps %ymm13,%ymm2,%ymm10
    57e2:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    57e9:	00 00 
    57eb:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    57f2:	00 00 
    57f4:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    57f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57ff:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    5806:	00 00 00 
    5809:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    580f:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
    5814:	0f 82 36 ac ff ff    	jb     450 <_Z5benchv+0x320>
    581a:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5821:	00 00 
    5823:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    5828:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    582d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5833:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    5838:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    583e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5842:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5849:	00 00 
    584b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5851:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5855:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    585c:	00 00 
    585e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5864:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5868:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    586f:	00 00 
    5871:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5877:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    587b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5880:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5886:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    588a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    588e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5894:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5898:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    589e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    58a3:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    58a7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    58ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    58b1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    58b7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    58bc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    58c0:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    58c6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    58ca:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    58ce:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    58d2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    58d6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    58dc:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    58e0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    58e6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    58ea:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    58f0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    58f4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58f8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58fe:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5902:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5908:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    590c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5912:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5916:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    591a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    591f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5923:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5929:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    592d:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5933:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5939:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    593d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5941:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5947:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    594c:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5951:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5957:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    595c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5960:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5964:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5969:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    596f:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5974:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5979:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    597f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5983:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    598a:	00 00 
    598c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5992:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5996:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    599c:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    59a0:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    59a7:	00 00 
    59a9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    59af:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    59b3:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    59b9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    59bd:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    59cc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    59d0:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    59d6:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    59da:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    59de:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    59e2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59ec:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    59f0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    59f4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    59f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59fc:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5a00:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5a04:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5a09:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5a0f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5a14:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    5a1a:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    5a20:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5a26:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5a2a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a30:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5a34:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5a38:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5a3c:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5a42:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5a48:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5a4e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5a52:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a58:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5a5c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5a60:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5a64:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    5a6a:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5a70:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5a76:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5a7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a80:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5a84:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5a88:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5a8c:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    5a92:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    5a98:	48 83 c6 0f          	add    $0xf,%rsi
    5a9c:	48 39 c6             	cmp    %rax,%rsi
    5a9f:	0f 82 0b a7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    5aa5:	0f 31                	rdtsc  
    5aa7:	48 c1 e2 20          	shl    $0x20,%rdx
    5aab:	48 09 c2             	or     %rax,%rdx
    5aae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ab4 <_Z5benchv+0x5984>
    5ab4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5ab9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5ac1 <_Z5benchv+0x5991>
    5ac0:	00 
    5ac1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5ac9 <_Z5benchv+0x5999>
    5ac8:	00 
    5ac9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5acc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5ad0:	0f af d1             	imul   %ecx,%edx
    5ad3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5ad9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5add:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    5ae3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5ae7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5aeb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5aef:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5af3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5af7:	48 81 c4 88 38 00 00 	add    $0x3888,%rsp
    5afe:	5b                   	pop    %rbx
    5aff:	41 5c                	pop    %r12
    5b01:	41 5d                	pop    %r13
    5b03:	41 5e                	pop    %r14
    5b05:	41 5f                	pop    %r15
    5b07:	5d                   	pop    %rbp
    5b08:	c5 f8 77             	vzeroupper 
    5b0b:	c3                   	retq   
    5b0c:	90                   	nop
    5b0d:	90                   	nop
    5b0e:	90                   	nop
    5b0f:	90                   	nop

0000000000005b10 <_Z6enablev>:
    5b10:	31 c0                	xor    %eax,%eax
    5b12:	c3                   	retq   
    5b13:	90                   	nop
    5b14:	90                   	nop
    5b15:	90                   	nop
    5b16:	90                   	nop
    5b17:	90                   	nop
    5b18:	90                   	nop
    5b19:	90                   	nop
    5b1a:	90                   	nop
    5b1b:	90                   	nop
    5b1c:	90                   	nop
    5b1d:	90                   	nop
    5b1e:	90                   	nop
    5b1f:	90                   	nop

0000000000005b20 <_Z9n_reg_maxv>:
    5b20:	b8 de 01 00 00       	mov    $0x1de,%eax
    5b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
