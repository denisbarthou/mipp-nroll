
axya_ui15_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 07 00 00    	imul   $0x7f8,%ecx,%eax
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
     13a:	48 81 ec e8 23 00 00 	sub    $0x23e8,%rsp
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
     177:	0f 8e 40 38 00 00    	jle    39bd <_Z5benchv+0x388d>
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
     218:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
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
     254:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     334:	89 f5                	mov    %esi,%ebp
     336:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     33b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     340:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     345:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     34a:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     351:	00 
     352:	0f af e8             	imul   %eax,%ebp
     355:	0f af f0             	imul   %eax,%esi
     358:	0f af d0             	imul   %eax,%edx
     35b:	0f af f8             	imul   %eax,%edi
     35e:	49 63 c0             	movslq %r8d,%rax
     361:	4d 63 c2             	movslq %r10d,%r8
     364:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3be:	00 
     3bf:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3c4:	4d 63 cc             	movslq %r12d,%r9
     3c7:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3cc:	4d 63 c7             	movslq %r15d,%r8
     3cf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e1:	4c 63 cf             	movslq %edi,%r9
     3e4:	48 63 fa             	movslq %edx,%rdi
     3e7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3ec:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f1:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3fd:	00 00 
     3ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     403:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     40a:	00 00 
     40c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     410:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     415:	48 63 fe             	movslq %esi,%rdi
     418:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     41d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
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
     460:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     465:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     46a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     46f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     476:	00 00 
     478:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     47d:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     484:	00 00 
     486:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     48d:	00 00 
     48f:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
     496:	00 00 
     498:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
     49f:	00 00 
     4a1:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
     4a8:	00 00 
     4aa:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     4b1:	00 00 
     4b3:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
     4ba:	00 00 
     4bc:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
     4d5:	00 00 
     4d7:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     4de:	00 00 
     4e0:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     4e5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4ea:	c4 c1 7c 10 54 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm2
     4f1:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     4f6:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     4fb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     4ff:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     504:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     509:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     50f:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     513:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     518:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
     51d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     522:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     527:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     52c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     531:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     538:	00 00 
     53a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     53f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
     546:	00 00 
     548:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
     54d:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     552:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     557:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     55e:	00 00 
     560:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     565:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     56a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     56e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
     575:	00 00 
     577:	4c 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%r11
     57c:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     581:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     588:	00 00 
     58a:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     58f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     594:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     598:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
     59d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     5a2:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5a7:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     5ae:	00 00 
     5b0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5b5:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
     5bc:	00 00 
     5be:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
     5c3:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5ca:	00 
     5cb:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     5d9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5df:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5e3:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     5e8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     5ef:	00 00 
     5f1:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     5f6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5fc:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     601:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     608:	00 
     609:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     60e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     615:	00 00 
     617:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     61d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
     624:	00 00 
     626:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     62b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     630:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     637:	00 
     638:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     63f:	00 00 
     641:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     646:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     64c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     650:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     655:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     65c:	00 
     65d:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     664:	00 
     665:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     66c:	00 00 
     66e:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     673:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     679:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     680:	01 00 00 
     683:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     688:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     68f:	00 
     690:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     695:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     69c:	00 00 
     69e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6a4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
     6ab:	0b 00 00 
     6ae:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6bc:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     6c1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
     6c8:	0b 00 00 
     6cb:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6d9:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     6e0:	00 
     6e1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     6e8:	01 00 00 
     6eb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6f9:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     700:	00 
     701:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     708:	00 00 00 
     70b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     712:	00 00 
     714:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     719:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
     720:	0b 00 00 
     723:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     729:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     730:	00 00 
     732:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     739:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     740:	00 00 
     742:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     748:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     758:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     768:	00 00 
     76a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     77a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     781:	00 00 
     783:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     78a:	00 00 
     78c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     793:	00 00 
     795:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     79c:	00 00 00 
     79f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     7af:	00 00 
     7b1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     7c1:	00 00 00 
     7c4:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     7d4:	00 00 
     7d6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     7dd:	00 00 
     7df:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7e6:	00 00 00 
     7e9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     7f9:	00 00 
     7fb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     802:	00 00 
     804:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     80b:	00 00 00 
     80e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     815:	00 00 
     817:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     81e:	00 00 
     820:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     830:	01 00 00 
     833:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     843:	00 00 
     845:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     855:	01 00 00 
     858:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     85f:	00 00 
     861:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     868:	00 00 
     86a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     87a:	01 00 00 
     87d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     884:	00 00 
     886:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     88d:	00 00 
     88f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     89f:	01 00 00 
     8a2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     8c4:	01 00 00 
     8c7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     8e9:	01 00 00 
     8ec:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     8fc:	00 00 
     8fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     90e:	01 00 00 
     911:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     918:	00 00 
     91a:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     921:	00 00 
     923:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     92a:	00 00 
     92c:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     933:	01 00 00 
     936:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     93d:	00 00 
     93f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     943:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     94a:	00 00 
     94c:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     953:	02 00 00 
     956:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     965:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     974:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     983:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     993:	00 00 
     995:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     9db:	00 00 
     9dd:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     9ff:	00 00 
     a01:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     a11:	00 00 
     a13:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     a23:	00 00 
     a25:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     a35:	00 00 
     a37:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     a47:	00 00 
     a49:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a59:	00 00 
     a5b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a6b:	00 00 
     a6d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a72:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a81:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     a87:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a96:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     aae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     abe:	00 00 
     ac0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ae2:	00 00 
     ae4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     af4:	00 00 
     af6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b06:	00 00 
     b08:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b18:	00 00 
     b1a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b4e:	00 00 
     b50:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b60:	00 00 
     b62:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b72:	00 00 
     b74:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b84:	00 00 
     b86:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b96:	00 00 
     b98:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ba7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bb6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bc5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     bd5:	00 00 
     bd7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     bde:	00 00 
     be0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     be7:	00 00 
     be9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     bf9:	00 00 
     bfb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c0b:	00 00 
     c0d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c1d:	00 00 
     c1f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c2f:	00 00 
     c31:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c41:	00 00 
     c43:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c53:	00 00 
     c55:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c65:	00 00 
     c67:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c77:	00 00 
     c79:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c89:	00 00 
     c8b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c9b:	00 00 
     c9d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     cad:	00 00 
     caf:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cbe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ccd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cdc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     cec:	00 00 
     cee:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     cfe:	00 00 
     d00:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     d10:	00 00 
     d12:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     d22:	00 00 
     d24:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     d34:	00 00 
     d36:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     d46:	00 00 
     d48:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     d58:	00 00 
     d5a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     d6a:	00 00 
     d6c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     da0:	00 00 
     da2:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     db2:	00 00 
     db4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     dcd:	00 00 
     dcf:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     dd6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     de6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     df6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     e06:	00 00 00 
     e09:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     e19:	00 00 00 
     e1c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     e2c:	00 00 00 
     e2f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     e3f:	00 00 00 
     e42:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     e52:	01 00 00 
     e55:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     e65:	01 00 00 
     e68:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     e78:	01 00 00 
     e7b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     e8b:	01 00 00 
     e8e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     e9e:	01 00 00 
     ea1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     eb1:	01 00 00 
     eb4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     ec4:	01 00 00 
     ec7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     ed7:	01 00 00 
     eda:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     eea:	02 00 00 
     eed:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     efd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f04:	00 00 
     f06:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     f0d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f14:	00 00 
     f16:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f1d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     f24:	00 00 
     f26:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f2d:	00 00 00 
     f30:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     f40:	00 00 00 
     f43:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     f53:	00 00 00 
     f56:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f66:	00 00 00 
     f69:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f70:	00 00 
     f72:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     f79:	01 00 00 
     f7c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f8c:	01 00 00 
     f8f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     f9f:	01 00 00 
     fa2:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     fb2:	01 00 00 
     fb5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     fc5:	01 00 00 
     fc8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     fd8:	01 00 00 
     fdb:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     fe2:	00 00 
     fe4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     feb:	01 00 00 
     fee:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     ff5:	00 00 
     ff7:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     ffe:	01 00 00 
    1001:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1008:	00 00 
    100a:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1011:	02 00 00 
    1014:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1024:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1034:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1044:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1054:	00 00 00 
    1057:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1067:	00 00 00 
    106a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    107a:	00 00 00 
    107d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    108d:	00 00 00 
    1090:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    10a0:	01 00 00 
    10a3:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    10b3:	01 00 00 
    10b6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    10c6:	01 00 00 
    10c9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    10d9:	01 00 00 
    10dc:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10ec:	01 00 00 
    10ef:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    10ff:	01 00 00 
    1102:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1112:	01 00 00 
    1115:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1125:	01 00 00 
    1128:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1138:	02 00 00 
    113b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    114b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    115b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    116b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    117b:	00 00 00 
    117e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    118e:	00 00 00 
    1191:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    11a1:	00 00 00 
    11a4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    11b4:	00 00 00 
    11b7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    11c7:	01 00 00 
    11ca:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    11da:	01 00 00 
    11dd:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    11ed:	01 00 00 
    11f0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1200:	01 00 00 
    1203:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1213:	01 00 00 
    1216:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1226:	01 00 00 
    1229:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1239:	01 00 00 
    123c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    124c:	01 00 00 
    124f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    125f:	02 00 00 
    1262:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1272:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1282:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1289:	00 00 
    128b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1292:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    12a2:	00 00 00 
    12a5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    12b5:	00 00 00 
    12b8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    12c8:	00 00 00 
    12cb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    12db:	00 00 00 
    12de:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    12ee:	01 00 00 
    12f1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1301:	01 00 00 
    1304:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1314:	01 00 00 
    1317:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1327:	01 00 00 
    132a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    133a:	01 00 00 
    133d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    134d:	01 00 00 
    1350:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1360:	01 00 00 
    1363:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1373:	01 00 00 
    1376:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1386:	02 00 00 
    1389:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1399:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    13a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    13b9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    13c0:	00 00 
    13c2:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    13c9:	00 00 00 
    13cc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    13dc:	00 00 00 
    13df:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    13ef:	00 00 00 
    13f2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1402:	00 00 00 
    1405:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1415:	01 00 00 
    1418:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1428:	01 00 00 
    142b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    143b:	01 00 00 
    143e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    144e:	01 00 00 
    1451:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1461:	01 00 00 
    1464:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1474:	01 00 00 
    1477:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    147e:	00 00 
    1480:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1487:	01 00 00 
    148a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1491:	00 00 
    1493:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    149a:	01 00 00 
    149d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    14a4:	00 00 
    14a6:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    14ad:	02 00 00 
    14b0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14bf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    14ce:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    14de:	00 00 
    14e0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    14f0:	00 00 
    14f2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1502:	00 00 
    1504:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1514:	00 00 
    1516:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1526:	00 00 
    1528:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1538:	00 00 
    153a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    154a:	00 00 
    154c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    155c:	00 00 
    155e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    156e:	00 00 
    1570:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1592:	00 00 
    1594:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    15a4:	00 00 
    15a6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    15b6:	00 00 
    15b8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    15bd:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15cc:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    15d2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15e1:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15fa:	00 00 
    15fc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    160c:	00 00 
    160e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    161e:	00 00 
    1620:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1630:	00 00 
    1632:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1642:	00 00 
    1644:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1654:	00 00 
    1656:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1666:	00 00 
    1668:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1678:	00 00 
    167a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    168a:	00 00 
    168c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    169c:	00 00 
    169e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16a4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    16ab:	00 00 
    16ad:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16bd:	00 00 
    16bf:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    16cf:	00 00 
    16d1:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    16d8:	00 
    16d9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16e8:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    16ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16fd:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    1704:	00 00 
    1706:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1716:	00 00 
    1718:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1728:	00 00 
    172a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    173a:	00 00 
    173c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    174c:	00 00 
    174e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    175e:	00 00 
    1760:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1770:	00 00 
    1772:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1782:	00 00 
    1784:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1794:	00 00 
    1796:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17a6:	00 00 
    17a8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17b8:	00 00 
    17ba:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17ca:	00 00 
    17cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17d2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17d9:	00 00 
    17db:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    17eb:	00 00 
    17ed:	48 89 d8             	mov    %rbx,%rax
    17f0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    17ff:	c4 c1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%r13,%rbp,4)
    1806:	c4 c1 7c 10 54 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm2
    180d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm2
    1814:	0e 00 00 
    1817:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    181b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm2
    1822:	0d 00 00 
    1825:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    182a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1831:	00 00 
    1833:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1837:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm2
    183e:	03 00 00 
    1841:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm2
    1848:	0d 00 00 
    184b:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1852:	00 00 
    1854:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm2
    185b:	0d 00 00 
    185e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm2
    1865:	02 00 00 
    1868:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm2
    186f:	02 00 00 
    1872:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm2
    1879:	0d 00 00 
    187c:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    1883:	00 00 
    1885:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    188c:	0c 00 00 
    188f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1896:	00 00 
    1898:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm2
    189f:	02 00 00 
    18a2:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm2
    18a9:	02 00 00 
    18ac:	c4 c2 65 b8 d7       	vfmadd231ps %ymm15,%ymm3,%ymm2
    18b1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18b8:	00 00 
    18ba:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    18bf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18c6:	00 00 
    18c8:	c4 e2 4d b8 d4       	vfmadd231ps %ymm4,%ymm6,%ymm2
    18cd:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    18d4:	00 00 
    18d6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    18dd:	0c 00 00 
    18e0:	c4 c1 7c 11 54 ad 20 	vmovups %ymm2,0x20(%r13,%rbp,4)
    18e7:	c4 c1 7c 10 54 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm2
    18ee:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm2
    18f5:	0f 00 00 
    18f8:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    18fd:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm2
    1904:	0e 00 00 
    1907:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    190e:	00 00 
    1910:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm2
    1917:	0e 00 00 
    191a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm2
    1921:	0e 00 00 
    1924:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1928:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm2
    192f:	0e 00 00 
    1932:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm2
    1939:	0d 00 00 
    193c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1940:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm2
    1947:	02 00 00 
    194a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    194e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm2
    1955:	0d 00 00 
    1958:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
    195f:	03 00 00 
    1962:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1969:	00 00 
    196b:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm2
    1972:	03 00 00 
    1975:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm2
    197c:	02 00 00 
    197f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm2
    1986:	02 00 00 
    1989:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm2
    1990:	02 00 00 
    1993:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    199a:	00 00 
    199c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm2
    19a3:	01 00 00 
    19a6:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    19ad:	00 00 
    19af:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm2
    19b6:	0c 00 00 
    19b9:	c4 c1 7c 11 54 ad 40 	vmovups %ymm2,0x40(%r13,%rbp,4)
    19c0:	c4 c1 7c 10 54 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm2
    19c7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    19ce:	10 00 00 
    19d1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    19d8:	0f 00 00 
    19db:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm2
    19e2:	0f 00 00 
    19e5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    19ec:	0f 00 00 
    19ef:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm2
    19f6:	0f 00 00 
    19f9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    1a00:	0f 00 00 
    1a03:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm2
    1a0a:	0e 00 00 
    1a0d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm2
    1a14:	0e 00 00 
    1a17:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1a1c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm2
    1a23:	04 00 00 
    1a26:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm2
    1a2d:	03 00 00 
    1a30:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm2
    1a37:	03 00 00 
    1a3a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    1a41:	03 00 00 
    1a44:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm2
    1a4b:	03 00 00 
    1a4e:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1a52:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm2
    1a59:	03 00 00 
    1a5c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1a61:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm2
    1a68:	0c 00 00 
    1a6b:	c4 c1 7c 11 54 ad 60 	vmovups %ymm2,0x60(%r13,%rbp,4)
    1a72:	c4 c1 7c 10 94 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm2
    1a79:	00 00 00 
    1a7c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    1a83:	11 00 00 
    1a86:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm2
    1a8d:	11 00 00 
    1a90:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1a97:	00 00 
    1a99:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm2
    1aa0:	10 00 00 
    1aa3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    1aaa:	10 00 00 
    1aad:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1ab1:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    1ab8:	10 00 00 
    1abb:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1abf:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    1ac6:	10 00 00 
    1ac9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    1ad0:	0f 00 00 
    1ad3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ada:	00 00 
    1adc:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm2
    1ae3:	01 00 00 
    1ae6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm2
    1aed:	04 00 00 
    1af0:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1af5:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm2
    1afc:	04 00 00 
    1aff:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1b06:	00 00 
    1b08:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm2
    1b0f:	04 00 00 
    1b12:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    1b19:	04 00 00 
    1b1c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    1b23:	04 00 00 
    1b26:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm2
    1b2d:	04 00 00 
    1b30:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm2
    1b37:	0d 00 00 
    1b3a:	c4 c1 7c 11 94 ad 80 	vmovups %ymm2,0x80(%r13,%rbp,4)
    1b41:	00 00 00 
    1b44:	c4 c1 7c 10 94 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm2
    1b4b:	00 00 00 
    1b4e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm2
    1b55:	06 00 00 
    1b58:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm2
    1b5f:	12 00 00 
    1b62:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1b69:	00 00 
    1b6b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm2
    1b72:	10 00 00 
    1b75:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1b7c:	00 00 
    1b7e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm2
    1b85:	11 00 00 
    1b88:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm2
    1b8f:	11 00 00 
    1b92:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    1b99:	11 00 00 
    1b9c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm2
    1ba3:	11 00 00 
    1ba6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm2
    1bad:	10 00 00 
    1bb0:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1bb4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm2
    1bbb:	05 00 00 
    1bbe:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1bc2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm2
    1bc9:	05 00 00 
    1bcc:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1bd0:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    1bd7:	05 00 00 
    1bda:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm2
    1be1:	05 00 00 
    1be4:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm2
    1beb:	05 00 00 
    1bee:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm2
    1bf5:	04 00 00 
    1bf8:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1bfd:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm2
    1c04:	0e 00 00 
    1c07:	c4 c1 7c 11 94 ad a0 	vmovups %ymm2,0xa0(%r13,%rbp,4)
    1c0e:	00 00 00 
    1c11:	c4 c1 7c 10 94 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm2
    1c18:	00 00 00 
    1c1b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm2
    1c22:	13 00 00 
    1c25:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm2
    1c2c:	13 00 00 
    1c2f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm2
    1c36:	12 00 00 
    1c39:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    1c40:	12 00 00 
    1c43:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm2
    1c4a:	12 00 00 
    1c4d:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1c54:	00 00 
    1c56:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    1c5d:	12 00 00 
    1c60:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c67:	00 00 
    1c69:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm2
    1c70:	11 00 00 
    1c73:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1c7a:	00 00 
    1c7c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm2
    1c83:	01 00 00 
    1c86:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm2
    1c8d:	06 00 00 
    1c90:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    1c97:	06 00 00 
    1c9a:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    1ca1:	06 00 00 
    1ca4:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    1cab:	05 00 00 
    1cae:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    1cb5:	05 00 00 
    1cb8:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1cbc:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm2
    1cc3:	05 00 00 
    1cc6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm2
    1ccd:	0f 00 00 
    1cd0:	c4 c1 7c 11 94 ad c0 	vmovups %ymm2,0xc0(%r13,%rbp,4)
    1cd7:	00 00 00 
    1cda:	c4 c1 7c 10 94 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm2
    1ce1:	00 00 00 
    1ce4:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    1ceb:	12 00 00 
    1cee:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm2
    1cf5:	14 00 00 
    1cf8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm2
    1cff:	14 00 00 
    1d02:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm2
    1d09:	13 00 00 
    1d0c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    1d13:	13 00 00 
    1d16:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm2
    1d1d:	13 00 00 
    1d20:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm2
    1d27:	13 00 00 
    1d2a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm2
    1d31:	12 00 00 
    1d34:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm2
    1d3b:	07 00 00 
    1d3e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    1d42:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    1d49:	07 00 00 
    1d4c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1d53:	00 00 
    1d55:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    1d5c:	06 00 00 
    1d5f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    1d66:	06 00 00 
    1d69:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    1d70:	06 00 00 
    1d73:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm2
    1d7a:	06 00 00 
    1d7d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1d81:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm2
    1d88:	10 00 00 
    1d8b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1d8f:	c4 c1 7c 11 94 ad e0 	vmovups %ymm2,0xe0(%r13,%rbp,4)
    1d96:	00 00 00 
    1d99:	c4 c1 7c 10 94 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm2
    1da0:	01 00 00 
    1da3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    1daa:	15 00 00 
    1dad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1db4:	00 00 
    1db6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    1dbd:	15 00 00 
    1dc0:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm2
    1dc7:	15 00 00 
    1dca:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm2
    1dd1:	15 00 00 
    1dd4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm2
    1ddb:	14 00 00 
    1dde:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm2
    1de5:	14 00 00 
    1de8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm2
    1def:	14 00 00 
    1df2:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm2
    1df9:	14 00 00 
    1dfc:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    1e03:	13 00 00 
    1e06:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    1e0d:	07 00 00 
    1e10:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    1e14:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm2
    1e1b:	07 00 00 
    1e1e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm2
    1e25:	07 00 00 
    1e28:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
    1e2f:	07 00 00 
    1e32:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e39:	00 00 
    1e3b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    1e42:	07 00 00 
    1e45:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm2
    1e4c:	11 00 00 
    1e4f:	c4 c1 7c 11 94 ad 00 	vmovups %ymm2,0x100(%r13,%rbp,4)
    1e56:	01 00 00 
    1e59:	c4 c1 7c 10 94 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm2
    1e60:	01 00 00 
    1e63:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm2
    1e6a:	17 00 00 
    1e6d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    1e74:	16 00 00 
    1e77:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    1e7e:	16 00 00 
    1e81:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm2
    1e88:	16 00 00 
    1e8b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    1e92:	16 00 00 
    1e95:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm2
    1e9c:	15 00 00 
    1e9f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm2
    1ea6:	15 00 00 
    1ea9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm2
    1eb0:	15 00 00 
    1eb3:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    1eba:	14 00 00 
    1ebd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
    1ec4:	01 00 00 
    1ec7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    1ece:	08 00 00 
    1ed1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm2
    1ed8:	08 00 00 
    1edb:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm2
    1ee2:	08 00 00 
    1ee5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1ee9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    1ef0:	07 00 00 
    1ef3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm2
    1efa:	12 00 00 
    1efd:	c4 c1 7c 11 94 ad 20 	vmovups %ymm2,0x120(%r13,%rbp,4)
    1f04:	01 00 00 
    1f07:	c4 c1 7c 10 94 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm2
    1f0e:	01 00 00 
    1f11:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm2
    1f18:	18 00 00 
    1f1b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    1f22:	18 00 00 
    1f25:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm2
    1f2c:	17 00 00 
    1f2f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    1f36:	16 00 00 
    1f39:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm2
    1f40:	17 00 00 
    1f43:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1f4a:	00 00 
    1f4c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm2
    1f53:	17 00 00 
    1f56:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    1f5d:	16 00 00 
    1f60:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    1f67:	16 00 00 
    1f6a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    1f71:	16 00 00 
    1f74:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    1f7b:	08 00 00 
    1f7e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    1f85:	08 00 00 
    1f88:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm2
    1f8f:	08 00 00 
    1f92:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm2
    1f99:	08 00 00 
    1f9c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm2
    1fa3:	08 00 00 
    1fa6:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1faa:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm2
    1fb1:	13 00 00 
    1fb4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1fbb:	00 00 
    1fbd:	c4 c1 7c 11 94 ad 40 	vmovups %ymm2,0x140(%r13,%rbp,4)
    1fc4:	01 00 00 
    1fc7:	c4 c1 7c 10 94 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm2
    1fce:	01 00 00 
    1fd1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm2
    1fd8:	09 00 00 
    1fdb:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm2
    1fe2:	19 00 00 
    1fe5:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm2
    1fec:	19 00 00 
    1fef:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm2
    1ff6:	19 00 00 
    1ff9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm2
    2000:	18 00 00 
    2003:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2007:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    200e:	18 00 00 
    2011:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    2018:	17 00 00 
    201b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    2022:	17 00 00 
    2025:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm2
    202c:	17 00 00 
    202f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
    2036:	01 00 00 
    2039:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    203d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm2
    2044:	09 00 00 
    2047:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    204e:	09 00 00 
    2051:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm2
    2058:	09 00 00 
    205b:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    2062:	00 00 
    2064:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm2
    206b:	09 00 00 
    206e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm2
    2075:	14 00 00 
    2078:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    207c:	c4 c1 7c 11 94 ad 60 	vmovups %ymm2,0x160(%r13,%rbp,4)
    2083:	01 00 00 
    2086:	c4 c1 7c 10 94 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm2
    208d:	01 00 00 
    2090:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm2
    2097:	1b 00 00 
    209a:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    20a1:	00 00 
    20a3:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm2
    20aa:	18 00 00 
    20ad:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm2
    20b4:	1a 00 00 
    20b7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm2
    20be:	1a 00 00 
    20c1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    20c8:	00 00 
    20ca:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    20d1:	1a 00 00 
    20d4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm2
    20db:	19 00 00 
    20de:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm2
    20e5:	19 00 00 
    20e8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm2
    20ef:	19 00 00 
    20f2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm2
    20f9:	18 00 00 
    20fc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm2
    2103:	18 00 00 
    2106:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm2
    210d:	0a 00 00 
    2110:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm2
    2117:	09 00 00 
    211a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    2121:	09 00 00 
    2124:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
    212b:	09 00 00 
    212e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm2
    2135:	15 00 00 
    2138:	c4 c1 7c 11 94 ad 80 	vmovups %ymm2,0x180(%r13,%rbp,4)
    213f:	01 00 00 
    2142:	c4 c1 7c 10 94 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm2
    2149:	01 00 00 
    214c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm2
    2153:	00 00 00 
    2156:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    215d:	1c 00 00 
    2160:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm2
    2167:	1c 00 00 
    216a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    2171:	1b 00 00 
    2174:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm2
    217b:	1b 00 00 
    217e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm2
    2185:	1b 00 00 
    2188:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    218f:	1b 00 00 
    2192:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2197:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm2
    219e:	1a 00 00 
    21a1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm2
    21a8:	1a 00 00 
    21ab:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm2
    21b2:	1a 00 00 
    21b5:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm2
    21bc:	19 00 00 
    21bf:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    21c6:	19 00 00 
    21c9:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    21d0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm2
    21d7:	0a 00 00 
    21da:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm2
    21e1:	17 00 00 
    21e4:	c4 c1 7c 11 94 ad a0 	vmovups %ymm2,0x1a0(%r13,%rbp,4)
    21eb:	01 00 00 
    21ee:	c4 c1 7c 10 94 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm2
    21f5:	01 00 00 
    21f8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm2
    21ff:	1e 00 00 
    2202:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm2
    2209:	1e 00 00 
    220c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm2
    2213:	1e 00 00 
    2216:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    221d:	1d 00 00 
    2220:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm2
    2227:	1d 00 00 
    222a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm2
    2231:	1d 00 00 
    2234:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm2
    223b:	1c 00 00 
    223e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    2245:	1c 00 00 
    2248:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    224f:	1c 00 00 
    2252:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm2
    2259:	1b 00 00 
    225c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm2
    2263:	1b 00 00 
    2266:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm2
    226d:	1a 00 00 
    2270:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    2277:	0d 00 00 
    227a:	c4 e2 5d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm2
    2281:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    2288:	18 00 00 
    228b:	c4 c1 7c 11 94 ad c0 	vmovups %ymm2,0x1c0(%r13,%rbp,4)
    2292:	01 00 00 
    2295:	c4 c1 7c 10 94 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm2
    229c:	01 00 00 
    229f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm2
    22a6:	20 00 00 
    22a9:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm2
    22b0:	1f 00 00 
    22b3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm2
    22ba:	1f 00 00 
    22bd:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm2
    22c4:	1f 00 00 
    22c7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm2
    22ce:	1f 00 00 
    22d1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm2
    22d8:	1e 00 00 
    22db:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm2
    22e2:	1e 00 00 
    22e5:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm2
    22ec:	1d 00 00 
    22ef:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm2
    22f6:	1c 00 00 
    22f9:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm2
    2300:	1d 00 00 
    2303:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm2
    230a:	1d 00 00 
    230d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm2
    2314:	1c 00 00 
    2317:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    231e:	1c 00 00 
    2321:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    2328:	1b 00 00 
    232b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    2332:	1a 00 00 
    2335:	c4 c1 7c 11 94 ad e0 	vmovups %ymm2,0x1e0(%r13,%rbp,4)
    233c:	01 00 00 
    233f:	c4 c1 7c 10 94 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm2
    2346:	02 00 00 
    2349:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm2
    2350:	20 00 00 
    2353:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    235a:	00 00 
    235c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm2
    2363:	20 00 00 
    2366:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    236d:	00 00 
    236f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm2
    2376:	1d 00 00 
    2379:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    2380:	00 00 
    2382:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm2
    2389:	20 00 00 
    238c:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    2393:	00 00 
    2395:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    239c:	1f 00 00 
    239f:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    23a6:	00 00 
    23a8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm2
    23af:	20 00 00 
    23b2:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    23b9:	00 00 
    23bb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm2
    23c2:	1f 00 00 
    23c5:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    23cc:	00 00 
    23ce:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    23d5:	1f 00 00 
    23d8:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    23df:	00 00 
    23e1:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    23e8:	1e 00 00 
    23eb:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    23f2:	00 00 
    23f4:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm2
    23fb:	1f 00 00 
    23fe:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    2405:	00 00 
    2407:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm2
    240e:	1e 00 00 
    2411:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    2418:	00 00 
    241a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm2
    2421:	1e 00 00 
    2424:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    242b:	00 00 
    242d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm2
    2434:	1d 00 00 
    2437:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm2
    2447:	00 00 00 
    244a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2450:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm2
    2457:	01 00 00 
    245a:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    2461:	00 00 
    2463:	c4 c1 7c 11 94 ad 00 	vmovups %ymm2,0x200(%r13,%rbp,4)
    246a:	02 00 00 
    246d:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
    2472:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm4
    2479:	22 00 00 
    247c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    2483:	0a 00 00 
    2486:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    248d:	0a 00 00 
    2490:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm5
    2497:	0a 00 00 
    249a:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm6
    24a1:	23 00 00 
    24a4:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm7
    24ab:	23 00 00 
    24ae:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm8
    24b5:	23 00 00 
    24b8:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm9
    24bf:	23 00 00 
    24c2:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm10
    24c9:	23 00 00 
    24cc:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm11
    24d3:	0a 00 00 
    24d6:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm12
    24dd:	0a 00 00 
    24e0:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm13
    24e7:	0b 00 00 
    24ea:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm14
    24f1:	0a 00 00 
    24f4:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm15
    24fb:	23 00 00 
    24fe:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm1
    2505:	23 00 00 
    2508:	c5 fc 10 54 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm2
    250e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2514:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    251b:	00 00 
    251d:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    2522:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    2529:	00 00 
    252b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2530:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2537:	00 00 
    2539:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    253e:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2545:	00 00 
    2547:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2557:	00 00 
    2559:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    255e:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    2565:	00 00 
    2567:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    256c:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    2573:	00 00 
    2575:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    257a:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    2581:	00 00 
    2583:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2593:	00 00 
    2595:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    259a:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    25a1:	00 00 
    25a3:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    25b3:	00 00 
    25b5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    25ba:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    25c1:	00 00 
    25c3:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    25c8:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    25cf:	00 00 
    25d1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    25d6:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    25dd:	00 00 
    25df:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    25ef:	00 00 
    25f1:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    25f6:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    25fd:	00 00 
    25ff:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    260f:	00 00 
    2611:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2616:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    261d:	00 00 
    261f:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    2624:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    262b:	00 00 
    262d:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    263d:	00 00 
    263f:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    2644:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    264a:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm1
    2651:	0c 00 00 
    2654:	c5 fc 10 54 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm2
    265a:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm7
    2661:	03 00 00 
    2664:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm12
    266b:	02 00 00 
    266e:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm1
    2675:	0c 00 00 
    2678:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    267d:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2684:	00 00 
    2686:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    268b:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    2690:	c4 42 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm14
    2695:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    269c:	00 00 
    269e:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    26a5:	00 00 
    26a7:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    26ae:	00 00 
    26b0:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    26b5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    26bc:	00 00 
    26be:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    26c5:	02 00 00 
    26c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26ce:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    26d5:	00 00 
    26d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    26e7:	00 00 
    26e9:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    26ee:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    26f5:	00 00 
    26f7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    26fe:	00 00 
    2700:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2707:	00 00 
    2709:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    2710:	02 00 00 
    2713:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    271a:	00 00 
    271c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2723:	00 00 
    2725:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    272c:	02 00 00 
    272f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    2736:	00 00 
    2738:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    273f:	00 00 
    2741:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2746:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    274d:	00 00 
    274f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    275f:	00 00 
    2761:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    2768:	0b 00 00 
    276b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2772:	00 00 
    2774:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    277b:	00 00 
    277d:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    2782:	c5 fc 10 54 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm2
    2788:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    278f:	00 00 
    2791:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm15
    2798:	02 00 00 
    279b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    27ab:	00 00 
    27ad:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    27b2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    27b7:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    27bc:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    27c1:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    27c6:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    27cb:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    27d2:	00 00 
    27d4:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    27db:	00 00 
    27dd:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    27e4:	00 00 
    27e6:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    27ed:	00 00 
    27ef:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    27f6:	00 00 
    27f8:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    27ff:	00 00 
    2801:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2806:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    280d:	00 00 
    280f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm3
    2816:	03 00 00 
    2819:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2820:	00 00 
    2822:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2829:	00 00 
    282b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm3
    2832:	03 00 00 
    2835:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2845:	00 00 
    2847:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm3
    284e:	02 00 00 
    2851:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2858:	00 00 
    285a:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2861:	00 00 
    2863:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm3
    286a:	02 00 00 
    286d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    287d:	00 00 
    287f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm3
    2886:	02 00 00 
    2889:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2890:	00 00 
    2892:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2899:	00 00 
    289b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm3
    28a2:	01 00 00 
    28a5:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    28b4:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    28bb:	0c 00 00 
    28be:	c5 fc 10 94 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm2
    28c5:	00 00 
    28c7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    28cc:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    28d1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    28d6:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    28db:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    28e0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    28e5:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    28ec:	00 00 
    28ee:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    28f5:	00 00 
    28f7:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    28fe:	00 00 
    2900:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2907:	00 00 
    2909:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2910:	00 00 
    2912:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2919:	00 00 
    291b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2921:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2928:	00 00 
    292a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    292f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2936:	00 00 
    2938:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    293d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2944:	00 00 
    2946:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    294d:	00 00 
    294f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2956:	00 00 
    2958:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    295f:	04 00 00 
    2962:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2972:	00 00 
    2974:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    297b:	03 00 00 
    297e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    298e:	00 00 
    2990:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    2997:	03 00 00 
    299a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    29a1:	00 00 
    29a3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    29aa:	00 00 
    29ac:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    29b3:	03 00 00 
    29b6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    29bd:	00 00 
    29bf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    29c6:	00 00 
    29c8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    29cf:	03 00 00 
    29d2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    29e2:	00 00 
    29e4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    29eb:	03 00 00 
    29ee:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29fd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    2a04:	0d 00 00 
    2a07:	c5 fc 10 94 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm2
    2a0e:	00 00 
    2a10:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    2a17:	0e 00 00 
    2a1a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2a1f:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2a26:	00 00 
    2a28:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm3
    2a2f:	04 00 00 
    2a32:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2a37:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2a3c:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2a41:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2a46:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2a4b:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2a50:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2a57:	00 00 
    2a59:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2a60:	00 00 
    2a62:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2a69:	00 00 
    2a6b:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2a72:	00 00 
    2a74:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2a7b:	00 00 
    2a7d:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2a84:	00 00 
    2a86:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    2a96:	00 00 
    2a98:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    2a9f:	01 00 00 
    2aa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2aa8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2aaf:	00 00 
    2ab1:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2ac1:	00 00 
    2ac3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm3
    2aca:	04 00 00 
    2acd:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2ad4:	00 00 
    2ad6:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2add:	00 00 
    2adf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm3
    2ae6:	04 00 00 
    2ae9:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2af9:	00 00 
    2afb:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm3
    2b02:	04 00 00 
    2b05:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2b15:	00 00 
    2b17:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm3
    2b1e:	04 00 00 
    2b21:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2b31:	00 00 
    2b33:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm3
    2b3a:	04 00 00 
    2b3d:	c5 fc 10 94 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm2
    2b44:	00 00 
    2b46:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2b4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b51:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b56:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2b5b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2b60:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2b65:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2b6a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2b6f:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm1
    2b76:	0f 00 00 
    2b79:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    2b80:	00 00 
    2b82:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    2b89:	00 00 
    2b8b:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2b92:	00 00 
    2b94:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2b9b:	00 00 
    2b9d:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2ba4:	00 00 
    2ba6:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    2bad:	00 00 
    2baf:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2bb6:	00 00 
    2bb8:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2bbf:	00 00 
    2bc1:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    2bc8:	06 00 00 
    2bcb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2bd2:	00 00 
    2bd4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2bdb:	00 00 
    2bdd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    2be4:	05 00 00 
    2be7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2bf7:	00 00 
    2bf9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    2c00:	05 00 00 
    2c03:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2c13:	00 00 
    2c15:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    2c1c:	05 00 00 
    2c1f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2c2f:	00 00 
    2c31:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    2c38:	05 00 00 
    2c3b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2c4b:	00 00 
    2c4d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    2c54:	05 00 00 
    2c57:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2c67:	00 00 
    2c69:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    2c70:	04 00 00 
    2c73:	c5 fc 10 94 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm2
    2c7a:	00 00 
    2c7c:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm15
    2c83:	01 00 00 
    2c86:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm1
    2c8d:	10 00 00 
    2c90:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2c95:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2c9a:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2c9f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2ca4:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2ca9:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2cb0:	00 00 
    2cb2:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2cb9:	00 00 
    2cbb:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2cc2:	00 00 
    2cc4:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2ccb:	00 00 
    2ccd:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2cd4:	00 00 
    2cd6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2cdd:	00 00 
    2cdf:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2ce6:	00 00 
    2ce8:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2ced:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2cf4:	00 00 
    2cf6:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    2cfb:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2cff:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2d06:	00 00 
    2d08:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm3
    2d0f:	06 00 00 
    2d12:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2d22:	00 00 
    2d24:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    2d2b:	06 00 00 
    2d2e:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2d3e:	00 00 
    2d40:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    2d47:	06 00 00 
    2d4a:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2d51:	00 00 
    2d53:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2d5a:	00 00 
    2d5c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    2d63:	05 00 00 
    2d66:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2d76:	00 00 
    2d78:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm3
    2d7f:	05 00 00 
    2d82:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2d89:	00 00 
    2d8b:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2d92:	00 00 
    2d94:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    2d9b:	05 00 00 
    2d9e:	c5 fc 10 94 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm2
    2da5:	00 00 
    2da7:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm1
    2dae:	11 00 00 
    2db1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2db6:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2dbd:	00 00 
    2dbf:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2dc4:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2dc9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2dce:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2dd3:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    2dda:	00 00 
    2ddc:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2de3:	00 00 
    2de5:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2dec:	00 00 
    2dee:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2df5:	00 00 
    2df7:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    2e07:	00 00 
    2e09:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e0f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e16:	00 00 
    2e18:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2e1d:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2e24:	00 00 
    2e26:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2e2b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2e32:	00 00 
    2e34:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    2e3b:	07 00 00 
    2e3e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2e43:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2e4a:	00 00 
    2e4c:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm15
    2e53:	07 00 00 
    2e56:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2e5d:	00 00 
    2e5f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2e66:	00 00 
    2e68:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    2e6f:	06 00 00 
    2e72:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2e82:	00 00 
    2e84:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    2e8b:	06 00 00 
    2e8e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2e9e:	00 00 
    2ea0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    2ea7:	06 00 00 
    2eaa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2eb1:	00 00 
    2eb3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2eba:	00 00 
    2ebc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    2ec3:	06 00 00 
    2ec6:	c5 fc 10 94 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm2
    2ecd:	00 00 
    2ecf:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    2ed6:	07 00 00 
    2ed9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2ede:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2ee5:	00 00 
    2ee7:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2eec:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2ef1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2ef6:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2efd:	00 00 
    2eff:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    2f06:	00 00 
    2f08:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2f0f:	00 00 
    2f11:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2f21:	00 00 
    2f23:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    2f2a:	07 00 00 
    2f2d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2f34:	00 00 
    2f36:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2f3d:	00 00 
    2f3f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2f44:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2f4b:	00 00 
    2f4d:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2f52:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2f59:	00 00 
    2f5b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2f6b:	00 00 
    2f6d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    2f74:	07 00 00 
    2f77:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2f7c:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2f83:	00 00 
    2f85:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2f8a:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2f91:	00 00 
    2f93:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2fa3:	00 00 
    2fa5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    2fac:	07 00 00 
    2faf:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2fb4:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2fbb:	00 00 
    2fbd:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2fc4:	00 00 
    2fc6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2fcd:	00 00 
    2fcf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    2fd6:	07 00 00 
    2fd9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fe8:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm1
    2fef:	12 00 00 
    2ff2:	c5 fc 10 94 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm2
    2ff9:	00 00 
    2ffb:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3000:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3007:	00 00 
    3009:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    3010:	01 00 00 
    3013:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3018:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    301f:	00 00 
    3021:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3026:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    302b:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    3030:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    3037:	00 00 
    3039:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    3040:	00 00 
    3042:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    3049:	00 00 
    304b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3051:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    3058:	00 00 
    305a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    305f:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    3066:	00 00 
    3068:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    306f:	00 00 
    3071:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3078:	00 00 
    307a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    3081:	08 00 00 
    3084:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3089:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    3090:	00 00 
    3092:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3097:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    309e:	00 00 
    30a0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    30a7:	00 00 
    30a9:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    30b0:	00 00 
    30b2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    30b9:	08 00 00 
    30bc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    30c1:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    30c8:	00 00 
    30ca:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    30d1:	00 00 
    30d3:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    30da:	00 00 
    30dc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    30e3:	08 00 00 
    30e6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    30ed:	00 00 
    30ef:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    30f6:	00 00 
    30f8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    30ff:	07 00 00 
    3102:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3109:	00 00 
    310b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3111:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm0
    3118:	13 00 00 
    311b:	c5 fc 10 94 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm2
    3122:	00 00 
    3124:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    312b:	14 00 00 
    312e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3133:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    313a:	00 00 
    313c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3141:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    3148:	00 00 
    314a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    314f:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    3154:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    3159:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3160:	00 00 
    3162:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    3169:	00 00 
    316b:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    3172:	00 00 
    3174:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    3184:	00 00 
    3186:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    318b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3192:	00 00 
    3194:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    319b:	08 00 00 
    319e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    31a3:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    31aa:	00 00 
    31ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    31b2:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    31b9:	00 00 
    31bb:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    31c0:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    31c7:	00 00 
    31c9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    31ce:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    31d5:	00 00 
    31d7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    31e7:	00 00 
    31e9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    31f0:	08 00 00 
    31f3:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    31fa:	00 00 
    31fc:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3203:	00 00 
    3205:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    320c:	08 00 00 
    320f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3216:	00 00 
    3218:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    321f:	00 00 
    3221:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3228:	08 00 00 
    322b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3232:	00 00 
    3234:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    323b:	00 00 
    323d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3244:	08 00 00 
    3247:	c5 fc 10 94 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm2
    324e:	00 00 
    3250:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    3257:	09 00 00 
    325a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm3
    3261:	09 00 00 
    3264:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3269:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    3270:	00 00 
    3272:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3277:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    327e:	00 00 
    3280:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    3285:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    328a:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    3291:	00 00 
    3293:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    329a:	00 00 
    329c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    32ac:	00 00 
    32ae:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    32b5:	09 00 00 
    32b8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    32c8:	00 00 
    32ca:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    32cf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    32d4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    32db:	00 00 
    32dd:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    32e4:	00 00 
    32e6:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    32eb:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    32f2:	00 00 
    32f4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3304:	00 00 
    3306:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    330d:	09 00 00 
    3310:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3315:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    331c:	00 00 
    331e:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm15
    3325:	01 00 00 
    3328:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    332f:	00 00 
    3331:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3338:	00 00 
    333a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    3341:	09 00 00 
    3344:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    334b:	00 00 
    334d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3353:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    335a:	15 00 00 
    335d:	c5 fc 10 94 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm2
    3364:	00 00 
    3366:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    336d:	17 00 00 
    3370:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    3375:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    337b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm3
    3382:	09 00 00 
    3385:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    338a:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3391:	00 00 
    3393:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3398:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    339f:	00 00 
    33a1:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    33a6:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    33ad:	00 00 
    33af:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    33b6:	00 00 
    33b8:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    33bf:	00 00 
    33c1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    33c6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33cb:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    33d2:	00 00 
    33d4:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm15
    33db:	0a 00 00 
    33de:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    33e5:	00 00 
    33e7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    33ed:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    33f4:	00 00 
    33f6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm3
    33fd:	09 00 00 
    3400:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3405:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    340c:	00 00 
    340e:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    3413:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    341a:	00 00 
    341c:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    3423:	00 00 
    3425:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    342c:	00 00 
    342e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3433:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    343a:	00 00 
    343c:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    3441:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    3448:	00 00 
    344a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3451:	09 00 00 
    3454:	c5 fc 10 94 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm2
    345b:	00 00 
    345d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm3
    3464:	00 00 00 
    3467:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    346e:	18 00 00 
    3471:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3476:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    347d:	00 00 
    347f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3484:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    348b:	00 00 
    348d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3492:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3499:	00 00 
    349b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    34a0:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    34a7:	00 00 
    34a9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    34ae:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    34b5:	00 00 
    34b7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    34bc:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    34c3:	00 00 
    34c5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    34ca:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    34d1:	00 00 
    34d3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    34d8:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    34df:	00 00 
    34e1:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    34e6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34ec:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm4
    34f3:	0a 00 00 
    34f6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    34fb:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    3502:	00 00 
    3504:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    3509:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3510:	00 00 
    3512:	c4 e2 6d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm1
    3519:	c5 fc 10 94 a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm2
    3520:	00 00 
    3522:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    3529:	1a 00 00 
    352c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3532:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3539:	00 00 
    353b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3540:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3547:	00 00 
    3549:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    354f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3556:	00 00 
    3558:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    355d:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3564:	00 00 
    3566:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    356b:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3572:	00 00 
    3574:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3579:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    3580:	00 00 
    3582:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3587:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    358e:	00 00 
    3590:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3595:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    359c:	00 00 
    359e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    35a3:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    35aa:	00 00 
    35ac:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    35b1:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    35b8:	00 00 
    35ba:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    35bf:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    35c6:	00 00 
    35c8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    35cd:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    35d4:	00 00 
    35d6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    35db:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    35e2:	00 00 
    35e4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    35e9:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    35f0:	00 00 
    35f2:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    35f7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    35fe:	00 00 
    3600:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    3607:	c5 fc 10 94 a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm2
    360e:	00 00 
    3610:	48 81 c5 88 00 00 00 	add    $0x88,%rbp
    3617:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    361c:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3623:	00 00 
    3625:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    362c:	00 00 
    362e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3633:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    363a:	00 00 
    363c:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    364c:	00 00 
    364e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3653:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    365a:	00 00 
    365c:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    366c:	00 00 
    366e:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    3673:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3678:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    367f:	00 00 
    3681:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3691:	00 00 
    3693:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3698:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    369d:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    36a4:	00 00 
    36a6:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    36b6:	00 00 
    36b8:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    36bd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    36c4:	00 00 
    36c6:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    36cd:	00 00 
    36cf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    36d4:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    36db:	00 00 
    36dd:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    36e2:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    36e9:	00 00 
    36eb:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    36f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36f6:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm1
    36fd:	01 00 00 
    3700:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3707:	00 00 
    3709:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    370e:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    3715:	00 00 
    3717:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    371c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3722:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3727:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    372c:	0f 82 2e cd ff ff    	jb     460 <_Z5benchv+0x330>
    3732:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3739:	00 00 
    373b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    3740:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    3745:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    374a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3750:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3754:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    375a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    375e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3765:	00 00 
    3767:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    376d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3771:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3778:	00 00 
    377a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3780:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3784:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3789:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    378f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3793:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3797:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    379d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    37a1:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    37a7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    37ac:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    37b0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    37b4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    37ba:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    37c0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    37c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    37c9:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    37cf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    37d3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    37d7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    37db:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    37df:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    37e6:	00 00 
    37e8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    37ee:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    37f2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    37f8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    37fc:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3802:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3806:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    380a:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    3811:	00 00 
    3813:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3819:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    381d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3823:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3827:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    382d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3831:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3835:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    383a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    383e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3844:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3848:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    384e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3854:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3858:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    385c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3862:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3867:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    386c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3872:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3877:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    387b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    387f:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3886:	00 00 
    3888:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    388d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3893:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3898:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    389f:	00 00 
    38a1:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    38a6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    38ac:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    38b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    38b6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    38ba:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    38c0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    38c4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    38c8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    38d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38d8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    38dc:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    38e2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    38e6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    38ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    38f0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    38f6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    38fa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3900:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3904:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3908:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    390c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3910:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3914:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3918:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    391c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3921:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3927:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    392c:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3932:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3938:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    393e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3942:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3948:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    394c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3950:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3954:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    395a:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3960:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3966:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    396a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3970:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3974:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3978:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    397c:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3982:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3988:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    398e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3992:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3998:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    399c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    39a0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    39a4:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    39aa:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    39b0:	48 83 c6 0f          	add    $0xf,%rsi
    39b4:	48 39 c6             	cmp    %rax,%rsi
    39b7:	0f 82 f3 c7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    39bd:	0f 31                	rdtsc  
    39bf:	48 c1 e2 20          	shl    $0x20,%rdx
    39c3:	48 09 c2             	or     %rax,%rdx
    39c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39cc <_Z5benchv+0x389c>
    39cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39d9 <_Z5benchv+0x38a9>
    39d8:	00 
    39d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39e1 <_Z5benchv+0x38b1>
    39e0:	00 
    39e1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    39e4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    39e8:	0f af d1             	imul   %ecx,%edx
    39eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39f5:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    39fb:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    39ff:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3a03:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a07:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a0b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a0f:	48 81 c4 e8 23 00 00 	add    $0x23e8,%rsp
    3a16:	5b                   	pop    %rbx
    3a17:	41 5c                	pop    %r12
    3a19:	41 5d                	pop    %r13
    3a1b:	41 5e                	pop    %r14
    3a1d:	41 5f                	pop    %r15
    3a1f:	5d                   	pop    %rbp
    3a20:	c5 f8 77             	vzeroupper 
    3a23:	c3                   	retq   
    3a24:	90                   	nop
    3a25:	90                   	nop
    3a26:	90                   	nop
    3a27:	90                   	nop
    3a28:	90                   	nop
    3a29:	90                   	nop
    3a2a:	90                   	nop
    3a2b:	90                   	nop
    3a2c:	90                   	nop
    3a2d:	90                   	nop
    3a2e:	90                   	nop
    3a2f:	90                   	nop

0000000000003a30 <_Z6enablev>:
    3a30:	31 c0                	xor    %eax,%eax
    3a32:	c3                   	retq   
    3a33:	90                   	nop
    3a34:	90                   	nop
    3a35:	90                   	nop
    3a36:	90                   	nop
    3a37:	90                   	nop
    3a38:	90                   	nop
    3a39:	90                   	nop
    3a3a:	90                   	nop
    3a3b:	90                   	nop
    3a3c:	90                   	nop
    3a3d:	90                   	nop
    3a3e:	90                   	nop
    3a3f:	90                   	nop

0000000000003a40 <_Z9n_reg_maxv>:
    3a40:	b8 2e 01 00 00       	mov    $0x12e,%eax
    3a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
