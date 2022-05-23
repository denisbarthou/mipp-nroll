
axya_ui15_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0e 00 00    	imul   $0xe10,%ecx,%eax
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
     13a:	48 81 ec 48 3c 00 00 	sub    $0x3c48,%rsp
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
     177:	0f 8e ed 5d 00 00    	jle    5f6a <_Z5benchv+0x5e3a>
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
     254:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
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
     364:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3bd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3c4:	00 
     3c5:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3ca:	4d 63 cc             	movslq %r12d,%r9
     3cd:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3d2:	4d 63 c7             	movslq %r15d,%r8
     3d5:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e7:	4c 63 cf             	movslq %edi,%r9
     3ea:	48 63 fa             	movslq %edx,%rdi
     3ed:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3f2:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f7:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3fc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     410:	00 00 
     412:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     416:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     41b:	48 63 fe             	movslq %esi,%rdi
     41e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     423:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     42a:	00 00 
     42c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     430:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     435:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
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
     472:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
     479:	00 00 
     47b:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
     482:	00 00 
     484:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
     48b:	00 00 
     48d:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
     494:	00 00 
     496:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
     49d:	00 00 
     49f:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
     4af:	00 00 
     4b1:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
     4c1:	00 00 
     4c3:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
     4ca:	00 00 
     4cc:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
     4d3:	00 00 
     4d5:	c5 7c 11 ac 24 20 3c 	vmovups %ymm13,0x3c20(%rsp)
     4dc:	00 00 
     4de:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
     4e5:	00 00 
     4e7:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
     4ee:	00 00 
     4f0:	c5 7c 11 b4 24 00 3c 	vmovups %ymm14,0x3c00(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
     500:	00 00 
     502:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
     509:	00 00 
     50b:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
     512:	00 00 
     514:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     519:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     51e:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     523:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
     528:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     52d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     531:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     536:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     53d:	00 
     53e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     544:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     549:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     54e:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     553:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     55a:	00 00 
     55c:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     561:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     566:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     56b:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     570:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     575:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     57a:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     57f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     584:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     589:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     58e:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     593:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     598:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
     59e:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     5a3:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     5aa:	00 
     5ab:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     5b2:	00 00 
     5b4:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     5b9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     5be:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     5c3:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5ca:	00 
     5cb:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     5d2:	00 
     5d3:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     5d8:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     5dd:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     5e4:	00 
     5e5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     5ea:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     5f1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5f6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5fb:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     602:	00 00 
     604:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     609:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     60f:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     616:	00 00 
     618:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     61d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     623:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     62a:	00 00 
     62c:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     631:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     637:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     63e:	00 00 
     640:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     645:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     64b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
     652:	14 00 00 
     655:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     664:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
     66b:	14 00 00 
     66e:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     675:	00 00 
     677:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     67d:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     684:	00 00 
     686:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     68b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     690:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     697:	00 00 
     699:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     69e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6a3:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     6aa:	00 00 
     6ac:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     6b1:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6b6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
     6bd:	14 00 00 
     6c0:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6ce:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6d3:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     6da:	00 00 
     6dc:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6e1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6e6:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     6ed:	00 
     6ee:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
     6f5:	14 00 00 
     6f8:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     706:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     70d:	00 
     70e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
     715:	14 00 00 
     718:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     71f:	00 00 
     721:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     726:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
     72d:	13 00 00 
     730:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     735:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     745:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     74c:	00 00 
     74e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     755:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     75c:	00 00 
     75e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     765:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     775:	00 00 00 
     778:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     788:	00 00 00 
     78b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     79b:	00 00 00 
     79e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7ae:	00 00 00 
     7b1:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7c1:	01 00 00 
     7c4:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7d4:	01 00 00 
     7d7:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     7e7:	01 00 00 
     7ea:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     7fa:	01 00 00 
     7fd:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     80d:	01 00 00 
     810:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     820:	01 00 00 
     823:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     833:	01 00 00 
     836:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     846:	01 00 00 
     849:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     859:	02 00 00 
     85c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     86c:	02 00 00 
     86f:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     87f:	02 00 00 
     882:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     892:	02 00 00 
     895:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8a5:	02 00 00 
     8a8:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     8b8:	02 00 00 
     8bb:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     8cb:	02 00 00 
     8ce:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     8de:	02 00 00 
     8e1:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     8f1:	03 00 00 
     8f4:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     904:	03 00 00 
     907:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     917:	03 00 00 
     91a:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     92a:	03 00 00 
     92d:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
     93d:	03 00 00 
     940:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
     950:	03 00 00 
     953:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     962:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     969:	00 00 
     96b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     971:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     978:	00 00 
     97a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     980:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     990:	00 00 
     992:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     9b4:	00 00 
     9b6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     9c6:	00 00 
     9c8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     9d8:	00 00 
     9da:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9ea:	00 00 
     9ec:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     9fc:	00 00 
     9fe:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     a0e:	00 00 
     a10:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     a20:	00 00 
     a22:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     a32:	00 00 
     a34:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     a44:	00 00 
     a46:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a56:	00 00 
     a58:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a68:	00 00 
     a6a:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a7a:	00 00 
     a7c:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a8c:	00 00 
     a8e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     a9e:	00 00 
     aa0:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     ab0:	00 00 
     ab2:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     ac2:	00 00 
     ac4:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     ad4:	00 00 
     ad6:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     ae6:	00 00 
     ae8:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     af8:	00 00 
     afa:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     b0a:	00 00 
     b0c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     b1c:	00 00 
     b1e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
     b2e:	00 00 
     b30:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
     b40:	00 00 
     b42:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
     b52:	00 00 
     b54:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b59:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b69:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     b6f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b7f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     b86:	00 00 
     b88:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     b98:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ba8:	00 00 00 
     bab:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     bbb:	00 00 00 
     bbe:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     bce:	00 00 00 
     bd1:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     be1:	00 00 00 
     be4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     bf4:	01 00 00 
     bf7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     c07:	01 00 00 
     c0a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     c1a:	01 00 00 
     c1d:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     c2d:	01 00 00 
     c30:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     c40:	01 00 00 
     c43:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     c53:	01 00 00 
     c56:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     c66:	01 00 00 
     c69:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     c79:	01 00 00 
     c7c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     c8c:	02 00 00 
     c8f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     c9f:	02 00 00 
     ca2:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     cb2:	02 00 00 
     cb5:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     cc5:	02 00 00 
     cc8:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     cd8:	02 00 00 
     cdb:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     ceb:	02 00 00 
     cee:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     cfe:	02 00 00 
     d01:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     d11:	02 00 00 
     d14:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     d24:	03 00 00 
     d27:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     d37:	03 00 00 
     d3a:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     d4a:	03 00 00 
     d4d:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
     d5d:	03 00 00 
     d60:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
     d70:	03 00 00 
     d73:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
     d83:	03 00 00 
     d86:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d96:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     da6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     db6:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     dc6:	00 00 00 
     dc9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     dd9:	00 00 00 
     ddc:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     dec:	00 00 00 
     def:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     dff:	00 00 00 
     e02:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     e12:	01 00 00 
     e15:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     e25:	01 00 00 
     e28:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     e38:	01 00 00 
     e3b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     e4b:	01 00 00 
     e4e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     e5e:	01 00 00 
     e61:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     e71:	01 00 00 
     e74:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     e84:	01 00 00 
     e87:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     e97:	01 00 00 
     e9a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     eaa:	02 00 00 
     ead:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     ebd:	02 00 00 
     ec0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     ed0:	02 00 00 
     ed3:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     eda:	00 00 
     edc:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     ee3:	02 00 00 
     ee6:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     ef6:	02 00 00 
     ef9:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     f09:	02 00 00 
     f0c:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     f13:	00 00 
     f15:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     f1c:	02 00 00 
     f1f:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     f26:	00 00 
     f28:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
     f2f:	02 00 00 
     f32:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     f39:	00 00 
     f3b:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
     f42:	03 00 00 
     f45:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     f4c:	00 00 
     f4e:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
     f55:	03 00 00 
     f58:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     f5f:	00 00 
     f61:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
     f68:	03 00 00 
     f6b:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
     f7b:	03 00 00 
     f7e:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
     f8e:	03 00 00 
     f91:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm0
     fa1:	03 00 00 
     fa4:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     fb4:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     fc4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     fd4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     fe4:	00 00 00 
     fe7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     ff7:	00 00 00 
     ffa:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    100a:	00 00 00 
    100d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    101d:	00 00 00 
    1020:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1030:	01 00 00 
    1033:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1043:	01 00 00 
    1046:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1056:	01 00 00 
    1059:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1069:	01 00 00 
    106c:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    107c:	01 00 00 
    107f:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    108f:	01 00 00 
    1092:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    10a2:	01 00 00 
    10a5:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    10b5:	01 00 00 
    10b8:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    10c8:	02 00 00 
    10cb:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    10d2:	00 00 
    10d4:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    10db:	02 00 00 
    10de:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    10e5:	00 00 
    10e7:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    10ee:	02 00 00 
    10f1:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    10f8:	00 00 
    10fa:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1101:	02 00 00 
    1104:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1114:	02 00 00 
    1117:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    111e:	00 00 
    1120:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1127:	02 00 00 
    112a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1131:	00 00 
    1133:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    113a:	02 00 00 
    113d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1144:	00 00 
    1146:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    114d:	02 00 00 
    1150:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1157:	00 00 
    1159:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1160:	03 00 00 
    1163:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    116a:	00 00 
    116c:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    1173:	03 00 00 
    1176:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    117d:	00 00 
    117f:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    1186:	03 00 00 
    1189:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    1190:	00 00 
    1192:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    1199:	03 00 00 
    119c:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    11a3:	00 00 
    11a5:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
    11ac:	03 00 00 
    11af:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    11b6:	00 00 
    11b8:	c4 a1 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm0
    11bf:	03 00 00 
    11c2:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
    11c9:	00 
    11ca:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    11da:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    11ea:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    11fa:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    120a:	00 00 00 
    120d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    121d:	00 00 00 
    1220:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1227:	00 00 
    1229:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1230:	00 00 00 
    1233:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    123a:	00 00 
    123c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1243:	00 00 00 
    1246:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    124d:	00 00 
    124f:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1256:	01 00 00 
    1259:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1260:	00 00 
    1262:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1269:	01 00 00 
    126c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    127c:	01 00 00 
    127f:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    128f:	01 00 00 
    1292:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    12a2:	01 00 00 
    12a5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    12b5:	01 00 00 
    12b8:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    12c8:	01 00 00 
    12cb:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    12db:	01 00 00 
    12de:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    12ee:	02 00 00 
    12f1:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1301:	02 00 00 
    1304:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1314:	02 00 00 
    1317:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1327:	02 00 00 
    132a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    133a:	02 00 00 
    133d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    134d:	02 00 00 
    1350:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    1360:	02 00 00 
    1363:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    1373:	02 00 00 
    1376:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    1386:	03 00 00 
    1389:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    1399:	03 00 00 
    139c:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    13ac:	03 00 00 
    13af:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    13bf:	03 00 00 
    13c2:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
    13d2:	03 00 00 
    13d5:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm0
    13e5:	03 00 00 
    13e8:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
    13ef:	00 
    13f0:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    13f7:	00 00 
    13f9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1400:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
    1407:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1417:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    141e:	00 00 
    1420:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1427:	00 00 
    1429:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1430:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1437:	00 00 
    1439:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1440:	00 00 00 
    1443:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    144a:	00 00 
    144c:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1453:	00 00 00 
    1456:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    145d:	00 00 
    145f:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1466:	00 00 00 
    1469:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1470:	00 00 
    1472:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1479:	00 00 00 
    147c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1483:	00 00 
    1485:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    148c:	01 00 00 
    148f:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1496:	00 00 
    1498:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    149f:	01 00 00 
    14a2:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    14a9:	00 00 
    14ab:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    14b2:	01 00 00 
    14b5:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    14bc:	00 00 
    14be:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    14c5:	01 00 00 
    14c8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    14cf:	00 00 
    14d1:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    14d8:	01 00 00 
    14db:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    14e2:	00 00 
    14e4:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    14eb:	01 00 00 
    14ee:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    14f5:	00 00 
    14f7:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    14fe:	01 00 00 
    1501:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1511:	01 00 00 
    1514:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1524:	02 00 00 
    1527:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1537:	02 00 00 
    153a:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    154a:	02 00 00 
    154d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    155d:	02 00 00 
    1560:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1570:	02 00 00 
    1573:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1583:	02 00 00 
    1586:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    158d:	00 00 
    158f:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1596:	02 00 00 
    1599:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    15a9:	02 00 00 
    15ac:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    15b3:	00 00 
    15b5:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    15bc:	03 00 00 
    15bf:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    15cf:	03 00 00 
    15d2:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    15e2:	03 00 00 
    15e5:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    15f5:	03 00 00 
    15f8:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1608:	03 00 00 
    160b:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    1612:	00 00 
    1614:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    161b:	03 00 00 
    161e:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    162e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    163e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1645:	00 00 
    1647:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    164e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1655:	00 00 
    1657:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    165e:	00 00 00 
    1661:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1668:	00 00 
    166a:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1671:	00 00 00 
    1674:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    167b:	00 00 
    167d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1684:	00 00 00 
    1687:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    168e:	00 00 
    1690:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1697:	00 00 00 
    169a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    16aa:	01 00 00 
    16ad:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    16bd:	01 00 00 
    16c0:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    16d0:	01 00 00 
    16d3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    16f6:	01 00 00 
    16f9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1709:	01 00 00 
    170c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    171c:	01 00 00 
    171f:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    172f:	01 00 00 
    1732:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1742:	02 00 00 
    1745:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1755:	02 00 00 
    1758:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1768:	02 00 00 
    176b:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    177b:	02 00 00 
    177e:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1785:	00 00 
    1787:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    178e:	02 00 00 
    1791:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    17a1:	02 00 00 
    17a4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    17b4:	02 00 00 
    17b7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    17c7:	02 00 00 
    17ca:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    17da:	03 00 00 
    17dd:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    17ed:	03 00 00 
    17f0:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1800:	03 00 00 
    1803:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1813:	03 00 00 
    1816:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1826:	03 00 00 
    1829:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1839:	03 00 00 
    183c:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    184b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    185a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1869:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1879:	00 00 
    187b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    188b:	00 00 
    188d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    189d:	00 00 
    189f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    18af:	00 00 
    18b1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    18c1:	00 00 
    18c3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    18d3:	00 00 
    18d5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    18e5:	00 00 
    18e7:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    18f7:	00 00 
    18f9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1909:	00 00 
    190b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    191b:	00 00 
    191d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    192d:	00 00 
    192f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    193f:	00 00 
    1941:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1951:	01 00 00 
    1954:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1964:	01 00 00 
    1967:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1977:	00 00 
    1979:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1989:	00 00 
    198b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    199b:	00 00 
    199d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    19ad:	00 00 
    19af:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19bf:	00 00 
    19c1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    19c8:	00 00 
    19ca:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    19d1:	01 00 00 
    19d4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    19e4:	00 00 
    19e6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    19f6:	00 00 
    19f8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1a08:	00 00 
    1a0a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1a1a:	00 00 
    1a1c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1a2c:	00 00 
    1a2e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1a3e:	00 00 
    1a40:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1a50:	00 00 
    1a52:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1a62:	00 00 
    1a64:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1a74:	00 00 
    1a76:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1a86:	00 00 
    1a88:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1a98:	00 00 
    1a9a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1aaa:	00 00 
    1aac:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1abc:	00 00 
    1abe:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    1ace:	00 00 
    1ad0:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    1ae0:	00 00 
    1ae2:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    1af2:	00 00 
    1af4:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
    1b04:	00 00 
    1b06:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b15:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1b24:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1b34:	00 00 
    1b36:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1b46:	00 00 
    1b48:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1b6a:	00 00 
    1b6c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b8e:	00 00 
    1b90:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b97:	00 00 
    1b99:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1ba0:	01 00 00 
    1ba3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1baa:	00 00 
    1bac:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1bc6:	00 00 
    1bc8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1bd8:	00 00 
    1bda:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1bea:	00 00 
    1bec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1bfc:	00 00 
    1bfe:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c0e:	00 00 
    1c10:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c20:	00 00 
    1c22:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1c32:	00 00 
    1c34:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1c44:	01 00 00 
    1c47:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1c57:	01 00 00 
    1c5a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1c6a:	00 00 
    1c6c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1c7c:	00 00 
    1c7e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1c8e:	00 00 
    1c90:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1ca0:	00 00 
    1ca2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1cb2:	00 00 
    1cb4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1cc4:	00 00 
    1cc6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1cd6:	00 00 
    1cd8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1ce8:	00 00 
    1cea:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1cfa:	00 00 
    1cfc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1d0c:	00 00 
    1d0e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1d1e:	00 00 
    1d20:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1d30:	00 00 
    1d32:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1d42:	00 00 
    1d44:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    1d54:	00 00 
    1d56:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    1d66:	00 00 
    1d68:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    1d78:	00 00 
    1d7a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
    1d8a:	00 00 
    1d8c:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d9b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1da2:	00 00 
    1da4:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1dab:	01 00 00 
    1dae:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1dbe:	00 00 
    1dc0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1dd0:	00 00 
    1dd2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1de2:	00 00 
    1de4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1deb:	00 00 
    1ded:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1df4:	01 00 00 
    1df7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1e06:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1e15:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1e25:	00 00 
    1e27:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1e37:	00 00 
    1e39:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e40:	00 00 
    1e42:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1e49:	00 00 
    1e4b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e5b:	00 00 
    1e5d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e64:	00 00 
    1e66:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1e6d:	00 00 00 
    1e70:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1e77:	00 00 
    1e79:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1e80:	00 00 00 
    1e83:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1e93:	00 00 
    1e95:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1ea5:	00 00 
    1ea7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1eae:	00 00 
    1eb0:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1eb7:	00 00 00 
    1eba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1ec1:	00 00 
    1ec3:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1eca:	00 00 00 
    1ecd:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1edd:	00 00 
    1edf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1eef:	00 00 
    1ef1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1f01:	00 00 
    1f03:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1f13:	00 00 
    1f15:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1f25:	00 00 
    1f27:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1f37:	00 00 
    1f39:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1f49:	00 00 
    1f4b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1f5b:	00 00 
    1f5d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1f6d:	00 00 
    1f6f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1f7f:	00 00 
    1f81:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1f91:	00 00 
    1f93:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    1fa3:	00 00 
    1fa5:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1fb5:	00 00 
    1fb7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    1fc7:	00 00 
    1fc9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    1fd9:	00 00 
    1fdb:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    1feb:	00 00 
    1fed:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    1ffd:	00 00 
    1fff:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    200f:	00 00 
    2011:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2020:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2027:	00 00 
    2029:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2030:	00 00 
    2032:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2041:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2050:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    2060:	00 00 
    2062:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2069:	00 00 
    206b:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    2072:	00 00 00 
    2075:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    2085:	00 00 
    2087:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    208e:	00 00 
    2090:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2097:	00 00 
    2099:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    20a0:	00 00 
    20a2:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    20a9:	00 00 00 
    20ac:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    20b3:	00 00 
    20b5:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    20bc:	00 00 00 
    20bf:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    20cf:	00 00 
    20d1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    20e1:	00 00 
    20e3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20ea:	00 00 
    20ec:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    20f3:	00 00 
    20f5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    2105:	00 00 
    2107:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    2117:	00 00 
    2119:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    2129:	00 00 
    212b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    213b:	00 00 
    213d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    214d:	00 00 
    214f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    215f:	00 00 
    2161:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2171:	00 00 
    2173:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2183:	00 00 
    2185:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    2195:	00 00 
    2197:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    21a7:	00 00 
    21a9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    21b9:	00 00 
    21bb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    21cb:	00 00 
    21cd:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    21dd:	00 00 
    21df:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    21ef:	00 00 
    21f1:	4c 89 c2             	mov    %r8,%rdx
    21f4:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    2204:	00 00 
    2206:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    220d:	00 00 
    220f:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    2216:	00 00 00 
    2219:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2228:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2237:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    223e:	00 00 
    2240:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2247:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    224e:	00 00 
    2250:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    2257:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    225e:	00 00 
    2260:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2267:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    226e:	00 00 
    2270:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2277:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    227e:	00 00 
    2280:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    2287:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    2297:	00 00 
    2299:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    22a9:	00 00 
    22ab:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    22bb:	00 00 
    22bd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    22cd:	00 00 
    22cf:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    22df:	00 00 
    22e1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    22f1:	00 00 
    22f3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2303:	00 00 
    2305:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2315:	00 00 
    2317:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2327:	00 00 
    2329:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    2339:	00 00 
    233b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    234b:	00 00 
    234d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    235d:	00 00 
    235f:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    236f:	00 00 
    2371:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    2381:	00 00 
    2383:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    2393:	00 00 
    2395:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    23a5:	00 00 
    23a7:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    23b7:	00 00 
    23b9:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    23c0:	00 
    23c1:	48 83 c8 20          	or     $0x20,%rax
    23c5:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    23cc:	00 00 
    23ce:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    23d5:	01 00 00 
    23d8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    23df:	00 00 
    23e1:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    23e8:	01 00 00 
    23eb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    23f2:	00 00 
    23f4:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    23fb:	01 00 00 
    23fe:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2405:	00 00 
    2407:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    240e:	02 00 00 
    2411:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2418:	00 00 
    241a:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    2421:	02 00 00 
    2424:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    242b:	00 00 
    242d:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    2434:	02 00 00 
    2437:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    243e:	00 00 
    2440:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    2447:	02 00 00 
    244a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2451:	00 00 
    2453:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    245a:	02 00 00 
    245d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2464:	00 00 
    2466:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    246d:	02 00 00 
    2470:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2477:	00 00 
    2479:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    2480:	02 00 00 
    2483:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    248a:	00 00 
    248c:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    2493:	02 00 00 
    2496:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    249d:	00 00 
    249f:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    24a6:	03 00 00 
    24a9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    24b0:	00 00 
    24b2:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    24b9:	03 00 00 
    24bc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    24c3:	00 00 
    24c5:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    24cc:	03 00 00 
    24cf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24d5:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    24dc:	03 00 00 
    24df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24e5:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
    24ec:	03 00 00 
    24ef:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    24f6:	00 00 
    24f8:	c4 a1 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm0
    24ff:	03 00 00 
    2502:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2509:	00 00 
    250b:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    2512:	01 00 00 
    2515:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    251c:	00 00 
    251e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    2525:	01 00 00 
    2528:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    252f:	00 00 
    2531:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    2538:	01 00 00 
    253b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    2542:	00 00 
    2544:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    254b:	01 00 00 
    254e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    2555:	00 00 
    2557:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    255e:	02 00 00 
    2561:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    2568:	00 00 
    256a:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    2571:	02 00 00 
    2574:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    257b:	00 00 
    257d:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    2584:	02 00 00 
    2587:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    258e:	00 00 
    2590:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    2597:	02 00 00 
    259a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    25a1:	00 00 
    25a3:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    25aa:	02 00 00 
    25ad:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    25b4:	00 00 
    25b6:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    25bd:	02 00 00 
    25c0:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    25c7:	00 00 
    25c9:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    25d0:	02 00 00 
    25d3:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    25da:	00 00 
    25dc:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    25e3:	02 00 00 
    25e6:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    25ed:	00 00 
    25ef:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    25f6:	03 00 00 
    25f9:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    2600:	00 00 
    2602:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    2609:	03 00 00 
    260c:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    2613:	00 00 
    2615:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    261c:	03 00 00 
    261f:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    2626:	00 00 
    2628:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    262f:	03 00 00 
    2632:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    2639:	00 00 
    263b:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
    2642:	03 00 00 
    2645:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    264c:	00 00 
    264e:	c4 a1 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm0
    2655:	03 00 00 
    2658:	c4 a1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%rbp,%r13,4)
    265f:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    2665:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm2
    266c:	17 00 00 
    266f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    2676:	07 00 00 
    2679:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2689:	00 00 
    268b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm2
    2692:	16 00 00 
    2695:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm2
    269c:	06 00 00 
    269f:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    26a6:	15 00 00 
    26a9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm2
    26b0:	03 00 00 
    26b3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm2
    26ba:	03 00 00 
    26bd:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm2
    26c4:	02 00 00 
    26c7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm2
    26ce:	14 00 00 
    26d1:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    26d6:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    26dd:	00 00 
    26df:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm2
    26e6:	15 00 00 
    26e9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm2
    26f0:	15 00 00 
    26f3:	c4 e2 75 b8 d0       	vfmadd231ps %ymm0,%ymm1,%ymm2
    26f8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    26ff:	00 00 
    2701:	c4 e2 5d b8 d1       	vfmadd231ps %ymm1,%ymm4,%ymm2
    2706:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    270d:	00 00 
    270f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm2
    2716:	14 00 00 
    2719:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    271f:	c4 a1 7c 10 54 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm2
    2726:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm2
    272d:	18 00 00 
    2730:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2734:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    273b:	17 00 00 
    273e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm2
    2745:	17 00 00 
    2748:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    274f:	16 00 00 
    2752:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    2759:	16 00 00 
    275c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm2
    2763:	16 00 00 
    2766:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm2
    276d:	15 00 00 
    2770:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    2777:	04 00 00 
    277a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm2
    2781:	03 00 00 
    2784:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm2
    278b:	02 00 00 
    278e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm2
    2795:	01 00 00 
    2798:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm2
    279f:	02 00 00 
    27a2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    27a9:	02 00 00 
    27ac:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm2
    27b3:	01 00 00 
    27b6:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    27ba:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    27c1:	15 00 00 
    27c4:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    27cb:	00 00 
    27cd:	c4 a1 7c 11 54 ad 40 	vmovups %ymm2,0x40(%rbp,%r13,4)
    27d4:	c4 a1 7c 10 54 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm2
    27db:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    27e2:	18 00 00 
    27e5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    27ec:	19 00 00 
    27ef:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    27f6:	18 00 00 
    27f9:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm2
    2800:	17 00 00 
    2803:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm2
    280a:	17 00 00 
    280d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm2
    2814:	17 00 00 
    2817:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    281e:	16 00 00 
    2821:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm2
    2828:	16 00 00 
    282b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm2
    2832:	05 00 00 
    2835:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm2
    283c:	03 00 00 
    283f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm2
    2846:	03 00 00 
    2849:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm2
    2850:	01 00 00 
    2853:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
    285a:	02 00 00 
    285d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm2
    2864:	02 00 00 
    2867:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    286e:	15 00 00 
    2871:	c4 a1 7c 11 54 ad 60 	vmovups %ymm2,0x60(%rbp,%r13,4)
    2878:	c4 a1 7c 10 94 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm2
    287f:	00 00 00 
    2882:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm2
    2889:	1a 00 00 
    288c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm2
    2893:	1a 00 00 
    2896:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm2
    289d:	19 00 00 
    28a0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    28a7:	19 00 00 
    28aa:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    28b1:	18 00 00 
    28b4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    28bb:	18 00 00 
    28be:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm2
    28c5:	17 00 00 
    28c8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm2
    28cf:	08 00 00 
    28d2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm2
    28d9:	07 00 00 
    28dc:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    28e3:	07 00 00 
    28e6:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm2
    28ed:	04 00 00 
    28f0:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm2
    28f7:	01 00 00 
    28fa:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
    2901:	03 00 00 
    2904:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm2
    290b:	01 00 00 
    290e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm2
    2915:	15 00 00 
    2918:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x80(%rbp,%r13,4)
    291f:	00 00 00 
    2922:	c4 a1 7c 10 94 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm2
    2929:	00 00 00 
    292c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm2
    2933:	19 00 00 
    2936:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm2
    293d:	1b 00 00 
    2940:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm2
    2947:	1a 00 00 
    294a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm2
    2951:	1a 00 00 
    2954:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm2
    295b:	19 00 00 
    295e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm2
    2965:	19 00 00 
    2968:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm2
    296f:	18 00 00 
    2972:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm2
    2979:	18 00 00 
    297c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    2983:	08 00 00 
    2986:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    298d:	08 00 00 
    2990:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm2
    2997:	07 00 00 
    299a:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm2
    29a1:	07 00 00 
    29a4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    29ab:	07 00 00 
    29ae:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm2
    29b5:	01 00 00 
    29b8:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    29bf:	16 00 00 
    29c2:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0xa0(%rbp,%r13,4)
    29c9:	00 00 00 
    29cc:	c4 a1 7c 10 94 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm2
    29d3:	00 00 00 
    29d6:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm2
    29dd:	1c 00 00 
    29e0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm2
    29e7:	1c 00 00 
    29ea:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm2
    29f1:	1b 00 00 
    29f4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm2
    29fb:	1b 00 00 
    29fe:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm2
    2a05:	1a 00 00 
    2a08:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm2
    2a0f:	1a 00 00 
    2a12:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    2a19:	19 00 00 
    2a1c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    2a23:	19 00 00 
    2a26:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    2a2d:	09 00 00 
    2a30:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm2
    2a37:	08 00 00 
    2a3a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    2a41:	08 00 00 
    2a44:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    2a4b:	01 00 00 
    2a4e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    2a55:	08 00 00 
    2a58:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm2
    2a5f:	01 00 00 
    2a62:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm2
    2a69:	17 00 00 
    2a6c:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0xc0(%rbp,%r13,4)
    2a73:	00 00 00 
    2a76:	c4 a1 7c 10 94 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm2
    2a7d:	00 00 00 
    2a80:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm2
    2a87:	1b 00 00 
    2a8a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    2a91:	1d 00 00 
    2a94:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm2
    2a9b:	1d 00 00 
    2a9e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    2aa5:	1c 00 00 
    2aa8:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    2aaf:	1c 00 00 
    2ab2:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    2ab9:	1b 00 00 
    2abc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    2ac3:	1b 00 00 
    2ac6:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm2
    2acd:	1a 00 00 
    2ad0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    2ad7:	09 00 00 
    2ada:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    2ae1:	09 00 00 
    2ae4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    2aeb:	08 00 00 
    2aee:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm2
    2af5:	08 00 00 
    2af8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    2aff:	09 00 00 
    2b02:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm2
    2b09:	02 00 00 
    2b0c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    2b13:	18 00 00 
    2b16:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0xe0(%rbp,%r13,4)
    2b1d:	00 00 00 
    2b20:	c4 a1 7c 10 94 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm2
    2b27:	01 00 00 
    2b2a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm2
    2b31:	1f 00 00 
    2b34:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    2b3b:	1e 00 00 
    2b3e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm2
    2b45:	1e 00 00 
    2b48:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm2
    2b4f:	1d 00 00 
    2b52:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    2b59:	1d 00 00 
    2b5c:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    2b63:	1c 00 00 
    2b66:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm2
    2b6d:	1c 00 00 
    2b70:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm2
    2b77:	1b 00 00 
    2b7a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    2b81:	0a 00 00 
    2b84:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    2b8b:	09 00 00 
    2b8e:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm2
    2b95:	09 00 00 
    2b98:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm2
    2b9f:	09 00 00 
    2ba2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    2ba9:	09 00 00 
    2bac:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm2
    2bb3:	02 00 00 
    2bb6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm2
    2bbd:	1a 00 00 
    2bc0:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x100(%rbp,%r13,4)
    2bc7:	01 00 00 
    2bca:	c4 a1 7c 10 94 ad 20 	vmovups 0x120(%rbp,%r13,4),%ymm2
    2bd1:	01 00 00 
    2bd4:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    2bdb:	20 00 00 
    2bde:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm2
    2be5:	20 00 00 
    2be8:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm2
    2bef:	1f 00 00 
    2bf2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm2
    2bf9:	1e 00 00 
    2bfc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm2
    2c03:	1e 00 00 
    2c06:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm2
    2c0d:	1e 00 00 
    2c10:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm2
    2c17:	1d 00 00 
    2c1a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm2
    2c21:	1c 00 00 
    2c24:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    2c2b:	0a 00 00 
    2c2e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    2c35:	0a 00 00 
    2c38:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    2c3f:	0a 00 00 
    2c42:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    2c49:	0a 00 00 
    2c4c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    2c53:	0a 00 00 
    2c56:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm2
    2c5d:	0a 00 00 
    2c60:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    2c67:	1c 00 00 
    2c6a:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x120(%rbp,%r13,4)
    2c71:	01 00 00 
    2c74:	c4 a1 7c 10 94 ad 40 	vmovups 0x140(%rbp,%r13,4),%ymm2
    2c7b:	01 00 00 
    2c7e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    2c85:	1e 00 00 
    2c88:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm2
    2c8f:	21 00 00 
    2c92:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm2
    2c99:	20 00 00 
    2c9c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm2
    2ca3:	20 00 00 
    2ca6:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    2cad:	1f 00 00 
    2cb0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm2
    2cb7:	1f 00 00 
    2cba:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm2
    2cc1:	1e 00 00 
    2cc4:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm2
    2ccb:	1e 00 00 
    2cce:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm2
    2cd5:	1d 00 00 
    2cd8:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    2cdf:	0a 00 00 
    2ce2:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm2
    2ce9:	0b 00 00 
    2cec:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    2cf3:	0b 00 00 
    2cf6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    2cfd:	0b 00 00 
    2d00:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    2d07:	0b 00 00 
    2d0a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    2d11:	1d 00 00 
    2d14:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x140(%rbp,%r13,4)
    2d1b:	01 00 00 
    2d1e:	c4 a1 7c 10 94 ad 60 	vmovups 0x160(%rbp,%r13,4),%ymm2
    2d25:	01 00 00 
    2d28:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm2
    2d2f:	22 00 00 
    2d32:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    2d39:	22 00 00 
    2d3c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm2
    2d43:	22 00 00 
    2d46:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    2d4d:	21 00 00 
    2d50:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    2d57:	21 00 00 
    2d5a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    2d61:	20 00 00 
    2d64:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm2
    2d6b:	20 00 00 
    2d6e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    2d75:	1f 00 00 
    2d78:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm2
    2d7f:	0b 00 00 
    2d82:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    2d89:	0b 00 00 
    2d8c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    2d93:	0b 00 00 
    2d96:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm2
    2d9d:	0c 00 00 
    2da0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    2da7:	0c 00 00 
    2daa:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm2
    2db1:	1f 00 00 
    2db4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm2
    2dbb:	1f 00 00 
    2dbe:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x160(%rbp,%r13,4)
    2dc5:	01 00 00 
    2dc8:	c4 a1 7c 10 94 ad 80 	vmovups 0x180(%rbp,%r13,4),%ymm2
    2dcf:	01 00 00 
    2dd2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm2
    2dd9:	23 00 00 
    2ddc:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm2
    2de3:	23 00 00 
    2de6:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm2
    2ded:	23 00 00 
    2df0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm2
    2df7:	22 00 00 
    2dfa:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm2
    2e01:	22 00 00 
    2e04:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    2e0b:	21 00 00 
    2e0e:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm2
    2e15:	21 00 00 
    2e18:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm2
    2e1f:	20 00 00 
    2e22:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    2e29:	0c 00 00 
    2e2c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm2
    2e33:	0c 00 00 
    2e36:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm2
    2e3d:	0c 00 00 
    2e40:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm2
    2e47:	0d 00 00 
    2e4a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    2e51:	0d 00 00 
    2e54:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    2e5b:	0d 00 00 
    2e5e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm2
    2e65:	1b 00 00 
    2e68:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x180(%rbp,%r13,4)
    2e6f:	01 00 00 
    2e72:	c4 a1 7c 10 94 ad a0 	vmovups 0x1a0(%rbp,%r13,4),%ymm2
    2e79:	01 00 00 
    2e7c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2e83:	21 00 00 
    2e86:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm2
    2e8d:	24 00 00 
    2e90:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm2
    2e97:	24 00 00 
    2e9a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    2ea1:	23 00 00 
    2ea4:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm2
    2eab:	23 00 00 
    2eae:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm2
    2eb5:	22 00 00 
    2eb8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm2
    2ebf:	22 00 00 
    2ec2:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm2
    2ec9:	21 00 00 
    2ecc:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm2
    2ed3:	0d 00 00 
    2ed6:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm2
    2edd:	0d 00 00 
    2ee0:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm2
    2ee7:	0c 00 00 
    2eea:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    2ef1:	0c 00 00 
    2ef4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    2efb:	05 00 00 
    2efe:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm2
    2f05:	0b 00 00 
    2f08:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    2f0f:	1d 00 00 
    2f12:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x1a0(%rbp,%r13,4)
    2f19:	01 00 00 
    2f1c:	c4 a1 7c 10 94 ad c0 	vmovups 0x1c0(%rbp,%r13,4),%ymm2
    2f23:	01 00 00 
    2f26:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm2
    2f2d:	26 00 00 
    2f30:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    2f37:	25 00 00 
    2f3a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm2
    2f41:	25 00 00 
    2f44:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm2
    2f4b:	24 00 00 
    2f4e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    2f55:	24 00 00 
    2f58:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm2
    2f5f:	23 00 00 
    2f62:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm2
    2f69:	23 00 00 
    2f6c:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm2
    2f73:	22 00 00 
    2f76:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    2f7d:	0e 00 00 
    2f80:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm2
    2f87:	0d 00 00 
    2f8a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    2f91:	0d 00 00 
    2f94:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm2
    2f9b:	07 00 00 
    2f9e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    2fa5:	07 00 00 
    2fa8:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm2
    2faf:	0c 00 00 
    2fb2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm2
    2fb9:	1f 00 00 
    2fbc:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x1c0(%rbp,%r13,4)
    2fc3:	01 00 00 
    2fc6:	c4 a1 7c 10 94 ad e0 	vmovups 0x1e0(%rbp,%r13,4),%ymm2
    2fcd:	01 00 00 
    2fd0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm2
    2fd7:	27 00 00 
    2fda:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm2
    2fe1:	26 00 00 
    2fe4:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm2
    2feb:	26 00 00 
    2fee:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    2ff5:	25 00 00 
    2ff8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm2
    2fff:	25 00 00 
    3002:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm2
    3009:	24 00 00 
    300c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    3013:	24 00 00 
    3016:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm2
    301d:	24 00 00 
    3020:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm2
    3027:	0e 00 00 
    302a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm2
    3031:	0e 00 00 
    3034:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm2
    303b:	0e 00 00 
    303e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm2
    3045:	06 00 00 
    3048:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    304f:	06 00 00 
    3052:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm2
    3059:	0d 00 00 
    305c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm2
    3063:	20 00 00 
    3066:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x1e0(%rbp,%r13,4)
    306d:	01 00 00 
    3070:	c4 a1 7c 10 94 ad 00 	vmovups 0x200(%rbp,%r13,4),%ymm2
    3077:	02 00 00 
    307a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm2
    3081:	28 00 00 
    3084:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm2
    308b:	28 00 00 
    308e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm2
    3095:	27 00 00 
    3098:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm2
    309f:	26 00 00 
    30a2:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm2
    30a9:	26 00 00 
    30ac:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm2
    30b3:	25 00 00 
    30b6:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm2
    30bd:	25 00 00 
    30c0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm2
    30c7:	25 00 00 
    30ca:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    30d1:	06 00 00 
    30d4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    30db:	0e 00 00 
    30de:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm2
    30e5:	0e 00 00 
    30e8:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    30ef:	06 00 00 
    30f2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm2
    30f9:	06 00 00 
    30fc:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm2
    3103:	0e 00 00 
    3106:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm2
    310d:	21 00 00 
    3110:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x200(%rbp,%r13,4)
    3117:	02 00 00 
    311a:	c4 a1 7c 10 94 ad 20 	vmovups 0x220(%rbp,%r13,4),%ymm2
    3121:	02 00 00 
    3124:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm2
    312b:	29 00 00 
    312e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm2
    3135:	29 00 00 
    3138:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm2
    313f:	28 00 00 
    3142:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    3149:	28 00 00 
    314c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm2
    3153:	27 00 00 
    3156:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm2
    315d:	27 00 00 
    3160:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm2
    3167:	26 00 00 
    316a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    3171:	16 00 00 
    3174:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    317b:	06 00 00 
    317e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    3185:	06 00 00 
    3188:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm2
    318f:	0f 00 00 
    3192:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    3199:	05 00 00 
    319c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    31a3:	05 00 00 
    31a6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    31ad:	0e 00 00 
    31b0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    31b7:	23 00 00 
    31ba:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x220(%rbp,%r13,4)
    31c1:	02 00 00 
    31c4:	c4 a1 7c 10 94 ad 40 	vmovups 0x240(%rbp,%r13,4),%ymm2
    31cb:	02 00 00 
    31ce:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm2
    31d5:	2b 00 00 
    31d8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm2
    31df:	2a 00 00 
    31e2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm2
    31e9:	2a 00 00 
    31ec:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm2
    31f3:	29 00 00 
    31f6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    31fb:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm2
    3202:	29 00 00 
    3205:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm2
    320c:	28 00 00 
    320f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm2
    3216:	27 00 00 
    3219:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm2
    3220:	27 00 00 
    3223:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm2
    322a:	26 00 00 
    322d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm2
    3234:	0f 00 00 
    3237:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm2
    323e:	0f 00 00 
    3241:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm2
    3248:	0f 00 00 
    324b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    3252:	0f 00 00 
    3255:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm2
    325c:	0f 00 00 
    325f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    3266:	24 00 00 
    3269:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x240(%rbp,%r13,4)
    3270:	02 00 00 
    3273:	c4 a1 7c 10 94 ad 60 	vmovups 0x260(%rbp,%r13,4),%ymm2
    327a:	02 00 00 
    327d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm2
    3284:	2c 00 00 
    3287:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm2
    328e:	2c 00 00 
    3291:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm2
    3298:	2b 00 00 
    329b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm2
    32a2:	2a 00 00 
    32a5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm2
    32ac:	2a 00 00 
    32af:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm2
    32b6:	29 00 00 
    32b9:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm2
    32c0:	29 00 00 
    32c3:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm2
    32ca:	28 00 00 
    32cd:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm2
    32d4:	27 00 00 
    32d7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    32de:	03 00 00 
    32e1:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm2
    32e8:	10 00 00 
    32eb:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    32f2:	05 00 00 
    32f5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    32fc:	0f 00 00 
    32ff:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm2
    3306:	0f 00 00 
    3309:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    3310:	25 00 00 
    3313:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x260(%rbp,%r13,4)
    331a:	02 00 00 
    331d:	c4 a1 7c 10 94 ad 80 	vmovups 0x280(%rbp,%r13,4),%ymm2
    3324:	02 00 00 
    3327:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm2
    332e:	2d 00 00 
    3331:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm2
    3338:	2d 00 00 
    333b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm2
    3342:	2c 00 00 
    3345:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm2
    334c:	2c 00 00 
    334f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm2
    3356:	2b 00 00 
    3359:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm2
    3360:	2a 00 00 
    3363:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm2
    336a:	28 00 00 
    336d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm2
    3374:	29 00 00 
    3377:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm2
    337e:	29 00 00 
    3381:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm2
    3388:	10 00 00 
    338b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    3392:	05 00 00 
    3395:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm2
    339c:	10 00 00 
    339f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm2
    33a6:	05 00 00 
    33a9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    33b0:	10 00 00 
    33b3:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm2
    33ba:	26 00 00 
    33bd:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x280(%rbp,%r13,4)
    33c4:	02 00 00 
    33c7:	c4 a1 7c 10 94 ad a0 	vmovups 0x2a0(%rbp,%r13,4),%ymm2
    33ce:	02 00 00 
    33d1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm2
    33d8:	2e 00 00 
    33db:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm2
    33e2:	2e 00 00 
    33e5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm2
    33ec:	2d 00 00 
    33ef:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm2
    33f6:	2d 00 00 
    33f9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm2
    3400:	2c 00 00 
    3403:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    340a:	2c 00 00 
    340d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm2
    3414:	2b 00 00 
    3417:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm2
    341e:	2b 00 00 
    3421:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm2
    3428:	2a 00 00 
    342b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    3432:	03 00 00 
    3435:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm2
    343c:	10 00 00 
    343f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    3446:	05 00 00 
    3449:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    3450:	10 00 00 
    3453:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm2
    345a:	10 00 00 
    345d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm2
    3464:	27 00 00 
    3467:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x2a0(%rbp,%r13,4)
    346e:	02 00 00 
    3471:	c4 a1 7c 10 94 ad c0 	vmovups 0x2c0(%rbp,%r13,4),%ymm2
    3478:	02 00 00 
    347b:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm2
    3482:	2a 00 00 
    3485:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm2
    348c:	2f 00 00 
    348f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm2
    3496:	2f 00 00 
    3499:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm2
    34a0:	2e 00 00 
    34a3:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm2
    34aa:	2e 00 00 
    34ad:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm2
    34b4:	2d 00 00 
    34b7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm2
    34be:	2d 00 00 
    34c1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm2
    34c8:	04 00 00 
    34cb:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm2
    34d2:	2b 00 00 
    34d5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm2
    34dc:	11 00 00 
    34df:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm2
    34e6:	04 00 00 
    34e9:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm2
    34f0:	11 00 00 
    34f3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm2
    34fa:	04 00 00 
    34fd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm2
    3504:	10 00 00 
    3507:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm2
    350e:	28 00 00 
    3511:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x2c0(%rbp,%r13,4)
    3518:	02 00 00 
    351b:	c4 a1 7c 10 94 ad e0 	vmovups 0x2e0(%rbp,%r13,4),%ymm2
    3522:	02 00 00 
    3525:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    352c:	32 00 00 
    352f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm2
    3536:	31 00 00 
    3539:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm2
    3540:	30 00 00 
    3543:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm2
    354a:	30 00 00 
    354d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm2
    3554:	2f 00 00 
    3557:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm2
    355e:	2e 00 00 
    3561:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm2
    3568:	2e 00 00 
    356b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm2
    3572:	2d 00 00 
    3575:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm2
    357c:	12 00 00 
    357f:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    3586:	11 00 00 
    3589:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm2
    3590:	2b 00 00 
    3593:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    359a:	04 00 00 
    359d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    35a4:	11 00 00 
    35a7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm2
    35ae:	11 00 00 
    35b1:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm2
    35b8:	2a 00 00 
    35bb:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x2e0(%rbp,%r13,4)
    35c2:	02 00 00 
    35c5:	c4 a1 7c 10 94 ad 00 	vmovups 0x300(%rbp,%r13,4),%ymm2
    35cc:	03 00 00 
    35cf:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm2
    35d6:	34 00 00 
    35d9:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm2
    35e0:	33 00 00 
    35e3:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm2
    35ea:	32 00 00 
    35ed:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm2
    35f4:	31 00 00 
    35f7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm2
    35fe:	31 00 00 
    3601:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm2
    3608:	30 00 00 
    360b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm2
    3612:	2f 00 00 
    3615:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm2
    361c:	2f 00 00 
    361f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm2
    3626:	2e 00 00 
    3629:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm2
    3630:	04 00 00 
    3633:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm2
    363a:	12 00 00 
    363d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    3644:	11 00 00 
    3647:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm2
    364e:	2c 00 00 
    3651:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm2
    3658:	11 00 00 
    365b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm2
    3662:	2b 00 00 
    3665:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x300(%rbp,%r13,4)
    366c:	03 00 00 
    366f:	c4 a1 7c 10 94 ad 20 	vmovups 0x320(%rbp,%r13,4),%ymm2
    3676:	03 00 00 
    3679:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm2
    3680:	35 00 00 
    3683:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    368a:	34 00 00 
    368d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm2
    3694:	34 00 00 
    3697:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm2
    369e:	33 00 00 
    36a1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm2
    36a8:	32 00 00 
    36ab:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm2
    36b2:	32 00 00 
    36b5:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm2
    36bc:	31 00 00 
    36bf:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm2
    36c6:	30 00 00 
    36c9:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm2
    36d0:	2f 00 00 
    36d3:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm2
    36da:	2e 00 00 
    36dd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm2
    36e4:	12 00 00 
    36e7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm2
    36ee:	12 00 00 
    36f1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    36f8:	12 00 00 
    36fb:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm2
    3702:	11 00 00 
    3705:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm2
    370c:	2c 00 00 
    370f:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x320(%rbp,%r13,4)
    3716:	03 00 00 
    3719:	c4 a1 7c 10 94 ad 40 	vmovups 0x340(%rbp,%r13,4),%ymm2
    3720:	03 00 00 
    3723:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm2
    372a:	36 00 00 
    372d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm2
    3734:	36 00 00 
    3737:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm2
    373e:	35 00 00 
    3741:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm2
    3748:	35 00 00 
    374b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm2
    3752:	34 00 00 
    3755:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm2
    375c:	33 00 00 
    375f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm2
    3766:	33 00 00 
    3769:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm2
    3770:	32 00 00 
    3773:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm2
    377a:	31 00 00 
    377d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm2
    3784:	30 00 00 
    3787:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm2
    378e:	2f 00 00 
    3791:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    3798:	00 00 00 
    379b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    37a2:	15 00 00 
    37a5:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    37ac:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm2
    37b3:	2d 00 00 
    37b6:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x340(%rbp,%r13,4)
    37bd:	03 00 00 
    37c0:	c4 a1 7c 10 94 ad 60 	vmovups 0x360(%rbp,%r13,4),%ymm2
    37c7:	03 00 00 
    37ca:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm2
    37d1:	37 00 00 
    37d4:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm2
    37db:	37 00 00 
    37de:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm2
    37e5:	36 00 00 
    37e8:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm2
    37ef:	36 00 00 
    37f2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm2
    37f9:	35 00 00 
    37fc:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm2
    3803:	35 00 00 
    3806:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm2
    380d:	34 00 00 
    3810:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm2
    3817:	34 00 00 
    381a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm2
    3821:	33 00 00 
    3824:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm2
    382b:	32 00 00 
    382e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm2
    3835:	31 00 00 
    3838:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm2
    383f:	30 00 00 
    3842:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
    3849:	04 00 00 
    384c:	c4 e2 65 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm2
    3853:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    385a:	2f 00 00 
    385d:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x360(%rbp,%r13,4)
    3864:	03 00 00 
    3867:	c4 a1 7c 10 94 ad 80 	vmovups 0x380(%rbp,%r13,4),%ymm2
    386e:	03 00 00 
    3871:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm2
    3878:	38 00 00 
    387b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm2
    3882:	37 00 00 
    3885:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm2
    388c:	37 00 00 
    388f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm2
    3896:	37 00 00 
    3899:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm2
    38a0:	37 00 00 
    38a3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm2
    38aa:	36 00 00 
    38ad:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm2
    38b4:	36 00 00 
    38b7:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm2
    38be:	35 00 00 
    38c1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm2
    38c8:	34 00 00 
    38cb:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm2
    38d2:	33 00 00 
    38d5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm2
    38dc:	31 00 00 
    38df:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm2
    38e6:	32 00 00 
    38e9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    38f0:	31 00 00 
    38f3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm2
    38fa:	30 00 00 
    38fd:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm2
    3904:	30 00 00 
    3907:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x380(%rbp,%r13,4)
    390e:	03 00 00 
    3911:	c4 a1 7c 10 94 ad a0 	vmovups 0x3a0(%rbp,%r13,4),%ymm2
    3918:	03 00 00 
    391b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm2
    3922:	38 00 00 
    3925:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    392c:	00 00 
    392e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm2
    3935:	38 00 00 
    3938:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    393f:	00 00 
    3941:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    3948:	33 00 00 
    394b:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    3952:	00 00 
    3954:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm2
    395b:	38 00 00 
    395e:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    3965:	00 00 
    3967:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm2
    396e:	37 00 00 
    3971:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    3978:	00 00 
    397a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm2
    3981:	37 00 00 
    3984:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    398b:	00 00 
    398d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm2
    3994:	36 00 00 
    3997:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    399e:	00 00 
    39a0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm2
    39a7:	36 00 00 
    39aa:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    39b1:	00 00 
    39b3:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm2
    39ba:	35 00 00 
    39bd:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    39c4:	00 00 
    39c6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm2
    39cd:	35 00 00 
    39d0:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    39d7:	00 00 
    39d9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm2
    39e0:	33 00 00 
    39e3:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    39ea:	00 00 
    39ec:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm2
    39f3:	34 00 00 
    39f6:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    39fd:	00 00 
    39ff:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm2
    3a06:	32 00 00 
    3a09:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    3a10:	00 00 
    3a12:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm2
    3a19:	00 00 00 
    3a1c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3a22:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm2
    3a29:	00 00 00 
    3a2c:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    3a33:	00 00 
    3a35:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x3a0(%rbp,%r13,4)
    3a3c:	03 00 00 
    3a3f:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
    3a45:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm3
    3a4c:	3b 00 00 
    3a4f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    3a56:	12 00 00 
    3a59:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm4
    3a60:	12 00 00 
    3a63:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm5
    3a6a:	12 00 00 
    3a6d:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm6
    3a74:	3b 00 00 
    3a77:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm7
    3a7e:	3b 00 00 
    3a81:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm8
    3a88:	3b 00 00 
    3a8b:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm9
    3a92:	3b 00 00 
    3a95:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm10
    3a9c:	3b 00 00 
    3a9f:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm11
    3aa6:	13 00 00 
    3aa9:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm12
    3ab0:	13 00 00 
    3ab3:	c4 62 6d a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm13
    3aba:	13 00 00 
    3abd:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm14
    3ac4:	13 00 00 
    3ac7:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm15
    3ace:	3c 00 00 
    3ad1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm0
    3ad8:	3c 00 00 
    3adb:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    3ae0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3ae6:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    3aed:	00 00 
    3aef:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3af4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3afb:	00 00 
    3afd:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3b02:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    3b09:	00 00 
    3b0b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3b1b:	00 00 
    3b1d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b22:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    3b29:	00 00 
    3b2b:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    3b30:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    3b37:	00 00 
    3b39:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3b49:	00 00 
    3b4b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3b50:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    3b57:	00 00 
    3b59:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3b5e:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    3b65:	00 00 
    3b67:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3b6e:	00 00 
    3b70:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3b77:	00 00 
    3b79:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    3b7e:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    3b85:	00 00 
    3b87:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3b8e:	00 00 
    3b90:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3b97:	00 00 
    3b99:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3b9e:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    3ba5:	00 00 
    3ba7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3bae:	00 00 
    3bb0:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3bb7:	00 00 
    3bb9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3bbe:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    3bc5:	00 00 
    3bc7:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3bcc:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    3bd3:	00 00 
    3bd5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3be5:	00 00 
    3be7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3bec:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    3bf3:	00 00 
    3bf5:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3bfa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3c00:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm15
    3c07:	14 00 00 
    3c0a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c0f:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    3c16:	00 00 
    3c18:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3c28:	00 00 
    3c2a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3c2f:	c4 a1 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm2
    3c36:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3c3d:	00 00 
    3c3f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    3c46:	02 00 00 
    3c49:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    3c50:	15 00 00 
    3c53:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm5
    3c5a:	07 00 00 
    3c5d:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm8
    3c64:	06 00 00 
    3c67:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm11
    3c6e:	03 00 00 
    3c71:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm14
    3c78:	03 00 00 
    3c7b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    3c8b:	00 00 
    3c8d:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3c92:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    3c97:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    3c9e:	00 00 
    3ca0:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3ca7:	00 00 
    3ca9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3cb0:	00 00 
    3cb2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3cb9:	00 00 
    3cbb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3cc1:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    3cc8:	00 00 
    3cca:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3ccf:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    3cd6:	00 00 
    3cd8:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3cdd:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    3ce4:	00 00 
    3ce6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3ced:	00 00 
    3cef:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3cf6:	00 00 
    3cf8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    3cff:	13 00 00 
    3d02:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    3d09:	00 00 
    3d0b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d12:	00 00 
    3d14:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3d19:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    3d20:	00 00 
    3d22:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d32:	00 00 
    3d34:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3d39:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    3d40:	00 00 
    3d42:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    3d49:	00 00 
    3d4b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d52:	00 00 
    3d54:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    3d5b:	13 00 00 
    3d5e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3d65:	00 00 
    3d67:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d6e:	00 00 
    3d70:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    3d77:	13 00 00 
    3d7a:	c4 a1 7c 10 54 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm2
    3d81:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm15
    3d88:	04 00 00 
    3d8b:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3d90:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3d97:	00 00 
    3d99:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3da0:	03 00 00 
    3da3:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3da8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3dad:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3db2:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3db7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3dbc:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3dc3:	00 00 
    3dc5:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    3dcc:	00 00 
    3dce:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    3dd5:	00 00 
    3dd7:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    3dde:	00 00 
    3de0:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    3de7:	00 00 
    3de9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3df0:	00 00 
    3df2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    3df9:	00 00 
    3dfb:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3e02:	00 00 
    3e04:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3e0b:	00 00 
    3e0d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    3e14:	02 00 00 
    3e17:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3e1c:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    3e23:	00 00 
    3e25:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3e2c:	00 00 
    3e2e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3e35:	00 00 
    3e37:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm1
    3e3e:	01 00 00 
    3e41:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3e48:	00 00 
    3e4a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e51:	00 00 
    3e53:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    3e5a:	02 00 00 
    3e5d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3e64:	00 00 
    3e66:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3e6d:	00 00 
    3e6f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    3e76:	02 00 00 
    3e79:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3e80:	00 00 
    3e82:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3e89:	00 00 
    3e8b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm1
    3e92:	01 00 00 
    3e95:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ea4:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm1
    3eab:	15 00 00 
    3eae:	c4 a1 7c 10 94 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm2
    3eb5:	00 00 00 
    3eb8:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    3ebd:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3ec4:	00 00 
    3ec6:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3ecb:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3ed0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ed5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3eda:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3edf:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    3ee6:	00 00 
    3ee8:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3eef:	00 00 
    3ef1:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    3ef8:	00 00 
    3efa:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3f01:	00 00 
    3f03:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    3f0a:	00 00 
    3f0c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f12:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    3f19:	00 00 
    3f1b:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3f20:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3f27:	00 00 
    3f29:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3f2e:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3f35:	00 00 
    3f37:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3f47:	00 00 
    3f49:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    3f50:	05 00 00 
    3f53:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3f63:	00 00 
    3f65:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    3f6c:	03 00 00 
    3f6f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3f7f:	00 00 
    3f81:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    3f88:	03 00 00 
    3f8b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3f9b:	00 00 
    3f9d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm0
    3fa4:	01 00 00 
    3fa7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3fae:	00 00 
    3fb0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3fb7:	00 00 
    3fb9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    3fc0:	02 00 00 
    3fc3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3fd3:	00 00 
    3fd5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    3fdc:	02 00 00 
    3fdf:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fee:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    3ff5:	15 00 00 
    3ff8:	c4 a1 7c 10 94 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm2
    3fff:	00 00 00 
    4002:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm15
    4009:	08 00 00 
    400c:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4011:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4018:	00 00 
    401a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    4021:	07 00 00 
    4024:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4029:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    402e:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4033:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4038:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    403d:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    4044:	00 00 
    4046:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    404d:	00 00 
    404f:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    4056:	00 00 
    4058:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    405f:	00 00 
    4061:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    4068:	00 00 
    406a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4070:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    4077:	00 00 
    4079:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4080:	00 00 
    4082:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4089:	00 00 
    408b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    4092:	07 00 00 
    4095:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    409a:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    40a1:	00 00 
    40a3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    40aa:	00 00 
    40ac:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    40b3:	00 00 
    40b5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    40bc:	04 00 00 
    40bf:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    40c6:	00 00 
    40c8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    40cf:	00 00 
    40d1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    40d8:	01 00 00 
    40db:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    40e2:	00 00 
    40e4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    40eb:	00 00 
    40ed:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    40f4:	03 00 00 
    40f7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    40fe:	00 00 
    4100:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4107:	00 00 
    4109:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm1
    4110:	01 00 00 
    4113:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    411a:	00 00 
    411c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4122:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm1
    4129:	16 00 00 
    412c:	c4 a1 7c 10 94 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm2
    4133:	00 00 00 
    4136:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    413b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4142:	00 00 
    4144:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    414b:	08 00 00 
    414e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4153:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    415a:	00 00 
    415c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4161:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4166:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    416b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4170:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    4177:	00 00 
    4179:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    4180:	00 00 
    4182:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    4189:	00 00 
    418b:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    4192:	00 00 
    4194:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    419a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    41a1:	00 00 
    41a3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    41a8:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    41af:	00 00 
    41b1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    41c1:	00 00 
    41c3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    41ca:	08 00 00 
    41cd:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    41d2:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    41d9:	00 00 
    41db:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    41e2:	00 00 
    41e4:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    41eb:	00 00 
    41ed:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    41f4:	07 00 00 
    41f7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    41fe:	00 00 
    4200:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4207:	00 00 
    4209:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4210:	07 00 00 
    4213:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    421a:	00 00 
    421c:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4223:	00 00 
    4225:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    422c:	07 00 00 
    422f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4236:	00 00 
    4238:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    423f:	00 00 
    4241:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    4248:	01 00 00 
    424b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    4252:	00 00 
    4254:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    425a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    4261:	17 00 00 
    4264:	c4 a1 7c 10 94 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm2
    426b:	00 00 00 
    426e:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4273:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    427a:	00 00 
    427c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    4283:	09 00 00 
    4286:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    428b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4290:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4295:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    429a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    429f:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    42a6:	00 00 
    42a8:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    42af:	00 00 
    42b1:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    42b8:	00 00 
    42ba:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    42c1:	00 00 
    42c3:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    42ca:	00 00 
    42cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42d2:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    42d9:	00 00 
    42db:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    42eb:	00 00 
    42ed:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    42f4:	08 00 00 
    42f7:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    42fc:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    4303:	00 00 
    4305:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    430a:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    4311:	00 00 
    4313:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4323:	00 00 
    4325:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    432c:	08 00 00 
    432f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    433f:	00 00 
    4341:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    4348:	01 00 00 
    434b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    435b:	00 00 
    435d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    4364:	08 00 00 
    4367:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    436e:	00 00 
    4370:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4377:	00 00 
    4379:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    4380:	01 00 00 
    4383:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    438a:	00 00 
    438c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4392:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm1
    4399:	18 00 00 
    439c:	c4 a1 7c 10 94 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm2
    43a3:	01 00 00 
    43a6:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    43ab:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    43b2:	00 00 
    43b4:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    43b9:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    43be:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    43c3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    43c8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    43cd:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    43d4:	00 00 
    43d6:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    43dd:	00 00 
    43df:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    43e6:	00 00 
    43e8:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    43ef:	00 00 
    43f1:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    43f8:	00 00 
    43fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4400:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    4407:	00 00 
    4409:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    440e:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    4415:	00 00 
    4417:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    441c:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    4423:	00 00 
    4425:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm3
    442c:	09 00 00 
    442f:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    4436:	00 00 
    4438:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    443f:	00 00 
    4441:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    4448:	09 00 00 
    444b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    445b:	00 00 
    445d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm3
    4464:	08 00 00 
    4467:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    446e:	00 00 
    4470:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    4477:	00 00 
    4479:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm3
    4480:	08 00 00 
    4483:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    448a:	00 00 
    448c:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    4493:	00 00 
    4495:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm3
    449c:	09 00 00 
    449f:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    44a6:	00 00 
    44a8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    44af:	00 00 
    44b1:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm3
    44b8:	02 00 00 
    44bb:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    44c2:	00 00 
    44c4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    44ca:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm3
    44d1:	1a 00 00 
    44d4:	c4 a1 7c 10 94 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm2
    44db:	01 00 00 
    44de:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    44e3:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    44ea:	00 00 
    44ec:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    44f1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    44f6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    44fb:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4500:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4505:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    450c:	00 00 
    450e:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    4515:	00 00 
    4517:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    451e:	00 00 
    4520:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    4527:	00 00 
    4529:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    4530:	00 00 
    4532:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4538:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    453f:	00 00 
    4541:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    4546:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    454d:	00 00 
    454f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    4556:	0a 00 00 
    4559:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    455e:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    4565:	00 00 
    4567:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    4580:	09 00 00 
    4583:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    459c:	09 00 00 
    459f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    45af:	00 00 
    45b1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    45b8:	09 00 00 
    45bb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    45cb:	00 00 
    45cd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    45d4:	09 00 00 
    45d7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    45f0:	02 00 00 
    45f3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4602:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    4609:	1c 00 00 
    460c:	c4 a1 7c 10 94 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm2
    4613:	01 00 00 
    4616:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    461b:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    4622:	00 00 
    4624:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm3
    462b:	0a 00 00 
    462e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4633:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    463a:	00 00 
    463c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4641:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4646:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    464b:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    4652:	00 00 
    4654:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4659:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm15
    4660:	0a 00 00 
    4663:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    466a:	00 00 
    466c:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    4673:	00 00 
    4675:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    467c:	00 00 
    467e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4684:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    468b:	00 00 
    468d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4692:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    4699:	00 00 
    469b:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    46ab:	00 00 
    46ad:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    46b4:	0a 00 00 
    46b7:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    46bc:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    46c3:	00 00 
    46c5:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    46d5:	00 00 
    46d7:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    46de:	0a 00 00 
    46e1:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    46e8:	00 00 
    46ea:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    46f1:	00 00 
    46f3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm3
    46fa:	0a 00 00 
    46fd:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    4704:	00 00 
    4706:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    470d:	00 00 
    470f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm3
    4716:	0a 00 00 
    4719:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    4720:	00 00 
    4722:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4728:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    472f:	1d 00 00 
    4732:	c4 a1 7c 10 94 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm2
    4739:	01 00 00 
    473c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4741:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    4748:	00 00 
    474a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    474f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4754:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4759:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    475e:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    4765:	00 00 
    4767:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm14
    476e:	0b 00 00 
    4771:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    4778:	00 00 
    477a:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    4781:	00 00 
    4783:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    478a:	00 00 
    478c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4792:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    4799:	00 00 
    479b:	c4 e2 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm7
    47a0:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    47a7:	00 00 
    47a9:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    47ae:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    47b5:	00 00 
    47b7:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    47bc:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    47c3:	00 00 
    47c5:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    47ca:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    47d1:	00 00 
    47d3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    47da:	00 00 
    47dc:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    47e3:	00 00 
    47e5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    47ec:	0a 00 00 
    47ef:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    47f6:	00 00 
    47f8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    47ff:	00 00 
    4801:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    4808:	0b 00 00 
    480b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4812:	00 00 
    4814:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    481b:	00 00 
    481d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    4824:	0b 00 00 
    4827:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    482e:	00 00 
    4830:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4837:	00 00 
    4839:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4840:	0b 00 00 
    4843:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    484a:	00 00 
    484c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4852:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm1
    4859:	1f 00 00 
    485c:	c4 a1 7c 10 94 aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm2
    4863:	01 00 00 
    4866:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    486b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4872:	00 00 
    4874:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    487b:	0b 00 00 
    487e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4883:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    488a:	00 00 
    488c:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4891:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4896:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    489b:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    48a2:	00 00 
    48a4:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    48ab:	00 00 
    48ad:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    48b4:	00 00 
    48b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48bc:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    48c3:	00 00 
    48c5:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48ca:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    48d1:	00 00 
    48d3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    48e3:	00 00 
    48e5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    48ec:	0b 00 00 
    48ef:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    48f4:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    48fb:	00 00 
    48fd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4902:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4909:	00 00 
    490b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4912:	00 00 
    4914:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    491b:	00 00 
    491d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    4924:	0b 00 00 
    4927:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    492e:	00 00 
    4930:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4937:	00 00 
    4939:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    4940:	0c 00 00 
    4943:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    494a:	00 00 
    494c:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4953:	00 00 
    4955:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    495c:	0c 00 00 
    495f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4966:	00 00 
    4968:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    496f:	00 00 
    4971:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4976:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    497d:	00 00 
    497f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4986:	00 00 
    4988:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    498e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    4995:	1b 00 00 
    4998:	c4 a1 7c 10 94 aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm2
    499f:	01 00 00 
    49a2:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    49a7:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    49ac:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    49b1:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    49b6:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    49bb:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    49c0:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    49c7:	00 00 
    49c9:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    49d0:	00 00 
    49d2:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    49d9:	00 00 
    49db:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    49e2:	00 00 
    49e4:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    49eb:	00 00 
    49ed:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    49f4:	00 00 
    49f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49fc:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    4a03:	00 00 
    4a05:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4a0a:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4a11:	00 00 
    4a13:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4a18:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4a1f:	00 00 
    4a21:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    4a28:	0c 00 00 
    4a2b:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4a3b:	00 00 
    4a3d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    4a44:	0c 00 00 
    4a47:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    4a57:	00 00 
    4a59:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    4a60:	0c 00 00 
    4a63:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    4a73:	00 00 
    4a75:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm3
    4a7c:	0d 00 00 
    4a7f:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    4a86:	00 00 
    4a88:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    4a8f:	00 00 
    4a91:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    4a98:	0d 00 00 
    4a9b:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    4aa2:	00 00 
    4aa4:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    4aab:	00 00 
    4aad:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm3
    4ab4:	0d 00 00 
    4ab7:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    4abe:	00 00 
    4ac0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4ac6:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm3
    4acd:	1d 00 00 
    4ad0:	c4 a1 7c 10 94 aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm2
    4ad7:	01 00 00 
    4ada:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    4adf:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4ae6:	00 00 
    4ae8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    4aef:	0d 00 00 
    4af2:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4af7:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4afc:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4b01:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4b06:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4b0b:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4b12:	00 00 
    4b14:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    4b1b:	00 00 
    4b1d:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4b24:	00 00 
    4b26:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    4b2d:	00 00 
    4b2f:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4b36:	00 00 
    4b38:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4b3e:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    4b45:	00 00 
    4b47:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4b4e:	00 00 
    4b50:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    4b60:	0d 00 00 
    4b63:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4b68:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    4b6f:	00 00 
    4b71:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    4b76:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    4b7d:	00 00 
    4b7f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4b86:	00 00 
    4b88:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4b8f:	00 00 
    4b91:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    4b98:	0c 00 00 
    4b9b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4ba2:	00 00 
    4ba4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4bab:	00 00 
    4bad:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4bb4:	0c 00 00 
    4bb7:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4bbe:	00 00 
    4bc0:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4bc7:	00 00 
    4bc9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    4bd0:	05 00 00 
    4bd3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4bda:	00 00 
    4bdc:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4be3:	00 00 
    4be5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    4bec:	0b 00 00 
    4bef:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4bf6:	00 00 
    4bf8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bfe:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm1
    4c05:	1f 00 00 
    4c08:	c4 a1 7c 10 94 aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm2
    4c0f:	01 00 00 
    4c12:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    4c17:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    4c1e:	00 00 
    4c20:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4c25:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4c2a:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4c2f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4c34:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4c39:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4c40:	00 00 
    4c42:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4c49:	00 00 
    4c4b:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4c52:	00 00 
    4c54:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    4c5b:	00 00 
    4c5d:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4c64:	00 00 
    4c66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c6c:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4c73:	00 00 
    4c75:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    4c7a:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    4c81:	00 00 
    4c83:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4c88:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4c8f:	00 00 
    4c91:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4c98:	0e 00 00 
    4c9b:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4cab:	00 00 
    4cad:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    4cb4:	0d 00 00 
    4cb7:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    4cc7:	00 00 
    4cc9:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm3
    4cd0:	0d 00 00 
    4cd3:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    4ce3:	00 00 
    4ce5:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm3
    4cec:	07 00 00 
    4cef:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    4cf6:	00 00 
    4cf8:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    4cff:	00 00 
    4d01:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    4d08:	07 00 00 
    4d0b:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    4d12:	00 00 
    4d14:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4d1b:	00 00 
    4d1d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm3
    4d24:	0c 00 00 
    4d27:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4d2e:	00 00 
    4d30:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4d36:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm3
    4d3d:	20 00 00 
    4d40:	c4 a1 7c 10 94 aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm2
    4d47:	02 00 00 
    4d4a:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    4d4f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    4d56:	00 00 
    4d58:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4d5d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4d62:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4d67:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4d6c:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4d71:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4d78:	00 00 
    4d7a:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4d81:	00 00 
    4d83:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4d8a:	00 00 
    4d8c:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    4d93:	00 00 
    4d95:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4d9c:	00 00 
    4d9e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4da4:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4dab:	00 00 
    4dad:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4db2:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4db9:	00 00 
    4dbb:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4dc0:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4dc7:	00 00 
    4dc9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4dd0:	0e 00 00 
    4dd3:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4dda:	00 00 
    4ddc:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4de3:	00 00 
    4de5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    4dec:	0e 00 00 
    4def:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4df6:	00 00 
    4df8:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4dff:	00 00 
    4e01:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    4e08:	0e 00 00 
    4e0b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4e12:	00 00 
    4e14:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4e1b:	00 00 
    4e1d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    4e24:	06 00 00 
    4e27:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4e2e:	00 00 
    4e30:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4e37:	00 00 
    4e39:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    4e40:	06 00 00 
    4e43:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4e4a:	00 00 
    4e4c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4e53:	00 00 
    4e55:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    4e5c:	0d 00 00 
    4e5f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4e66:	00 00 
    4e68:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e6e:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm1
    4e75:	21 00 00 
    4e78:	c4 a1 7c 10 94 aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm2
    4e7f:	02 00 00 
    4e82:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4e87:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4e8c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4e91:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4e96:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4e9b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4ea0:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    4ea7:	00 00 
    4ea9:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    4eb0:	00 00 
    4eb2:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4eb9:	00 00 
    4ebb:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4ec2:	00 00 
    4ec4:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4ecb:	00 00 
    4ecd:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    4ed4:	00 00 
    4ed6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4edc:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4ee3:	00 00 
    4ee5:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4eea:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    4ef1:	00 00 
    4ef3:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4ef8:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    4efc:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    4f03:	00 00 
    4f05:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    4f0c:	06 00 00 
    4f0f:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    4f1f:	00 00 
    4f21:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm3
    4f28:	0e 00 00 
    4f2b:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    4f32:	00 00 
    4f34:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4f3b:	00 00 
    4f3d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    4f44:	0e 00 00 
    4f47:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4f4e:	00 00 
    4f50:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    4f57:	00 00 
    4f59:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm3
    4f60:	06 00 00 
    4f63:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    4f6a:	00 00 
    4f6c:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    4f73:	00 00 
    4f75:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm3
    4f7c:	06 00 00 
    4f7f:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    4f86:	00 00 
    4f88:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4f8f:	00 00 
    4f91:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm3
    4f98:	0e 00 00 
    4f9b:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4fa2:	00 00 
    4fa4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4faa:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm3
    4fb1:	23 00 00 
    4fb4:	c4 a1 7c 10 94 aa 40 	vmovups 0x240(%rdx,%r13,4),%ymm2
    4fbb:	02 00 00 
    4fbe:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4fc3:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4fca:	00 00 
    4fcc:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4fd1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4fd6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4fdb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4fe0:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    4fe5:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    4ff5:	06 00 00 
    4ff8:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4fff:	00 00 
    5001:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    5008:	00 00 
    500a:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    5011:	00 00 
    5013:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    501a:	00 00 
    501c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5022:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    5029:	00 00 
    502b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5030:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    5037:	00 00 
    5039:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    503e:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5045:	00 00 
    5047:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    504e:	06 00 00 
    5051:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5058:	00 00 
    505a:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5061:	00 00 
    5063:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    506a:	0f 00 00 
    506d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    507d:	00 00 
    507f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    5086:	05 00 00 
    5089:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5099:	00 00 
    509b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    50a2:	05 00 00 
    50a5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    50b5:	00 00 
    50b7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    50be:	0e 00 00 
    50c1:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50d0:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm1
    50d7:	24 00 00 
    50da:	c4 a1 7c 10 94 aa 60 	vmovups 0x260(%rdx,%r13,4),%ymm2
    50e1:	02 00 00 
    50e4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50e9:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    50f0:	00 00 
    50f2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    50f7:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    50fe:	00 00 
    5100:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5105:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    510c:	00 00 
    510e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5113:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5118:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    511f:	00 00 
    5121:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    5128:	00 00 
    512a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5130:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5137:	00 00 
    5139:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    513e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    5145:	00 00 
    5147:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    514e:	0f 00 00 
    5151:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5156:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    515b:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    5162:	00 00 
    5164:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    516b:	00 00 
    516d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    5172:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    5179:	00 00 
    517b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    5182:	00 00 
    5184:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    518b:	00 00 
    518d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    5194:	0f 00 00 
    5197:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    519e:	00 00 
    51a0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    51a7:	00 00 
    51a9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    51b0:	0f 00 00 
    51b3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    51ba:	00 00 
    51bc:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    51c3:	00 00 
    51c5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    51cc:	0f 00 00 
    51cf:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    51d6:	00 00 
    51d8:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    51df:	00 00 
    51e1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    51e8:	0f 00 00 
    51eb:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    51f2:	00 00 
    51f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51fa:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm0
    5201:	25 00 00 
    5204:	c4 a1 7c 10 94 aa 80 	vmovups 0x280(%rdx,%r13,4),%ymm2
    520b:	02 00 00 
    520e:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    5213:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    521a:	00 00 
    521c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    5223:	03 00 00 
    5226:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    522b:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    5232:	00 00 
    5234:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5239:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    5240:	00 00 
    5242:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5247:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    524e:	00 00 
    5250:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5255:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    525c:	00 00 
    525e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5264:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    526b:	00 00 
    526d:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    5272:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5277:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    527c:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    5283:	00 00 
    5285:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    528c:	00 00 
    528e:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5295:	00 00 
    5297:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    52a7:	00 00 
    52a9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    52b0:	10 00 00 
    52b3:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    52b8:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    52bf:	00 00 
    52c1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    52c8:	00 00 
    52ca:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    52d1:	00 00 
    52d3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    52da:	05 00 00 
    52dd:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    52e4:	00 00 
    52e6:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    52ed:	00 00 
    52ef:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    52f6:	0f 00 00 
    52f9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5300:	00 00 
    5302:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5309:	00 00 
    530b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    5312:	0f 00 00 
    5315:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5324:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm1
    532b:	26 00 00 
    532e:	c4 a1 7c 10 94 aa a0 	vmovups 0x2a0(%rdx,%r13,4),%ymm2
    5335:	02 00 00 
    5338:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    533d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5344:	00 00 
    5346:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    534d:	10 00 00 
    5350:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    5355:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    535c:	00 00 
    535e:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    5363:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5368:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    536d:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    5374:	00 00 
    5376:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    537d:	00 00 
    537f:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    5386:	00 00 
    5388:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    538e:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    5395:	00 00 
    5397:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    539c:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    53a3:	00 00 
    53a5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    53ac:	00 00 
    53ae:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    53b5:	00 00 
    53b7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    53be:	05 00 00 
    53c1:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    53c6:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    53cd:	00 00 
    53cf:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    53d4:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    53db:	00 00 
    53dd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    53e4:	00 00 
    53e6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    53ed:	00 00 
    53ef:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    53f6:	10 00 00 
    53f9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    53fe:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5405:	00 00 
    5407:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    540e:	00 00 
    5410:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5417:	00 00 
    5419:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    5420:	05 00 00 
    5423:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    542a:	00 00 
    542c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5433:	00 00 
    5435:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    543c:	10 00 00 
    543f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5446:	00 00 
    5448:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    544e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm0
    5455:	27 00 00 
    5458:	c4 a1 7c 10 94 aa c0 	vmovups 0x2c0(%rdx,%r13,4),%ymm2
    545f:	02 00 00 
    5462:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    5467:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    546e:	00 00 
    5470:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5475:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    547a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    547f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5484:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    548b:	00 00 
    548d:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    5494:	00 00 
    5496:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    549d:	00 00 
    549f:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    54a6:	00 00 
    54a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54ae:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    54b5:	00 00 
    54b7:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    54bc:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    54c3:	00 00 
    54c5:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    54ca:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    54d1:	00 00 
    54d3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    54d8:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    54df:	00 00 
    54e1:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    54e6:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    54ed:	00 00 
    54ef:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    54f6:	00 00 
    54f8:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    54ff:	00 00 
    5501:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm3
    5508:	03 00 00 
    550b:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    551b:	00 00 
    551d:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm3
    5524:	10 00 00 
    5527:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    552e:	00 00 
    5530:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    5537:	00 00 
    5539:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    5540:	05 00 00 
    5543:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    554a:	00 00 
    554c:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    5553:	00 00 
    5555:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm3
    555c:	10 00 00 
    555f:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    5566:	00 00 
    5568:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    556f:	00 00 
    5571:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm3
    5578:	10 00 00 
    557b:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    5582:	00 00 
    5584:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    558a:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm3
    5591:	28 00 00 
    5594:	c4 a1 7c 10 94 aa e0 	vmovups 0x2e0(%rdx,%r13,4),%ymm2
    559b:	02 00 00 
    559e:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm15
    55a5:	04 00 00 
    55a8:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    55ad:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    55b4:	00 00 
    55b6:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    55bb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    55c0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    55c5:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    55ca:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    55d1:	00 00 
    55d3:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    55da:	00 00 
    55dc:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    55e3:	00 00 
    55e5:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
    55ec:	00 00 
    55ee:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    55f4:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    55fb:	00 00 
    55fd:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    5602:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5609:	00 00 
    560b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5610:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5617:	00 00 
    5619:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    561e:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    5625:	00 00 
    5627:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm4
    562e:	04 00 00 
    5631:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5638:	00 00 
    563a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5641:	00 00 
    5643:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    564a:	11 00 00 
    564d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5654:	00 00 
    5656:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    565d:	00 00 
    565f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    5666:	11 00 00 
    5669:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5670:	00 00 
    5672:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5679:	00 00 
    567b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    5682:	04 00 00 
    5685:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    568c:	00 00 
    568e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5695:	00 00 
    5697:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    569e:	10 00 00 
    56a1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    56a8:	00 00 
    56aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56b0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm0
    56b7:	2a 00 00 
    56ba:	c4 a1 7c 10 94 aa 00 	vmovups 0x300(%rdx,%r13,4),%ymm2
    56c1:	03 00 00 
    56c4:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    56c9:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    56d0:	00 00 
    56d2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    56d7:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    56de:	00 00 
    56e0:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    56e5:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    56ea:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    56ef:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    56f6:	00 00 
    56f8:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    56ff:	00 00 
    5701:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5708:	00 00 
    570a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5710:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    5717:	00 00 
    5719:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    571e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5723:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    572a:	00 00 
    572c:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm15
    5733:	12 00 00 
    5736:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    573d:	00 00 
    573f:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5744:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    574b:	00 00 
    574d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm3
    5754:	11 00 00 
    5757:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    575e:	00 00 
    5760:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    5767:	00 00 
    5769:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    576e:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    5775:	00 00 
    5777:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm4
    577e:	11 00 00 
    5781:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    5791:	00 00 
    5793:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm3
    579a:	04 00 00 
    579d:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    57a4:	00 00 
    57a6:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    57ad:	00 00 
    57af:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm3
    57b6:	11 00 00 
    57b9:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    57c0:	00 00 
    57c2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    57c8:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm3
    57cf:	2b 00 00 
    57d2:	c4 a1 7c 10 94 aa 20 	vmovups 0x320(%rdx,%r13,4),%ymm2
    57d9:	03 00 00 
    57dc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    57e1:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    57e8:	00 00 
    57ea:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    57ef:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    57f4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    57f9:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    5800:	00 00 
    5802:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    5809:	00 00 
    580b:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5812:	00 00 
    5814:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    581a:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    5821:	00 00 
    5823:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5828:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    582f:	00 00 
    5831:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5836:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    583d:	00 00 
    583f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    5846:	12 00 00 
    5849:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    584e:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    5855:	00 00 
    5857:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    585e:	00 00 
    5860:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5867:	00 00 
    5869:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    5870:	11 00 00 
    5873:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5878:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    587f:	00 00 
    5881:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5886:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    588d:	00 00 
    588f:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm15
    5896:	04 00 00 
    5899:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    58a0:	00 00 
    58a2:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    58a9:	00 00 
    58ab:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    58b0:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    58b7:	00 00 
    58b9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    58c0:	00 00 
    58c2:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    58c9:	00 00 
    58cb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    58d2:	11 00 00 
    58d5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    58dc:	00 00 
    58de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58e4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm0
    58eb:	2c 00 00 
    58ee:	c4 a1 7c 10 94 aa 40 	vmovups 0x340(%rdx,%r13,4),%ymm2
    58f5:	03 00 00 
    58f8:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm4
    58ff:	12 00 00 
    5902:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5907:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    590e:	00 00 
    5910:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5915:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    591a:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    5921:	00 00 
    5923:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    592a:	00 00 
    592c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5932:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    5939:	00 00 
    593b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5940:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5947:	00 00 
    5949:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    594e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5955:	00 00 
    5957:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm3
    595e:	12 00 00 
    5961:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5966:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    596d:	00 00 
    596f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5974:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    597b:	00 00 
    597d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    598c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm3
    5993:	11 00 00 
    5996:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    599b:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    59a2:	00 00 
    59a4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    59aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    59b0:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm3
    59b7:	2d 00 00 
    59ba:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    59bf:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    59c6:	00 00 
    59c8:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    59cd:	c5 7c 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm15
    59d4:	00 00 
    59d6:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm15
    59dd:	12 00 00 
    59e0:	c4 a1 7c 10 94 aa 60 	vmovups 0x360(%rdx,%r13,4),%ymm2
    59e7:	03 00 00 
    59ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    59f0:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    59f7:	00 00 
    59f9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    59fe:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    5a05:	00 00 
    5a07:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5a0c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    5a13:	00 00 
    5a15:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5a1a:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    5a21:	00 00 
    5a23:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5a28:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    5a2f:	00 00 
    5a31:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5a36:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    5a3d:	00 00 
    5a3f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    5a46:	00 00 
    5a48:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5a4e:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    5a55:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5a5a:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    5a61:	00 00 
    5a63:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5a68:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    5a6f:	00 00 
    5a71:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5a77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a7d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm0
    5a84:	2f 00 00 
    5a87:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5a8c:	c5 7c 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm10
    5a93:	00 00 
    5a95:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5a9a:	c5 7c 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm11
    5aa1:	00 00 
    5aa3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5aa8:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    5aaf:	00 00 
    5ab1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5ab6:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5abd:	00 00 
    5abf:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5ac4:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5acb:	00 00 
    5acd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm1
    5ad4:	00 00 00 
    5ad7:	c4 a1 7c 10 94 aa 80 	vmovups 0x380(%rdx,%r13,4),%ymm2
    5ade:	03 00 00 
    5ae1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm0
    5ae8:	30 00 00 
    5aeb:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    5af2:	04 00 00 
    5af5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5afa:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    5b01:	00 00 
    5b03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b09:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    5b10:	00 00 
    5b12:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5b17:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    5b1e:	00 00 
    5b20:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5b25:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    5b2c:	00 00 
    5b2e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5b33:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    5b3a:	00 00 
    5b3c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5b41:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    5b48:	00 00 
    5b4a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5b4f:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    5b56:	00 00 
    5b58:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5b5d:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    5b64:	00 00 
    5b66:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5b6b:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    5b72:	00 00 
    5b74:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5b79:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5b80:	00 00 
    5b82:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5b87:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5b8e:	00 00 
    5b90:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5b95:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    5b9c:	00 00 
    5b9e:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    5ba3:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5baa:	00 00 
    5bac:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    5bb3:	c4 a1 7c 10 94 aa a0 	vmovups 0x3a0(%rdx,%r13,4),%ymm2
    5bba:	03 00 00 
    5bbd:	49 81 c5 f0 00 00 00 	add    $0xf0,%r13
    5bc4:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5bc9:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    5bd0:	00 00 
    5bd2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5bd9:	00 00 
    5bdb:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5be0:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5be7:	00 00 
    5be9:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5bf9:	00 00 
    5bfb:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5c00:	c5 fc 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm5
    5c07:	00 00 
    5c09:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    5c10:	00 00 
    5c12:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    5c19:	00 00 
    5c1b:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    5c20:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5c25:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    5c2c:	00 00 
    5c2e:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5c3e:	00 00 
    5c40:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    5c45:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5c4a:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    5c51:	00 00 
    5c53:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    5c5a:	00 00 
    5c5c:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5c63:	00 00 
    5c65:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    5c6a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5c71:	00 00 
    5c73:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    5c7a:	00 00 
    5c7c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5c81:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    5c88:	00 00 
    5c8a:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5c8f:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    5c96:	00 00 
    5c98:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5c9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ca3:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    5caa:	00 00 00 
    5cad:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    5cb4:	00 00 
    5cb6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5cbb:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    5cc2:	00 00 
    5cc4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5cc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ccf:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5cd4:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
    5cd9:	0f 82 81 a7 ff ff    	jb     460 <_Z5benchv+0x330>
    5cdf:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5ce6:	00 00 
    5ce8:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5ced:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    5cf2:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5cf7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5cfd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5d01:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5d08:	00 00 
    5d0a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d10:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5d14:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5d1b:	00 00 
    5d1d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5d23:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5d27:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5d36:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5d3a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5d3f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5d45:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5d49:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5d4d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d53:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5d57:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5d5d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5d62:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5d66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5d6a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5d70:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5d76:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5d7b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5d7f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5d85:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5d89:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5d8d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5d91:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5d95:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5d9b:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5d9f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5da5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5da9:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5daf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5db3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5db7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5dbd:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5dc1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5dc7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5dcb:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5dd1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5dd5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5dd9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5dde:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5de2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5de8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5dec:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5df2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5df8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5dfc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5e00:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5e06:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5e0b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5e10:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5e16:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5e1b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5e1f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5e23:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5e28:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5e2e:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5e33:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5e38:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e3e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e42:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5e49:	00 00 
    5e4b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e51:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5e55:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    5e5b:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    5e5f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5e66:	00 00 
    5e68:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e6e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5e72:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    5e78:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5e7c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5e83:	00 00 
    5e85:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e8b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5e8f:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    5e95:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    5e99:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5e9d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ea1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ea7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5ead:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5eb1:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5eb5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5eb9:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5ebd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5ec1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5ec5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5ec9:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5ece:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5ed4:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5ed9:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    5edf:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    5ee5:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5eeb:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5eef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ef5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ef9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5efd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5f01:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5f07:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5f0d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5f13:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5f17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f1d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5f21:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5f25:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5f29:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    5f2f:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5f35:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5f3b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5f3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5f45:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5f49:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5f4d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5f51:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    5f57:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    5f5d:	48 83 c6 0f          	add    $0xf,%rsi
    5f61:	48 39 c6             	cmp    %rax,%rsi
    5f64:	0f 82 46 a2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    5f6a:	0f 31                	rdtsc  
    5f6c:	48 c1 e2 20          	shl    $0x20,%rdx
    5f70:	48 09 c2             	or     %rax,%rdx
    5f73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f79 <_Z5benchv+0x5e49>
    5f79:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5f7e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5f86 <_Z5benchv+0x5e56>
    5f85:	00 
    5f86:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f8e <_Z5benchv+0x5e5e>
    5f8d:	00 
    5f8e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5f91:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5f95:	0f af d1             	imul   %ecx,%edx
    5f98:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5f9e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5fa2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    5fa8:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5fac:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5fb0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5fb4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5fb8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5fbc:	48 81 c4 48 3c 00 00 	add    $0x3c48,%rsp
    5fc3:	5b                   	pop    %rbx
    5fc4:	41 5c                	pop    %r12
    5fc6:	41 5d                	pop    %r13
    5fc8:	41 5e                	pop    %r14
    5fca:	41 5f                	pop    %r15
    5fcc:	5d                   	pop    %rbp
    5fcd:	c5 f8 77             	vzeroupper 
    5fd0:	c3                   	retq   
    5fd1:	90                   	nop
    5fd2:	90                   	nop
    5fd3:	90                   	nop
    5fd4:	90                   	nop
    5fd5:	90                   	nop
    5fd6:	90                   	nop
    5fd7:	90                   	nop
    5fd8:	90                   	nop
    5fd9:	90                   	nop
    5fda:	90                   	nop
    5fdb:	90                   	nop
    5fdc:	90                   	nop
    5fdd:	90                   	nop
    5fde:	90                   	nop
    5fdf:	90                   	nop

0000000000005fe0 <_Z6enablev>:
    5fe0:	31 c0                	xor    %eax,%eax
    5fe2:	c3                   	retq   
    5fe3:	90                   	nop
    5fe4:	90                   	nop
    5fe5:	90                   	nop
    5fe6:	90                   	nop
    5fe7:	90                   	nop
    5fe8:	90                   	nop
    5fe9:	90                   	nop
    5fea:	90                   	nop
    5feb:	90                   	nop
    5fec:	90                   	nop
    5fed:	90                   	nop
    5fee:	90                   	nop
    5fef:	90                   	nop

0000000000005ff0 <_Z9n_reg_maxv>:
    5ff0:	b8 fe 01 00 00       	mov    $0x1fe,%eax
    5ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
