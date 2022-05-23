
axya_ui15_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
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
     13a:	48 81 ec c8 25 00 00 	sub    $0x25c8,%rsp
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
     177:	0f 8e c0 3a 00 00    	jle    3c3d <_Z5benchv+0x3b0d>
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
     254:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
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
     364:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3bd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3c4:	00 
     3c5:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3ca:	4d 63 cc             	movslq %r12d,%r9
     3cd:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3d2:	4d 63 c7             	movslq %r15d,%r8
     3d5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e7:	4c 63 cf             	movslq %edi,%r9
     3ea:	48 63 fa             	movslq %edx,%rdi
     3ed:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3f2:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f7:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3fc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     410:	00 00 
     412:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     416:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     41b:	48 63 fe             	movslq %esi,%rdi
     41e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     423:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     42a:	00 00 
     42c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     430:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     435:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     43c:	00 00 
     43e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     442:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     448:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     44d:	48 63 d5             	movslq %ebp,%rdx
     450:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     455:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     465:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     46c:	00 
     46d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     472:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
     479:	00 00 
     47b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
     482:	00 00 
     484:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
     494:	00 00 
     496:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     49d:	00 00 
     49f:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
     4a6:	00 00 
     4a8:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     4c1:	00 00 
     4c3:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     4ca:	00 00 
     4cc:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
     4d3:	00 00 
     4d5:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     4da:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     4df:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     4e4:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
     4e9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4ee:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     4f2:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     4f7:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     4fe:	00 
     4ff:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     505:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     50a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     50f:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     514:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     51b:	00 00 
     51d:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     522:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     527:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     52c:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     531:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     536:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     53b:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     540:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     545:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     54a:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     54f:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     554:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     559:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     55e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     565:	00 
     566:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     56b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     570:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     575:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     57c:	00 
     57d:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     584:	00 
     585:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     58a:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     58f:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     596:	00 
     597:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     59c:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     5a3:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     5a8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5ad:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5b2:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5c1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
     5c8:	00 00 
     5ca:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     5d1:	00 00 
     5d3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5d8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5dc:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5e2:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
     5e9:	00 00 
     5eb:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5f9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5fd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     603:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
     60a:	00 00 
     60c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     613:	00 00 
     615:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     61a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     620:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     624:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
     62b:	00 00 
     62d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     634:	00 00 
     636:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     63b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     641:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     645:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     64a:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     651:	00 00 
     653:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     659:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
     660:	00 00 
     662:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     669:	00 00 
     66b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     670:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     675:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
     67c:	0c 00 00 
     67f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     683:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
     68a:	00 00 
     68c:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     693:	00 00 
     695:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     69a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
     6a1:	0c 00 00 
     6a4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6a8:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6b6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
     6bd:	0c 00 00 
     6c0:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ce:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6d3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
     6da:	0b 00 00 
     6dd:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6eb:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     6f2:	00 
     6f3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6f8:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     706:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     70d:	00 
     70e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
     715:	0c 00 00 
     718:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     71e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     725:	00 00 
     727:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     72c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
     733:	0b 00 00 
     736:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     73d:	00 00 
     73f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     74f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     75f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     76f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     77f:	00 00 00 
     782:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     789:	00 00 
     78b:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     792:	00 00 00 
     795:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7a5:	00 00 00 
     7a8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7b8:	00 00 00 
     7bb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7cb:	01 00 00 
     7ce:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     7d5:	00 00 
     7d7:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7de:	01 00 00 
     7e1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     7f1:	01 00 00 
     7f4:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     804:	01 00 00 
     807:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     817:	01 00 00 
     81a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     82a:	01 00 00 
     82d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     834:	00 00 
     836:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     83d:	01 00 00 
     840:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     847:	00 00 
     849:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     850:	01 00 00 
     853:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     863:	02 00 00 
     866:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     876:	02 00 00 
     879:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     880:	00 00 
     882:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     888:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     88f:	00 00 
     891:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     897:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     8a6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     8b6:	00 00 
     8b8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     8c8:	00 00 
     8ca:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     8da:	00 00 
     8dc:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     8ec:	00 00 
     8ee:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     8fe:	00 00 
     900:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     907:	00 00 
     909:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     910:	00 00 
     912:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     919:	00 00 
     91b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     922:	00 00 
     924:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     934:	00 00 
     936:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     946:	00 00 
     948:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     94f:	00 00 
     951:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     958:	00 00 
     95a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     961:	00 00 
     963:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     96a:	00 00 
     96c:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     973:	00 00 
     975:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     97c:	00 00 
     97e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     985:	00 00 
     987:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     98e:	00 00 
     990:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     9a0:	00 00 
     9a2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     9a7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     9b7:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     9bd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     9cd:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     9e6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     9f6:	00 00 00 
     9f9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     a09:	00 00 00 
     a0c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     a1c:	00 00 00 
     a1f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     a2f:	00 00 00 
     a32:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a39:	00 00 
     a3b:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     a42:	01 00 00 
     a45:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a4c:	00 00 
     a4e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     a55:	01 00 00 
     a58:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     a68:	01 00 00 
     a6b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     a7b:	01 00 00 
     a7e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     a85:	00 00 
     a87:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     a8e:	01 00 00 
     a91:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     aa1:	01 00 00 
     aa4:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ab4:	01 00 00 
     ab7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     ac7:	01 00 00 
     aca:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ad1:	00 00 
     ad3:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     ada:	02 00 00 
     add:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     aed:	02 00 00 
     af0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b00:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     b10:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     b20:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     b30:	00 00 00 
     b33:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     b43:	00 00 00 
     b46:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     b4d:	00 00 
     b4f:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     b56:	00 00 00 
     b59:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     b69:	00 00 00 
     b6c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     b7c:	01 00 00 
     b7f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     b8f:	01 00 00 
     b92:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     ba2:	01 00 00 
     ba5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     bb5:	01 00 00 
     bb8:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     bc8:	01 00 00 
     bcb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     bdb:	01 00 00 
     bde:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     bee:	01 00 00 
     bf1:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     c01:	01 00 00 
     c04:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     c14:	02 00 00 
     c17:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     c27:	02 00 00 
     c2a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c3a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c4a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c5a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     c6a:	00 00 00 
     c6d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     c7d:	00 00 00 
     c80:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     c90:	00 00 00 
     c93:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     ca3:	00 00 00 
     ca6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     cb6:	01 00 00 
     cb9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     cc9:	01 00 00 
     ccc:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     cdc:	01 00 00 
     cdf:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     ce6:	00 00 
     ce8:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     cef:	01 00 00 
     cf2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     d02:	01 00 00 
     d05:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     d15:	01 00 00 
     d18:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     d28:	01 00 00 
     d2b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     d32:	00 00 
     d34:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     d3b:	01 00 00 
     d3e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     d45:	00 00 
     d47:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     d4e:	02 00 00 
     d51:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     d61:	02 00 00 
     d64:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     d6b:	00 00 
     d6d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d74:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d84:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d8b:	00 00 
     d8d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d94:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     da4:	00 00 00 
     da7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     dae:	00 00 
     db0:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     db7:	00 00 00 
     dba:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dc1:	00 00 
     dc3:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     dca:	00 00 00 
     dcd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dd4:	00 00 
     dd6:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     ddd:	00 00 00 
     de0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     df0:	01 00 00 
     df3:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     e03:	01 00 00 
     e06:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     e16:	01 00 00 
     e19:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e20:	00 00 
     e22:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     e29:	01 00 00 
     e2c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     e3c:	01 00 00 
     e3f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e46:	00 00 
     e48:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     e4f:	01 00 00 
     e52:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     e62:	01 00 00 
     e65:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     e6c:	00 00 
     e6e:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     e75:	01 00 00 
     e78:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     e88:	02 00 00 
     e8b:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     e9b:	02 00 00 
     e9e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     ea5:	00 00 
     ea7:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     eae:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     eb5:	00 00 
     eb7:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     ebe:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     ece:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     ede:	00 00 00 
     ee1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ee8:	00 00 
     eea:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     ef1:	00 00 00 
     ef4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     f04:	00 00 00 
     f07:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f17:	00 00 00 
     f1a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     f2a:	01 00 00 
     f2d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f3d:	01 00 00 
     f40:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     f50:	01 00 00 
     f53:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f5a:	00 00 
     f5c:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     f63:	01 00 00 
     f66:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     f76:	01 00 00 
     f79:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f80:	00 00 
     f82:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     f89:	01 00 00 
     f8c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     f9c:	01 00 00 
     f9f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     faf:	01 00 00 
     fb2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     fc2:	02 00 00 
     fc5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
     fd5:	02 00 00 
     fd8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     fe8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ff8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1008:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1018:	00 00 00 
    101b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    102b:	00 00 00 
    102e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    103e:	00 00 00 
    1041:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1048:	00 00 
    104a:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1051:	00 00 00 
    1054:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    105b:	00 00 
    105d:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1064:	01 00 00 
    1067:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    106e:	00 00 
    1070:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1077:	01 00 00 
    107a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1081:	00 00 
    1083:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    108a:	01 00 00 
    108d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    109d:	01 00 00 
    10a0:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10b0:	01 00 00 
    10b3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    10c3:	01 00 00 
    10c6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    10d6:	01 00 00 
    10d9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    10e0:	00 00 
    10e2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    10e9:	01 00 00 
    10ec:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    10fc:	02 00 00 
    10ff:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    110f:	02 00 00 
    1112:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1121:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1130:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    113f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    114f:	00 00 
    1151:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1161:	00 00 
    1163:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1173:	00 00 
    1175:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1185:	00 00 
    1187:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1197:	00 00 
    1199:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    11bb:	00 00 
    11bd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    11cd:	00 00 
    11cf:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    11df:	00 00 
    11e1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    11f1:	00 00 
    11f3:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1203:	00 00 
    1205:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1215:	00 00 
    1217:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1227:	00 00 
    1229:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1239:	00 00 
    123b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    124a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1259:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1260:	00 00 
    1262:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1268:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1278:	00 00 
    127a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    128a:	00 00 
    128c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    129c:	00 00 
    129e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    12ae:	00 00 
    12b0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    12c0:	00 00 
    12c2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    12d2:	00 00 
    12d4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    12e4:	00 00 
    12e6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    12f6:	00 00 
    12f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1308:	00 00 
    130a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    131a:	00 00 
    131c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    132c:	00 00 
    132e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    133e:	00 00 
    1340:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1350:	00 00 
    1352:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1362:	00 00 
    1364:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1373:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1382:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1392:	00 00 
    1394:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13a4:	00 00 
    13a6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    13b6:	00 00 
    13b8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    13c8:	00 00 
    13ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13da:	00 00 
    13dc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    13ec:	00 00 
    13ee:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    13fe:	00 00 
    1400:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1410:	00 00 
    1412:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1422:	00 00 
    1424:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1434:	00 00 
    1436:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1446:	00 00 
    1448:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1458:	00 00 
    145a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    146a:	00 00 
    146c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    147c:	00 00 
    147e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    148d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    149c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    14ac:	00 00 
    14ae:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    14be:	00 00 
    14c0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14d0:	00 00 
    14d2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14e2:	00 00 
    14e4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14f4:	00 00 
    14f6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1506:	00 00 
    1508:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1518:	00 00 
    151a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    152a:	00 00 
    152c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    153c:	00 00 
    153e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    154e:	00 00 
    1550:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1560:	00 00 
    1562:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1572:	00 00 
    1574:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1584:	00 00 
    1586:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1596:	00 00 
    1598:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    159d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15ac:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15bb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15ca:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15da:	00 00 
    15dc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15ec:	00 00 
    15ee:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15fe:	00 00 
    1600:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1610:	00 00 
    1612:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1622:	00 00 
    1624:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1634:	00 00 
    1636:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1646:	00 00 
    1648:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1658:	00 00 
    165a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    166a:	00 00 
    166c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    167c:	00 00 
    167e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    168e:	00 00 
    1690:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16a0:	00 00 
    16a2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    16b2:	00 00 
    16b4:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    16c4:	00 00 
    16c6:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    16cd:	00 
    16ce:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16dd:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    16e3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16f2:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    170b:	00 00 
    170d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    171d:	00 00 
    171f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    172f:	00 00 
    1731:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1741:	00 00 
    1743:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1753:	00 00 
    1755:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1765:	00 00 
    1767:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1777:	00 00 
    1779:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1789:	00 00 
    178b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    179b:	00 00 
    179d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17ad:	00 00 
    17af:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17b5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17bc:	00 00 
    17be:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17ce:	00 00 
    17d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17d6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    17dd:	00 00 
    17df:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    17ef:	00 00 
    17f1:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    17f8:	00 
    17f9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1808:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    180e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    181d:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    1824:	00 00 
    1826:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1836:	00 00 
    1838:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1848:	00 00 
    184a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    185a:	00 00 
    185c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    186c:	00 00 
    186e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    187e:	00 00 
    1880:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1890:	00 00 
    1892:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18a2:	00 00 
    18a4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18b4:	00 00 
    18b6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    18c6:	00 00 
    18c8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18d8:	00 00 
    18da:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    18ea:	00 00 
    18ec:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    18fc:	00 00 
    18fe:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    190e:	00 00 
    1910:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1920:	00 00 
    1922:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    1929:	00 
    192a:	c4 a1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%rbp,%r13,4)
    1931:	48 83 c8 20          	or     $0x20,%rax
    1935:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    193b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm2
    1942:	0e 00 00 
    1945:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm2
    194c:	06 00 00 
    194f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1956:	00 00 
    1958:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    195c:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1960:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm2
    1967:	06 00 00 
    196a:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    196e:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm2
    1975:	05 00 00 
    1978:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    197c:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    1983:	04 00 00 
    1986:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    198d:	00 00 
    198f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm2
    1996:	03 00 00 
    1999:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm2
    19a0:	0d 00 00 
    19a3:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    19aa:	00 00 
    19ac:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm2
    19b3:	0d 00 00 
    19b6:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm2
    19bd:	0d 00 00 
    19c0:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm2
    19c7:	02 00 00 
    19ca:	c4 c2 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm2
    19cf:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    19d6:	00 00 
    19d8:	c4 e2 4d b8 d1       	vfmadd231ps %ymm1,%ymm6,%ymm2
    19dd:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm2
    19e4:	0d 00 00 
    19e7:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    19ee:	00 00 
    19f0:	c4 e2 3d b8 d6       	vfmadd231ps %ymm6,%ymm8,%ymm2
    19f5:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    19fc:	00 00 
    19fe:	c4 c2 2d b8 d0       	vfmadd231ps %ymm8,%ymm10,%ymm2
    1a03:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1a08:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    1a0e:	c4 a1 7c 10 54 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm2
    1a15:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm2
    1a1c:	0f 00 00 
    1a1f:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1a23:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    1a2a:	0f 00 00 
    1a2d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1a34:	00 00 
    1a36:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    1a3d:	0e 00 00 
    1a40:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm2
    1a47:	0e 00 00 
    1a4a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    1a51:	0e 00 00 
    1a54:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1a58:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm2
    1a5f:	0e 00 00 
    1a62:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1a69:	00 00 
    1a6b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm2
    1a72:	0e 00 00 
    1a75:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    1a7c:	0d 00 00 
    1a7f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1a84:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm2
    1a8b:	0d 00 00 
    1a8e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1a92:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm2
    1a99:	03 00 00 
    1a9c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm2
    1aa3:	02 00 00 
    1aa6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm2
    1aad:	02 00 00 
    1ab0:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1ab4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm2
    1abb:	01 00 00 
    1abe:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1ac5:	00 00 
    1ac7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm2
    1ace:	01 00 00 
    1ad1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm2
    1ad8:	0d 00 00 
    1adb:	c4 a1 7c 11 54 ad 40 	vmovups %ymm2,0x40(%rbp,%r13,4)
    1ae2:	c4 a1 7c 10 54 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm2
    1ae9:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm2
    1af0:	06 00 00 
    1af3:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm2
    1afa:	10 00 00 
    1afd:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    1b04:	10 00 00 
    1b07:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1b0e:	00 00 
    1b10:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm2
    1b17:	0f 00 00 
    1b1a:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1b21:	00 00 
    1b23:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    1b2a:	0f 00 00 
    1b2d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    1b34:	0f 00 00 
    1b37:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm2
    1b3e:	0f 00 00 
    1b41:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm2
    1b48:	0e 00 00 
    1b4b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm2
    1b52:	06 00 00 
    1b55:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm2
    1b5c:	06 00 00 
    1b5f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    1b66:	06 00 00 
    1b69:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm2
    1b70:	06 00 00 
    1b73:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1b77:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm2
    1b7e:	01 00 00 
    1b81:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm2
    1b88:	01 00 00 
    1b8b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    1b92:	0d 00 00 
    1b95:	c4 a1 7c 11 54 ad 60 	vmovups %ymm2,0x60(%rbp,%r13,4)
    1b9c:	c4 a1 7c 10 94 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm2
    1ba3:	00 00 00 
    1ba6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm2
    1bad:	11 00 00 
    1bb0:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm2
    1bb7:	11 00 00 
    1bba:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    1bc1:	11 00 00 
    1bc4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    1bcb:	10 00 00 
    1bce:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm2
    1bd5:	07 00 00 
    1bd8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    1bdf:	10 00 00 
    1be2:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1be6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm2
    1bed:	10 00 00 
    1bf0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm2
    1bf7:	10 00 00 
    1bfa:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm2
    1c01:	0f 00 00 
    1c04:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm2
    1c0b:	07 00 00 
    1c0e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1c13:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm2
    1c1a:	07 00 00 
    1c1d:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    1c24:	00 00 
    1c26:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    1c2d:	06 00 00 
    1c30:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm2
    1c37:	01 00 00 
    1c3a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm2
    1c41:	01 00 00 
    1c44:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm2
    1c4b:	0e 00 00 
    1c4e:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x80(%rbp,%r13,4)
    1c55:	00 00 00 
    1c58:	c4 a1 7c 10 94 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm2
    1c5f:	00 00 00 
    1c62:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    1c69:	13 00 00 
    1c6c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm2
    1c73:	12 00 00 
    1c76:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    1c7d:	12 00 00 
    1c80:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    1c87:	12 00 00 
    1c8a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm2
    1c91:	11 00 00 
    1c94:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm2
    1c9b:	11 00 00 
    1c9e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm2
    1ca5:	11 00 00 
    1ca8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm2
    1caf:	11 00 00 
    1cb2:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm2
    1cb9:	10 00 00 
    1cbc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    1cc3:	07 00 00 
    1cc6:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    1ccd:	07 00 00 
    1cd0:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm2
    1cd7:	07 00 00 
    1cda:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm2
    1ce1:	01 00 00 
    1ce4:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm2
    1ceb:	02 00 00 
    1cee:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm2
    1cf5:	0f 00 00 
    1cf8:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0xa0(%rbp,%r13,4)
    1cff:	00 00 00 
    1d02:	c4 a1 7c 10 94 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm2
    1d09:	00 00 00 
    1d0c:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm2
    1d13:	08 00 00 
    1d16:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm2
    1d1d:	13 00 00 
    1d20:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm2
    1d27:	13 00 00 
    1d2a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm2
    1d31:	13 00 00 
    1d34:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    1d3b:	13 00 00 
    1d3e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    1d45:	12 00 00 
    1d48:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm2
    1d4f:	12 00 00 
    1d52:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm2
    1d59:	12 00 00 
    1d5c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    1d63:	12 00 00 
    1d66:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
    1d6d:	01 00 00 
    1d70:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm2
    1d77:	07 00 00 
    1d7a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm2
    1d81:	07 00 00 
    1d84:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    1d8b:	02 00 00 
    1d8e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm2
    1d95:	02 00 00 
    1d98:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm2
    1d9f:	10 00 00 
    1da2:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0xc0(%rbp,%r13,4)
    1da9:	00 00 00 
    1dac:	c4 a1 7c 10 94 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm2
    1db3:	00 00 00 
    1db6:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm2
    1dbd:	08 00 00 
    1dc0:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    1dc7:	14 00 00 
    1dca:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm2
    1dd1:	14 00 00 
    1dd4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm2
    1ddb:	14 00 00 
    1dde:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm2
    1de5:	14 00 00 
    1de8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm2
    1def:	13 00 00 
    1df2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm2
    1df9:	13 00 00 
    1dfc:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm2
    1e03:	13 00 00 
    1e06:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    1e0d:	08 00 00 
    1e10:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm2
    1e17:	08 00 00 
    1e1a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm2
    1e21:	08 00 00 
    1e24:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm2
    1e2b:	08 00 00 
    1e2e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm2
    1e35:	02 00 00 
    1e38:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm2
    1e3f:	03 00 00 
    1e42:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm2
    1e49:	11 00 00 
    1e4c:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0xe0(%rbp,%r13,4)
    1e53:	00 00 00 
    1e56:	c4 a1 7c 10 94 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm2
    1e5d:	01 00 00 
    1e60:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm2
    1e67:	16 00 00 
    1e6a:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    1e6e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm2
    1e75:	09 00 00 
    1e78:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    1e7f:	15 00 00 
    1e82:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    1e89:	15 00 00 
    1e8c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm2
    1e93:	15 00 00 
    1e96:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    1e9d:	14 00 00 
    1ea0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    1ea7:	14 00 00 
    1eaa:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm2
    1eb1:	14 00 00 
    1eb4:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm2
    1ebb:	08 00 00 
    1ebe:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
    1ec5:	05 00 00 
    1ec8:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1ecf:	00 00 
    1ed1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm2
    1ed8:	05 00 00 
    1edb:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    1ee2:	05 00 00 
    1ee5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm2
    1eec:	05 00 00 
    1eef:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm2
    1ef6:	05 00 00 
    1ef9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm2
    1f00:	12 00 00 
    1f03:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x100(%rbp,%r13,4)
    1f0a:	01 00 00 
    1f0d:	c4 a1 7c 10 94 ad 20 	vmovups 0x120(%rbp,%r13,4),%ymm2
    1f14:	01 00 00 
    1f17:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm2
    1f1e:	17 00 00 
    1f21:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm2
    1f28:	17 00 00 
    1f2b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm2
    1f32:	16 00 00 
    1f35:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm2
    1f3c:	16 00 00 
    1f3f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm2
    1f46:	16 00 00 
    1f49:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    1f50:	15 00 00 
    1f53:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm2
    1f5a:	15 00 00 
    1f5d:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm2
    1f64:	15 00 00 
    1f67:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm2
    1f6e:	15 00 00 
    1f71:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm2
    1f78:	09 00 00 
    1f7b:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    1f82:	05 00 00 
    1f85:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm2
    1f8c:	09 00 00 
    1f8f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm2
    1f96:	05 00 00 
    1f99:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    1fa0:	08 00 00 
    1fa3:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm2
    1faa:	14 00 00 
    1fad:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x120(%rbp,%r13,4)
    1fb4:	01 00 00 
    1fb7:	c4 a1 7c 10 94 ad 40 	vmovups 0x140(%rbp,%r13,4),%ymm2
    1fbe:	01 00 00 
    1fc1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm2
    1fc8:	18 00 00 
    1fcb:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    1fd2:	18 00 00 
    1fd5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm2
    1fdc:	18 00 00 
    1fdf:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm2
    1fe6:	17 00 00 
    1fe9:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    1ff0:	17 00 00 
    1ff3:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm2
    1ffa:	17 00 00 
    1ffd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm2
    2004:	17 00 00 
    2007:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    200e:	16 00 00 
    2011:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    2018:	16 00 00 
    201b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    2022:	16 00 00 
    2025:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    202c:	09 00 00 
    202f:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm2
    2036:	04 00 00 
    2039:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm2
    2040:	09 00 00 
    2043:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm2
    204a:	04 00 00 
    204d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm2
    2054:	15 00 00 
    2057:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x140(%rbp,%r13,4)
    205e:	01 00 00 
    2061:	c4 a1 7c 10 94 ad 60 	vmovups 0x160(%rbp,%r13,4),%ymm2
    2068:	01 00 00 
    206b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    2072:	1a 00 00 
    2075:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm2
    207c:	19 00 00 
    207f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    2086:	19 00 00 
    2089:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    2090:	19 00 00 
    2093:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    209a:	19 00 00 
    209d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    20a4:	18 00 00 
    20a7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm2
    20ae:	18 00 00 
    20b1:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    20b8:	18 00 00 
    20bb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm2
    20c2:	17 00 00 
    20c5:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm2
    20cc:	02 00 00 
    20cf:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm2
    20d6:	04 00 00 
    20d9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm2
    20e0:	09 00 00 
    20e3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    20ea:	04 00 00 
    20ed:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm2
    20f4:	09 00 00 
    20f7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    20fe:	16 00 00 
    2101:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x160(%rbp,%r13,4)
    2108:	01 00 00 
    210b:	c4 a1 7c 10 94 ad 80 	vmovups 0x180(%rbp,%r13,4),%ymm2
    2112:	01 00 00 
    2115:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm2
    211c:	18 00 00 
    211f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm2
    2126:	1b 00 00 
    2129:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm2
    2130:	1a 00 00 
    2133:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    213a:	1a 00 00 
    213d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    2144:	1a 00 00 
    2147:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    214e:	19 00 00 
    2151:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm2
    2158:	19 00 00 
    215b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm2
    2162:	19 00 00 
    2165:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm2
    216c:	19 00 00 
    216f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    2176:	04 00 00 
    2179:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    2180:	0a 00 00 
    2183:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    218a:	04 00 00 
    218d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm2
    2194:	09 00 00 
    2197:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm2
    219e:	04 00 00 
    21a1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm2
    21a8:	17 00 00 
    21ab:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x180(%rbp,%r13,4)
    21b2:	01 00 00 
    21b5:	c4 a1 7c 10 94 ad a0 	vmovups 0x1a0(%rbp,%r13,4),%ymm2
    21bc:	01 00 00 
    21bf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    21c6:	00 00 00 
    21c9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    21d0:	1c 00 00 
    21d3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm2
    21da:	1c 00 00 
    21dd:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    21e4:	1c 00 00 
    21e7:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    21ee:	1b 00 00 
    21f1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm2
    21f8:	1b 00 00 
    21fb:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    2202:	1b 00 00 
    2205:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    220c:	1a 00 00 
    220f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm2
    2216:	1a 00 00 
    2219:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm2
    2220:	1a 00 00 
    2223:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    222a:	03 00 00 
    222d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    2234:	0a 00 00 
    2237:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    223e:	03 00 00 
    2241:	c4 e2 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm2
    2248:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    224f:	18 00 00 
    2252:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x1a0(%rbp,%r13,4)
    2259:	01 00 00 
    225c:	c4 a1 7c 10 94 ad c0 	vmovups 0x1c0(%rbp,%r13,4),%ymm2
    2263:	01 00 00 
    2266:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    226d:	1e 00 00 
    2270:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm2
    2277:	1d 00 00 
    227a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    2281:	1e 00 00 
    2284:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm2
    228b:	1d 00 00 
    228e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm2
    2295:	1d 00 00 
    2298:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    229f:	1c 00 00 
    22a2:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm2
    22a9:	1c 00 00 
    22ac:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm2
    22b3:	1c 00 00 
    22b6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    22bd:	1b 00 00 
    22c0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm2
    22c7:	1b 00 00 
    22ca:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm2
    22d1:	1b 00 00 
    22d4:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm2
    22db:	03 00 00 
    22de:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm2
    22e5:	0a 00 00 
    22e8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm2
    22ef:	03 00 00 
    22f2:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm2
    22f9:	1a 00 00 
    22fc:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x1c0(%rbp,%r13,4)
    2303:	01 00 00 
    2306:	c4 a1 7c 10 94 ad e0 	vmovups 0x1e0(%rbp,%r13,4),%ymm2
    230d:	01 00 00 
    2310:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    2317:	20 00 00 
    231a:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm2
    2321:	20 00 00 
    2324:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    232b:	1f 00 00 
    232e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm2
    2335:	1f 00 00 
    2338:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm2
    233f:	1f 00 00 
    2342:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm2
    2349:	1e 00 00 
    234c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm2
    2353:	1e 00 00 
    2356:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm2
    235d:	1e 00 00 
    2360:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    2367:	1d 00 00 
    236a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    2371:	1d 00 00 
    2374:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm2
    237b:	1c 00 00 
    237e:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm2
    2385:	1c 00 00 
    2388:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm2
    238f:	03 00 00 
    2392:	c4 e2 4d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm2
    2399:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm2
    23a0:	1b 00 00 
    23a3:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x1e0(%rbp,%r13,4)
    23aa:	01 00 00 
    23ad:	c4 a1 7c 10 94 ad 00 	vmovups 0x200(%rbp,%r13,4),%ymm2
    23b4:	02 00 00 
    23b7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    23be:	21 00 00 
    23c1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    23c8:	21 00 00 
    23cb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm2
    23d2:	21 00 00 
    23d5:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm2
    23dc:	21 00 00 
    23df:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm2
    23e6:	20 00 00 
    23e9:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm2
    23f0:	20 00 00 
    23f3:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    23fa:	20 00 00 
    23fd:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    2404:	1f 00 00 
    2407:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm2
    240e:	1f 00 00 
    2411:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm2
    2418:	1f 00 00 
    241b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2420:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    2427:	1e 00 00 
    242a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm2
    2431:	1e 00 00 
    2434:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm2
    243b:	1d 00 00 
    243e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm2
    2445:	1d 00 00 
    2448:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    244f:	1d 00 00 
    2452:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x200(%rbp,%r13,4)
    2459:	02 00 00 
    245c:	c4 a1 7c 10 94 ad 20 	vmovups 0x220(%rbp,%r13,4),%ymm2
    2463:	02 00 00 
    2466:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    246d:	22 00 00 
    2470:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    2477:	00 00 
    2479:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    2480:	22 00 00 
    2483:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    248a:	00 00 
    248c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm2
    2493:	1f 00 00 
    2496:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    249d:	00 00 
    249f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm2
    24a6:	22 00 00 
    24a9:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    24b0:	00 00 
    24b2:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    24b9:	21 00 00 
    24bc:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    24c3:	00 00 
    24c5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm2
    24cc:	21 00 00 
    24cf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    24d5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm2
    24dc:	21 00 00 
    24df:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    24e6:	00 00 
    24e8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm2
    24ef:	21 00 00 
    24f2:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    24f9:	00 00 
    24fb:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm2
    2502:	20 00 00 
    2505:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    250c:	00 00 
    250e:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm2
    2515:	20 00 00 
    2518:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    251f:	00 00 
    2521:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm2
    2528:	1f 00 00 
    252b:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    2532:	00 00 
    2534:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm2
    253b:	20 00 00 
    253e:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    2545:	00 00 
    2547:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm2
    254e:	1e 00 00 
    2551:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    2558:	00 00 
    255a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm2
    2561:	00 00 00 
    2564:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    256b:	00 00 
    256d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm2
    2574:	00 00 00 
    2577:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    257e:	00 00 
    2580:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x220(%rbp,%r13,4)
    2587:	02 00 00 
    258a:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
    2590:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm3
    2597:	24 00 00 
    259a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    25a1:	0a 00 00 
    25a4:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm4
    25ab:	0a 00 00 
    25ae:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm5
    25b5:	0a 00 00 
    25b8:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm6
    25bf:	24 00 00 
    25c2:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm7
    25c9:	25 00 00 
    25cc:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm8
    25d3:	25 00 00 
    25d6:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm9
    25dd:	25 00 00 
    25e0:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm10
    25e7:	25 00 00 
    25ea:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm11
    25f1:	0a 00 00 
    25f4:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm12
    25fb:	0b 00 00 
    25fe:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm13
    2605:	0b 00 00 
    2608:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm14
    260f:	0a 00 00 
    2612:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm15
    2619:	25 00 00 
    261c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    2623:	25 00 00 
    2626:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    262b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2631:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2638:	00 00 
    263a:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    263f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2646:	00 00 
    2648:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    264d:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    2654:	00 00 
    2656:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    265d:	00 00 
    265f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2666:	00 00 
    2668:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    266d:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    2674:	00 00 
    2676:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2686:	00 00 
    2688:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    268d:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    2694:	00 00 
    2696:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    269d:	00 00 
    269f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    26a6:	00 00 
    26a8:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    26ad:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    26b4:	00 00 
    26b6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    26c6:	00 00 
    26c8:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    26cd:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    26d4:	00 00 
    26d6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26e6:	00 00 
    26e8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    26ed:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    26f4:	00 00 
    26f6:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    26fb:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2702:	00 00 
    2704:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2709:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2710:	00 00 
    2712:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2722:	00 00 
    2724:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2729:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    2730:	00 00 
    2732:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    2737:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    273e:	00 00 
    2740:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2747:	00 00 
    2749:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2750:	00 00 
    2752:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    2757:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    275e:	00 00 
    2760:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2767:	00 00 
    2769:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2770:	00 00 
    2772:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2777:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    277e:	00 00 
    2780:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2785:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    278c:	00 00 
    278e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    279d:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm1
    27a4:	22 00 00 
    27a7:	c4 a1 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm2
    27ae:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm4
    27b5:	06 00 00 
    27b8:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm5
    27bf:	06 00 00 
    27c2:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm6
    27c9:	05 00 00 
    27cc:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm7
    27d3:	04 00 00 
    27d6:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm11
    27dd:	03 00 00 
    27e0:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm1
    27e7:	0d 00 00 
    27ea:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    27ef:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    27f4:	c4 42 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm13
    27f9:	c4 42 6d a8 fa       	vfmadd213ps %ymm10,%ymm2,%ymm15
    27fe:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2805:	00 00 
    2807:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    280e:	00 00 
    2810:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    2817:	00 00 
    2819:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    281d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2824:	00 00 
    2826:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    282d:	02 00 00 
    2830:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2836:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    283d:	00 00 
    283f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2846:	00 00 
    2848:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    284f:	00 00 
    2851:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    2858:	0b 00 00 
    285b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    2862:	00 00 
    2864:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    286b:	00 00 
    286d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    2874:	0b 00 00 
    2877:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2887:	00 00 
    2889:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    288e:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    2895:	00 00 
    2897:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    28a7:	00 00 
    28a9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    28b0:	0b 00 00 
    28b3:	c4 a1 7c 10 54 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm2
    28ba:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    28bf:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    28c4:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    28cb:	00 00 
    28cd:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    28d2:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    28d7:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    28dc:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    28e3:	00 00 
    28e5:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    28ec:	00 00 
    28ee:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    28f5:	00 00 
    28f7:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    28fe:	00 00 
    2900:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2910:	00 00 
    2912:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2919:	00 00 
    291b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2922:	00 00 
    2924:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    292b:	03 00 00 
    292e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2933:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    293a:	00 00 
    293c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2941:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2948:	00 00 
    294a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    295a:	00 00 
    295c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    2963:	02 00 00 
    2966:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2975:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    297c:	0d 00 00 
    297f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2984:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    298b:	00 00 
    298d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2992:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    2999:	00 00 
    299b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    29ab:	00 00 
    29ad:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    29b4:	02 00 00 
    29b7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29c7:	00 00 
    29c9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm1
    29d0:	01 00 00 
    29d3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    29da:	00 00 
    29dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    29e3:	00 00 
    29e5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    29ec:	01 00 00 
    29ef:	c4 a1 7c 10 94 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm2
    29f6:	00 00 00 
    29f9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    2a00:	0e 00 00 
    2a03:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    2a0a:	06 00 00 
    2a0d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    2a12:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    2a19:	00 00 
    2a1b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2a20:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    2a27:	00 00 
    2a29:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    2a2e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2a33:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2a38:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2a3f:	00 00 
    2a41:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2a48:	00 00 
    2a4a:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2a51:	00 00 
    2a53:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2a63:	00 00 
    2a65:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    2a6c:	06 00 00 
    2a6f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a75:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    2a7c:	00 00 
    2a7e:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    2a83:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    2a88:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2a8f:	00 00 
    2a91:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2a98:	00 00 
    2a9a:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2aaa:	00 00 
    2aac:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    2ab3:	06 00 00 
    2ab6:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2abd:	00 00 
    2abf:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2ac6:	00 00 
    2ac8:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm3
    2acf:	06 00 00 
    2ad2:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2ae2:	00 00 
    2ae4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    2aeb:	06 00 00 
    2aee:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2af5:	00 00 
    2af7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2afe:	00 00 
    2b00:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm3
    2b07:	01 00 00 
    2b0a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2b11:	00 00 
    2b13:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2b1a:	00 00 
    2b1c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm3
    2b23:	01 00 00 
    2b26:	c4 a1 7c 10 94 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm2
    2b2d:	00 00 00 
    2b30:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm9
    2b37:	07 00 00 
    2b3a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b3f:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    2b46:	00 00 
    2b48:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    2b4d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2b52:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2b57:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    2b5c:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2b63:	00 00 
    2b65:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    2b6c:	00 00 
    2b6e:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2b75:	00 00 
    2b77:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2b7e:	00 00 
    2b80:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2b87:	00 00 
    2b89:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2b90:	00 00 
    2b92:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2b97:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2b9e:	00 00 
    2ba0:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2ba5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2bac:	00 00 
    2bae:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    2bb5:	07 00 00 
    2bb8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2bbd:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    2bc4:	00 00 
    2bc6:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2bd6:	00 00 
    2bd8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    2bdf:	07 00 00 
    2be2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2bf2:	00 00 
    2bf4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    2bfb:	06 00 00 
    2bfe:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2c05:	00 00 
    2c07:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c0e:	00 00 
    2c10:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm1
    2c17:	01 00 00 
    2c1a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c2a:	00 00 
    2c2c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    2c33:	01 00 00 
    2c36:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c3d:	00 00 
    2c3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c45:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm1
    2c4c:	0f 00 00 
    2c4f:	c4 a1 7c 10 94 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm2
    2c56:	00 00 00 
    2c59:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm1
    2c60:	10 00 00 
    2c63:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    2c68:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    2c78:	07 00 00 
    2c7b:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
    2c80:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2c87:	00 00 
    2c89:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2c8e:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2c95:	00 00 
    2c97:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2c9c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2ca1:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2ca8:	00 00 
    2caa:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2cb1:	00 00 
    2cb3:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2cc3:	00 00 
    2cc5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2cca:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    2cd1:	00 00 
    2cd3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2cd8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2cde:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2ce5:	00 00 
    2ce7:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2cee:	00 00 
    2cf0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    2d09:	07 00 00 
    2d0c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2d11:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2d18:	00 00 
    2d1a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2d1f:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2d26:	00 00 
    2d28:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2d38:	00 00 
    2d3a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    2d41:	07 00 00 
    2d44:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2d54:	00 00 
    2d56:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    2d5d:	01 00 00 
    2d60:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2d70:	00 00 
    2d72:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    2d79:	02 00 00 
    2d7c:	c4 a1 7c 10 94 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm2
    2d83:	00 00 00 
    2d86:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2d8b:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2d92:	00 00 
    2d94:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2d99:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2da0:	00 00 
    2da2:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2da7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    2dac:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2db1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2db6:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2dbd:	00 00 
    2dbf:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2dc6:	00 00 
    2dc8:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2dcf:	00 00 
    2dd1:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    2dd8:	00 00 
    2dda:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2dea:	00 00 
    2dec:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    2df3:	08 00 00 
    2df6:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    2dfb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2e00:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2e07:	00 00 
    2e09:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2e10:	00 00 
    2e12:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    2e22:	00 00 
    2e24:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm3
    2e2b:	01 00 00 
    2e2e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2e35:	00 00 
    2e37:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e3d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    2e44:	11 00 00 
    2e47:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2e57:	00 00 
    2e59:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    2e60:	07 00 00 
    2e63:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    2e6a:	00 00 
    2e6c:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    2e73:	00 00 
    2e75:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    2e7c:	07 00 00 
    2e7f:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2e86:	00 00 
    2e88:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2e8f:	00 00 
    2e91:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm3
    2e98:	02 00 00 
    2e9b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2ea2:	00 00 
    2ea4:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2eab:	00 00 
    2ead:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm3
    2eb4:	02 00 00 
    2eb7:	c4 a1 7c 10 94 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm2
    2ebe:	01 00 00 
    2ec1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    2ec8:	12 00 00 
    2ecb:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    2ed0:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2ed7:	00 00 
    2ed9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    2ee0:	08 00 00 
    2ee3:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    2ee8:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    2eed:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2ef2:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    2ef7:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2efc:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2f03:	00 00 
    2f05:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2f0c:	00 00 
    2f0e:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2f15:	00 00 
    2f17:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2f1e:	00 00 
    2f20:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2f27:	00 00 
    2f29:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2f39:	00 00 
    2f3b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm3
    2f42:	08 00 00 
    2f45:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f4b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2f52:	00 00 
    2f54:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    2f5b:	00 00 
    2f5d:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    2f64:	00 00 
    2f66:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2f76:	00 00 
    2f78:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    2f7f:	08 00 00 
    2f82:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2f87:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2f8e:	00 00 
    2f90:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2f97:	00 00 
    2f99:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2fa0:	00 00 
    2fa2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    2fa9:	08 00 00 
    2fac:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2fbc:	00 00 
    2fbe:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    2fc5:	08 00 00 
    2fc8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2fd8:	00 00 
    2fda:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    2fe1:	02 00 00 
    2fe4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2ff4:	00 00 
    2ff6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    2ffd:	03 00 00 
    3000:	c4 a1 7c 10 94 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm2
    3007:	01 00 00 
    300a:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm5
    3011:	09 00 00 
    3014:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3019:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    301e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3023:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3028:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    302d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3032:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    3039:	00 00 
    303b:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm15
    3042:	08 00 00 
    3045:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    304c:	00 00 
    304e:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    3055:	00 00 
    3057:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    305e:	00 00 
    3060:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    3067:	00 00 
    3069:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    3079:	00 00 
    307b:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    307f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3085:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    308c:	14 00 00 
    308f:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3094:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    309b:	00 00 
    309d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    30a4:	05 00 00 
    30a7:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    30ae:	00 00 
    30b0:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    30b7:	00 00 
    30b9:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm3
    30c0:	05 00 00 
    30c3:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    30d3:	00 00 
    30d5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    30dc:	05 00 00 
    30df:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    30e6:	00 00 
    30e8:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    30ef:	00 00 
    30f1:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm3
    30f8:	05 00 00 
    30fb:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3102:	00 00 
    3104:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    310b:	00 00 
    310d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm3
    3114:	05 00 00 
    3117:	c4 a1 7c 10 94 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm2
    311e:	01 00 00 
    3121:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    3128:	15 00 00 
    312b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3130:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    3137:	00 00 
    3139:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    313e:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    3145:	00 00 
    3147:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    314c:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    3153:	00 00 
    3155:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    315a:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    3161:	00 00 
    3163:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    3173:	00 00 
    3175:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    317b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3182:	00 00 
    3184:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3189:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    3190:	00 00 
    3192:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3197:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    319c:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    31a3:	00 00 
    31a5:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    31ac:	00 00 
    31ae:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    31b3:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    31ba:	00 00 
    31bc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    31c3:	05 00 00 
    31c6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    31cb:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    31d2:	00 00 
    31d4:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm15
    31db:	09 00 00 
    31de:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    31ee:	00 00 
    31f0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    31f7:	09 00 00 
    31fa:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    320a:	00 00 
    320c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    3213:	05 00 00 
    3216:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    322f:	08 00 00 
    3232:	c4 a1 7c 10 94 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm2
    3239:	01 00 00 
    323c:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3241:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3246:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    324d:	00 00 
    324f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3254:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    325b:	00 00 
    325d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3262:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3269:	00 00 
    326b:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3272:	00 00 
    3274:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    3284:	00 00 
    3286:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3296:	00 00 
    3298:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    329f:	04 00 00 
    32a2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    32a7:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    32ae:	00 00 
    32b0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    32b5:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    32bc:	00 00 
    32be:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    32c3:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    32ca:	00 00 
    32cc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    32d1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    32d6:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    32dd:	00 00 
    32df:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    32e6:	00 00 
    32e8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3301:	09 00 00 
    3304:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3309:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    3310:	00 00 
    3312:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm4
    3319:	09 00 00 
    331c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3323:	00 00 
    3325:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    332c:	00 00 
    332e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    3335:	04 00 00 
    3338:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    333f:	00 00 
    3341:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    3348:	00 00 
    334a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3359:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    3360:	16 00 00 
    3363:	c4 a1 7c 10 94 aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm2
    336a:	01 00 00 
    336d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3372:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    3379:	00 00 
    337b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3380:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3385:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    338a:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    338f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3396:	00 00 
    3398:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    339f:	00 00 
    33a1:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    33a8:	00 00 
    33aa:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    33b1:	00 00 
    33b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    33b9:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    33c0:	00 00 
    33c2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    33c7:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    33ce:	00 00 
    33d0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    33d5:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    33dc:	00 00 
    33de:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    33e5:	02 00 00 
    33e8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    33ed:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    33f4:	00 00 
    33f6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3406:	00 00 
    3408:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    340f:	04 00 00 
    3412:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3417:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    341e:	00 00 
    3420:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3430:	00 00 
    3432:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3439:	09 00 00 
    343c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3443:	00 00 
    3445:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    344c:	00 00 
    344e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    3455:	04 00 00 
    3458:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3468:	00 00 
    346a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3471:	09 00 00 
    3474:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3483:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm1
    348a:	17 00 00 
    348d:	c4 a1 7c 10 94 aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm2
    3494:	01 00 00 
    3497:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm1
    349e:	18 00 00 
    34a1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    34a6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    34ad:	00 00 
    34af:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    34b6:	0a 00 00 
    34b9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    34be:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    34c5:	00 00 
    34c7:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    34cc:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    34d1:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    34d6:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    34dd:	00 00 
    34df:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    34e6:	00 00 
    34e8:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    34ef:	00 00 
    34f1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3501:	00 00 
    3503:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3508:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    350f:	00 00 
    3511:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm15
    3518:	04 00 00 
    351b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3521:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3528:	00 00 
    352a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    353a:	00 00 
    353c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    3543:	04 00 00 
    3546:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    354b:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3552:	00 00 
    3554:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3559:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    3560:	00 00 
    3562:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3569:	00 00 
    356b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3572:	00 00 
    3574:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    357b:	09 00 00 
    357e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3583:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    358a:	00 00 
    358c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3593:	00 00 
    3595:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    359b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    35a2:	04 00 00 
    35a5:	c4 a1 7c 10 94 aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm2
    35ac:	01 00 00 
    35af:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    35b4:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    35c4:	0a 00 00 
    35c7:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    35cc:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    35d3:	00 00 
    35d5:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    35da:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    35df:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    35e4:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    35eb:	00 00 
    35ed:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    35f4:	00 00 
    35f6:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    35fd:	00 00 
    35ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3605:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    360c:	00 00 
    360e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    3615:	00 00 00 
    3618:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    361d:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3624:	00 00 
    3626:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    362d:	00 00 
    362f:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3636:	00 00 
    3638:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm3
    363f:	03 00 00 
    3642:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3647:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    364e:	00 00 
    3650:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3657:	00 00 
    3659:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3660:	00 00 
    3662:	c4 e2 6d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm3
    3669:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    366e:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3675:	00 00 
    3677:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    367c:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3683:	00 00 
    3685:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm15
    368c:	03 00 00 
    368f:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    369e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm3
    36a5:	1a 00 00 
    36a8:	c4 a1 7c 10 94 aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm2
    36af:	01 00 00 
    36b2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    36b7:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    36be:	00 00 
    36c0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    36c5:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    36cc:	00 00 
    36ce:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    36d3:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    36da:	00 00 
    36dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    36e2:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    36e9:	00 00 
    36eb:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    36f0:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    36f7:	00 00 
    36f9:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm4
    3700:	0a 00 00 
    3703:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3708:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    370f:	00 00 
    3711:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3716:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    371d:	00 00 
    371f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3724:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    372b:	00 00 
    372d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3734:	03 00 00 
    3737:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    373c:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3743:	00 00 
    3745:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    374c:	00 00 
    374e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3754:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm4
    375b:	03 00 00 
    375e:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3763:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    376a:	00 00 
    376c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3772:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3778:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm4
    377f:	1b 00 00 
    3782:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3787:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    378e:	00 00 
    3790:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3795:	c4 a1 7c 10 94 aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm2
    379c:	02 00 00 
    379f:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    37a6:	00 00 
    37a8:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm15
    37af:	03 00 00 
    37b2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    37b8:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    37bf:	00 00 
    37c1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    37c6:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    37cd:	00 00 
    37cf:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    37d4:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    37db:	00 00 
    37dd:	c4 62 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm14
    37e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37e8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    37ef:	1d 00 00 
    37f2:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    37f7:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    37fe:	00 00 
    3800:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3805:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    380c:	00 00 
    380e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3814:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    381b:	00 00 
    381d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3822:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3829:	00 00 
    382b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3830:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3837:	00 00 
    3839:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    383e:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3845:	00 00 
    3847:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    384c:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    3853:	00 00 
    3855:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    385a:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3861:	00 00 
    3863:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3868:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    386f:	00 00 
    3871:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    3876:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    387d:	00 00 
    387f:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    3886:	c4 a1 7c 10 94 aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm2
    388d:	02 00 00 
    3890:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    3897:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    389c:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    38a3:	00 00 
    38a5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    38ac:	00 00 
    38ae:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    38b3:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    38ba:	00 00 
    38bc:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    38cc:	00 00 
    38ce:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    38d3:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    38da:	00 00 
    38dc:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    38e3:	00 00 
    38e5:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    38ec:	00 00 
    38ee:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    38f3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    38f8:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    38ff:	00 00 
    3901:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3911:	00 00 
    3913:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3918:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    391d:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3924:	00 00 
    3926:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    392d:	00 00 
    392f:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3936:	00 00 
    3938:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    393d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3944:	00 00 
    3946:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    394d:	00 00 
    394f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3954:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    395b:	00 00 
    395d:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    3962:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3969:	00 00 
    396b:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    3970:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3976:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm1
    397d:	00 00 00 
    3980:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3987:	00 00 
    3989:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    398e:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3995:	00 00 
    3997:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    399c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39a2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    39a7:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
    39ac:	0f 82 ae ca ff ff    	jb     460 <_Z5benchv+0x330>
    39b2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    39b9:	00 00 
    39bb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    39c0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    39c5:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    39ca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    39d0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    39d4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    39da:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    39de:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    39e5:	00 00 
    39e7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    39ed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    39f1:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    39f8:	00 00 
    39fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a00:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3a04:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3a09:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3a0f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3a13:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3a17:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3a1d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3a21:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3a27:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3a2c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3a30:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3a34:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3a3a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3a40:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3a45:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a49:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3a4f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3a53:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3a57:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3a5b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3a5f:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    3a66:	00 00 
    3a68:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3a6e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3a72:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3a78:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3a7c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3a82:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3a86:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3a8a:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    3a91:	00 00 
    3a93:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3a99:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3a9d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3aa3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3aa7:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3aad:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3ab1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3ab5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3aba:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3abe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3ac4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ac8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3ace:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3ad4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3ad8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3adc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3ae2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3ae7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3aec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3af2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3af7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3afb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3aff:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3b06:	00 00 
    3b08:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3b0d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3b13:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3b18:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3b1f:	00 00 
    3b21:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3b26:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3b2c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3b30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3b36:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3b3a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3b40:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3b44:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3b48:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3b4e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3b52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b58:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3b5c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3b62:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b66:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3b6c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3b70:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3b76:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3b7a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b80:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b84:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3b88:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3b8c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3b90:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b94:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3b98:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3b9c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3ba1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3ba7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3bac:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3bb2:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3bb8:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3bbe:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3bc2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bc8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3bcc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3bd0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3bd4:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3bda:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3be0:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3be6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3bea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bf0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3bf4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3bf8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3bfc:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3c02:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3c08:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c0e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c12:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c18:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c1c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c20:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3c24:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    3c2a:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    3c30:	48 83 c6 0f          	add    $0xf,%rsi
    3c34:	48 39 c6             	cmp    %rax,%rsi
    3c37:	0f 82 73 c5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3c3d:	0f 31                	rdtsc  
    3c3f:	48 c1 e2 20          	shl    $0x20,%rdx
    3c43:	48 09 c2             	or     %rax,%rdx
    3c46:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c4c <_Z5benchv+0x3b1c>
    3c4c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c51:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c59 <_Z5benchv+0x3b29>
    3c58:	00 
    3c59:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c61 <_Z5benchv+0x3b31>
    3c60:	00 
    3c61:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3c64:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3c68:	0f af d1             	imul   %ecx,%edx
    3c6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c71:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c75:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    3c7b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3c7f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3c83:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c87:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3c8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c8f:	48 81 c4 c8 25 00 00 	add    $0x25c8,%rsp
    3c96:	5b                   	pop    %rbx
    3c97:	41 5c                	pop    %r12
    3c99:	41 5d                	pop    %r13
    3c9b:	41 5e                	pop    %r14
    3c9d:	41 5f                	pop    %r15
    3c9f:	5d                   	pop    %rbp
    3ca0:	c5 f8 77             	vzeroupper 
    3ca3:	c3                   	retq   
    3ca4:	90                   	nop
    3ca5:	90                   	nop
    3ca6:	90                   	nop
    3ca7:	90                   	nop
    3ca8:	90                   	nop
    3ca9:	90                   	nop
    3caa:	90                   	nop
    3cab:	90                   	nop
    3cac:	90                   	nop
    3cad:	90                   	nop
    3cae:	90                   	nop
    3caf:	90                   	nop

0000000000003cb0 <_Z6enablev>:
    3cb0:	31 c0                	xor    %eax,%eax
    3cb2:	c3                   	retq   
    3cb3:	90                   	nop
    3cb4:	90                   	nop
    3cb5:	90                   	nop
    3cb6:	90                   	nop
    3cb7:	90                   	nop
    3cb8:	90                   	nop
    3cb9:	90                   	nop
    3cba:	90                   	nop
    3cbb:	90                   	nop
    3cbc:	90                   	nop
    3cbd:	90                   	nop
    3cbe:	90                   	nop
    3cbf:	90                   	nop

0000000000003cc0 <_Z9n_reg_maxv>:
    3cc0:	b8 3e 01 00 00       	mov    $0x13e,%eax
    3cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
