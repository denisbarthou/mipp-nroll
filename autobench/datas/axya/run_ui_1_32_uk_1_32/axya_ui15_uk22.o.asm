
axya_ui15_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
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
     13a:	48 81 ec 48 2d 00 00 	sub    $0x2d48,%rsp
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
     177:	0f 8e 00 47 00 00    	jle    487d <_Z5benchv+0x474d>
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
     254:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     264:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
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
     364:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	4c 63 cb             	movslq %ebx,%r9
     37f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     386:	00 
     387:	4d 63 c3             	movslq %r11d,%r8
     38a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39e:	00 
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a7:	4d 63 c5             	movslq %r13d,%r8
     3aa:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3b1:	00 00 
     3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3bd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3c4:	00 
     3c5:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3ca:	4d 63 cc             	movslq %r12d,%r9
     3cd:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3d2:	4d 63 c7             	movslq %r15d,%r8
     3d5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e7:	4c 63 cf             	movslq %edi,%r9
     3ea:	48 63 fa             	movslq %edx,%rdi
     3ed:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3f2:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f7:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3fc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     410:	00 00 
     412:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     416:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     41b:	48 63 fe             	movslq %esi,%rdi
     41e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     423:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     42a:	00 00 
     42c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     430:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     435:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
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
     472:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     479:	00 00 
     47b:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
     482:	00 00 
     484:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     494:	00 00 
     496:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     4b8:	00 00 
     4ba:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     4bf:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     4c4:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     4c9:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
     4ce:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4d3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     4d7:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     4dc:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     4e3:	00 
     4e4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4ea:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     4ef:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     4f4:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     4f9:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     500:	00 00 
     502:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     507:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     50c:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     511:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     516:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     51b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     520:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     525:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     52a:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     52f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     534:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     539:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     53e:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     543:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     54a:	00 
     54b:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
     551:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     556:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     55b:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     560:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     567:	00 
     568:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
     56f:	00 00 
     571:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     578:	00 
     579:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     57e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     583:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     58a:	00 
     58b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     590:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     597:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     59c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5a1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
     5a8:	00 00 
     5aa:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5b8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5bc:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5c2:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
     5c9:	00 00 
     5cb:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5d9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5dd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5e3:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
     5ea:	00 00 
     5ec:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     5f3:	00 00 
     5f5:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5fa:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5fe:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     604:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
     60b:	00 00 
     60d:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     614:	00 00 
     616:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     61b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     61f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     625:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
     62c:	00 00 
     62e:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     635:	00 00 
     637:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     63c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     640:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     646:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
     64d:	00 00 
     64f:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     656:	00 00 
     658:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     65d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     661:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     667:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
     66e:	00 00 
     670:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     677:	00 00 
     679:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     67e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     682:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     687:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
     68e:	00 00 
     690:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     697:	00 00 
     699:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     69e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6a2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6a7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
     6ae:	00 00 
     6b0:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     6b7:	00 00 
     6b9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6be:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6c3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
     6ca:	0e 00 00 
     6cd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6d1:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
     6d8:	00 00 
     6da:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6e8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6ed:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6f1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6f6:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     704:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     70b:	00 
     70c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     713:	01 00 00 
     716:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     71a:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     721:	00 00 
     723:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     728:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     72f:	00 
     730:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
     737:	0e 00 00 
     73a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     741:	00 00 
     743:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     748:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
     74f:	0e 00 00 
     752:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     759:	00 
     75a:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     761:	00 00 
     763:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     76a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     77a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     78a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     79a:	00 00 00 
     79d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     7a4:	00 00 
     7a6:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     7ad:	00 00 00 
     7b0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     7b7:	00 00 
     7b9:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7c0:	00 00 00 
     7c3:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7d3:	00 00 00 
     7d6:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     7dd:	00 00 
     7df:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7e6:	01 00 00 
     7e9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     7f9:	01 00 00 
     7fc:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     80c:	01 00 00 
     80f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     816:	00 00 
     818:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     81f:	01 00 00 
     822:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     832:	01 00 00 
     835:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     83c:	00 00 
     83e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     845:	01 00 00 
     848:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     858:	01 00 00 
     85b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     86b:	01 00 00 
     86e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     875:	00 00 
     877:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     87e:	02 00 00 
     881:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     891:	02 00 00 
     894:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     89b:	00 00 
     89d:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     8a4:	02 00 00 
     8a7:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     8b7:	02 00 00 
     8ba:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8ca:	02 00 00 
     8cd:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     8d4:	00 00 
     8d6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     8dd:	02 00 00 
     8e0:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     8ef:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     8fe:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     905:	00 00 
     907:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     90d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     914:	00 00 
     916:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     926:	00 00 
     928:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     92f:	00 00 
     931:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     938:	00 00 
     93a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     941:	00 00 
     943:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     953:	00 00 
     955:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     965:	00 00 
     967:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     977:	00 00 
     979:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     980:	00 00 
     982:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     989:	00 00 
     98b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     99b:	00 00 
     99d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     9ad:	00 00 
     9af:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     9bf:	00 00 
     9c1:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     9d1:	00 00 
     9d3:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     9e3:	00 00 
     9e5:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     9f5:	00 00 
     9f7:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a07:	00 00 
     a09:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a19:	00 00 
     a1b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     a2b:	00 00 
     a2d:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     a3d:	00 00 
     a3f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     a4f:	00 00 
     a51:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a56:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     a66:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     a6c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a73:	00 00 
     a75:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     a7c:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
     a83:	00 00 
     a85:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     a95:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     aa5:	00 00 00 
     aa8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ab8:	00 00 00 
     abb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     acb:	00 00 00 
     ace:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     ade:	00 00 00 
     ae1:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     af1:	01 00 00 
     af4:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     b04:	01 00 00 
     b07:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     b17:	01 00 00 
     b1a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     b2a:	01 00 00 
     b2d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     b3d:	01 00 00 
     b40:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     b50:	01 00 00 
     b53:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     b63:	01 00 00 
     b66:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     b76:	01 00 00 
     b79:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     b89:	02 00 00 
     b8c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     b9c:	02 00 00 
     b9f:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     baf:	02 00 00 
     bb2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     bb9:	00 00 
     bbb:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     bc2:	02 00 00 
     bc5:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     bd5:	02 00 00 
     bd8:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     be8:	02 00 00 
     beb:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     bfb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c02:	00 00 
     c04:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c0b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     c1b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     c2b:	00 00 00 
     c2e:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     c3e:	00 00 00 
     c41:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     c51:	00 00 00 
     c54:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     c64:	00 00 00 
     c67:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     c77:	01 00 00 
     c7a:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     c8a:	01 00 00 
     c8d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     c9d:	01 00 00 
     ca0:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     cb0:	01 00 00 
     cb3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     cc3:	01 00 00 
     cc6:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     cd6:	01 00 00 
     cd9:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     ce9:	01 00 00 
     cec:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     cfc:	01 00 00 
     cff:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     d0f:	02 00 00 
     d12:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     d22:	02 00 00 
     d25:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     d35:	02 00 00 
     d38:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     d48:	02 00 00 
     d4b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     d5b:	02 00 00 
     d5e:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     d6e:	02 00 00 
     d71:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d81:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d91:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     da1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     db1:	00 00 00 
     db4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     dc4:	00 00 00 
     dc7:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     dd7:	00 00 00 
     dda:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     dea:	00 00 00 
     ded:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     dfd:	01 00 00 
     e00:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     e10:	01 00 00 
     e13:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     e23:	01 00 00 
     e26:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     e36:	01 00 00 
     e39:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     e49:	01 00 00 
     e4c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     e5c:	01 00 00 
     e5f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     e95:	02 00 00 
     e98:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     ea8:	02 00 00 
     eab:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     ebb:	02 00 00 
     ebe:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     ece:	02 00 00 
     ed1:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     ee1:	02 00 00 
     ee4:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     ef4:	02 00 00 
     ef7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     f07:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     f17:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     f27:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     f37:	00 00 00 
     f3a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     f4a:	00 00 00 
     f4d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     f5d:	00 00 00 
     f60:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     f70:	00 00 00 
     f73:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     f83:	01 00 00 
     f86:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     f96:	01 00 00 
     f99:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     fa9:	01 00 00 
     fac:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     fbc:	01 00 00 
     fbf:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     fcf:	01 00 00 
     fd2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     fe2:	01 00 00 
     fe5:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     ff5:	01 00 00 
     ff8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1008:	01 00 00 
    100b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    101b:	02 00 00 
    101e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    102e:	02 00 00 
    1031:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1041:	02 00 00 
    1044:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1054:	02 00 00 
    1057:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1067:	02 00 00 
    106a:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    107a:	02 00 00 
    107d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    108d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    109d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    10ad:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    10bd:	00 00 00 
    10c0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    10d0:	00 00 00 
    10d3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    10e3:	00 00 00 
    10e6:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    10f6:	00 00 00 
    10f9:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1109:	01 00 00 
    110c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    111c:	01 00 00 
    111f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    112f:	01 00 00 
    1132:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1142:	01 00 00 
    1145:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1155:	01 00 00 
    1158:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1168:	01 00 00 
    116b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    117b:	01 00 00 
    117e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    118e:	01 00 00 
    1191:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    11a1:	02 00 00 
    11a4:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    11b4:	02 00 00 
    11b7:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    11c7:	02 00 00 
    11ca:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    11da:	02 00 00 
    11dd:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    11ed:	02 00 00 
    11f0:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1200:	02 00 00 
    1203:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1213:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1223:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1233:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    123a:	00 00 
    123c:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1243:	00 00 00 
    1246:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    124d:	00 00 
    124f:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1256:	00 00 00 
    1259:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1260:	00 00 
    1262:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1269:	00 00 00 
    126c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    127c:	00 00 00 
    127f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    128f:	01 00 00 
    1292:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    12a2:	01 00 00 
    12a5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12b5:	01 00 00 
    12b8:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12c8:	01 00 00 
    12cb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    12db:	01 00 00 
    12de:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    12ee:	01 00 00 
    12f1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1301:	01 00 00 
    1304:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1314:	01 00 00 
    1317:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1327:	02 00 00 
    132a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    133a:	02 00 00 
    133d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    134d:	02 00 00 
    1350:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1360:	02 00 00 
    1363:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1373:	02 00 00 
    1376:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1386:	02 00 00 
    1389:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1398:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    13a7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    13b6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    13c6:	00 00 
    13c8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    13d8:	00 00 
    13da:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    13ea:	00 00 
    13ec:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    13fc:	00 00 
    13fe:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    140e:	00 00 
    1410:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1420:	00 00 
    1422:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1432:	00 00 
    1434:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1444:	00 00 
    1446:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1456:	00 00 
    1458:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1468:	00 00 
    146a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    147a:	00 00 
    147c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    148c:	00 00 
    148e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    149e:	00 00 
    14a0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    14b0:	00 00 
    14b2:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    14c2:	00 00 
    14c4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    14d4:	00 00 
    14d6:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    14e6:	00 00 
    14e8:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    14f8:	00 00 
    14fa:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1509:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1518:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1527:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1537:	00 00 
    1539:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1549:	00 00 
    154b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    155b:	00 00 
    155d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    156d:	00 00 
    156f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    157f:	00 00 
    1581:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1591:	00 00 
    1593:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    15a3:	00 00 
    15a5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    15b5:	00 00 
    15b7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    15c7:	00 00 
    15c9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    15d9:	00 00 
    15db:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    15eb:	00 00 
    15ed:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    15fd:	00 00 
    15ff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    160f:	00 00 
    1611:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1621:	00 00 
    1623:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1633:	00 00 
    1635:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1645:	00 00 
    1647:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1657:	00 00 
    1659:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1669:	00 00 
    166b:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    167a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1689:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1690:	00 00 
    1692:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1699:	00 00 
    169b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    16ab:	00 00 
    16ad:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    16bd:	00 00 
    16bf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    16cf:	00 00 
    16d1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    16e1:	00 00 
    16e3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    16f3:	00 00 
    16f5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1705:	00 00 
    1707:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1717:	00 00 
    1719:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1729:	00 00 
    172b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    173b:	00 00 
    173d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    174d:	00 00 
    174f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    175f:	00 00 
    1761:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1771:	00 00 
    1773:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1783:	00 00 
    1785:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1795:	00 00 
    1797:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    17a7:	00 00 
    17a9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    17b9:	00 00 
    17bb:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    17cb:	00 00 
    17cd:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    17d2:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17e1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    17f0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1800:	00 00 
    1802:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1812:	00 00 
    1814:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1824:	00 00 
    1826:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1836:	00 00 
    1838:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1848:	00 00 
    184a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    185a:	00 00 
    185c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    186c:	00 00 
    186e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    187e:	00 00 
    1880:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1890:	00 00 
    1892:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18a2:	00 00 
    18a4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    18b4:	00 00 
    18b6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    18c6:	00 00 
    18c8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    18d8:	00 00 
    18da:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    18ea:	00 00 
    18ec:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    18fc:	00 00 
    18fe:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    190e:	00 00 
    1910:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1920:	00 00 
    1922:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1932:	00 00 
    1934:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    193b:	00 
    193c:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    194b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    195b:	00 00 
    195d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1964:	00 00 
    1966:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    196d:	00 00 
    196f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    197e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    198d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    199c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    19ab:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    19ba:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19c9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19d8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19e7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    19f7:	00 00 
    19f9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1a09:	00 00 
    1a0b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1a1b:	00 00 
    1a1d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1a2d:	00 00 
    1a2f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1a3f:	00 00 
    1a41:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1a51:	00 00 
    1a53:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1a63:	00 00 
    1a65:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1a75:	00 00 
    1a77:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a87:	00 00 
    1a89:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1a99:	00 00 
    1a9b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1aab:	00 00 
    1aad:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1abd:	00 00 
    1abf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1acf:	00 00 
    1ad1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1ae1:	00 00 
    1ae3:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1af3:	00 00 
    1af5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1b05:	00 00 
    1b07:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1b17:	00 00 
    1b19:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1b29:	00 00 
    1b2b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1b3b:	00 00 
    1b3d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b4d:	00 00 
    1b4f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1b5f:	00 00 
    1b61:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1b71:	00 00 
    1b73:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1b83:	00 00 
    1b85:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1b95:	00 00 
    1b97:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1ba7:	00 00 
    1ba9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1bb9:	00 00 
    1bbb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1bcb:	00 00 
    1bcd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1bdd:	00 00 
    1bdf:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1bef:	00 00 
    1bf1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1c01:	00 00 
    1c03:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c09:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1c10:	00 00 
    1c12:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1c22:	00 00 
    1c24:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c2a:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1c31:	00 00 
    1c33:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1c43:	00 00 
    1c45:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1c4a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1c5a:	00 00 
    1c5c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1c6c:	00 00 
    1c6e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1c7e:	00 00 
    1c80:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1c87:	00 00 
    1c89:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1c90:	00 00 
    1c92:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1ca2:	00 00 
    1ca4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1cb4:	00 00 
    1cb6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1cc6:	00 00 
    1cc8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1cd8:	00 00 
    1cda:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1cea:	00 00 
    1cec:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1cfc:	00 00 
    1cfe:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1d0e:	00 00 
    1d10:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1d20:	00 00 
    1d22:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1d32:	00 00 
    1d34:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1d44:	00 00 
    1d46:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1d56:	00 00 
    1d58:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1d68:	00 00 
    1d6a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1d7a:	00 00 
    1d7c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1d8c:	00 00 
    1d8e:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    1d95:	00 
    1d96:	c4 a1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%rbp,%r13,4)
    1d9d:	48 83 c8 20          	or     $0x20,%rax
    1da1:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    1da7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    1dae:	10 00 00 
    1db1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    1db8:	07 00 00 
    1dbb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1dc8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1dcd:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm2
    1dd4:	07 00 00 
    1dd7:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm2
    1dde:	10 00 00 
    1de1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1de5:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    1dec:	0f 00 00 
    1def:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    1df6:	00 00 
    1df8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm2
    1dff:	04 00 00 
    1e02:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm2
    1e09:	03 00 00 
    1e0c:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm2
    1e13:	0f 00 00 
    1e16:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm2
    1e1d:	02 00 00 
    1e20:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm2
    1e27:	02 00 00 
    1e2a:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1e31:	00 00 
    1e33:	c4 e2 4d b8 d3       	vfmadd231ps %ymm3,%ymm6,%ymm2
    1e38:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1e3f:	00 00 
    1e41:	c4 c2 55 b8 d4       	vfmadd231ps %ymm12,%ymm5,%ymm2
    1e46:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1e4d:	00 00 
    1e4f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm2
    1e56:	01 00 00 
    1e59:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm2
    1e60:	01 00 00 
    1e63:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm2
    1e6a:	0f 00 00 
    1e6d:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    1e73:	c4 a1 7c 10 54 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm2
    1e7a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    1e81:	12 00 00 
    1e84:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    1e88:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
    1e8f:	11 00 00 
    1e92:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1e96:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    1e9d:	11 00 00 
    1ea0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1ea4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm2
    1eab:	11 00 00 
    1eae:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm2
    1eb5:	10 00 00 
    1eb8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1ebc:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm2
    1ec3:	10 00 00 
    1ec6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1eca:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm2
    1ed1:	10 00 00 
    1ed4:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1edb:	00 00 
    1edd:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm2
    1ee4:	10 00 00 
    1ee7:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1eee:	00 00 
    1ef0:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm2
    1ef7:	04 00 00 
    1efa:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1f01:	00 00 
    1f03:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    1f0a:	03 00 00 
    1f0d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    1f14:	00 00 
    1f16:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm2
    1f1d:	03 00 00 
    1f20:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1f24:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm2
    1f2b:	01 00 00 
    1f2e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm2
    1f35:	01 00 00 
    1f38:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1f3f:	00 00 
    1f41:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm2
    1f48:	01 00 00 
    1f4b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm2
    1f52:	0f 00 00 
    1f55:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1f5c:	00 00 
    1f5e:	c4 a1 7c 11 54 ad 40 	vmovups %ymm2,0x40(%rbp,%r13,4)
    1f65:	c4 a1 7c 10 54 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm2
    1f6c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm2
    1f73:	11 00 00 
    1f76:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    1f7d:	12 00 00 
    1f80:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm2
    1f87:	12 00 00 
    1f8a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm2
    1f91:	12 00 00 
    1f94:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm2
    1f9b:	11 00 00 
    1f9e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm2
    1fa5:	11 00 00 
    1fa8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm2
    1faf:	11 00 00 
    1fb2:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm2
    1fb9:	08 00 00 
    1fbc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm2
    1fc3:	07 00 00 
    1fc6:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm2
    1fcd:	07 00 00 
    1fd0:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1fd5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm2
    1fdc:	06 00 00 
    1fdf:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1fe4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    1feb:	05 00 00 
    1fee:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1ff2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    1ff9:	03 00 00 
    1ffc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm2
    2003:	01 00 00 
    2006:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    200a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    2011:	0f 00 00 
    2014:	c4 a1 7c 11 54 ad 60 	vmovups %ymm2,0x60(%rbp,%r13,4)
    201b:	c4 a1 7c 10 94 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm2
    2022:	00 00 00 
    2025:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm2
    202c:	14 00 00 
    202f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    2036:	14 00 00 
    2039:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    2040:	13 00 00 
    2043:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    204a:	00 00 
    204c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm2
    2053:	13 00 00 
    2056:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm2
    205d:	13 00 00 
    2060:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2064:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm2
    206b:	12 00 00 
    206e:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2073:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm2
    207a:	12 00 00 
    207d:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2084:	00 00 
    2086:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm2
    208d:	11 00 00 
    2090:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2097:	00 00 
    2099:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    20a0:	08 00 00 
    20a3:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    20aa:	00 00 
    20ac:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm2
    20b3:	08 00 00 
    20b6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    20bd:	08 00 00 
    20c0:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    20c7:	08 00 00 
    20ca:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
    20d1:	07 00 00 
    20d4:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    20d8:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm2
    20df:	07 00 00 
    20e2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm2
    20e9:	10 00 00 
    20ec:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x80(%rbp,%r13,4)
    20f3:	00 00 00 
    20f6:	c4 a1 7c 10 94 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm2
    20fd:	00 00 00 
    2100:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm2
    2107:	13 00 00 
    210a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    210e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm2
    2115:	15 00 00 
    2118:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    211f:	14 00 00 
    2122:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    2129:	14 00 00 
    212c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2133:	00 00 
    2135:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm2
    213c:	14 00 00 
    213f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm2
    2146:	13 00 00 
    2149:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    2150:	13 00 00 
    2153:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    215a:	13 00 00 
    215d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm2
    2164:	12 00 00 
    2167:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm2
    216e:	08 00 00 
    2171:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    2178:	08 00 00 
    217b:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm2
    2182:	08 00 00 
    2185:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm2
    218c:	02 00 00 
    218f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm2
    2196:	02 00 00 
    2199:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    21a0:	10 00 00 
    21a3:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0xa0(%rbp,%r13,4)
    21aa:	00 00 00 
    21ad:	c4 a1 7c 10 94 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm2
    21b4:	00 00 00 
    21b7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    21be:	16 00 00 
    21c1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm2
    21c8:	16 00 00 
    21cb:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm2
    21d2:	16 00 00 
    21d5:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm2
    21dc:	15 00 00 
    21df:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    21e6:	15 00 00 
    21e9:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm2
    21f0:	15 00 00 
    21f3:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm2
    21fa:	14 00 00 
    21fd:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm2
    2204:	14 00 00 
    2207:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    220e:	09 00 00 
    2211:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    2218:	09 00 00 
    221b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm2
    2222:	09 00 00 
    2225:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm2
    222c:	09 00 00 
    222f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm2
    2236:	02 00 00 
    2239:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    2240:	02 00 00 
    2243:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm2
    224a:	12 00 00 
    224d:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0xc0(%rbp,%r13,4)
    2254:	00 00 00 
    2257:	c4 a1 7c 10 94 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm2
    225e:	00 00 00 
    2261:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    2268:	15 00 00 
    226b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm2
    2272:	17 00 00 
    2275:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm2
    227c:	17 00 00 
    227f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm2
    2286:	17 00 00 
    2289:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm2
    2290:	16 00 00 
    2293:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm2
    229a:	16 00 00 
    229d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm2
    22a4:	15 00 00 
    22a7:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm2
    22ae:	15 00 00 
    22b1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm2
    22b8:	09 00 00 
    22bb:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm2
    22c2:	09 00 00 
    22c5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    22cc:	09 00 00 
    22cf:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm2
    22d6:	09 00 00 
    22d9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm2
    22e0:	02 00 00 
    22e3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm2
    22ea:	03 00 00 
    22ed:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm2
    22f4:	13 00 00 
    22f7:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0xe0(%rbp,%r13,4)
    22fe:	00 00 00 
    2301:	c4 a1 7c 10 94 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm2
    2308:	01 00 00 
    230b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    2312:	19 00 00 
    2315:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    231c:	18 00 00 
    231f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    2326:	18 00 00 
    2329:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm2
    2330:	18 00 00 
    2333:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    233a:	17 00 00 
    233d:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm2
    2344:	17 00 00 
    2347:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    234e:	17 00 00 
    2351:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm2
    2358:	16 00 00 
    235b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm2
    2362:	16 00 00 
    2365:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    236c:	0a 00 00 
    236f:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    2376:	0a 00 00 
    2379:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm2
    2380:	0a 00 00 
    2383:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm2
    238a:	03 00 00 
    238d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    2394:	03 00 00 
    2397:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm2
    239e:	14 00 00 
    23a1:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x100(%rbp,%r13,4)
    23a8:	01 00 00 
    23ab:	c4 a1 7c 10 94 ad 20 	vmovups 0x120(%rbp,%r13,4),%ymm2
    23b2:	01 00 00 
    23b5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm2
    23bc:	1a 00 00 
    23bf:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm2
    23c6:	17 00 00 
    23c9:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm2
    23d0:	19 00 00 
    23d3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm2
    23da:	19 00 00 
    23dd:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    23e4:	18 00 00 
    23e7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    23ee:	18 00 00 
    23f1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm2
    23f8:	18 00 00 
    23fb:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    2402:	0b 00 00 
    2405:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm2
    240c:	0a 00 00 
    240f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm2
    2416:	0a 00 00 
    2419:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm2
    2420:	0a 00 00 
    2423:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    242a:	0a 00 00 
    242d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm2
    2434:	04 00 00 
    2437:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm2
    243e:	05 00 00 
    2441:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    2448:	15 00 00 
    244b:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x120(%rbp,%r13,4)
    2452:	01 00 00 
    2455:	c4 a1 7c 10 94 ad 40 	vmovups 0x140(%rbp,%r13,4),%ymm2
    245c:	01 00 00 
    245f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    2466:	1b 00 00 
    2469:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    2470:	1b 00 00 
    2473:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm2
    247a:	1a 00 00 
    247d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    2484:	1a 00 00 
    2487:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    248e:	19 00 00 
    2491:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    2498:	19 00 00 
    249b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm2
    24a2:	19 00 00 
    24a5:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm2
    24ac:	18 00 00 
    24af:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm2
    24b6:	18 00 00 
    24b9:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    24c0:	0b 00 00 
    24c3:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    24ca:	06 00 00 
    24cd:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm2
    24d4:	07 00 00 
    24d7:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm2
    24de:	07 00 00 
    24e1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm2
    24e8:	0a 00 00 
    24eb:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm2
    24f2:	16 00 00 
    24f5:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x140(%rbp,%r13,4)
    24fc:	01 00 00 
    24ff:	c4 a1 7c 10 94 ad 60 	vmovups 0x160(%rbp,%r13,4),%ymm2
    2506:	01 00 00 
    2509:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    2510:	1d 00 00 
    2513:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm2
    251a:	1c 00 00 
    251d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2521:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm2
    2528:	1c 00 00 
    252b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    2532:	1b 00 00 
    2535:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm2
    253c:	1b 00 00 
    253f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm2
    2546:	1a 00 00 
    2549:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm2
    2550:	1a 00 00 
    2553:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    255a:	1a 00 00 
    255d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm2
    2564:	19 00 00 
    2567:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    256e:	03 00 00 
    2571:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm2
    2578:	06 00 00 
    257b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    2582:	06 00 00 
    2585:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm2
    258c:	06 00 00 
    258f:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    2596:	00 00 
    2598:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm2
    259f:	0b 00 00 
    25a2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm2
    25a9:	17 00 00 
    25ac:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x160(%rbp,%r13,4)
    25b3:	01 00 00 
    25b6:	c4 a1 7c 10 94 ad 80 	vmovups 0x180(%rbp,%r13,4),%ymm2
    25bd:	01 00 00 
    25c0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm2
    25c7:	1e 00 00 
    25ca:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    25ce:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm2
    25d5:	1d 00 00 
    25d8:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm2
    25df:	1a 00 00 
    25e2:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    25e6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    25ed:	1d 00 00 
    25f0:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm2
    25f7:	1c 00 00 
    25fa:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm2
    2601:	1c 00 00 
    2604:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm2
    260b:	1b 00 00 
    260e:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    2615:	1b 00 00 
    2618:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm2
    261f:	1b 00 00 
    2622:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    2629:	0b 00 00 
    262c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm2
    2633:	06 00 00 
    2636:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm2
    263d:	0b 00 00 
    2640:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm2
    2647:	06 00 00 
    264a:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    264e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    2655:	0b 00 00 
    2658:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    265f:	00 00 
    2661:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    2668:	19 00 00 
    266b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    266f:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x180(%rbp,%r13,4)
    2676:	01 00 00 
    2679:	c4 a1 7c 10 94 ad a0 	vmovups 0x1a0(%rbp,%r13,4),%ymm2
    2680:	01 00 00 
    2683:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    268a:	1f 00 00 
    268d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm2
    2694:	1e 00 00 
    2697:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    269b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm2
    26a2:	1e 00 00 
    26a5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    26ac:	00 00 
    26ae:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm2
    26b5:	1e 00 00 
    26b8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    26bc:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    26c3:	1d 00 00 
    26c6:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    26cd:	1d 00 00 
    26d0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    26d7:	1d 00 00 
    26da:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm2
    26e1:	1c 00 00 
    26e4:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    26eb:	1c 00 00 
    26ee:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    26f5:	1c 00 00 
    26f8:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    26ff:	06 00 00 
    2702:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm2
    2709:	0b 00 00 
    270c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm2
    2713:	05 00 00 
    2716:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm2
    271d:	0b 00 00 
    2720:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm2
    2727:	1a 00 00 
    272a:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2731:	00 00 
    2733:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x1a0(%rbp,%r13,4)
    273a:	01 00 00 
    273d:	c4 a1 7c 10 94 ad c0 	vmovups 0x1c0(%rbp,%r13,4),%ymm2
    2744:	01 00 00 
    2747:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm2
    274e:	20 00 00 
    2751:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2755:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    275c:	20 00 00 
    275f:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    2766:	1f 00 00 
    2769:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    2770:	1f 00 00 
    2773:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm2
    277a:	1f 00 00 
    277d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm2
    2784:	1e 00 00 
    2787:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm2
    278e:	1e 00 00 
    2791:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm2
    2798:	1e 00 00 
    279b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm2
    27a2:	1d 00 00 
    27a5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm2
    27ac:	1d 00 00 
    27af:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm2
    27b6:	0c 00 00 
    27b9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    27c0:	05 00 00 
    27c3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    27ca:	05 00 00 
    27cd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    27d4:	00 00 
    27d6:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm2
    27dd:	0c 00 00 
    27e0:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    27e7:	1b 00 00 
    27ea:	c4 a1 7c 11 94 ad c0 	vmovups %ymm2,0x1c0(%rbp,%r13,4)
    27f1:	01 00 00 
    27f4:	c4 a1 7c 10 94 ad e0 	vmovups 0x1e0(%rbp,%r13,4),%ymm2
    27fb:	01 00 00 
    27fe:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    2805:	22 00 00 
    2808:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm2
    280f:	21 00 00 
    2812:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm2
    2819:	21 00 00 
    281c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm2
    2823:	20 00 00 
    2826:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm2
    282d:	20 00 00 
    2830:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm2
    2837:	1f 00 00 
    283a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    2841:	1f 00 00 
    2844:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    284b:	1f 00 00 
    284e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm2
    2855:	02 00 00 
    2858:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm2
    285f:	05 00 00 
    2862:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm2
    2869:	0c 00 00 
    286c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    2873:	05 00 00 
    2876:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm2
    287d:	05 00 00 
    2880:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm2
    2887:	0c 00 00 
    288a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm2
    2891:	1c 00 00 
    2894:	c4 a1 7c 11 94 ad e0 	vmovups %ymm2,0x1e0(%rbp,%r13,4)
    289b:	01 00 00 
    289e:	c4 a1 7c 10 94 ad 00 	vmovups 0x200(%rbp,%r13,4),%ymm2
    28a5:	02 00 00 
    28a8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm2
    28af:	20 00 00 
    28b2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    28b9:	23 00 00 
    28bc:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    28c3:	22 00 00 
    28c6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    28cd:	22 00 00 
    28d0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm2
    28d7:	21 00 00 
    28da:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    28e1:	21 00 00 
    28e4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    28eb:	21 00 00 
    28ee:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    28f5:	20 00 00 
    28f8:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm2
    28ff:	20 00 00 
    2902:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    2909:	0c 00 00 
    290c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm2
    2913:	0c 00 00 
    2916:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm2
    291d:	04 00 00 
    2920:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    2927:	0c 00 00 
    292a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm2
    2931:	0c 00 00 
    2934:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm2
    293b:	1e 00 00 
    293e:	c4 a1 7c 11 94 ad 00 	vmovups %ymm2,0x200(%rbp,%r13,4)
    2945:	02 00 00 
    2948:	c4 a1 7c 10 94 ad 20 	vmovups 0x220(%rbp,%r13,4),%ymm2
    294f:	02 00 00 
    2952:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    2959:	25 00 00 
    295c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    2963:	24 00 00 
    2966:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm2
    296d:	24 00 00 
    2970:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm2
    2977:	24 00 00 
    297a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm2
    2981:	23 00 00 
    2984:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm2
    298b:	23 00 00 
    298e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    2995:	22 00 00 
    2998:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm2
    299f:	22 00 00 
    29a2:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm2
    29a9:	21 00 00 
    29ac:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm2
    29b3:	21 00 00 
    29b6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm2
    29bd:	00 00 00 
    29c0:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm2
    29c7:	0d 00 00 
    29ca:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm2
    29d1:	04 00 00 
    29d4:	c4 e2 1d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm2
    29db:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    29e2:	1f 00 00 
    29e5:	c4 a1 7c 11 94 ad 20 	vmovups %ymm2,0x220(%rbp,%r13,4)
    29ec:	02 00 00 
    29ef:	c4 a1 7c 10 94 ad 40 	vmovups 0x240(%rbp,%r13,4),%ymm2
    29f6:	02 00 00 
    29f9:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm2
    2a00:	27 00 00 
    2a03:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm2
    2a0a:	26 00 00 
    2a0d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm2
    2a14:	26 00 00 
    2a17:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm2
    2a1e:	25 00 00 
    2a21:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm2
    2a28:	25 00 00 
    2a2b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    2a32:	24 00 00 
    2a35:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm2
    2a3c:	24 00 00 
    2a3f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    2a46:	23 00 00 
    2a49:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm2
    2a50:	23 00 00 
    2a53:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm2
    2a5a:	22 00 00 
    2a5d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm2
    2a64:	22 00 00 
    2a67:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    2a6e:	04 00 00 
    2a71:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm2
    2a78:	21 00 00 
    2a7b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    2a82:	04 00 00 
    2a85:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm2
    2a8c:	20 00 00 
    2a8f:	c4 a1 7c 11 94 ad 40 	vmovups %ymm2,0x240(%rbp,%r13,4)
    2a96:	02 00 00 
    2a99:	c4 a1 7c 10 94 ad 60 	vmovups 0x260(%rbp,%r13,4),%ymm2
    2aa0:	02 00 00 
    2aa3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    2aaa:	28 00 00 
    2aad:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm2
    2ab4:	28 00 00 
    2ab7:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    2abe:	28 00 00 
    2ac1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    2ac8:	27 00 00 
    2acb:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm2
    2ad2:	27 00 00 
    2ad5:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm2
    2adc:	26 00 00 
    2adf:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm2
    2ae6:	26 00 00 
    2ae9:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    2af0:	25 00 00 
    2af3:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm2
    2afa:	25 00 00 
    2afd:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm2
    2b04:	24 00 00 
    2b07:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm2
    2b0e:	23 00 00 
    2b11:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm2
    2b18:	23 00 00 
    2b1b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm2
    2b22:	04 00 00 
    2b25:	c4 e2 1d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm2
    2b2c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm2
    2b33:	22 00 00 
    2b36:	c4 a1 7c 11 94 ad 60 	vmovups %ymm2,0x260(%rbp,%r13,4)
    2b3d:	02 00 00 
    2b40:	c4 a1 7c 10 94 ad 80 	vmovups 0x280(%rbp,%r13,4),%ymm2
    2b47:	02 00 00 
    2b4a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm2
    2b51:	29 00 00 
    2b54:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm2
    2b5b:	29 00 00 
    2b5e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm2
    2b65:	29 00 00 
    2b68:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm2
    2b6f:	28 00 00 
    2b72:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm2
    2b79:	28 00 00 
    2b7c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    2b83:	28 00 00 
    2b86:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm2
    2b8d:	27 00 00 
    2b90:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm2
    2b97:	27 00 00 
    2b9a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm2
    2ba1:	26 00 00 
    2ba4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm2
    2bab:	26 00 00 
    2bae:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm2
    2bb5:	25 00 00 
    2bb8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm2
    2bbf:	25 00 00 
    2bc2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm2
    2bc9:	24 00 00 
    2bcc:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm2
    2bd3:	24 00 00 
    2bd6:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    2bdd:	23 00 00 
    2be0:	c4 a1 7c 11 94 ad 80 	vmovups %ymm2,0x280(%rbp,%r13,4)
    2be7:	02 00 00 
    2bea:	c4 a1 7c 10 94 ad a0 	vmovups 0x2a0(%rbp,%r13,4),%ymm2
    2bf1:	02 00 00 
    2bf4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    2bfb:	29 00 00 
    2bfe:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    2c05:	00 00 
    2c07:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm2
    2c0e:	29 00 00 
    2c11:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    2c18:	00 00 
    2c1a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    2c21:	26 00 00 
    2c24:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    2c2b:	00 00 
    2c2d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm2
    2c34:	29 00 00 
    2c37:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    2c3e:	00 00 
    2c40:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm2
    2c47:	29 00 00 
    2c4a:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    2c51:	00 00 
    2c53:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    2c5a:	29 00 00 
    2c5d:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    2c64:	00 00 
    2c66:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm2
    2c6d:	28 00 00 
    2c70:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    2c77:	00 00 
    2c79:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm2
    2c80:	28 00 00 
    2c83:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    2c8a:	00 00 
    2c8c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm2
    2c93:	27 00 00 
    2c96:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    2c9d:	00 00 
    2c9f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    2ca6:	27 00 00 
    2ca9:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    2cb0:	00 00 
    2cb2:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm2
    2cb9:	26 00 00 
    2cbc:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    2cc3:	00 00 
    2cc5:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm2
    2ccc:	27 00 00 
    2ccf:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    2cd6:	00 00 
    2cd8:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    2cdf:	25 00 00 
    2ce2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ce8:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm2
    2cef:	00 00 00 
    2cf2:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    2cf9:	00 00 
    2cfb:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm2
    2d02:	00 00 00 
    2d05:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    2d0c:	00 00 
    2d0e:	c4 a1 7c 11 94 ad a0 	vmovups %ymm2,0x2a0(%rbp,%r13,4)
    2d15:	02 00 00 
    2d18:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
    2d1e:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm1
    2d25:	2c 00 00 
    2d28:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    2d2f:	0d 00 00 
    2d32:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm4
    2d39:	0d 00 00 
    2d3c:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm5
    2d43:	0d 00 00 
    2d46:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm6
    2d4d:	2c 00 00 
    2d50:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm7
    2d57:	2c 00 00 
    2d5a:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm8
    2d61:	2c 00 00 
    2d64:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm9
    2d6b:	2c 00 00 
    2d6e:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm10
    2d75:	2c 00 00 
    2d78:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm11
    2d7f:	0d 00 00 
    2d82:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm12
    2d89:	0d 00 00 
    2d8c:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm13
    2d93:	0d 00 00 
    2d96:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm14
    2d9d:	0d 00 00 
    2da0:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm15
    2da7:	2d 00 00 
    2daa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    2db1:	2d 00 00 
    2db4:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    2db9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2dbf:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    2dc6:	00 00 
    2dc8:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2dcd:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2dd4:	00 00 
    2dd6:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2ddb:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2de2:	00 00 
    2de4:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2deb:	00 00 
    2ded:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2df4:	00 00 
    2df6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2dfb:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    2e02:	00 00 
    2e04:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2e0b:	00 00 
    2e0d:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2e14:	00 00 
    2e16:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2e1b:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    2e22:	00 00 
    2e24:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    2e29:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2e30:	00 00 
    2e32:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2e37:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2e3e:	00 00 
    2e40:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2e50:	00 00 
    2e52:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    2e57:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    2e5e:	00 00 
    2e60:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2e67:	00 00 
    2e69:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e70:	00 00 
    2e72:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2e77:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2e7e:	00 00 
    2e80:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    2e85:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2e8c:	00 00 
    2e8e:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2e9e:	00 00 
    2ea0:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    2ea5:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    2eac:	00 00 
    2eae:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ebe:	00 00 
    2ec0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2ec5:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    2ecc:	00 00 
    2ece:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    2ed3:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2eda:	00 00 
    2edc:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2ee1:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2ee8:	00 00 
    2eea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2ef1:	00 00 
    2ef3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2efa:	00 00 
    2efc:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2f01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f07:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    2f0e:	0f 00 00 
    2f11:	c4 a1 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm2
    2f18:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm4
    2f1f:	07 00 00 
    2f22:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm7
    2f29:	07 00 00 
    2f2c:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm11
    2f33:	04 00 00 
    2f36:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm14
    2f3d:	03 00 00 
    2f40:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2f47:	00 00 
    2f49:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2f50:	00 00 
    2f52:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    2f57:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2f5c:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    2f61:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2f68:	00 00 
    2f6a:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2f71:	00 00 
    2f73:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2f7a:	00 00 
    2f7c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f82:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2f89:	00 00 
    2f8b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    2f92:	02 00 00 
    2f95:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2f9a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2fa1:	00 00 
    2fa3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2fb3:	00 00 
    2fb5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    2fbc:	02 00 00 
    2fbf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2fc6:	00 00 
    2fc8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2fcf:	00 00 
    2fd1:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    2fd6:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2fdd:	00 00 
    2fdf:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2fef:	00 00 
    2ff1:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2ff6:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2ffd:	00 00 
    2fff:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    300f:	00 00 
    3011:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    3018:	01 00 00 
    301b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3022:	00 00 
    3024:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    302b:	00 00 
    302d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    3034:	01 00 00 
    3037:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3046:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    304d:	0f 00 00 
    3050:	c4 a1 7c 10 54 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm2
    3057:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    305c:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3063:	00 00 
    3065:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    306a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    306f:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3074:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3079:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    307e:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    3085:	00 00 
    3087:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    308e:	00 00 
    3090:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    3097:	00 00 
    3099:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    30a0:	00 00 
    30a2:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    30a9:	00 00 
    30ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    30b1:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    30b8:	00 00 
    30ba:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    30bf:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    30c6:	00 00 
    30c8:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    30cd:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    30d4:	00 00 
    30d6:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    30e6:	00 00 
    30e8:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm3
    30ef:	04 00 00 
    30f2:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    30f9:	00 00 
    30fb:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3102:	00 00 
    3104:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm3
    310b:	03 00 00 
    310e:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3115:	00 00 
    3117:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    311e:	00 00 
    3120:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm3
    3127:	03 00 00 
    312a:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3131:	00 00 
    3133:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    313a:	00 00 
    313c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm3
    3143:	01 00 00 
    3146:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    314d:	00 00 
    314f:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3156:	00 00 
    3158:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm3
    315f:	01 00 00 
    3162:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3172:	00 00 
    3174:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm3
    317b:	01 00 00 
    317e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    318d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm3
    3194:	0f 00 00 
    3197:	c4 a1 7c 10 94 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm2
    319e:	00 00 00 
    31a1:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm15
    31a8:	08 00 00 
    31ab:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    31b0:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    31b7:	00 00 
    31b9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    31c0:	07 00 00 
    31c3:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    31c8:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    31cd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    31d2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    31d7:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    31dc:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    31e3:	00 00 
    31e5:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    31ec:	00 00 
    31ee:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    31f5:	00 00 
    31f7:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    31fe:	00 00 
    3200:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    3207:	00 00 
    3209:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    320f:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    3216:	00 00 
    3218:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    321f:	00 00 
    3221:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3228:	00 00 
    322a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    3231:	07 00 00 
    3234:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3239:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3240:	00 00 
    3242:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3249:	00 00 
    324b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3252:	00 00 
    3254:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    325b:	06 00 00 
    325e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    326e:	00 00 
    3270:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3277:	05 00 00 
    327a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    328a:	00 00 
    328c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    3293:	03 00 00 
    3296:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    329d:	00 00 
    329f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    32a6:	00 00 
    32a8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    32af:	01 00 00 
    32b2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    32b9:	00 00 
    32bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32c1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    32c8:	10 00 00 
    32cb:	c4 a1 7c 10 94 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm2
    32d2:	00 00 00 
    32d5:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    32da:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    32e1:	00 00 
    32e3:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm3
    32ea:	08 00 00 
    32ed:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    32f2:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    32f9:	00 00 
    32fb:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3300:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3305:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    330a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    330f:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    3316:	00 00 
    3318:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    331f:	00 00 
    3321:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    3328:	00 00 
    332a:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    3331:	00 00 
    3333:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3339:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    3340:	00 00 
    3342:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3347:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    334e:	00 00 
    3350:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm15
    3357:	08 00 00 
    335a:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3361:	00 00 
    3363:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    336a:	00 00 
    336c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm3
    3373:	08 00 00 
    3376:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    337b:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    3382:	00 00 
    3384:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    338b:	00 00 
    338d:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3394:	00 00 
    3396:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm3
    339d:	08 00 00 
    33a0:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    33a7:	00 00 
    33a9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    33b0:	00 00 
    33b2:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    33b9:	07 00 00 
    33bc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    33cc:	00 00 
    33ce:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    33d5:	07 00 00 
    33d8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    33e7:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    33ee:	10 00 00 
    33f1:	c4 a1 7c 10 94 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm2
    33f8:	00 00 00 
    33fb:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3400:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3407:	00 00 
    3409:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    340e:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    3415:	00 00 
    3417:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    341c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3421:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3426:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    342d:	00 00 
    342f:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    3436:	00 00 
    3438:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    343f:	00 00 
    3441:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3447:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    344e:	00 00 
    3450:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3455:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    345a:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    3461:	00 00 
    3463:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    346a:	00 00 
    346c:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3471:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    3478:	00 00 
    347a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3481:	00 00 
    3483:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    348a:	00 00 
    348c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    3493:	08 00 00 
    3496:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    349b:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    34a2:	00 00 
    34a4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    34ab:	00 00 
    34ad:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    34b4:	00 00 
    34b6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    34bd:	08 00 00 
    34c0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    34c7:	00 00 
    34c9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    34d0:	00 00 
    34d2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    34d9:	08 00 00 
    34dc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    34e3:	00 00 
    34e5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    34ec:	00 00 
    34ee:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    34f5:	02 00 00 
    34f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3508:	00 00 
    350a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    3511:	02 00 00 
    3514:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    351b:	00 00 
    351d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3523:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    352a:	12 00 00 
    352d:	c4 a1 7c 10 94 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm2
    3534:	00 00 00 
    3537:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    353c:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3543:	00 00 
    3545:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm3
    354c:	09 00 00 
    354f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3554:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3559:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    355e:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3563:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    3568:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    356f:	00 00 
    3571:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    3578:	00 00 
    357a:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    3581:	00 00 
    3583:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    358a:	00 00 
    358c:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    3593:	00 00 
    3595:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    359b:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    35a2:	00 00 
    35a4:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    35ab:	00 00 
    35ad:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    35b4:	00 00 
    35b6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    35bd:	09 00 00 
    35c0:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    35c5:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    35cc:	00 00 
    35ce:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    35d3:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    35da:	00 00 
    35dc:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    35e3:	00 00 
    35e5:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    35ec:	00 00 
    35ee:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm3
    35f5:	09 00 00 
    35f8:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    35ff:	00 00 
    3601:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3608:	00 00 
    360a:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm3
    3611:	09 00 00 
    3614:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    361b:	00 00 
    361d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3624:	00 00 
    3626:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm3
    362d:	02 00 00 
    3630:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3640:	00 00 
    3642:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm3
    3649:	02 00 00 
    364c:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3653:	00 00 
    3655:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    365b:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm3
    3662:	13 00 00 
    3665:	c4 a1 7c 10 94 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm2
    366c:	01 00 00 
    366f:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    3674:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    367b:	00 00 
    367d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    3684:	09 00 00 
    3687:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    368c:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    3693:	00 00 
    3695:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    369a:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    369f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    36a4:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    36a9:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    36b0:	00 00 
    36b2:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    36b9:	00 00 
    36bb:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    36c2:	00 00 
    36c4:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    36cb:	00 00 
    36cd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    36d3:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    36da:	00 00 
    36dc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    36e1:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    36e8:	00 00 
    36ea:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm15
    36f1:	09 00 00 
    36f4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3704:	00 00 
    3706:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    370d:	09 00 00 
    3710:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3715:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    371c:	00 00 
    371e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    372e:	00 00 
    3730:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3737:	09 00 00 
    373a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3741:	00 00 
    3743:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    374a:	00 00 
    374c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    3753:	02 00 00 
    3756:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    375d:	00 00 
    375f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3766:	00 00 
    3768:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    376f:	03 00 00 
    3772:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3781:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    3788:	14 00 00 
    378b:	c4 a1 7c 10 94 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm2
    3792:	01 00 00 
    3795:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    379a:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    37a1:	00 00 
    37a3:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    37a8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    37ad:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    37b2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    37b7:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    37be:	00 00 
    37c0:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    37c7:	00 00 
    37c9:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    37d0:	00 00 
    37d2:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    37d9:	00 00 
    37db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37e1:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    37e8:	00 00 
    37ea:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    37ef:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    37f6:	00 00 
    37f8:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    37fd:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3804:	00 00 
    3806:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3816:	00 00 
    3818:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    381d:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    3824:	00 00 
    3826:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    382b:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    3832:	00 00 
    3834:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3844:	00 00 
    3846:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm3
    384d:	0a 00 00 
    3850:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    3860:	00 00 
    3862:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    3869:	0a 00 00 
    386c:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    387c:	00 00 
    387e:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm3
    3885:	0a 00 00 
    3888:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3898:	00 00 
    389a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    38a1:	03 00 00 
    38a4:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    38b4:	00 00 
    38b6:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm3
    38bd:	03 00 00 
    38c0:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    38cf:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm3
    38d6:	15 00 00 
    38d9:	c4 a1 7c 10 94 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm2
    38e0:	01 00 00 
    38e3:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm15
    38ea:	0b 00 00 
    38ed:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    38f2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    38f7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    38fc:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3901:	c4 62 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm13
    3906:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    390d:	00 00 
    390f:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3914:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    391b:	0a 00 00 
    391e:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    3925:	00 00 
    3927:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    392e:	00 00 
    3930:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    3937:	00 00 
    3939:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3940:	00 00 
    3942:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    3949:	00 00 
    394b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3951:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    3958:	00 00 
    395a:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    395f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3966:	00 00 
    3968:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    396f:	0a 00 00 
    3972:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3979:	00 00 
    397b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3982:	00 00 
    3984:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    398b:	0a 00 00 
    398e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3995:	00 00 
    3997:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    39a7:	0a 00 00 
    39aa:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    39b1:	00 00 
    39b3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    39ba:	00 00 
    39bc:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    39c3:	04 00 00 
    39c6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    39cd:	00 00 
    39cf:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    39d6:	00 00 
    39d8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    39df:	05 00 00 
    39e2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    39e9:	00 00 
    39eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39f1:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm1
    39f8:	16 00 00 
    39fb:	c4 a1 7c 10 94 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm2
    3a02:	01 00 00 
    3a05:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3a0a:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3a11:	00 00 
    3a13:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3a18:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3a1d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3a22:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3a27:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3a2e:	00 00 
    3a30:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3a37:	00 00 
    3a39:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3a40:	00 00 
    3a42:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    3a49:	00 00 
    3a4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a51:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3a58:	00 00 
    3a5a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a5f:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3a66:	00 00 
    3a68:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a6d:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3a74:	00 00 
    3a76:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3a7b:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    3a82:	00 00 
    3a84:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3a89:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3a90:	00 00 
    3a92:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    3a99:	0b 00 00 
    3a9c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3aac:	00 00 
    3aae:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    3ab5:	06 00 00 
    3ab8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3abf:	00 00 
    3ac1:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3ac8:	00 00 
    3aca:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    3ad1:	07 00 00 
    3ad4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3adb:	00 00 
    3add:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3ae4:	00 00 
    3ae6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    3aed:	07 00 00 
    3af0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3af7:	00 00 
    3af9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3b00:	00 00 
    3b02:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3b09:	0a 00 00 
    3b0c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3b13:	00 00 
    3b15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b1b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    3b22:	17 00 00 
    3b25:	c4 a1 7c 10 94 aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm2
    3b2c:	01 00 00 
    3b2f:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3b34:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3b3b:	00 00 
    3b3d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3b44:	03 00 00 
    3b47:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3b4c:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3b53:	00 00 
    3b55:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3b5a:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3b61:	00 00 
    3b63:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b68:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3b6d:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    3b74:	00 00 
    3b76:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3b7d:	00 00 
    3b7f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b85:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    3b8c:	00 00 
    3b8e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3b93:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    3b98:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3b9f:	00 00 
    3ba1:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    3ba8:	00 00 
    3baa:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3bb1:	00 00 
    3bb3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3bba:	00 00 
    3bbc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    3bc3:	06 00 00 
    3bc6:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3bcb:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3bd2:	00 00 
    3bd4:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    3bd9:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    3be0:	00 00 
    3be2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3be9:	00 00 
    3beb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3bf2:	00 00 
    3bf4:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    3bfb:	06 00 00 
    3bfe:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3c05:	00 00 
    3c07:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3c0e:	00 00 
    3c10:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    3c17:	06 00 00 
    3c1a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3c21:	00 00 
    3c23:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3c2a:	00 00 
    3c2c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    3c33:	0b 00 00 
    3c36:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3c3d:	00 00 
    3c3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c45:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm1
    3c4c:	19 00 00 
    3c4f:	c4 a1 7c 10 94 aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm2
    3c56:	01 00 00 
    3c59:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3c5e:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    3c65:	00 00 
    3c67:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3c6c:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3c73:	00 00 
    3c75:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3c7a:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3c7f:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    3c84:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3c8b:	00 00 
    3c8d:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3c94:	00 00 
    3c96:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3c9d:	00 00 
    3c9f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ca5:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3cac:	00 00 
    3cae:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3cb3:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3cba:	00 00 
    3cbc:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    3cc1:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    3cc8:	00 00 
    3cca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    3cd1:	0b 00 00 
    3cd4:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3cd9:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3ce0:	00 00 
    3ce2:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    3ce9:	06 00 00 
    3cec:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3cf1:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3cf8:	00 00 
    3cfa:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    3d0a:	00 00 
    3d0c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm3
    3d13:	0b 00 00 
    3d16:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3d26:	00 00 
    3d28:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    3d2f:	06 00 00 
    3d32:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    3d42:	00 00 
    3d44:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm3
    3d4b:	0b 00 00 
    3d4e:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3d55:	00 00 
    3d57:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d5d:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm3
    3d64:	1a 00 00 
    3d67:	c4 a1 7c 10 94 aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm2
    3d6e:	01 00 00 
    3d71:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3d76:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3d7d:	00 00 
    3d7f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3d84:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3d8b:	00 00 
    3d8d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3d92:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3d97:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3d9e:	00 00 
    3da0:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3da7:	00 00 
    3da9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3daf:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3db6:	00 00 
    3db8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3dbd:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3dc4:	00 00 
    3dc6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3dcb:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3dd2:	00 00 
    3dd4:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3dd9:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3de0:	00 00 
    3de2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    3de9:	06 00 00 
    3dec:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3df1:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3df8:	00 00 
    3dfa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    3e01:	0b 00 00 
    3e04:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e09:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3e10:	00 00 
    3e12:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3e17:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3e1e:	00 00 
    3e20:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3e27:	00 00 
    3e29:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3e30:	00 00 
    3e32:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3e42:	00 00 
    3e44:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    3e4b:	05 00 00 
    3e4e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3e5e:	00 00 
    3e60:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    3e67:	0b 00 00 
    3e6a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3e71:	00 00 
    3e73:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e79:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    3e80:	1b 00 00 
    3e83:	c4 a1 7c 10 94 aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm2
    3e8a:	01 00 00 
    3e8d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3e92:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3e99:	00 00 
    3e9b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ea0:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3ea7:	00 00 
    3ea9:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3eae:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3eb3:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3eba:	00 00 
    3ebc:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    3ec3:	00 00 
    3ec5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ecb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3ed9:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3ee0:	00 00 
    3ee2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ee7:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3eee:	00 00 
    3ef0:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3ef5:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3efc:	00 00 
    3efe:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3f03:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3f0a:	00 00 
    3f0c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3f1c:	00 00 
    3f1e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3f23:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3f2a:	00 00 
    3f2c:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3f31:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    3f38:	00 00 
    3f3a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3f4a:	00 00 
    3f4c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    3f53:	0c 00 00 
    3f56:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3f66:	00 00 
    3f68:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    3f6f:	05 00 00 
    3f72:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    3f8b:	05 00 00 
    3f8e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3f9e:	00 00 
    3fa0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    3fa7:	0c 00 00 
    3faa:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3fb1:	00 00 
    3fb3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fb9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    3fc0:	1c 00 00 
    3fc3:	c4 a1 7c 10 94 aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm2
    3fca:	02 00 00 
    3fcd:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm15
    3fd4:	02 00 00 
    3fd7:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3fdc:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3fe3:	00 00 
    3fe5:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    3fea:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3fef:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    3ff4:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3ff9:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    4000:	00 00 
    4002:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4009:	00 00 
    400b:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    4012:	00 00 
    4014:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    401b:	00 00 
    401d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4023:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    402a:	00 00 
    402c:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4031:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4038:	00 00 
    403a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    403f:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    4046:	00 00 
    4048:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    404d:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4054:	00 00 
    4056:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    405d:	05 00 00 
    4060:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4067:	00 00 
    4069:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    4070:	00 00 
    4072:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm3
    4079:	0c 00 00 
    407c:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4083:	00 00 
    4085:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    408c:	00 00 
    408e:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm3
    4095:	05 00 00 
    4098:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    40a8:	00 00 
    40aa:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm3
    40b1:	05 00 00 
    40b4:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    40bb:	00 00 
    40bd:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    40c4:	00 00 
    40c6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm3
    40cd:	0c 00 00 
    40d0:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    40df:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm3
    40e6:	1e 00 00 
    40e9:	c4 a1 7c 10 94 aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm2
    40f0:	02 00 00 
    40f3:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    40f8:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    40ff:	00 00 
    4101:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    4106:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    410d:	00 00 
    410f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4114:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    411b:	00 00 
    411d:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    4122:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4127:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    412e:	00 00 
    4130:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4137:	00 00 
    4139:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    413f:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4146:	00 00 
    4148:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    414d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4152:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    4157:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    415e:	00 00 
    4160:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm15
    4167:	0c 00 00 
    416a:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4171:	00 00 
    4173:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    417a:	00 00 
    417c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4181:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4188:	00 00 
    418a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4191:	0c 00 00 
    4194:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    419b:	00 00 
    419d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    41a4:	00 00 
    41a6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    41ad:	04 00 00 
    41b0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    41b7:	00 00 
    41b9:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    41c0:	00 00 
    41c2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    41c9:	0c 00 00 
    41cc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    41d3:	00 00 
    41d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    41db:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    41e2:	0c 00 00 
    41e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    41eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41f1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm0
    41f8:	1f 00 00 
    41fb:	c4 a1 7c 10 94 aa 40 	vmovups 0x240(%rdx,%r13,4),%ymm2
    4202:	02 00 00 
    4205:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    420a:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    4211:	00 00 
    4213:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4218:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    421f:	00 00 
    4221:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4226:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    422b:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    4232:	00 00 
    4234:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm15
    423b:	00 00 00 
    423e:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    4245:	00 00 
    4247:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    424d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4254:	00 00 
    4256:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    425b:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4262:	00 00 
    4264:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4269:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    4270:	00 00 
    4272:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4277:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    427e:	00 00 
    4280:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm3
    4287:	0d 00 00 
    428a:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    428f:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    4296:	00 00 
    4298:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    429d:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    42a4:	00 00 
    42a6:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    42ad:	00 00 
    42af:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    42b6:	00 00 
    42b8:	c4 e2 6d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm3
    42bf:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    42c4:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    42cb:	00 00 
    42cd:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm4
    42d4:	04 00 00 
    42d7:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    42de:	00 00 
    42e0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    42e6:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm3
    42ed:	20 00 00 
    42f0:	c4 a1 7c 10 94 aa 60 	vmovups 0x260(%rdx,%r13,4),%ymm2
    42f7:	02 00 00 
    42fa:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    42ff:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4306:	00 00 
    4308:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    430d:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    4314:	00 00 
    4316:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    431c:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    4323:	00 00 
    4325:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    432a:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    4331:	00 00 
    4333:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4338:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    433f:	00 00 
    4341:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4346:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    434d:	00 00 
    434f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4354:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    435b:	00 00 
    435d:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4362:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4369:	00 00 
    436b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4370:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4377:	00 00 
    4379:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4380:	00 00 
    4382:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4388:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    438f:	04 00 00 
    4392:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4397:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    439e:	00 00 
    43a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    43a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43ac:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm0
    43b3:	22 00 00 
    43b6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    43bb:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    43c2:	00 00 
    43c4:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    43c9:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    43d0:	00 00 
    43d2:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    43d7:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    43de:	00 00 
    43e0:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    43e7:	04 00 00 
    43ea:	c4 a1 7c 10 94 aa 80 	vmovups 0x280(%rdx,%r13,4),%ymm2
    43f1:	02 00 00 
    43f4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    43fb:	23 00 00 
    43fe:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4403:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    440a:	00 00 
    440c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4411:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4418:	00 00 
    441a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4420:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm15
    4427:	04 00 00 
    442a:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4431:	00 00 
    4433:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4438:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    443f:	00 00 
    4441:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4446:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    444d:	00 00 
    444f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4454:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    445b:	00 00 
    445d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4462:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4469:	00 00 
    446b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4470:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4477:	00 00 
    4479:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    447e:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4485:	00 00 
    4487:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    448c:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4493:	00 00 
    4495:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    449a:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    44a1:	00 00 
    44a3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    44a8:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    44af:	00 00 
    44b1:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    44b6:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    44bd:	00 00 
    44bf:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    44c6:	c4 a1 7c 10 94 aa a0 	vmovups 0x2a0(%rdx,%r13,4),%ymm2
    44cd:	02 00 00 
    44d0:	49 81 c5 b0 00 00 00 	add    $0xb0,%r13
    44d7:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    44dc:	c5 fc 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm4
    44e3:	00 00 
    44e5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    44ec:	00 00 
    44ee:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    44f3:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    44fa:	00 00 
    44fc:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    450c:	00 00 
    450e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4513:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    451a:	00 00 
    451c:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4523:	00 00 
    4525:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    452c:	00 00 
    452e:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    4533:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4538:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    453f:	00 00 
    4541:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    4548:	00 00 
    454a:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4551:	00 00 
    4553:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4558:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    455d:	c5 fc 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm7
    4564:	00 00 
    4566:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4576:	00 00 
    4578:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    457d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4584:	00 00 
    4586:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    458d:	00 00 
    458f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4594:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    459b:	00 00 
    459d:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    45a2:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    45a9:	00 00 
    45ab:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    45b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45b6:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm1
    45bd:	00 00 00 
    45c0:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    45c7:	00 00 
    45c9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    45ce:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    45d5:	00 00 
    45d7:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    45dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45e2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    45e7:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
    45ec:	0f 82 6e be ff ff    	jb     460 <_Z5benchv+0x330>
    45f2:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    45f9:	00 00 
    45fb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4600:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    4605:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    460a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4610:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4614:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    461a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    461e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4625:	00 00 
    4627:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    462d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4631:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4638:	00 00 
    463a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4640:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4644:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4649:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    464f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4653:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4657:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    465d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4661:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4667:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    466c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4670:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4674:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    467a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4680:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4685:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4689:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    468f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4693:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4697:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    469b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    469f:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    46a6:	00 00 
    46a8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    46ae:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    46b2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    46b8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    46bc:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    46c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    46c6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    46ca:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    46d1:	00 00 
    46d3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    46d9:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    46dd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    46e3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    46e7:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    46ed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    46f1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    46f5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    46fa:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    46fe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4704:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4708:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    470e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4714:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4718:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    471c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4722:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4727:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    472c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4732:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4737:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    473b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    473f:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4746:	00 00 
    4748:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    474d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4753:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4758:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    475f:	00 00 
    4761:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4766:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    476c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4770:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4776:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    477a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4780:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4784:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4788:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    478e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4792:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4798:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    479c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    47a2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    47a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    47ac:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    47b0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    47b6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    47ba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    47c0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    47c4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    47c8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    47cc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    47d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    47d4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    47d8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    47dc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    47e1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    47e7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    47ec:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    47f2:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    47f8:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    47fe:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4802:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4808:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    480c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4810:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4814:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    481a:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4820:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4826:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    482a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4830:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4834:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4838:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    483c:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4842:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4848:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    484e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4852:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4858:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    485c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4860:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4864:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    486a:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    4870:	48 83 c6 0f          	add    $0xf,%rsi
    4874:	48 39 c6             	cmp    %rax,%rsi
    4877:	0f 82 33 b9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    487d:	0f 31                	rdtsc  
    487f:	48 c1 e2 20          	shl    $0x20,%rdx
    4883:	48 09 c2             	or     %rax,%rdx
    4886:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 488c <_Z5benchv+0x475c>
    488c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4891:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4899 <_Z5benchv+0x4769>
    4898:	00 
    4899:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 48a1 <_Z5benchv+0x4771>
    48a0:	00 
    48a1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    48a4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    48a8:	0f af d1             	imul   %ecx,%edx
    48ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    48b5:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    48bb:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    48bf:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    48c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    48c7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    48cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    48cf:	48 81 c4 48 2d 00 00 	add    $0x2d48,%rsp
    48d6:	5b                   	pop    %rbx
    48d7:	41 5c                	pop    %r12
    48d9:	41 5d                	pop    %r13
    48db:	41 5e                	pop    %r14
    48dd:	41 5f                	pop    %r15
    48df:	5d                   	pop    %rbp
    48e0:	c5 f8 77             	vzeroupper 
    48e3:	c3                   	retq   
    48e4:	90                   	nop
    48e5:	90                   	nop
    48e6:	90                   	nop
    48e7:	90                   	nop
    48e8:	90                   	nop
    48e9:	90                   	nop
    48ea:	90                   	nop
    48eb:	90                   	nop
    48ec:	90                   	nop
    48ed:	90                   	nop
    48ee:	90                   	nop
    48ef:	90                   	nop

00000000000048f0 <_Z6enablev>:
    48f0:	31 c0                	xor    %eax,%eax
    48f2:	c3                   	retq   
    48f3:	90                   	nop
    48f4:	90                   	nop
    48f5:	90                   	nop
    48f6:	90                   	nop
    48f7:	90                   	nop
    48f8:	90                   	nop
    48f9:	90                   	nop
    48fa:	90                   	nop
    48fb:	90                   	nop
    48fc:	90                   	nop
    48fd:	90                   	nop
    48fe:	90                   	nop
    48ff:	90                   	nop

0000000000004900 <_Z9n_reg_maxv>:
    4900:	b8 7e 01 00 00       	mov    $0x17e,%eax
    4905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
