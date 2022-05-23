
axya_ui15_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 0c 00 00    	imul   $0xc30,%ecx,%eax
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
     13a:	48 81 ec c8 34 00 00 	sub    $0x34c8,%rsp
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
     177:	0f 8e 76 52 00 00    	jle    53f3 <_Z5benchv+0x52c3>
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
     254:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
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
     364:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3bd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3c4:	00 
     3c5:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3ca:	4d 63 cc             	movslq %r12d,%r9
     3cd:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3d2:	4d 63 c7             	movslq %r15d,%r8
     3d5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e7:	4c 63 cf             	movslq %edi,%r9
     3ea:	48 63 fa             	movslq %edx,%rdi
     3ed:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3f2:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f7:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3fc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     410:	00 00 
     412:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     416:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     41b:	48 63 fe             	movslq %esi,%rdi
     41e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     423:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     42a:	00 00 
     42c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     430:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     435:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
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
     472:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
     479:	00 00 
     47b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     482:	00 00 
     484:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     48b:	00 00 
     48d:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
     494:	00 00 
     496:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
     4af:	00 00 
     4b1:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
     4c1:	00 00 
     4c3:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
     4ca:	00 00 
     4cc:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
     4d3:	00 00 
     4d5:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
     4dc:	00 00 
     4de:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
     4e5:	00 00 
     4e7:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     4ec:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     4f1:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     4f6:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
     4fb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     500:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     504:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     509:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     510:	00 
     511:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     517:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     51b:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     520:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     525:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     52a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     531:	00 00 
     533:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     538:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     53d:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     542:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     547:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     54c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     551:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     556:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     55b:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     560:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     565:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     56a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     56f:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     574:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     57b:	00 
     57c:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     581:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     586:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     58b:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     592:	00 
     593:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     59a:	00 
     59b:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     5a0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     5a5:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     5ac:	00 
     5ad:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     5b2:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     5b9:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     5be:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5c3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5c8:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     5cf:	00 00 
     5d1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5d7:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
     5de:	00 00 
     5e0:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ee:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5f2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5f8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
     5ff:	00 00 
     601:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     608:	00 00 
     60a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     60f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     613:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     619:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
     620:	00 00 
     622:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     629:	00 00 
     62b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     630:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     636:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     63a:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
     641:	00 00 
     643:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     651:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     657:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     65b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     660:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     667:	00 00 
     669:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     66f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
     676:	00 00 
     678:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     67f:	00 00 
     681:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     686:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     68b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
     692:	11 00 00 
     695:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     699:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6a7:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     6ae:	00 00 
     6b0:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     6b5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6ba:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     6c1:	00 00 
     6c3:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     6c8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6cd:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6d2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
     6d9:	10 00 00 
     6dc:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     6e3:	00 00 
     6e5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ea:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     6f1:	00 
     6f2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
     6f9:	11 00 00 
     6fc:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     703:	00 00 
     705:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     70a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     711:	00 
     712:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     719:	01 00 00 
     71c:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     723:	00 00 
     725:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     72a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     72f:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     736:	00 00 
     738:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     73d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     744:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     74a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     75a:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
     761:	00 00 
     763:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     773:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     77a:	00 00 
     77c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     783:	00 00 00 
     786:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     78d:	00 00 
     78f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     796:	00 00 00 
     799:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7a9:	00 00 00 
     7ac:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7bc:	00 00 00 
     7bf:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7cf:	01 00 00 
     7d2:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7e2:	01 00 00 
     7e5:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     7f5:	01 00 00 
     7f8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     7ff:	00 00 
     801:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     808:	01 00 00 
     80b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     81b:	01 00 00 
     81e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     82e:	01 00 00 
     831:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     838:	00 00 
     83a:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     841:	01 00 00 
     844:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     84b:	00 00 
     84d:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     854:	01 00 00 
     857:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     867:	02 00 00 
     86a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     87a:	02 00 00 
     87d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     88d:	02 00 00 
     890:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     8a0:	02 00 00 
     8a3:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8b3:	02 00 00 
     8b6:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     8c6:	02 00 00 
     8c9:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     8d9:	02 00 00 
     8dc:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     8ec:	02 00 00 
     8ef:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     8ff:	03 00 00 
     902:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     912:	03 00 00 
     915:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     924:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     933:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     942:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     949:	00 00 
     94b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     952:	00 00 
     954:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     964:	00 00 
     966:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     976:	00 00 
     978:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     97f:	00 00 
     981:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     988:	00 00 
     98a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     991:	00 00 
     993:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     99a:	00 00 
     99c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9ac:	00 00 
     9ae:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     9be:	00 00 
     9c0:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     9d0:	00 00 
     9d2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     9e2:	00 00 
     9e4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     9f4:	00 00 
     9f6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     a06:	00 00 
     a08:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a18:	00 00 
     a1a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a2a:	00 00 
     a2c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a3c:	00 00 
     a3e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a4e:	00 00 
     a50:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     a60:	00 00 
     a62:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     a72:	00 00 
     a74:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     a84:	00 00 
     a86:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     a96:	00 00 
     a98:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     aa8:	00 00 
     aaa:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     aba:	00 00 
     abc:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     acc:	00 00 
     ace:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     ad5:	00 
     ad6:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ae6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     aed:	00 00 
     aef:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     af6:	00 00 
     af8:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     aff:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     b0f:	00 00 
     b11:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     b21:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     b31:	00 00 
     b33:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     b43:	00 00 00 
     b46:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     b56:	00 00 
     b58:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     b68:	00 00 00 
     b6b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     b7b:	00 00 
     b7d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     b8d:	00 00 00 
     b90:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     bb2:	00 00 00 
     bb5:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     bc5:	00 00 
     bc7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     bd7:	01 00 00 
     bda:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     bea:	00 00 
     bec:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     bfc:	01 00 00 
     bff:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     c0f:	00 00 
     c11:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     c21:	01 00 00 
     c24:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     c34:	00 00 
     c36:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     c46:	01 00 00 
     c49:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
     c59:	00 00 
     c5b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     c6b:	01 00 00 
     c6e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
     c7e:	00 00 
     c80:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     c90:	01 00 00 
     c93:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     cb5:	01 00 00 
     cb8:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
     cc8:	00 00 
     cca:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     cda:	01 00 00 
     cdd:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
     ced:	00 00 
     cef:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     cff:	02 00 00 
     d02:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
     d12:	00 00 
     d14:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     d24:	02 00 00 
     d27:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
     d37:	00 00 
     d39:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     d49:	02 00 00 
     d4c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d5c:	00 00 
     d5e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     d6e:	02 00 00 
     d71:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     d81:	02 00 00 
     d84:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     d8b:	00 00 
     d8d:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     d94:	02 00 00 
     d97:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     d9e:	00 00 
     da0:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     da7:	02 00 00 
     daa:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     db1:	00 00 
     db3:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     dba:	02 00 00 
     dbd:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     dcd:	03 00 00 
     dd0:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     de0:	03 00 00 
     de3:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     df3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     e03:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     e13:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     e23:	00 00 00 
     e26:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     e36:	00 00 00 
     e39:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     e49:	00 00 00 
     e4c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     e5c:	00 00 00 
     e5f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     e95:	01 00 00 
     e98:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     ea8:	01 00 00 
     eab:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     ebb:	01 00 00 
     ebe:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     ece:	01 00 00 
     ed1:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     ee1:	01 00 00 
     ee4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     ef4:	01 00 00 
     ef7:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     f07:	02 00 00 
     f0a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     f1a:	02 00 00 
     f1d:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     f24:	00 00 
     f26:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     f2d:	02 00 00 
     f30:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     f40:	02 00 00 
     f43:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     f53:	02 00 00 
     f56:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     f66:	02 00 00 
     f69:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     f70:	00 00 
     f72:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     f79:	02 00 00 
     f7c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
     f8c:	02 00 00 
     f8f:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
     f9f:	03 00 00 
     fa2:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
     fb2:	03 00 00 
     fb5:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     fc5:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     fd5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     fe5:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ff5:	00 00 00 
     ff8:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1008:	00 00 00 
    100b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    101b:	00 00 00 
    101e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    102e:	00 00 00 
    1031:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1041:	01 00 00 
    1044:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1054:	01 00 00 
    1057:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1067:	01 00 00 
    106a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    107a:	01 00 00 
    107d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    108d:	01 00 00 
    1090:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    10a0:	01 00 00 
    10a3:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    10b3:	01 00 00 
    10b6:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    10c6:	01 00 00 
    10c9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    10d9:	02 00 00 
    10dc:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    10ec:	02 00 00 
    10ef:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    10ff:	02 00 00 
    1102:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1112:	02 00 00 
    1115:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1125:	02 00 00 
    1128:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1138:	02 00 00 
    113b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    114b:	02 00 00 
    114e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    115e:	02 00 00 
    1161:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1168:	00 00 
    116a:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1171:	03 00 00 
    1174:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    1184:	03 00 00 
    1187:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    118e:	00 00 
    1190:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1197:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    11a7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    11ae:	00 00 
    11b0:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    11b7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    11c7:	00 00 00 
    11ca:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    11da:	00 00 00 
    11dd:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    11ed:	00 00 00 
    11f0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1200:	00 00 00 
    1203:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1213:	01 00 00 
    1216:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1226:	01 00 00 
    1229:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1239:	01 00 00 
    123c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    124c:	01 00 00 
    124f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    125f:	01 00 00 
    1262:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1272:	01 00 00 
    1275:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1285:	01 00 00 
    1288:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1298:	01 00 00 
    129b:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    12ab:	02 00 00 
    12ae:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    12be:	02 00 00 
    12c1:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    12d1:	02 00 00 
    12d4:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    12e4:	02 00 00 
    12e7:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    12f7:	02 00 00 
    12fa:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    130a:	02 00 00 
    130d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    131d:	02 00 00 
    1320:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    1330:	02 00 00 
    1333:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    1343:	03 00 00 
    1346:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    1356:	03 00 00 
    1359:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1369:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1379:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1389:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1399:	00 00 00 
    139c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    13ac:	00 00 00 
    13af:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    13bf:	00 00 00 
    13c2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    13d2:	00 00 00 
    13d5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    13e5:	01 00 00 
    13e8:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    140b:	01 00 00 
    140e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    141e:	01 00 00 
    1421:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1431:	01 00 00 
    1434:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1444:	01 00 00 
    1447:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    144e:	00 00 
    1450:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1457:	01 00 00 
    145a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    146a:	01 00 00 
    146d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    147d:	02 00 00 
    1480:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1490:	02 00 00 
    1493:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    149a:	00 00 
    149c:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    14a3:	02 00 00 
    14a6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    14b6:	02 00 00 
    14b9:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    14c9:	02 00 00 
    14cc:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    14dc:	02 00 00 
    14df:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    14e6:	00 00 
    14e8:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    14ef:	02 00 00 
    14f2:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1502:	02 00 00 
    1505:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1515:	03 00 00 
    1518:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1528:	03 00 00 
    152b:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    1532:	00 00 
    1534:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    153b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1542:	00 00 
    1544:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    154b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1552:	00 00 
    1554:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    155b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1562:	00 00 
    1564:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    156b:	00 00 00 
    156e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    157e:	00 00 00 
    1581:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1591:	00 00 00 
    1594:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    15a4:	00 00 00 
    15a7:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    15b7:	01 00 00 
    15ba:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    15ca:	01 00 00 
    15cd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    15d4:	00 00 
    15d6:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    15dd:	01 00 00 
    15e0:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15e7:	00 00 
    15e9:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    15f0:	01 00 00 
    15f3:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    15fa:	00 00 
    15fc:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1603:	01 00 00 
    1606:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    160d:	00 00 
    160f:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1616:	01 00 00 
    1619:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1620:	00 00 
    1622:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1629:	01 00 00 
    162c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1633:	00 00 
    1635:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    163c:	01 00 00 
    163f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    164f:	02 00 00 
    1652:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1662:	02 00 00 
    1665:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    166c:	00 00 
    166e:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1675:	02 00 00 
    1678:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    167f:	00 00 
    1681:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1688:	02 00 00 
    168b:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1692:	00 00 
    1694:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    169b:	02 00 00 
    169e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    16a5:	00 00 
    16a7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    16ae:	02 00 00 
    16b1:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    16b8:	00 00 
    16ba:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    16c1:	02 00 00 
    16c4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    16d4:	02 00 00 
    16d7:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    16de:	00 00 
    16e0:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    16e7:	03 00 00 
    16ea:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    16f1:	00 00 
    16f3:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    16fa:	03 00 00 
    16fd:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    170c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    171b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    172a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    173a:	00 00 
    173c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    174c:	00 00 
    174e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    175e:	00 00 
    1760:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1770:	00 00 
    1772:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1782:	00 00 
    1784:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1794:	00 00 
    1796:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    17a6:	00 00 
    17a8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    17b8:	00 00 
    17ba:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    17ca:	00 00 
    17cc:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    17dc:	00 00 
    17de:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    17ee:	00 00 
    17f0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1800:	00 00 
    1802:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1812:	00 00 
    1814:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1824:	00 00 
    1826:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1836:	00 00 
    1838:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1848:	00 00 
    184a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    185a:	00 00 
    185c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    186c:	00 00 
    186e:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    187e:	00 00 
    1880:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1890:	00 00 
    1892:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    18a2:	00 00 
    18a4:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    18b4:	00 00 
    18b6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    18bb:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    18ca:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    18d9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    18e8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    18f8:	00 00 
    18fa:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    190a:	00 00 
    190c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    191c:	00 00 
    191e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    192e:	00 00 
    1930:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1940:	00 00 
    1942:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1952:	00 00 
    1954:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1964:	00 00 
    1966:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1976:	00 00 
    1978:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1988:	00 00 
    198a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    199a:	00 00 
    199c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    19ac:	00 00 
    19ae:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    19be:	00 00 
    19c0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    19d0:	00 00 
    19d2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    19e2:	00 00 
    19e4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    19f4:	00 00 
    19f6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1a06:	00 00 
    1a08:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1a18:	00 00 
    1a1a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1a2a:	00 00 
    1a2c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1a3c:	00 00 
    1a3e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1a4e:	00 00 
    1a50:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1a60:	00 00 
    1a62:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1a72:	00 00 
    1a74:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    1a7b:	00 
    1a7c:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a8b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1a9b:	00 00 
    1a9d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1aad:	00 00 
    1aaf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1abf:	00 00 
    1ac1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1ad1:	00 00 
    1ad3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ae2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1af1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1b01:	00 00 
    1b03:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1b13:	00 00 
    1b15:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1b25:	00 00 
    1b27:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1b37:	00 00 
    1b39:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1b49:	00 00 
    1b4b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b5b:	00 00 
    1b5d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1b6d:	00 00 
    1b6f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b7f:	00 00 
    1b81:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1b91:	00 00 
    1b93:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1ba3:	00 00 
    1ba5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1bb5:	00 00 
    1bb7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1bc7:	00 00 
    1bc9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1bd9:	00 00 
    1bdb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1beb:	00 00 
    1bed:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1c45:	00 00 
    1c47:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1c69:	00 00 
    1c6b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1c8d:	00 00 
    1c8f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1c9f:	00 00 
    1ca1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1cb1:	00 00 
    1cb3:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    1cc3:	00 00 
    1cc5:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1cd5:	00 00 
    1cd7:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    1ce7:	00 00 
    1ce9:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1cf9:	00 00 
    1cfb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1d0a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1d19:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1d29:	00 00 
    1d2b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1d3b:	00 00 
    1d3d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1d4d:	00 00 
    1d4f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1d5f:	00 00 
    1d61:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1d71:	00 00 
    1d73:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d83:	00 00 
    1d85:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1d95:	00 00 
    1d97:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1da7:	00 00 
    1da9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1db9:	00 00 
    1dbb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1dcb:	00 00 
    1dcd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ddd:	00 00 
    1ddf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1def:	00 00 
    1df1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1e01:	00 00 
    1e03:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e13:	00 00 
    1e15:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1e25:	00 00 
    1e27:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1e37:	00 00 
    1e39:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e40:	00 00 
    1e42:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1e49:	00 00 
    1e4b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1e5b:	00 00 
    1e5d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1e6d:	00 00 
    1e6f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1e7f:	00 00 
    1e81:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1e91:	00 00 
    1e93:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1ea3:	00 00 
    1ea5:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1eb5:	00 00 
    1eb7:	48 89 fa             	mov    %rdi,%rdx
    1eba:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ec9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1ed9:	00 00 
    1edb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1eeb:	00 00 
    1eed:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1efc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1f0b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1f1a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1f29:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1f38:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f47:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f56:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1f65:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1f75:	00 00 
    1f77:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1f87:	00 00 
    1f89:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1f99:	00 00 
    1f9b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1fab:	00 00 
    1fad:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1fbd:	00 00 
    1fbf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1fcf:	00 00 
    1fd1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1fe1:	00 00 
    1fe3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1ff3:	00 00 
    1ff5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    2005:	00 00 
    2007:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    2017:	00 00 
    2019:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    2029:	00 00 
    202b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    203b:	00 00 
    203d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    204d:	00 00 
    204f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    205f:	00 00 
    2061:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    2071:	00 00 
    2073:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    2083:	00 00 
    2085:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    2095:	00 00 
    2097:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    20a7:	00 00 
    20a9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    20b9:	00 00 
    20bb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    20cb:	00 00 
    20cd:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    20dd:	00 00 
    20df:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    20ef:	00 00 
    20f1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    2101:	00 00 
    2103:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    210a:	00 00 
    210c:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    2113:	00 00 
    2115:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2125:	00 00 
    2127:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    212e:	00 00 
    2130:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2137:	00 00 
    2139:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2140:	00 00 
    2142:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    2149:	00 00 
    214b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    215b:	00 00 
    215d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2164:	00 00 
    2166:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    216d:	00 00 
    216f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2176:	00 00 
    2178:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    217f:	00 00 
    2181:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    2191:	00 00 
    2193:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2199:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    21a0:	00 00 
    21a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    21a8:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    21af:	00 00 
    21b1:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    21c1:	00 00 
    21c3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    21d3:	00 00 
    21d5:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    21dc:	00 
    21dd:	c4 a1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%rbp,%r13,4)
    21e4:	48 83 c8 20          	or     $0x20,%rax
    21e8:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    21ee:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm2
    21f5:	13 00 00 
    21f8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm2
    21ff:	04 00 00 
    2202:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2206:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    220d:	00 00 
    220f:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2213:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm2
    221a:	04 00 00 
    221d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2222:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm2
    2229:	12 00 00 
    222c:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    2233:	00 00 
    2235:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm2
    223c:	12 00 00 
    223f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2243:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm2
    224a:	03 00 00 
    224d:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2254:	00 00 
    2256:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm2
    225d:	02 00 00 
    2260:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm2
    2267:	12 00 00 
    226a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm2
    2271:	02 00 00 
    2274:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm2
    227b:	01 00 00 
    227e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm2
    2285:	11 00 00 
    2288:	c4 e2 4d b8 d4       	vfmadd231ps %ymm4,%ymm6,%ymm2
    228d:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2294:	00 00 
    2296:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm2
    229d:	01 00 00 
    22a0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    22a7:	01 00 00 
    22aa:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm2
    22b1:	11 00 00 
    22b4:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    22ba:	c4 a1 7c 10 54 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm2
    22c1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    22c8:	14 00 00 
    22cb:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    22cf:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    22d6:	14 00 00 
    22d9:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    22dd:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm2
    22e4:	14 00 00 
    22e7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    22ee:	13 00 00 
    22f1:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    22f8:	00 00 
    22fa:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm2
    2301:	13 00 00 
    2304:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm2
    230b:	13 00 00 
    230e:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    2315:	12 00 00 
    2318:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    231d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm2
    2324:	12 00 00 
    2327:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm2
    232e:	03 00 00 
    2331:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2335:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm2
    233c:	02 00 00 
    233f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm2
    2346:	02 00 00 
    2349:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm2
    2350:	01 00 00 
    2353:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2357:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm2
    235e:	01 00 00 
    2361:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm2
    2368:	01 00 00 
    236b:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2372:	00 00 
    2374:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm2
    237b:	11 00 00 
    237e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2385:	00 00 
    2387:	c4 a1 7c 11 54 ad 40 	vmovups %ymm2,0x40(%rbp,%r13,4)
    238e:	c4 a1 7c 10 54 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm2
    2395:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    239c:	14 00 00 
    239f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm2
    23a6:	15 00 00 
    23a9:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm2
    23b0:	15 00 00 
    23b3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    23ba:	14 00 00 
    23bd:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm2
    23c4:	14 00 00 
    23c7:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    23ce:	13 00 00 
    23d1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm2
    23d8:	13 00 00 
    23db:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm2
    23e2:	04 00 00 
    23e5:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm2
    23ec:	04 00 00 
    23ef:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    23f6:	03 00 00 
    23f9:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm2
    2400:	03 00 00 
    2403:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm2
    240a:	02 00 00 
    240d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm2
    2414:	02 00 00 
    2417:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm2
    241e:	02 00 00 
    2421:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm2
    2428:	12 00 00 
    242b:	c4 a1 7c 11 54 ad 60 	vmovups %ymm2,0x60(%rbp,%r13,4)
    2432:	c4 a1 7c 10 94 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm2
    2439:	00 00 00 
    243c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm2
    2443:	17 00 00 
    2446:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm2
    244d:	16 00 00 
    2450:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm2
    2457:	16 00 00 
    245a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    2461:	15 00 00 
    2464:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm2
    246b:	15 00 00 
    246e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm2
    2475:	15 00 00 
    2478:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm2
    247f:	14 00 00 
    2482:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    2489:	14 00 00 
    248c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    2493:	05 00 00 
    2496:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    249d:	04 00 00 
    24a0:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    24a7:	04 00 00 
    24aa:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm2
    24b1:	03 00 00 
    24b4:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm2
    24bb:	03 00 00 
    24be:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm2
    24c5:	03 00 00 
    24c8:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm2
    24cf:	13 00 00 
    24d2:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x80(%rbp,%r13,4)
    24d9:	00 00 00 
    24dc:	c4 a1 7c 10 94 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm2
    24e3:	00 00 00 
    24e6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    24ed:	15 00 00 
    24f0:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    24f7:	17 00 00 
    24fa:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm2
    2501:	17 00 00 
    2504:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm2
    250b:	17 00 00 
    250e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    2515:	16 00 00 
    2518:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm2
    251f:	16 00 00 
    2522:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    2529:	15 00 00 
    252c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    2533:	06 00 00 
    2536:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    253d:	05 00 00 
    2540:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    2547:	05 00 00 
    254a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm2
    2551:	05 00 00 
    2554:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm2
    255b:	04 00 00 
    255e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm2
    2565:	04 00 00 
    2568:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm2
    256f:	05 00 00 
    2572:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm2
    2579:	13 00 00 
    257c:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0xa0(%rbp,%r13,4)
    2583:	00 00 00 
    2586:	c4 a1 7c 10 94 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm2
    258d:	00 00 00 
    2590:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    2597:	19 00 00 
    259a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm2
    25a1:	19 00 00 
    25a4:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm2
    25ab:	18 00 00 
    25ae:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm2
    25b5:	18 00 00 
    25b8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm2
    25bf:	17 00 00 
    25c2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm2
    25c9:	17 00 00 
    25cc:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    25d3:	16 00 00 
    25d6:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm2
    25dd:	16 00 00 
    25e0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm2
    25e7:	06 00 00 
    25ea:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    25ef:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm2
    25f6:	06 00 00 
    25f9:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    2600:	05 00 00 
    2603:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm2
    260a:	05 00 00 
    260d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm2
    2614:	05 00 00 
    2617:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm2
    261e:	06 00 00 
    2621:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    2628:	15 00 00 
    262b:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0xc0(%rbp,%r13,4)
    2632:	00 00 00 
    2635:	c4 a1 7c 10 94 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm2
    263c:	00 00 00 
    263f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    2646:	18 00 00 
    2649:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    2650:	1a 00 00 
    2653:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm2
    265a:	19 00 00 
    265d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm2
    2664:	19 00 00 
    2667:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm2
    266e:	18 00 00 
    2671:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm2
    2678:	18 00 00 
    267b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    2682:	18 00 00 
    2685:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm2
    268c:	17 00 00 
    268f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm2
    2696:	07 00 00 
    2699:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm2
    26a0:	07 00 00 
    26a3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm2
    26aa:	06 00 00 
    26ad:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    26b4:	06 00 00 
    26b7:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    26be:	06 00 00 
    26c1:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm2
    26c8:	06 00 00 
    26cb:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm2
    26d2:	16 00 00 
    26d5:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0xe0(%rbp,%r13,4)
    26dc:	00 00 00 
    26df:	c4 a1 7c 10 94 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm2
    26e6:	01 00 00 
    26e9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    26f0:	1b 00 00 
    26f3:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    26fa:	1b 00 00 
    26fd:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm2
    2704:	1b 00 00 
    2707:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    270e:	1a 00 00 
    2711:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm2
    2718:	1a 00 00 
    271b:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm2
    2722:	19 00 00 
    2725:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    272c:	19 00 00 
    272f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm2
    2736:	18 00 00 
    2739:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    2740:	08 00 00 
    2743:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    274a:	08 00 00 
    274d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    2754:	07 00 00 
    2757:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
    275e:	07 00 00 
    2761:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
    2768:	07 00 00 
    276b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm2
    2772:	07 00 00 
    2775:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    277c:	12 00 00 
    277f:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x100(%rbp,%r13,4)
    2786:	01 00 00 
    2789:	c4 a1 7c 10 94 ad 20 	vmovups 0x120(%rbp,%r13,4),%ymm2
    2790:	01 00 00 
    2793:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm2
    279a:	1a 00 00 
    279d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    27a4:	1c 00 00 
    27a7:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm2
    27ae:	1c 00 00 
    27b1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    27b8:	1b 00 00 
    27bb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm2
    27c2:	1b 00 00 
    27c5:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm2
    27cc:	1a 00 00 
    27cf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm2
    27d6:	1a 00 00 
    27d9:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm2
    27e0:	1a 00 00 
    27e3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm2
    27ea:	19 00 00 
    27ed:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    27f4:	08 00 00 
    27f7:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm2
    27fe:	08 00 00 
    2801:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm2
    2808:	08 00 00 
    280b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm2
    2812:	07 00 00 
    2815:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm2
    281c:	07 00 00 
    281f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm2
    2826:	16 00 00 
    2829:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x120(%rbp,%r13,4)
    2830:	01 00 00 
    2833:	c4 a1 7c 10 94 ad 40 	vmovups 0x140(%rbp,%r13,4),%ymm2
    283a:	01 00 00 
    283d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    2844:	1e 00 00 
    2847:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    284e:	1d 00 00 
    2851:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    2858:	1d 00 00 
    285b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm2
    2862:	1c 00 00 
    2865:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm2
    286c:	1c 00 00 
    286f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm2
    2876:	1c 00 00 
    2879:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm2
    2880:	1b 00 00 
    2883:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm2
    288a:	1b 00 00 
    288d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    2894:	09 00 00 
    2897:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm2
    289e:	09 00 00 
    28a1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    28a8:	09 00 00 
    28ab:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    28b2:	08 00 00 
    28b5:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm2
    28bc:	08 00 00 
    28bf:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm2
    28c6:	08 00 00 
    28c9:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm2
    28d0:	17 00 00 
    28d3:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x140(%rbp,%r13,4)
    28da:	01 00 00 
    28dd:	c4 a1 7c 10 94 ad 60 	vmovups 0x160(%rbp,%r13,4),%ymm2
    28e4:	01 00 00 
    28e7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    28ee:	1f 00 00 
    28f1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    28f8:	1f 00 00 
    28fb:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    2902:	1e 00 00 
    2905:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm2
    290c:	1d 00 00 
    290f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm2
    2916:	1d 00 00 
    2919:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm2
    2920:	1d 00 00 
    2923:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    292a:	1c 00 00 
    292d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm2
    2934:	1c 00 00 
    2937:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    293e:	1c 00 00 
    2941:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    2948:	0a 00 00 
    294b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm2
    2952:	09 00 00 
    2955:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm2
    295c:	09 00 00 
    295f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm2
    2966:	09 00 00 
    2969:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    2970:	09 00 00 
    2973:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    297a:	18 00 00 
    297d:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x160(%rbp,%r13,4)
    2984:	01 00 00 
    2987:	c4 a1 7c 10 94 ad 80 	vmovups 0x180(%rbp,%r13,4),%ymm2
    298e:	01 00 00 
    2991:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    2998:	20 00 00 
    299b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    29a2:	20 00 00 
    29a5:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    29ac:	20 00 00 
    29af:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    29b6:	1f 00 00 
    29b9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm2
    29c0:	1e 00 00 
    29c3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm2
    29ca:	1e 00 00 
    29cd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm2
    29d4:	1d 00 00 
    29d7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm2
    29de:	1d 00 00 
    29e1:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm2
    29e8:	03 00 00 
    29eb:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm2
    29f2:	0a 00 00 
    29f5:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm2
    29fc:	0a 00 00 
    29ff:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm2
    2a06:	0a 00 00 
    2a09:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm2
    2a10:	0a 00 00 
    2a13:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm2
    2a1a:	09 00 00 
    2a1d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm2
    2a24:	19 00 00 
    2a27:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x180(%rbp,%r13,4)
    2a2e:	01 00 00 
    2a31:	c4 a1 7c 10 94 ad a0 	vmovups 0x1a0(%rbp,%r13,4),%ymm2
    2a38:	01 00 00 
    2a3b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    2a42:	1e 00 00 
    2a45:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm2
    2a4c:	21 00 00 
    2a4f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm2
    2a56:	21 00 00 
    2a59:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm2
    2a60:	20 00 00 
    2a63:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    2a6a:	20 00 00 
    2a6d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm2
    2a74:	1f 00 00 
    2a77:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm2
    2a7e:	1f 00 00 
    2a81:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm2
    2a88:	1e 00 00 
    2a8b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    2a92:	1e 00 00 
    2a95:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm2
    2a9c:	0b 00 00 
    2a9f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm2
    2aa6:	0b 00 00 
    2aa9:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm2
    2ab0:	0a 00 00 
    2ab3:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm2
    2aba:	0a 00 00 
    2abd:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm2
    2ac4:	0a 00 00 
    2ac7:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    2ace:	1a 00 00 
    2ad1:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x1a0(%rbp,%r13,4)
    2ad8:	01 00 00 
    2adb:	c4 a1 7c 10 94 ad c0 	vmovups 0x1c0(%rbp,%r13,4),%ymm2
    2ae2:	01 00 00 
    2ae5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm2
    2aec:	23 00 00 
    2aef:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm2
    2af6:	22 00 00 
    2af9:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm2
    2b00:	22 00 00 
    2b03:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm2
    2b0a:	21 00 00 
    2b0d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm2
    2b14:	21 00 00 
    2b17:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm2
    2b1e:	21 00 00 
    2b21:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm2
    2b28:	20 00 00 
    2b2b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm2
    2b32:	20 00 00 
    2b35:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2b39:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm2
    2b40:	1f 00 00 
    2b43:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm2
    2b4a:	1f 00 00 
    2b4d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm2
    2b54:	0b 00 00 
    2b57:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm2
    2b5e:	0b 00 00 
    2b61:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm2
    2b68:	0b 00 00 
    2b6b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    2b72:	0b 00 00 
    2b75:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2b79:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    2b80:	1b 00 00 
    2b83:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2b87:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x1c0(%rbp,%r13,4)
    2b8e:	01 00 00 
    2b91:	c4 a1 7c 10 94 ad e0 	vmovups 0x1e0(%rbp,%r13,4),%ymm2
    2b98:	01 00 00 
    2b9b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    2ba2:	24 00 00 
    2ba5:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2ba9:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm2
    2bb0:	24 00 00 
    2bb3:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm2
    2bba:	23 00 00 
    2bbd:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    2bc4:	23 00 00 
    2bc7:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    2bce:	00 00 
    2bd0:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm2
    2bd7:	22 00 00 
    2bda:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm2
    2be1:	22 00 00 
    2be4:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm2
    2beb:	21 00 00 
    2bee:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2bf5:	00 00 
    2bf7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm2
    2bfe:	21 00 00 
    2c01:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm2
    2c08:	21 00 00 
    2c0b:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    2c12:	0c 00 00 
    2c15:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm2
    2c1c:	0c 00 00 
    2c1f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    2c26:	0c 00 00 
    2c29:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    2c30:	0b 00 00 
    2c33:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm2
    2c3a:	0b 00 00 
    2c3d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm2
    2c44:	1d 00 00 
    2c47:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2c4c:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x1e0(%rbp,%r13,4)
    2c53:	01 00 00 
    2c56:	c4 a1 7c 10 94 ad 00 	vmovups 0x200(%rbp,%r13,4),%ymm2
    2c5d:	02 00 00 
    2c60:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm2
    2c67:	25 00 00 
    2c6a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm2
    2c71:	25 00 00 
    2c74:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2c79:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm2
    2c80:	25 00 00 
    2c83:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    2c8a:	24 00 00 
    2c8d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2c91:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm2
    2c98:	24 00 00 
    2c9b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2c9f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm2
    2ca6:	23 00 00 
    2ca9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm2
    2cb0:	23 00 00 
    2cb3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm2
    2cba:	22 00 00 
    2cbd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm2
    2cc4:	22 00 00 
    2cc7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm2
    2cce:	02 00 00 
    2cd1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    2cd8:	0c 00 00 
    2cdb:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2cdf:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm2
    2ce6:	0c 00 00 
    2ce9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2cf0:	00 00 
    2cf2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    2cf9:	0c 00 00 
    2cfc:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2d00:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm2
    2d07:	0c 00 00 
    2d0a:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2d11:	00 00 
    2d13:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm2
    2d1a:	1e 00 00 
    2d1d:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x200(%rbp,%r13,4)
    2d24:	02 00 00 
    2d27:	c4 a1 7c 10 94 ad 20 	vmovups 0x220(%rbp,%r13,4),%ymm2
    2d2e:	02 00 00 
    2d31:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    2d38:	22 00 00 
    2d3b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm2
    2d42:	26 00 00 
    2d45:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm2
    2d4c:	26 00 00 
    2d4f:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    2d56:	00 00 
    2d58:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm2
    2d5f:	25 00 00 
    2d62:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    2d69:	25 00 00 
    2d6c:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm2
    2d73:	24 00 00 
    2d76:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm2
    2d7d:	24 00 00 
    2d80:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    2d87:	23 00 00 
    2d8a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d91:	00 00 
    2d93:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    2d9a:	23 00 00 
    2d9d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    2da4:	0d 00 00 
    2da7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm2
    2dae:	0d 00 00 
    2db1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2db5:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    2dbc:	0d 00 00 
    2dbf:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2dc3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    2dca:	0d 00 00 
    2dcd:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm2
    2dd4:	0c 00 00 
    2dd7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm2
    2dde:	1f 00 00 
    2de1:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2de8:	00 00 
    2dea:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x220(%rbp,%r13,4)
    2df1:	02 00 00 
    2df4:	c4 a1 7c 10 94 ad 40 	vmovups 0x240(%rbp,%r13,4),%ymm2
    2dfb:	02 00 00 
    2dfe:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm2
    2e05:	28 00 00 
    2e08:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2e0f:	00 00 
    2e11:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm2
    2e18:	27 00 00 
    2e1b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm2
    2e22:	27 00 00 
    2e25:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm2
    2e2c:	27 00 00 
    2e2f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm2
    2e36:	26 00 00 
    2e39:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    2e40:	26 00 00 
    2e43:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm2
    2e4a:	25 00 00 
    2e4d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm2
    2e54:	25 00 00 
    2e57:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm2
    2e5e:	24 00 00 
    2e61:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm2
    2e68:	0e 00 00 
    2e6b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm2
    2e72:	0e 00 00 
    2e75:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm2
    2e7c:	0d 00 00 
    2e7f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    2e86:	0d 00 00 
    2e89:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm2
    2e90:	0d 00 00 
    2e93:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm2
    2e9a:	20 00 00 
    2e9d:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x240(%rbp,%r13,4)
    2ea4:	02 00 00 
    2ea7:	c4 a1 7c 10 94 ad 60 	vmovups 0x260(%rbp,%r13,4),%ymm2
    2eae:	02 00 00 
    2eb1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm2
    2eb8:	2a 00 00 
    2ebb:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm2
    2ec2:	29 00 00 
    2ec5:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm2
    2ecc:	29 00 00 
    2ecf:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm2
    2ed6:	28 00 00 
    2ed9:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm2
    2ee0:	27 00 00 
    2ee3:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm2
    2eea:	27 00 00 
    2eed:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    2ef4:	26 00 00 
    2ef7:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm2
    2efe:	26 00 00 
    2f01:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm2
    2f08:	0f 00 00 
    2f0b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    2f12:	0e 00 00 
    2f15:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    2f1c:	0e 00 00 
    2f1f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    2f26:	0e 00 00 
    2f29:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    2f30:	0e 00 00 
    2f33:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm2
    2f3a:	0d 00 00 
    2f3d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm2
    2f44:	22 00 00 
    2f47:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x260(%rbp,%r13,4)
    2f4e:	02 00 00 
    2f51:	c4 a1 7c 10 94 ad 80 	vmovups 0x280(%rbp,%r13,4),%ymm2
    2f58:	02 00 00 
    2f5b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm2
    2f62:	2c 00 00 
    2f65:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm2
    2f6c:	2a 00 00 
    2f6f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm2
    2f76:	2a 00 00 
    2f79:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm2
    2f80:	2a 00 00 
    2f83:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm2
    2f8a:	29 00 00 
    2f8d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm2
    2f94:	28 00 00 
    2f97:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm2
    2f9e:	28 00 00 
    2fa1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm2
    2fa8:	27 00 00 
    2fab:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm2
    2fb2:	27 00 00 
    2fb5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm2
    2fbc:	0f 00 00 
    2fbf:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm2
    2fc6:	26 00 00 
    2fc9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm2
    2fd0:	0f 00 00 
    2fd3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    2fda:	0e 00 00 
    2fdd:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    2fe4:	0e 00 00 
    2fe7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm2
    2fee:	23 00 00 
    2ff1:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x280(%rbp,%r13,4)
    2ff8:	02 00 00 
    2ffb:	c4 a1 7c 10 94 ad a0 	vmovups 0x2a0(%rbp,%r13,4),%ymm2
    3002:	02 00 00 
    3005:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    300c:	2d 00 00 
    300f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm2
    3016:	2d 00 00 
    3019:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm2
    3020:	2b 00 00 
    3023:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm2
    302a:	2c 00 00 
    302d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm2
    3034:	2b 00 00 
    3037:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm2
    303e:	2a 00 00 
    3041:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm2
    3048:	29 00 00 
    304b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm2
    3052:	29 00 00 
    3055:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm2
    305c:	28 00 00 
    305f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm2
    3066:	28 00 00 
    3069:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    3070:	0f 00 00 
    3073:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    307a:	0f 00 00 
    307d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    3084:	26 00 00 
    3087:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    308e:	0f 00 00 
    3091:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm2
    3098:	24 00 00 
    309b:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x2a0(%rbp,%r13,4)
    30a2:	02 00 00 
    30a5:	c4 a1 7c 10 94 ad c0 	vmovups 0x2c0(%rbp,%r13,4),%ymm2
    30ac:	02 00 00 
    30af:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm2
    30b6:	2f 00 00 
    30b9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm2
    30c0:	2e 00 00 
    30c3:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm2
    30ca:	2e 00 00 
    30cd:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm2
    30d4:	2d 00 00 
    30d7:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm2
    30de:	2c 00 00 
    30e1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    30e8:	2c 00 00 
    30eb:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm2
    30f2:	2b 00 00 
    30f5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm2
    30fc:	2b 00 00 
    30ff:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm2
    3106:	2a 00 00 
    3109:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm2
    3110:	29 00 00 
    3113:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm2
    311a:	29 00 00 
    311d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm2
    3124:	28 00 00 
    3127:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    312e:	00 00 00 
    3131:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    3138:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm2
    313f:	25 00 00 
    3142:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x2c0(%rbp,%r13,4)
    3149:	02 00 00 
    314c:	c4 a1 7c 10 94 ad e0 	vmovups 0x2e0(%rbp,%r13,4),%ymm2
    3153:	02 00 00 
    3156:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm2
    315d:	30 00 00 
    3160:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm2
    3167:	2f 00 00 
    316a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    316e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm2
    3175:	2f 00 00 
    3178:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm2
    317f:	2f 00 00 
    3182:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm2
    3189:	2e 00 00 
    318c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm2
    3193:	2e 00 00 
    3196:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    319d:	2d 00 00 
    31a0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm2
    31a7:	2c 00 00 
    31aa:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm2
    31b1:	2c 00 00 
    31b4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm2
    31bb:	2b 00 00 
    31be:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    31c5:	2a 00 00 
    31c8:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    31cc:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm2
    31d3:	29 00 00 
    31d6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    31dd:	12 00 00 
    31e0:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    31e4:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    31eb:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm2
    31f2:	27 00 00 
    31f5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    31fc:	00 00 
    31fe:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x2e0(%rbp,%r13,4)
    3205:	02 00 00 
    3208:	c4 a1 7c 10 94 ad 00 	vmovups 0x300(%rbp,%r13,4),%ymm2
    320f:	03 00 00 
    3212:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm2
    3219:	31 00 00 
    321c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm2
    3223:	30 00 00 
    3226:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm2
    322d:	30 00 00 
    3230:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm2
    3237:	30 00 00 
    323a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm2
    3241:	2f 00 00 
    3244:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm2
    324b:	2f 00 00 
    324e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm2
    3255:	2e 00 00 
    3258:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm2
    325f:	2e 00 00 
    3262:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm2
    3269:	2d 00 00 
    326c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm2
    3273:	2d 00 00 
    3276:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm2
    327d:	2b 00 00 
    3280:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm2
    3287:	2b 00 00 
    328a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm2
    3291:	2b 00 00 
    3294:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm2
    329b:	2a 00 00 
    329e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm2
    32a5:	28 00 00 
    32a8:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x300(%rbp,%r13,4)
    32af:	03 00 00 
    32b2:	c4 a1 7c 10 94 ad 20 	vmovups 0x320(%rbp,%r13,4),%ymm2
    32b9:	03 00 00 
    32bc:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm2
    32c3:	31 00 00 
    32c6:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    32cd:	00 00 
    32cf:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm2
    32d6:	30 00 00 
    32d9:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    32e0:	00 00 
    32e2:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm2
    32e9:	2c 00 00 
    32ec:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    32f3:	00 00 
    32f5:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm2
    32fc:	30 00 00 
    32ff:	c5 fc 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm7
    3306:	00 00 
    3308:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm2
    330f:	30 00 00 
    3312:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    3319:	00 00 
    331b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm2
    3322:	30 00 00 
    3325:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    332c:	00 00 
    332e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm2
    3335:	2f 00 00 
    3338:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    333f:	00 00 
    3341:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm2
    3348:	2f 00 00 
    334b:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    3352:	00 00 
    3354:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm2
    335b:	2e 00 00 
    335e:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    3365:	00 00 
    3367:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm2
    336e:	2e 00 00 
    3371:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    3378:	00 00 
    337a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm2
    3381:	2d 00 00 
    3384:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    338b:	00 00 
    338d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm2
    3394:	2d 00 00 
    3397:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    339e:	00 00 
    33a0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm2
    33a7:	2c 00 00 
    33aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    33b0:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
    33b7:	00 00 00 
    33ba:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    33c1:	00 00 
    33c3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
    33ca:	00 00 00 
    33cd:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    33d4:	00 00 
    33d6:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x320(%rbp,%r13,4)
    33dd:	03 00 00 
    33e0:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
    33e6:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm3
    33ed:	33 00 00 
    33f0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    33f7:	0f 00 00 
    33fa:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm4
    3401:	0f 00 00 
    3404:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm5
    340b:	10 00 00 
    340e:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm6
    3415:	33 00 00 
    3418:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm7
    341f:	34 00 00 
    3422:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm8
    3429:	34 00 00 
    342c:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm9
    3433:	34 00 00 
    3436:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm10
    343d:	34 00 00 
    3440:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm11
    3447:	10 00 00 
    344a:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm12
    3451:	10 00 00 
    3454:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm13
    345b:	10 00 00 
    345e:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm14
    3465:	10 00 00 
    3468:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm15
    346f:	34 00 00 
    3472:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    3479:	34 00 00 
    347c:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    3481:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3487:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    348e:	00 00 
    3490:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3495:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    349c:	00 00 
    349e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    34a3:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    34aa:	00 00 
    34ac:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    34b3:	00 00 
    34b5:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    34bc:	00 00 
    34be:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    34c3:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    34ca:	00 00 
    34cc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    34d3:	00 00 
    34d5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    34dc:	00 00 
    34de:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    34e3:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    34ea:	00 00 
    34ec:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    34f1:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    34f8:	00 00 
    34fa:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    34ff:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    3506:	00 00 
    3508:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3518:	00 00 
    351a:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    351f:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    3526:	00 00 
    3528:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    352f:	00 00 
    3531:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3538:	00 00 
    353a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    353f:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    3546:	00 00 
    3548:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    354d:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    3554:	00 00 
    3556:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    355d:	00 00 
    355f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3566:	00 00 
    3568:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    356d:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    3574:	00 00 
    3576:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3586:	00 00 
    3588:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    358d:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    3594:	00 00 
    3596:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    359b:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    35a2:	00 00 
    35a4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    35a9:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    35b0:	00 00 
    35b2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    35b9:	00 00 
    35bb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    35c2:	00 00 
    35c4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    35c9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    35d0:	00 00 
    35d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    35d9:	00 00 
    35db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35e1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    35e8:	11 00 00 
    35eb:	c4 a1 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm2
    35f2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    35f9:	02 00 00 
    35fc:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm4
    3603:	04 00 00 
    3606:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm7
    360d:	04 00 00 
    3610:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm11
    3617:	03 00 00 
    361a:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm14
    3621:	02 00 00 
    3624:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3629:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    362e:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    3633:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    363a:	00 00 
    363c:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    3643:	00 00 
    3645:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    364c:	00 00 
    364e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3655:	00 00 
    3657:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    365e:	00 00 
    3660:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    3667:	01 00 00 
    366a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3670:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    3677:	00 00 
    3679:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    367e:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    3685:	00 00 
    3687:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3697:	00 00 
    3699:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    369e:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    36a5:	00 00 
    36a7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    36ae:	00 00 
    36b0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    36b7:	00 00 
    36b9:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    36be:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    36c5:	00 00 
    36c7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36d7:	00 00 
    36d9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    36e0:	01 00 00 
    36e3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    36f3:	00 00 
    36f5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    36fc:	01 00 00 
    36ff:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    370e:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm1
    3715:	11 00 00 
    3718:	c4 a1 7c 10 54 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm2
    371f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3724:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    372b:	00 00 
    372d:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3732:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3737:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    373c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3741:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3746:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    374d:	00 00 
    374f:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    3756:	00 00 
    3758:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    375f:	00 00 
    3761:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    3768:	00 00 
    376a:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    3771:	00 00 
    3773:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3779:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    3780:	00 00 
    3782:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3787:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    378e:	00 00 
    3790:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3795:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    379c:	00 00 
    379e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    37a5:	00 00 
    37a7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    37ae:	00 00 
    37b0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    37b7:	03 00 00 
    37ba:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    37ca:	00 00 
    37cc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    37d3:	02 00 00 
    37d6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    37e6:	00 00 
    37e8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    37ef:	02 00 00 
    37f2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    37f9:	00 00 
    37fb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3802:	00 00 
    3804:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    380b:	01 00 00 
    380e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3815:	00 00 
    3817:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    381e:	00 00 
    3820:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    3827:	01 00 00 
    382a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    3831:	00 00 
    3833:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    383a:	00 00 
    383c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    3843:	01 00 00 
    3846:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    384d:	00 00 
    384f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3855:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    385c:	12 00 00 
    385f:	c4 a1 7c 10 94 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm2
    3866:	00 00 00 
    3869:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    3870:	04 00 00 
    3873:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3878:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    387f:	00 00 
    3881:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3888:	04 00 00 
    388b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3890:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3895:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    389a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    389f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    38a4:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    38ab:	00 00 
    38ad:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    38b4:	00 00 
    38b6:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    38bd:	00 00 
    38bf:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    38c6:	00 00 
    38c8:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    38cf:	00 00 
    38d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38d7:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    38de:	00 00 
    38e0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    38e7:	00 00 
    38e9:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    38f0:	00 00 
    38f2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    38f9:	03 00 00 
    38fc:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3901:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    3908:	00 00 
    390a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    391a:	00 00 
    391c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3923:	03 00 00 
    3926:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    392d:	00 00 
    392f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3936:	00 00 
    3938:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    393f:	02 00 00 
    3942:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3949:	00 00 
    394b:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3952:	00 00 
    3954:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    395b:	02 00 00 
    395e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3965:	00 00 
    3967:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    396e:	00 00 
    3970:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm1
    3977:	02 00 00 
    397a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3981:	00 00 
    3983:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3989:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm1
    3990:	13 00 00 
    3993:	c4 a1 7c 10 94 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm2
    399a:	00 00 00 
    399d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    39a2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    39a9:	00 00 
    39ab:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    39b0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    39b5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    39ba:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    39bf:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    39c4:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    39cb:	00 00 
    39cd:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    39d4:	00 00 
    39d6:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    39dd:	00 00 
    39df:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    39e6:	00 00 
    39e8:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    39ef:	00 00 
    39f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39f7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    39fe:	00 00 
    3a00:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3a05:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    3a0c:	00 00 
    3a0e:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3a13:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    3a1a:	00 00 
    3a1c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3a23:	00 00 
    3a25:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3a2c:	00 00 
    3a2e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3a35:	05 00 00 
    3a38:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3a3f:	00 00 
    3a41:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3a48:	00 00 
    3a4a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    3a51:	04 00 00 
    3a54:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3a64:	00 00 
    3a66:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3a6d:	04 00 00 
    3a70:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3a77:	00 00 
    3a79:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3a80:	00 00 
    3a82:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    3a89:	03 00 00 
    3a8c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3a93:	00 00 
    3a95:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3a9c:	00 00 
    3a9e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3aa5:	03 00 00 
    3aa8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3ab8:	00 00 
    3aba:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    3ac1:	03 00 00 
    3ac4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3acb:	00 00 
    3acd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ad3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    3ada:	13 00 00 
    3add:	c4 a1 7c 10 94 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm2
    3ae4:	00 00 00 
    3ae7:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm15
    3aee:	06 00 00 
    3af1:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3af6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3afd:	00 00 
    3aff:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    3b06:	05 00 00 
    3b09:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b0e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3b13:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3b18:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3b1d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3b22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b28:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3b2f:	00 00 
    3b31:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    3b4a:	05 00 00 
    3b4d:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3b52:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3b59:	00 00 
    3b5b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3b62:	00 00 
    3b64:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    3b6b:	05 00 00 
    3b6e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3b75:	00 00 
    3b77:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3b7e:	00 00 
    3b80:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    3b87:	04 00 00 
    3b8a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3b91:	00 00 
    3b93:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3b9a:	00 00 
    3b9c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    3ba3:	04 00 00 
    3ba6:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    3bad:	00 00 
    3baf:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    3bb6:	00 00 
    3bb8:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    3bbf:	00 00 
    3bc1:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3bc8:	00 00 
    3bca:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    3bd1:	00 00 
    3bd3:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    3bda:	00 00 
    3bdc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3bec:	00 00 
    3bee:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    3bf5:	05 00 00 
    3bf8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3bff:	00 00 
    3c01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c07:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm1
    3c0e:	15 00 00 
    3c11:	c4 a1 7c 10 94 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm2
    3c18:	00 00 00 
    3c1b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3c20:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3c27:	00 00 
    3c29:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    3c30:	06 00 00 
    3c33:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c38:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    3c3f:	00 00 
    3c41:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3c46:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3c4b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c50:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3c55:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3c5c:	00 00 
    3c5e:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    3c65:	00 00 
    3c67:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    3c6e:	00 00 
    3c70:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    3c77:	00 00 
    3c79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c7f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    3c86:	00 00 
    3c88:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3c8d:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3c94:	00 00 
    3c96:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3c9d:	00 00 
    3c9f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3ca6:	00 00 
    3ca8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    3caf:	06 00 00 
    3cb2:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3cb7:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    3cbe:	00 00 
    3cc0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3cc7:	00 00 
    3cc9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3cd0:	00 00 
    3cd2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    3cd9:	05 00 00 
    3cdc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3cec:	00 00 
    3cee:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    3cf5:	05 00 00 
    3cf8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3cff:	00 00 
    3d01:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3d08:	00 00 
    3d0a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    3d11:	05 00 00 
    3d14:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3d1b:	00 00 
    3d1d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3d24:	00 00 
    3d26:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    3d2d:	06 00 00 
    3d30:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d3f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    3d46:	16 00 00 
    3d49:	c4 a1 7c 10 94 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm2
    3d50:	01 00 00 
    3d53:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3d58:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3d5f:	00 00 
    3d61:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    3d68:	07 00 00 
    3d6b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3d70:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3d77:	00 00 
    3d79:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3d7e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3d83:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3d88:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3d8d:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3d94:	00 00 
    3d96:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    3d9d:	00 00 
    3d9f:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3da6:	00 00 
    3da8:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3daf:	00 00 
    3db1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3db7:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3dbe:	00 00 
    3dc0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3dc5:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    3dcc:	00 00 
    3dce:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3dd5:	00 00 
    3dd7:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    3de7:	07 00 00 
    3dea:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3def:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3df6:	00 00 
    3df8:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3dff:	00 00 
    3e01:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3e08:	00 00 
    3e0a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    3e11:	06 00 00 
    3e14:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3e24:	00 00 
    3e26:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    3e2d:	06 00 00 
    3e30:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3e40:	00 00 
    3e42:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    3e49:	06 00 00 
    3e4c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3e53:	00 00 
    3e55:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3e5c:	00 00 
    3e5e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    3e65:	06 00 00 
    3e68:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3e6f:	00 00 
    3e71:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e77:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm1
    3e7e:	12 00 00 
    3e81:	c4 a1 7c 10 94 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm2
    3e88:	01 00 00 
    3e8b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3e90:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3e97:	00 00 
    3e99:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3ea0:	08 00 00 
    3ea3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ea8:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    3eaf:	00 00 
    3eb1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3eb6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ebb:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3ec0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3ec5:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3ecc:	00 00 
    3ece:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm15
    3ed5:	08 00 00 
    3ed8:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3edf:	00 00 
    3ee1:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3ee8:	00 00 
    3eea:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3ef1:	00 00 
    3ef3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ef9:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3f07:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3f0e:	00 00 
    3f10:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3f20:	00 00 
    3f22:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    3f29:	07 00 00 
    3f2c:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3f31:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    3f38:	00 00 
    3f3a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3f4a:	00 00 
    3f4c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3f53:	07 00 00 
    3f56:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3f66:	00 00 
    3f68:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3f6f:	07 00 00 
    3f72:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    3f8b:	07 00 00 
    3f8e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f9d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    3fa4:	16 00 00 
    3fa7:	c4 a1 7c 10 94 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm2
    3fae:	01 00 00 
    3fb1:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3fb6:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3fbd:	00 00 
    3fbf:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3fc4:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3fc9:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    3fce:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    3fd3:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3fda:	00 00 
    3fdc:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3fe3:	00 00 
    3fe5:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    3fec:	00 00 
    3fee:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3ff5:	00 00 
    3ff7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ffd:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    4004:	00 00 
    4006:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    400b:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    4012:	00 00 
    4014:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4019:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    4020:	00 00 
    4022:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4027:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    402e:	00 00 
    4030:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    4035:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    403c:	00 00 
    403e:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    4045:	00 00 
    4047:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    404e:	00 00 
    4050:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm3
    4057:	08 00 00 
    405a:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    4061:	00 00 
    4063:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    406a:	00 00 
    406c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm3
    4073:	08 00 00 
    4076:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    407d:	00 00 
    407f:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4086:	00 00 
    4088:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm3
    408f:	08 00 00 
    4092:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    4099:	00 00 
    409b:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    40a2:	00 00 
    40a4:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm3
    40ab:	07 00 00 
    40ae:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    40b5:	00 00 
    40b7:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    40be:	00 00 
    40c0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm3
    40c7:	07 00 00 
    40ca:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    40d1:	00 00 
    40d3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    40d9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm3
    40e0:	17 00 00 
    40e3:	c4 a1 7c 10 94 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm2
    40ea:	01 00 00 
    40ed:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    40f2:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    40f9:	00 00 
    40fb:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4100:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4105:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    410a:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    410f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    4116:	00 00 
    4118:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    411d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    4124:	09 00 00 
    4127:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    412e:	00 00 
    4130:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    4137:	00 00 
    4139:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    4140:	00 00 
    4142:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    4149:	00 00 
    414b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4151:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    4158:	00 00 
    415a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    415f:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    4166:	00 00 
    4168:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    416d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4174:	00 00 
    4176:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    417d:	09 00 00 
    4180:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4187:	00 00 
    4189:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4190:	00 00 
    4192:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    4199:	09 00 00 
    419c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    41ac:	00 00 
    41ae:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    41b5:	08 00 00 
    41b8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    41c8:	00 00 
    41ca:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    41d1:	08 00 00 
    41d4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    41e4:	00 00 
    41e6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    41ed:	08 00 00 
    41f0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41ff:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    4206:	18 00 00 
    4209:	c4 a1 7c 10 94 aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm2
    4210:	01 00 00 
    4213:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4218:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    421f:	00 00 
    4221:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4226:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    422d:	00 00 
    422f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4234:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4239:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    423e:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    4245:	00 00 
    4247:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    424e:	00 00 
    4250:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    4257:	00 00 
    4259:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    425f:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    4266:	00 00 
    4268:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    426d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4272:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    4279:	00 00 
    427b:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    4282:	00 00 
    4284:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4289:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4290:	00 00 
    4292:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4297:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    429e:	00 00 
    42a0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    42a7:	0a 00 00 
    42aa:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    42b1:	00 00 
    42b3:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    42ba:	00 00 
    42bc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    42d5:	09 00 00 
    42d8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    42df:	00 00 
    42e1:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    42e8:	00 00 
    42ea:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    42f1:	09 00 00 
    42f4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4304:	00 00 
    4306:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    430d:	09 00 00 
    4310:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4317:	00 00 
    4319:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4320:	00 00 
    4322:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    4329:	09 00 00 
    432c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    433b:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm1
    4342:	19 00 00 
    4345:	c4 a1 7c 10 94 aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm2
    434c:	01 00 00 
    434f:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm15
    4356:	03 00 00 
    4359:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    435e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4365:	00 00 
    4367:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    436e:	0a 00 00 
    4371:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4376:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    437d:	00 00 
    437f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4384:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4389:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    438e:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    4395:	00 00 
    4397:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    439e:	00 00 
    43a0:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    43a7:	00 00 
    43a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43af:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    43b6:	00 00 
    43b8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    43bd:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    43c4:	00 00 
    43c6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    43cd:	00 00 
    43cf:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    43d6:	00 00 
    43d8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    43df:	0a 00 00 
    43e2:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    43e7:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    43ee:	00 00 
    43f0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    43f5:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    43fc:	00 00 
    43fe:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4405:	00 00 
    4407:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    440e:	00 00 
    4410:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    4417:	0a 00 00 
    441a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4421:	00 00 
    4423:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    442a:	00 00 
    442c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    4433:	0a 00 00 
    4436:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    443d:	00 00 
    443f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4446:	00 00 
    4448:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    444f:	09 00 00 
    4452:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4459:	00 00 
    445b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4461:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    4468:	1a 00 00 
    446b:	c4 a1 7c 10 94 aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm2
    4472:	01 00 00 
    4475:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    447a:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    4481:	00 00 
    4483:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4488:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    448f:	00 00 
    4491:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4496:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    449b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    44a0:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    44a7:	00 00 
    44a9:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm15
    44b0:	0b 00 00 
    44b3:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    44ba:	00 00 
    44bc:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    44c3:	00 00 
    44c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44cb:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    44d2:	00 00 
    44d4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    44d9:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    44e0:	00 00 
    44e2:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    44e7:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    44ee:	00 00 
    44f0:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    44f5:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    44fc:	00 00 
    44fe:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm3
    4505:	0b 00 00 
    4508:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    450d:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4514:	00 00 
    4516:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    451d:	00 00 
    451f:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    4526:	00 00 
    4528:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm3
    452f:	0a 00 00 
    4532:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    4539:	00 00 
    453b:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    4542:	00 00 
    4544:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm3
    454b:	0a 00 00 
    454e:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    4555:	00 00 
    4557:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    455e:	00 00 
    4560:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    4567:	0a 00 00 
    456a:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    4571:	00 00 
    4573:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4579:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm3
    4580:	1b 00 00 
    4583:	c4 a1 7c 10 94 aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm2
    458a:	01 00 00 
    458d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4592:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4599:	00 00 
    459b:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    45a0:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    45a7:	00 00 
    45a9:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    45ae:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    45b3:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    45ba:	00 00 
    45bc:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    45c3:	00 00 
    45c5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    45cb:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    45d2:	00 00 
    45d4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    45d9:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    45e0:	00 00 
    45e2:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    45e7:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    45ee:	00 00 
    45f0:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    45f5:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    45fc:	00 00 
    45fe:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4603:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    460a:	00 00 
    460c:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4611:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    4618:	00 00 
    461a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    461f:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4626:	00 00 
    4628:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    462f:	00 00 
    4631:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4638:	00 00 
    463a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    4641:	0b 00 00 
    4644:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    464b:	00 00 
    464d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4654:	00 00 
    4656:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    465d:	0b 00 00 
    4660:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4667:	00 00 
    4669:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    4679:	0b 00 00 
    467c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4683:	00 00 
    4685:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    468c:	00 00 
    468e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    4695:	0b 00 00 
    4698:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    469f:	00 00 
    46a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46a7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    46ae:	1d 00 00 
    46b1:	c4 a1 7c 10 94 aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm2
    46b8:	02 00 00 
    46bb:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    46c0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    46c7:	00 00 
    46c9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    46d0:	0c 00 00 
    46d3:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    46d8:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    46df:	00 00 
    46e1:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    46e6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    46eb:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    46f0:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    46f7:	00 00 
    46f9:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    4700:	00 00 
    4702:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4709:	00 00 
    470b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4711:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4718:	00 00 
    471a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    471f:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    4726:	00 00 
    4728:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    472f:	00 00 
    4731:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4738:	00 00 
    473a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4741:	0c 00 00 
    4744:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4749:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4750:	00 00 
    4752:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4757:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    475e:	00 00 
    4760:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4767:	00 00 
    4769:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4770:	00 00 
    4772:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    4779:	0c 00 00 
    477c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4781:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4788:	00 00 
    478a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4791:	00 00 
    4793:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    479a:	00 00 
    479c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    47a3:	0b 00 00 
    47a6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    47ad:	00 00 
    47af:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    47b6:	00 00 
    47b8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    47bf:	0b 00 00 
    47c2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47d1:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm1
    47d8:	1e 00 00 
    47db:	c4 a1 7c 10 94 aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm2
    47e2:	02 00 00 
    47e5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    47ea:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    47f1:	00 00 
    47f3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    47f8:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    47ff:	00 00 
    4801:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4806:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    480b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4810:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    4817:	00 00 
    4819:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    4820:	00 00 
    4822:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    4829:	00 00 
    482b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4831:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    4838:	00 00 
    483a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    483f:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    4846:	00 00 
    4848:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    484d:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4854:	00 00 
    4856:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    485b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4862:	00 00 
    4864:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    486b:	02 00 00 
    486e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4873:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    487a:	00 00 
    487c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4883:	00 00 
    4885:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    488c:	00 00 
    488e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    4895:	0c 00 00 
    4898:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    489f:	00 00 
    48a1:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    48a8:	00 00 
    48aa:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    48b1:	0c 00 00 
    48b4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    48bb:	00 00 
    48bd:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    48c4:	00 00 
    48c6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    48cd:	0c 00 00 
    48d0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    48d7:	00 00 
    48d9:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    48e0:	00 00 
    48e2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    48e9:	0c 00 00 
    48ec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    48f3:	00 00 
    48f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48fb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    4902:	1f 00 00 
    4905:	c4 a1 7c 10 94 aa 40 	vmovups 0x240(%rdx,%r13,4),%ymm2
    490c:	02 00 00 
    490f:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4914:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    491b:	00 00 
    491d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4922:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4929:	00 00 
    492b:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    4930:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4935:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    493a:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    4941:	00 00 
    4943:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    494a:	00 00 
    494c:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4953:	00 00 
    4955:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    495b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4962:	00 00 
    4964:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4969:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    496e:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4975:	00 00 
    4977:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    497e:	00 00 
    4980:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4985:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    498c:	00 00 
    498e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4993:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    499a:	00 00 
    499c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm3
    49a3:	0d 00 00 
    49a6:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    49ad:	00 00 
    49af:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    49b6:	00 00 
    49b8:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm3
    49bf:	0d 00 00 
    49c2:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    49c9:	00 00 
    49cb:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    49d2:	00 00 
    49d4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    49db:	0d 00 00 
    49de:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    49e5:	00 00 
    49e7:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    49ee:	00 00 
    49f0:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm3
    49f7:	0d 00 00 
    49fa:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4a01:	00 00 
    4a03:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4a0a:	00 00 
    4a0c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    4a13:	0c 00 00 
    4a16:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4a1d:	00 00 
    4a1f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4a25:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm3
    4a2c:	20 00 00 
    4a2f:	c4 a1 7c 10 94 aa 60 	vmovups 0x260(%rdx,%r13,4),%ymm2
    4a36:	02 00 00 
    4a39:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    4a3e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4a45:	00 00 
    4a47:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    4a4c:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    4a51:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    4a56:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    4a5b:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    4a62:	00 00 
    4a64:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4a6b:	00 00 
    4a6d:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4a74:	00 00 
    4a76:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    4a7d:	00 00 
    4a7f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4a85:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4a8c:	00 00 
    4a8e:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4a93:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    4a9a:	00 00 
    4a9c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4aa1:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4aa8:	00 00 
    4aaa:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    4aaf:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4ab6:	00 00 
    4ab8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4abd:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    4ac4:	00 00 
    4ac6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4acd:	00 00 
    4acf:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4ad6:	00 00 
    4ad8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    4adf:	0e 00 00 
    4ae2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4ae9:	00 00 
    4aeb:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4af2:	00 00 
    4af4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4afb:	0e 00 00 
    4afe:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4b05:	00 00 
    4b07:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4b0e:	00 00 
    4b10:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    4b17:	0d 00 00 
    4b1a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4b21:	00 00 
    4b23:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4b2a:	00 00 
    4b2c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    4b33:	0d 00 00 
    4b36:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4b3d:	00 00 
    4b3f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4b46:	00 00 
    4b48:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    4b4f:	0d 00 00 
    4b52:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4b59:	00 00 
    4b5b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b61:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    4b68:	22 00 00 
    4b6b:	c4 a1 7c 10 94 aa 80 	vmovups 0x280(%rdx,%r13,4),%ymm2
    4b72:	02 00 00 
    4b75:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm15
    4b7c:	0f 00 00 
    4b7f:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    4b84:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4b8b:	00 00 
    4b8d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4b92:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4b97:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4b9c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4ba1:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    4ba8:	00 00 
    4baa:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4bb1:	00 00 
    4bb3:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4bba:	00 00 
    4bbc:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    4bc3:	00 00 
    4bc5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bcb:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    4bd2:	00 00 
    4bd4:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4bd9:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    4be0:	00 00 
    4be2:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4be7:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4bee:	00 00 
    4bf0:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm3
    4bf7:	0e 00 00 
    4bfa:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    4bff:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    4c06:	00 00 
    4c08:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm4
    4c0f:	0e 00 00 
    4c12:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4c19:	00 00 
    4c1b:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4c22:	00 00 
    4c24:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm3
    4c2b:	0e 00 00 
    4c2e:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4c35:	00 00 
    4c37:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4c3e:	00 00 
    4c40:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    4c47:	0e 00 00 
    4c4a:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4c51:	00 00 
    4c53:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4c5a:	00 00 
    4c5c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    4c63:	0d 00 00 
    4c66:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4c6d:	00 00 
    4c6f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4c75:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm3
    4c7c:	23 00 00 
    4c7f:	c4 a1 7c 10 94 aa a0 	vmovups 0x2a0(%rdx,%r13,4),%ymm2
    4c86:	02 00 00 
    4c89:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4c8e:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4c95:	00 00 
    4c97:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4c9c:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4ca3:	00 00 
    4ca5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4caa:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4caf:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    4cb6:	00 00 
    4cb8:	c5 fc 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm6
    4cbf:	00 00 
    4cc1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4cc7:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    4cce:	00 00 
    4cd0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4cd5:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    4cdc:	00 00 
    4cde:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4ce3:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    4cea:	00 00 
    4cec:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4cf1:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4cf8:	00 00 
    4cfa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4cff:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4d06:	00 00 
    4d08:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4d0d:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    4d14:	00 00 
    4d16:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm4
    4d1d:	0e 00 00 
    4d20:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    4d25:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4d2c:	00 00 
    4d2e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    4d35:	0f 00 00 
    4d38:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4d48:	00 00 
    4d4a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    4d51:	0f 00 00 
    4d54:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4d64:	00 00 
    4d66:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    4d6d:	0e 00 00 
    4d70:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d7f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    4d86:	24 00 00 
    4d89:	c4 a1 7c 10 94 aa c0 	vmovups 0x2c0(%rdx,%r13,4),%ymm2
    4d90:	02 00 00 
    4d93:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm15
    4d9a:	0f 00 00 
    4d9d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4da2:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    4da9:	00 00 
    4dab:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4db0:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    4db7:	00 00 
    4db9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dbf:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    4dc6:	00 00 
    4dc8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4dcd:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    4dd4:	00 00 
    4dd6:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4ddb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4de2:	00 00 
    4de4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4de9:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    4df0:	00 00 
    4df2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4df7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4dfd:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm4
    4e04:	25 00 00 
    4e07:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4e0c:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    4e13:	00 00 
    4e15:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4e1c:	00 00 
    4e1e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4e24:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm3
    4e2b:	0f 00 00 
    4e2e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4e33:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    4e3a:	00 00 
    4e3c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4e42:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    4e49:	00 00 
    4e4b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4e50:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    4e57:	00 00 
    4e59:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4e5e:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4e65:	00 00 
    4e67:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    4e6c:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4e73:	00 00 
    4e75:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    4e7c:	0f 00 00 
    4e7f:	c4 a1 7c 10 94 aa e0 	vmovups 0x2e0(%rdx,%r13,4),%ymm2
    4e86:	02 00 00 
    4e89:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm4
    4e90:	27 00 00 
    4e93:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4e98:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    4e9f:	00 00 
    4ea1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4ea6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4eac:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    4eb3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4eb8:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    4ebf:	00 00 
    4ec1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4ec7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    4ecb:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    4ed2:	00 00 
    4ed4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4ed9:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    4ee0:	00 00 
    4ee2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4ee7:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    4eee:	00 00 
    4ef0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4ef5:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    4efc:	00 00 
    4efe:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4f03:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    4f0a:	00 00 
    4f0c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4f11:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    4f18:	00 00 
    4f1a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4f1f:	c5 7c 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm13
    4f26:	00 00 
    4f28:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f2d:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    4f34:	00 00 
    4f36:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4f3b:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    4f42:	00 00 
    4f44:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    4f49:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4f50:	00 00 
    4f52:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm1
    4f59:	00 00 00 
    4f5c:	c4 a1 7c 10 94 aa 00 	vmovups 0x300(%rdx,%r13,4),%ymm2
    4f63:	03 00 00 
    4f66:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm0
    4f6d:	28 00 00 
    4f70:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4f75:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    4f7c:	00 00 
    4f7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f84:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    4f8b:	00 00 
    4f8d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4f92:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    4f99:	00 00 
    4f9b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4fa0:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    4fa7:	00 00 
    4fa9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4fae:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    4fb5:	00 00 
    4fb7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4fbc:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    4fc3:	00 00 
    4fc5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4fca:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    4fd1:	00 00 
    4fd3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4fd8:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    4fdf:	00 00 
    4fe1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4fe6:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    4fed:	00 00 
    4fef:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4ff4:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    4ffb:	00 00 
    4ffd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5002:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    5009:	00 00 
    500b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5010:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    5017:	00 00 
    5019:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    501e:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    5025:	00 00 
    5027:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    502c:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    5033:	00 00 
    5035:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    503c:	c4 a1 7c 10 94 aa 20 	vmovups 0x320(%rdx,%r13,4),%ymm2
    5043:	03 00 00 
    5046:	49 81 c5 d0 00 00 00 	add    $0xd0,%r13
    504d:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5052:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    5059:	00 00 
    505b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5062:	00 00 
    5064:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5069:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5070:	00 00 
    5072:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    5082:	00 00 
    5084:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5089:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5090:	00 00 
    5092:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    5099:	00 00 
    509b:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    50a2:	00 00 
    50a4:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    50a9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    50ae:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    50b5:	00 00 
    50b7:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    50be:	00 00 
    50c0:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    50c7:	00 00 
    50c9:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    50ce:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50d3:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    50da:	00 00 
    50dc:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    50e3:	00 00 
    50e5:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    50ec:	00 00 
    50ee:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    50f3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    50fa:	00 00 
    50fc:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    5103:	00 00 
    5105:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    510a:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    5111:	00 00 
    5113:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5118:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    511f:	00 00 
    5121:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5126:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    512c:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    5133:	00 00 00 
    5136:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    513d:	00 00 
    513f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5144:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    514b:	00 00 
    514d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5152:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5158:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    515d:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
    5162:	0f 82 f8 b2 ff ff    	jb     460 <_Z5benchv+0x330>
    5168:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    516f:	00 00 
    5171:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5176:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    517b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5180:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5186:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    518a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5191:	00 00 
    5193:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5199:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    519d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    51a4:	00 00 
    51a6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    51ac:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    51b0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    51b7:	00 00 
    51b9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    51bf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    51c3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    51c8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    51ce:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    51d2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    51d6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    51dc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    51e0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    51e6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    51eb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    51ef:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    51f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    51f9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    51ff:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5204:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5208:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    520e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5212:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5216:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    521a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    521e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5224:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5228:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    522e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5232:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5238:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    523c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5240:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    5247:	00 00 
    5249:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    524f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5253:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5259:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    525d:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5263:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5267:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    526b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5270:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5274:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    527a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    527e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5284:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    528a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    528e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5292:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5298:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    529d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    52a2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    52a8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    52ad:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    52b1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    52b5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    52ba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    52c0:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    52c5:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    52ca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    52d0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    52d4:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    52db:	00 00 
    52dd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    52e3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    52e7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    52ed:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    52f1:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    52f8:	00 00 
    52fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5300:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5304:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    530a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    530e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5312:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5316:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    531c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5322:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5326:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    532c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5330:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5336:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    533a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    533e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5342:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5346:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    534a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    534e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5352:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5357:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    535d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5362:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    5368:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    536e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5374:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5378:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    537e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5382:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5386:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    538a:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5390:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5396:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    539c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    53a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    53aa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    53ae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    53b2:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    53b8:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    53be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    53c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    53ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    53d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    53d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    53da:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    53e0:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    53e6:	48 83 c6 0f          	add    $0xf,%rsi
    53ea:	48 39 c6             	cmp    %rax,%rsi
    53ed:	0f 82 bd ad ff ff    	jb     1b0 <_Z5benchv+0x80>
    53f3:	0f 31                	rdtsc  
    53f5:	48 c1 e2 20          	shl    $0x20,%rdx
    53f9:	48 09 c2             	or     %rax,%rdx
    53fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5402 <_Z5benchv+0x52d2>
    5402:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5407:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 540f <_Z5benchv+0x52df>
    540e:	00 
    540f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5417 <_Z5benchv+0x52e7>
    5416:	00 
    5417:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    541a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    541e:	0f af d1             	imul   %ecx,%edx
    5421:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5427:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    542b:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    5431:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5435:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5439:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    543d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5441:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5445:	48 81 c4 c8 34 00 00 	add    $0x34c8,%rsp
    544c:	5b                   	pop    %rbx
    544d:	41 5c                	pop    %r12
    544f:	41 5d                	pop    %r13
    5451:	41 5e                	pop    %r14
    5453:	41 5f                	pop    %r15
    5455:	5d                   	pop    %rbp
    5456:	c5 f8 77             	vzeroupper 
    5459:	c3                   	retq   
    545a:	90                   	nop
    545b:	90                   	nop
    545c:	90                   	nop
    545d:	90                   	nop
    545e:	90                   	nop
    545f:	90                   	nop

0000000000005460 <_Z6enablev>:
    5460:	31 c0                	xor    %eax,%eax
    5462:	c3                   	retq   
    5463:	90                   	nop
    5464:	90                   	nop
    5465:	90                   	nop
    5466:	90                   	nop
    5467:	90                   	nop
    5468:	90                   	nop
    5469:	90                   	nop
    546a:	90                   	nop
    546b:	90                   	nop
    546c:	90                   	nop
    546d:	90                   	nop
    546e:	90                   	nop
    546f:	90                   	nop

0000000000005470 <_Z9n_reg_maxv>:
    5470:	b8 be 01 00 00       	mov    $0x1be,%eax
    5475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
