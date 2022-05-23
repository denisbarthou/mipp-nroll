
axya_ui15_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec 88 1a 00 00 	sub    $0x1a88,%rsp
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
     16f:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 0d 28 00 00    	jle    298a <_Z5benchv+0x285a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
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
     1e1:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1eb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ef:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     212:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     216:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     21b:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     21f:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     226:	00 
     227:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	44 0f af d0          	imul   %eax,%r10d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	0f af d0             	imul   %eax,%edx
     24e:	0f af f8             	imul   %eax,%edi
     251:	0f af d8             	imul   %eax,%ebx
     254:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     25b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     262:	00 00 
     264:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     26b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     27b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     28b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     29b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2ab:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2bb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2cb:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2db:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2eb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2fb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     30b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     31b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     32b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     33b:	89 f5                	mov    %esi,%ebp
     33d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     342:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     347:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     34c:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     351:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     358:	00 
     359:	0f af e8             	imul   %eax,%ebp
     35c:	0f af f0             	imul   %eax,%esi
     35f:	0f af d0             	imul   %eax,%edx
     362:	0f af f8             	imul   %eax,%edi
     365:	49 63 c0             	movslq %r8d,%rax
     368:	4d 63 c2             	movslq %r10d,%r8
     36b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     372:	00 00 
     374:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     378:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     37d:	49 63 c1             	movslq %r9d,%rax
     380:	4c 63 cb             	movslq %ebx,%r9
     383:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     388:	4d 63 c3             	movslq %r11d,%r8
     38b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     39d:	4d 63 ce             	movslq %r14d,%r9
     3a0:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3a5:	4d 63 c5             	movslq %r13d,%r8
     3a8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3af:	00 00 
     3b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b5:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3c0:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     3c5:	4d 63 cc             	movslq %r12d,%r9
     3c8:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     3cd:	4d 63 c7             	movslq %r15d,%r8
     3d0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3d7:	00 00 
     3d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dd:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3e2:	4c 63 cf             	movslq %edi,%r9
     3e5:	48 63 fa             	movslq %edx,%rdi
     3e8:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3ed:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3f2:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3f7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3fe:	00 00 
     400:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     404:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     409:	48 63 fe             	movslq %esi,%rdi
     40c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     413:	00 00 
     415:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     419:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     41e:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     423:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     42a:	00 00 
     42c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     431:	48 63 d5             	movslq %ebp,%rdx
     434:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     439:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     445:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     44a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     44f:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     456:	00 00 
     458:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
     45f:	00 00 
     461:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     468:	00 00 
     46a:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     471:	00 00 
     473:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     47a:	00 00 
     47c:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     483:	00 00 
     485:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
     495:	00 00 
     497:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
     4a7:	00 00 
     4a9:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     4ae:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     4b3:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
     4b8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4bd:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     4c1:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     4c7:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     4cc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     4d1:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     4d6:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     4dd:	00 00 
     4df:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     4e4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     4e9:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     4ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     4f3:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     4f8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     4fd:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     504:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     509:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     50e:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     515:	00 00 
     517:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     51c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     521:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     526:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     52b:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     531:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     536:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     53b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     540:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     547:	00 00 
     549:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     54e:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     553:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     558:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     55d:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     564:	00 
     565:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     56a:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     56f:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     576:	00 
     577:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     57c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     581:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     586:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     58b:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     592:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     597:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     59c:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
     5a3:	00 00 
     5a5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     5ac:	00 00 
     5ae:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5b3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     5b7:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     5bd:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
     5c4:	00 00 
     5c6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     5cd:	00 00 
     5cf:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5d4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5d8:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     5de:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
     5e5:	00 00 
     5e7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5f5:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     5f9:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     5ff:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
     606:	00 00 
     608:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     60f:	00 00 
     611:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     616:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     61c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     623:	07 00 00 
     626:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     62a:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
     631:	00 00 
     633:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     642:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     646:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     64b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     652:	00 00 
     654:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     65a:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
     661:	00 00 
     663:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     66a:	00 00 
     66c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     671:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     676:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     67d:	07 00 00 
     680:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     684:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     68b:	00 00 00 
     68e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     695:	00 00 
     697:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     69c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     6a3:	07 00 00 
     6a6:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     6ad:	00 00 
     6af:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
     6b6:	00 00 00 
     6b9:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     6c7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     6ce:	07 00 00 
     6d1:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     6d6:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     6e6:	01 00 00 
     6e9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     6f7:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     6fe:	00 
     6ff:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     706:	07 00 00 
     709:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     719:	01 00 00 
     71c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     723:	00 00 
     725:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     72a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     731:	00 
     732:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     739:	06 00 00 
     73c:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     74c:	01 00 00 
     74f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     756:	00 00 
     758:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     75d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     764:	06 00 00 
     767:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     777:	01 00 00 
     77a:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     780:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     787:	00 00 
     789:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     78e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     795:	06 00 00 
     798:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
     7a8:	00 00 
     7aa:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     7af:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     7c8:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
     7d8:	00 00 
     7da:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     7e1:	00 00 
     7e3:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     7ea:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     7fa:	00 00 
     7fc:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     80c:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     813:	00 00 
     815:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     81c:	00 00 
     81e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     82e:	00 00 00 
     831:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     841:	00 00 
     843:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     853:	00 00 00 
     856:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     866:	00 00 
     868:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     86f:	00 00 
     871:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     877:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     87e:	00 00 
     880:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     887:	00 00 00 
     88a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     891:	00 00 
     893:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     899:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     8a0:	00 00 
     8a2:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     8a9:	01 00 00 
     8ac:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     8bb:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     8cb:	01 00 00 
     8ce:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     8de:	00 00 
     8e0:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     8e7:	00 00 
     8e9:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     8f0:	01 00 00 
     8f3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     903:	00 00 
     905:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     915:	01 00 00 
     918:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     91d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     924:	00 00 
     926:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     92d:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     93d:	00 00 00 
     940:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     946:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     956:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     966:	01 00 00 
     969:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     970:	00 00 
     972:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     982:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     992:	01 00 00 
     995:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     99c:	00 00 
     99e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     9a5:	00 00 00 
     9a8:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     9b8:	01 00 00 
     9bb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     9cb:	00 00 00 
     9ce:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     9d5:	00 00 
     9d7:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     9de:	01 00 00 
     9e1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     9f1:	00 00 00 
     9f4:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
     a04:	00 00 00 
     a07:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     a17:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     a27:	01 00 00 
     a2a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     a3a:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     a4a:	01 00 00 
     a4d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     a5d:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     a6d:	01 00 00 
     a70:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     a77:	00 00 
     a79:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a80:	00 00 00 
     a83:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     a8a:	00 00 
     a8c:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     a93:	01 00 00 
     a96:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     a9d:	00 00 
     a9f:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     aa6:	00 00 00 
     aa9:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     ab9:	00 00 00 
     abc:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     acc:	00 00 00 
     acf:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     adf:	01 00 00 
     ae2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ae9:	00 00 
     aeb:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     af2:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     b02:	01 00 00 
     b05:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     b15:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     b25:	01 00 00 
     b28:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     b38:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     b48:	01 00 00 
     b4b:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b5b:	00 00 00 
     b5e:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     b6e:	00 00 00 
     b71:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     b81:	00 00 00 
     b84:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     b94:	01 00 00 
     b97:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ba7:	00 00 00 
     baa:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     bba:	01 00 00 
     bbd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     bcd:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     bdd:	01 00 00 
     be0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     bf0:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     c00:	01 00 00 
     c03:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     c0a:	00 00 
     c0c:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     c13:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     c23:	00 00 00 
     c26:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     c36:	00 00 00 
     c39:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     c49:	01 00 00 
     c4c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     c5c:	00 00 00 
     c5f:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     c6f:	01 00 00 
     c72:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     c82:	00 00 00 
     c85:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     c95:	01 00 00 
     c98:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     ca8:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     cb8:	01 00 00 
     cbb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     ccb:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     cdb:	00 00 
     cdd:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     ced:	00 00 00 
     cf0:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     d00:	00 00 
     d02:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     d12:	00 00 00 
     d15:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     d25:	00 00 
     d27:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     d37:	00 00 00 
     d3a:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     d4a:	00 00 
     d4c:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     d5c:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     d6c:	00 00 
     d6e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     d7e:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     d8e:	00 00 
     d90:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     da0:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     db0:	00 00 
     db2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     dc2:	00 00 00 
     dc5:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     dd5:	00 00 
     dd7:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     de7:	00 00 00 
     dea:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     dfa:	00 00 
     dfc:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     e0c:	00 00 00 
     e0f:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     e1f:	00 00 
     e21:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     e30:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     e40:	00 00 
     e42:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     e51:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     e61:	00 00 
     e63:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     e72:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     e82:	00 00 
     e84:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     e94:	00 00 
     e96:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     ea6:	00 00 
     ea8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     eb8:	00 00 
     eba:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     ed3:	00 00 
     ed5:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     ee4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     ef3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     f03:	00 00 
     f05:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     f15:	00 00 
     f17:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     f27:	00 00 
     f29:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f38:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f47:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f57:	00 00 
     f59:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f69:	00 00 
     f6b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f7b:	00 00 
     f7d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f8d:	00 00 
     f8f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     f94:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     fa3:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
     faa:	00 00 
     fac:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     fb2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fc1:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     fd1:	00 00 
     fd3:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     fda:	00 00 
     fdc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fec:	00 00 
     fee:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     ffe:	00 00 
    1000:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1010:	00 00 
    1012:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1022:	00 00 
    1024:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1034:	00 00 
    1036:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    1046:	00 00 
    1048:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1058:	00 00 
    105a:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1061:	00 
    1062:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    1069:	00 00 
    106b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    107a:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1081:	00 00 
    1083:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    1089:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1098:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    10a8:	00 00 
    10aa:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    10c2:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    10d2:	00 00 
    10d4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    10e3:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    10f3:	00 00 
    10f5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1104:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    1114:	00 00 
    1116:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1125:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    1135:	00 00 
    1137:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1146:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    1156:	00 00 
    1158:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1168:	00 00 
    116a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1170:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    1177:	00 00 
    1179:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1189:	00 00 
    118b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1191:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1198:	00 00 
    119a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11aa:	00 00 
    11ac:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    11bc:	00 00 
    11be:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11ce:	00 00 
    11d0:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    11e0:	00 00 
    11e2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    11f2:	00 00 
    11f4:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1204:	00 00 
    1206:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1216:	00 00 
    1218:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    1228:	00 00 
    122a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    123a:	00 00 
    123c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    124c:	00 00 
    124e:	48 8b 34 24          	mov    (%rsp),%rsi
    1252:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1262:	00 00 
    1264:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
    126b:	00 
    126c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1273:	00 00 
    1275:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1279:	48 89 d3             	mov    %rdx,%rbx
    127c:	48 83 cb 40          	or     $0x40,%rbx
    1280:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1290:	00 00 
    1292:	48 89 d0             	mov    %rdx,%rax
    1295:	c4 a1 7c 11 44 ad 00 	vmovups %ymm0,0x0(%rbp,%r13,4)
    129c:	48 83 ca 60          	or     $0x60,%rdx
    12a0:	48 83 c8 20          	or     $0x20,%rax
    12a4:	c5 fc 10 44 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm0
    12aa:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    12b1:	08 00 00 
    12b4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
    12bb:	02 00 00 
    12be:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    12c2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    12cf:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    12d3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    12da:	08 00 00 
    12dd:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    12e1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    12e8:	02 00 00 
    12eb:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    12f2:	00 00 
    12f4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
    12fb:	02 00 00 
    12fe:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1302:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
    1309:	02 00 00 
    130c:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
    1311:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    1318:	08 00 00 
    131b:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1322:	00 00 
    1324:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1329:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1330:	00 00 
    1332:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    1339:	07 00 00 
    133c:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    1341:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1348:	00 00 
    134a:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    134f:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1356:	00 00 
    1358:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    135d:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1364:	00 00 
    1366:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    136b:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    1372:	00 00 
    1374:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
    1379:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    1380:	00 00 
    1382:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    1389:	07 00 00 
    138c:	c5 fc 11 44 05 00    	vmovups %ymm0,0x0(%rbp,%rax,1)
    1392:	c5 fc 10 44 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm0
    1398:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
    139f:	09 00 00 
    13a2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    13a9:	09 00 00 
    13ac:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    13b3:	09 00 00 
    13b6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    13bd:	09 00 00 
    13c0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    13c7:	08 00 00 
    13ca:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    13d1:	08 00 00 
    13d4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    13db:	08 00 00 
    13de:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm0
    13e5:	08 00 00 
    13e8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm0
    13ef:	08 00 00 
    13f2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    13f9:	02 00 00 
    13fc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm0
    1403:	01 00 00 
    1406:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    140d:	01 00 00 
    1410:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1417:	01 00 00 
    141a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1421:	01 00 00 
    1424:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    142b:	07 00 00 
    142e:	c5 fc 11 44 1d 00    	vmovups %ymm0,0x0(%rbp,%rbx,1)
    1434:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    143a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    1441:	0a 00 00 
    1444:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    144b:	0a 00 00 
    144e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    1455:	0a 00 00 
    1458:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    145f:	0a 00 00 
    1462:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    1469:	0a 00 00 
    146c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    1473:	0a 00 00 
    1476:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    147d:	09 00 00 
    1480:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    1487:	09 00 00 
    148a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm0
    1491:	09 00 00 
    1494:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    149b:	00 00 00 
    149e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    14a5:	03 00 00 
    14a8:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
    14af:	02 00 00 
    14b2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    14b9:	02 00 00 
    14bc:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
    14c3:	02 00 00 
    14c6:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    14cd:	09 00 00 
    14d0:	c5 fc 11 44 15 00    	vmovups %ymm0,0x0(%rbp,%rdx,1)
    14d6:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    14dd:	00 00 00 
    14e0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    14e7:	0a 00 00 
    14ea:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    14f1:	0b 00 00 
    14f4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    14fb:	0b 00 00 
    14fe:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    1505:	0b 00 00 
    1508:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    150f:	0b 00 00 
    1512:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    1519:	0b 00 00 
    151c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    1523:	0b 00 00 
    1526:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    152d:	0b 00 00 
    1530:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm0
    1537:	03 00 00 
    153a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    1541:	03 00 00 
    1544:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
    154b:	03 00 00 
    154e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1555:	03 00 00 
    1558:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    155f:	03 00 00 
    1562:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    1569:	03 00 00 
    156c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    1573:	0a 00 00 
    1576:	c4 a1 7c 11 84 ad 80 	vmovups %ymm0,0x80(%rbp,%r13,4)
    157d:	00 00 00 
    1580:	c4 a1 7c 10 84 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm0
    1587:	00 00 00 
    158a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
    1591:	0d 00 00 
    1594:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    159b:	0d 00 00 
    159e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    15a5:	0c 00 00 
    15a8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    15af:	0c 00 00 
    15b2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    15b9:	0c 00 00 
    15bc:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    15c3:	0c 00 00 
    15c6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    15cd:	0c 00 00 
    15d0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    15d7:	0c 00 00 
    15da:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    15e1:	0c 00 00 
    15e4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    15eb:	04 00 00 
    15ee:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
    15f5:	04 00 00 
    15f8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    15ff:	04 00 00 
    1602:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    1609:	03 00 00 
    160c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    1613:	04 00 00 
    1616:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    161d:	0b 00 00 
    1620:	c4 a1 7c 11 84 ad a0 	vmovups %ymm0,0xa0(%rbp,%r13,4)
    1627:	00 00 00 
    162a:	c4 a1 7c 10 84 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm0
    1631:	00 00 00 
    1634:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm0
    163b:	0e 00 00 
    163e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    1645:	0e 00 00 
    1648:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    164f:	0e 00 00 
    1652:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1659:	0e 00 00 
    165c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    1663:	0e 00 00 
    1666:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    166d:	0d 00 00 
    1670:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    1677:	0d 00 00 
    167a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1681:	0d 00 00 
    1684:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    168b:	0d 00 00 
    168e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    1695:	0d 00 00 
    1698:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm0
    169f:	0d 00 00 
    16a2:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    16a9:	01 00 00 
    16ac:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    16b3:	04 00 00 
    16b6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    16bd:	01 00 00 
    16c0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm0
    16c7:	0c 00 00 
    16ca:	c4 a1 7c 11 84 ad c0 	vmovups %ymm0,0xc0(%rbp,%r13,4)
    16d1:	00 00 00 
    16d4:	c4 a1 7c 10 84 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm0
    16db:	00 00 00 
    16de:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
    16e5:	10 00 00 
    16e8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    16ef:	10 00 00 
    16f2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    16f9:	10 00 00 
    16fc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1703:	0f 00 00 
    1706:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    170d:	0f 00 00 
    1710:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1717:	0f 00 00 
    171a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1721:	0f 00 00 
    1724:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    172b:	0f 00 00 
    172e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1735:	0f 00 00 
    1738:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm0
    173f:	0e 00 00 
    1742:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm0
    1749:	0e 00 00 
    174c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1753:	01 00 00 
    1756:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    175d:	04 00 00 
    1760:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
    1767:	04 00 00 
    176a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    1771:	0e 00 00 
    1774:	c4 a1 7c 11 84 ad e0 	vmovups %ymm0,0xe0(%rbp,%r13,4)
    177b:	00 00 00 
    177e:	c4 a1 7c 10 84 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm0
    1785:	01 00 00 
    1788:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm0
    178f:	10 00 00 
    1792:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1799:	12 00 00 
    179c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    17a3:	11 00 00 
    17a6:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    17ad:	11 00 00 
    17b0:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    17b7:	11 00 00 
    17ba:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    17c1:	11 00 00 
    17c4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    17cb:	11 00 00 
    17ce:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    17d5:	10 00 00 
    17d8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    17df:	10 00 00 
    17e2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm0
    17e9:	10 00 00 
    17ec:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    17f3:	10 00 00 
    17f6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    17fd:	0f 00 00 
    1800:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1807:	04 00 00 
    180a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm0
    1811:	00 00 00 
    1814:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    181b:	0f 00 00 
    181e:	c4 a1 7c 11 84 ad 00 	vmovups %ymm0,0x100(%rbp,%r13,4)
    1825:	01 00 00 
    1828:	c4 a1 7c 10 84 ad 20 	vmovups 0x120(%rbp,%r13,4),%ymm0
    182f:	01 00 00 
    1832:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm0
    1839:	13 00 00 
    183c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1843:	13 00 00 
    1846:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm0
    184d:	13 00 00 
    1850:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1857:	13 00 00 
    185a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    1861:	13 00 00 
    1864:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    186b:	12 00 00 
    186e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    1875:	12 00 00 
    1878:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm0
    187f:	12 00 00 
    1882:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    1889:	12 00 00 
    188c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    1893:	12 00 00 
    1896:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm0
    189d:	11 00 00 
    18a0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm0
    18a7:	11 00 00 
    18aa:	c4 e2 15 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm0
    18b1:	c4 e2 0d b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm14,%ymm0
    18b8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm0
    18bf:	11 00 00 
    18c2:	c4 a1 7c 11 84 ad 20 	vmovups %ymm0,0x120(%rbp,%r13,4)
    18c9:	01 00 00 
    18cc:	c4 a1 7c 10 84 ad 40 	vmovups 0x140(%rbp,%r13,4),%ymm0
    18d3:	01 00 00 
    18d6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    18dd:	15 00 00 
    18e0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    18e7:	15 00 00 
    18ea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    18f1:	15 00 00 
    18f4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    18fb:	14 00 00 
    18fe:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    1905:	14 00 00 
    1908:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm0
    190f:	14 00 00 
    1912:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    1919:	14 00 00 
    191c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1923:	14 00 00 
    1926:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    192d:	14 00 00 
    1930:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    1937:	13 00 00 
    193a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm0
    1941:	13 00 00 
    1944:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm0
    194b:	13 00 00 
    194e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1955:	01 00 00 
    1958:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm0
    195f:	12 00 00 
    1962:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    1969:	12 00 00 
    196c:	c4 a1 7c 11 84 ad 40 	vmovups %ymm0,0x140(%rbp,%r13,4)
    1973:	01 00 00 
    1976:	c4 a1 7c 10 84 ad 60 	vmovups 0x160(%rbp,%r13,4),%ymm0
    197d:	01 00 00 
    1980:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm0
    1987:	16 00 00 
    198a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1991:	00 00 
    1993:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    199a:	16 00 00 
    199d:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    19a4:	00 00 
    19a6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    19ad:	16 00 00 
    19b0:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    19b7:	00 00 
    19b9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    19c0:	16 00 00 
    19c3:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    19ca:	00 00 
    19cc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    19d3:	16 00 00 
    19d6:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    19dd:	00 00 
    19df:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm0
    19e6:	15 00 00 
    19e9:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    19f0:	00 00 
    19f2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm0
    19f9:	16 00 00 
    19fc:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    1a03:	00 00 
    1a05:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm0
    1a0c:	15 00 00 
    1a0f:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    1a16:	00 00 
    1a18:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm0
    1a1f:	15 00 00 
    1a22:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    1a29:	00 00 
    1a2b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm0
    1a32:	15 00 00 
    1a35:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    1a3c:	00 00 
    1a3e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm0
    1a45:	15 00 00 
    1a48:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    1a4f:	00 00 
    1a51:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm0
    1a58:	14 00 00 
    1a5b:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    1a62:	00 00 
    1a64:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm0
    1a6b:	14 00 00 
    1a6e:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    1a75:	00 00 
    1a77:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
    1a7e:	00 00 00 
    1a81:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    1a88:	00 00 
    1a8a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
    1a91:	00 00 00 
    1a94:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    1a9b:	00 00 
    1a9d:	c4 a1 7c 11 84 ad 60 	vmovups %ymm0,0x160(%rbp,%r13,4)
    1aa4:	01 00 00 
    1aa7:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
    1aad:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    1ab4:	1a 00 00 
    1ab7:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm4
    1abe:	05 00 00 
    1ac1:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm5
    1ac8:	05 00 00 
    1acb:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm6
    1ad2:	17 00 00 
    1ad5:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    1adc:	05 00 00 
    1adf:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm8
    1ae6:	17 00 00 
    1ae9:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm9
    1af0:	05 00 00 
    1af3:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
    1afa:	05 00 00 
    1afd:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm11
    1b04:	19 00 00 
    1b07:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm12
    1b0e:	19 00 00 
    1b11:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm13
    1b18:	19 00 00 
    1b1b:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm14
    1b22:	1a 00 00 
    1b25:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm15
    1b2c:	1a 00 00 
    1b2f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    1b36:	1a 00 00 
    1b39:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1b49:	00 00 
    1b4b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    1b52:	19 00 00 
    1b55:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    1b5a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1b61:	07 00 00 
    1b64:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b69:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1b70:	00 00 
    1b72:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b77:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1b7e:	00 00 
    1b80:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b90:	00 00 
    1b92:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b97:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1b9e:	00 00 
    1ba0:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1ba5:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1bac:	00 00 
    1bae:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1bbe:	00 00 
    1bc0:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1bc5:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1bcc:	00 00 
    1bce:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1bde:	00 00 
    1be0:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1be5:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1bec:	00 00 
    1bee:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1bfe:	00 00 
    1c00:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c05:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1c0c:	00 00 
    1c0e:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1c1e:	00 00 
    1c20:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c25:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1c2c:	00 00 
    1c2e:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1c33:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1c3a:	00 00 
    1c3c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c41:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1c48:	00 00 
    1c4a:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1c5a:	00 00 
    1c5c:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1c61:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    1c68:	00 00 
    1c6a:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    1c7a:	00 00 
    1c7c:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1c81:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1c88:	00 00 
    1c8a:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1c9a:	00 00 
    1c9c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1ca1:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1ca8:	00 00 
    1caa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    1cb1:	06 00 00 
    1cb4:	c5 fc 10 04 1e       	vmovups (%rsi,%rbx,1),%ymm0
    1cb9:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm6
    1cc0:	02 00 00 
    1cc3:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm8
    1cca:	02 00 00 
    1ccd:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm9
    1cd4:	02 00 00 
    1cd7:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
    1cde:	02 00 00 
    1ce1:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm13
    1ce8:	05 00 00 
    1ceb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1cf2:	07 00 00 
    1cf5:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1d05:	00 00 
    1d07:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1d0c:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1d11:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1d16:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1d1d:	00 00 
    1d1f:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    1d26:	00 00 
    1d28:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1d2f:	00 00 
    1d31:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d41:	00 00 
    1d43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    1d4a:	05 00 00 
    1d4d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d52:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1d59:	00 00 
    1d5b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1d6b:	00 00 
    1d6d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1d74:	06 00 00 
    1d77:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d87:	00 00 
    1d89:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    1d90:	06 00 00 
    1d93:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1da3:	00 00 
    1da5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    1dac:	06 00 00 
    1daf:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1dbf:	00 00 
    1dc1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    1dc8:	06 00 00 
    1dcb:	c5 fc 10 04 16       	vmovups (%rsi,%rdx,1),%ymm0
    1dd0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1dd7:	09 00 00 
    1dda:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ddf:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1de6:	00 00 
    1de8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ded:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1df4:	00 00 
    1df6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1dfb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e00:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1e07:	00 00 
    1e09:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    1e10:	00 00 
    1e12:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e22:	00 00 
    1e24:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1e2b:	02 00 00 
    1e2e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e33:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1e3a:	00 00 
    1e3c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e41:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    1e48:	00 00 
    1e4a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1e5a:	00 00 
    1e5c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1e63:	01 00 00 
    1e66:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e6b:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    1e72:	00 00 
    1e74:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1e79:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    1e80:	00 00 
    1e82:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e87:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1e8e:	00 00 
    1e90:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ea0:	00 00 
    1ea2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1ea9:	01 00 00 
    1eac:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ebc:	00 00 
    1ebe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1ec5:	01 00 00 
    1ec8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1ed8:	00 00 
    1eda:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1ee1:	01 00 00 
    1ee4:	c4 a1 7c 10 84 ae 80 	vmovups 0x80(%rsi,%r13,4),%ymm0
    1eeb:	00 00 00 
    1eee:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1ef5:	0a 00 00 
    1ef8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1efd:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1f04:	00 00 
    1f06:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f0b:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1f12:	00 00 
    1f14:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f19:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1f1e:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    1f25:	00 00 
    1f27:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1f2e:	00 00 
    1f30:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1f40:	00 00 
    1f42:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f47:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1f4e:	00 00 
    1f50:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f55:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    1f5c:	00 00 
    1f5e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f63:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1f6a:	00 00 
    1f6c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f71:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1f78:	00 00 
    1f7a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1f7f:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    1f86:	00 00 
    1f88:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1f98:	00 00 
    1f9a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1fa1:	00 00 00 
    1fa4:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1fb4:	00 00 
    1fb6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1fbd:	03 00 00 
    1fc0:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1fd0:	00 00 
    1fd2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1fec:	00 00 
    1fee:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2008:	00 00 
    200a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2011:	02 00 00 
    2014:	c4 a1 7c 10 84 ae a0 	vmovups 0xa0(%rsi,%r13,4),%ymm0
    201b:	00 00 00 
    201e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2025:	0b 00 00 
    2028:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    202d:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    2034:	00 00 
    2036:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    203d:	03 00 00 
    2040:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2045:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    204c:	00 00 
    204e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2053:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2058:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    205d:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2064:	00 00 
    2066:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    206d:	03 00 00 
    2070:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2077:	00 00 
    2079:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2080:	00 00 
    2082:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    2092:	00 00 
    2094:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2099:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    20a0:	00 00 
    20a2:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    20b2:	00 00 
    20b4:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    20bb:	03 00 00 
    20be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20c3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    20ca:	00 00 
    20cc:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    20d1:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    20d8:	00 00 
    20da:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    20ea:	00 00 
    20ec:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    20f3:	03 00 00 
    20f6:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    2106:	00 00 
    2108:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm4
    210f:	03 00 00 
    2112:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    2122:	00 00 
    2124:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    212b:	03 00 00 
    212e:	c4 a1 7c 10 84 ae c0 	vmovups 0xc0(%rsi,%r13,4),%ymm0
    2135:	00 00 00 
    2138:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    213f:	0c 00 00 
    2142:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2147:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    214e:	00 00 
    2150:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2155:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    215c:	00 00 
    215e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2163:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2168:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    216f:	00 00 
    2171:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2178:	00 00 
    217a:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    218a:	00 00 
    218c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2191:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2198:	00 00 
    219a:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    219f:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    21a6:	00 00 
    21a8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    21af:	04 00 00 
    21b2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    21b7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21be:	00 00 
    21c0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    21c7:	04 00 00 
    21ca:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21cf:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    21d6:	00 00 
    21d8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    21e8:	00 00 
    21ea:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    21f1:	03 00 00 
    21f4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21f9:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    2200:	00 00 
    2202:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    2209:	04 00 00 
    220c:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    221c:	00 00 
    221e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2225:	04 00 00 
    2228:	c4 a1 7c 10 84 ae e0 	vmovups 0xe0(%rsi,%r13,4),%ymm0
    222f:	00 00 00 
    2232:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    2239:	0e 00 00 
    223c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2241:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    2248:	00 00 
    224a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    224f:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    2256:	00 00 
    2258:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2268:	00 00 
    226a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    226f:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2276:	00 00 
    2278:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    227d:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    2284:	00 00 
    2286:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    228b:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    2292:	00 00 
    2294:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2299:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    22a0:	00 00 
    22a2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22a7:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    22ae:	00 00 
    22b0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22b5:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    22bc:	00 00 
    22be:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22c3:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    22ca:	00 00 
    22cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22d1:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    22d8:	00 00 
    22da:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    22df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    22e6:	00 00 
    22e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    22ef:	01 00 00 
    22f2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2302:	00 00 
    2304:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    230b:	04 00 00 
    230e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2315:	00 00 
    2317:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    231e:	00 00 
    2320:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2327:	01 00 00 
    232a:	c4 a1 7c 10 84 ae 00 	vmovups 0x100(%rsi,%r13,4),%ymm0
    2331:	01 00 00 
    2334:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    233b:	0f 00 00 
    233e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2343:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    234a:	00 00 
    234c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2351:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2358:	00 00 
    235a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    236a:	00 00 
    236c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2371:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2378:	00 00 
    237a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    237f:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2386:	00 00 
    2388:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    238f:	04 00 00 
    2392:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2397:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    239e:	00 00 
    23a0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23a5:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    23ac:	00 00 
    23ae:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    23be:	00 00 
    23c0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    23c7:	04 00 00 
    23ca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23cf:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    23d6:	00 00 
    23d8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    23e8:	00 00 
    23ea:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23ef:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    23f6:	00 00 
    23f8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23fd:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2404:	00 00 
    2406:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    240b:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    2412:	00 00 
    2414:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2419:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2420:	00 00 
    2422:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    2429:	01 00 00 
    242c:	c4 a1 7c 10 84 ae 20 	vmovups 0x120(%rsi,%r13,4),%ymm0
    2433:	01 00 00 
    2436:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    243d:	11 00 00 
    2440:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2445:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    244c:	00 00 
    244e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2453:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2459:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2460:	04 00 00 
    2463:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2468:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    246f:	00 00 
    2471:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2477:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    247d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2484:	00 00 00 
    2487:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    248c:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2493:	00 00 
    2495:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    249a:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    24a1:	00 00 
    24a3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24a9:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    24b0:	00 00 
    24b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24b7:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    24be:	00 00 
    24c0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24c5:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    24cc:	00 00 
    24ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24d3:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    24da:	00 00 
    24dc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24e1:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    24e8:	00 00 
    24ea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24ef:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    24f6:	00 00 
    24f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24fd:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2504:	00 00 
    2506:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    250b:	c4 a1 7c 10 84 ae 40 	vmovups 0x140(%rsi,%r13,4),%ymm0
    2512:	01 00 00 
    2515:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    251c:	00 00 
    251e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2525:	12 00 00 
    2528:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    252d:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2534:	00 00 
    2536:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    253b:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2542:	00 00 
    2544:	c4 62 7d a8 74 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm14
    254b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2550:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2557:	00 00 
    2559:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    255e:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2565:	00 00 
    2567:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    256c:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2573:	00 00 
    2575:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    257a:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    2581:	00 00 
    2583:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2588:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    258f:	00 00 
    2591:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2596:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    259d:	00 00 
    259f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25a4:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    25ab:	00 00 
    25ad:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25b2:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    25b9:	00 00 
    25bb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25c0:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
    25c7:	00 00 
    25c9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25ce:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    25d5:	00 00 
    25d7:	c4 62 7d a8 6c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm13
    25de:	c4 a1 7c 10 84 ae 60 	vmovups 0x160(%rsi,%r13,4),%ymm0
    25e5:	01 00 00 
    25e8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    25ef:	00 00 00 
    25f2:	49 83 c5 60          	add    $0x60,%r13
    25f6:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    25fd:	00 00 
    25ff:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2606:	00 00 
    2608:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    260f:	00 00 
    2611:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2616:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    261d:	00 00 
    261f:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    2626:	00 00 
    2628:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    262f:	00 00 
    2631:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2636:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    263d:	00 00 
    263f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    264f:	00 00 
    2651:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2656:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    265d:	00 00 
    265f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2664:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    266b:	00 00 
    266d:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    2674:	00 00 
    2676:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    267d:	00 00 
    267f:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2684:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    268b:	00 00 
    268d:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2692:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2697:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    26a7:	00 00 
    26a9:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    26ae:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    26b5:	00 00 
    26b7:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    26bc:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    26c1:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    26c8:	00 00 
    26ca:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    26da:	00 00 
    26dc:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    26e3:	01 00 00 
    26e6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26eb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    26f2:	00 00 
    26f4:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    26f9:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    26fe:	4c 3b 6c 24 a8       	cmp    -0x58(%rsp),%r13
    2703:	0f 82 37 dd ff ff    	jb     440 <_Z5benchv+0x310>
    2709:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2710:	00 00 
    2712:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    2717:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    271c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2721:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2727:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    272b:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    2732:	00 00 
    2734:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    273a:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    273e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2744:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    2748:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    274f:	00 00 
    2751:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2757:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    275b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2761:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2765:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    276b:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    276f:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2775:	c5 28 58 e0          	vaddps %xmm0,%xmm10,%xmm12
    2779:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    277f:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2783:	c4 63 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm12
    2789:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2790:	00 00 
    2792:	c5 1c 58 da          	vaddps %ymm2,%ymm12,%ymm11
    2796:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    279c:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    27a1:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    27a7:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    27ab:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    27b2:	00 00 
    27b4:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    27ba:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    27bf:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    27c5:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    27c9:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    27cf:	c5 98 58 d0          	vaddps %xmm0,%xmm12,%xmm2
    27d3:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    27d9:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    27de:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    27e3:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    27e9:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    27ee:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    27f2:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    27f6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27fa:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    2800:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2805:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2809:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    280d:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2812:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2816:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    281c:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2821:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2825:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    282b:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2830:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2834:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2839:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    283f:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2843:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2847:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    284d:	c5 ad c6 d0 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm2
    2852:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    2857:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    285b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2860:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2866:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    286b:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2870:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2876:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    287a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2880:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2884:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    288a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    288e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2892:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2898:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    289c:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    28a3:	00 00 
    28a5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    28a9:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    28af:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    28b3:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    28b9:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    28bd:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    28c3:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    28c7:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    28cd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    28d1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    28d5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    28d9:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    28dd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    28e1:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    28e6:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    28ea:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    28ee:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    28f4:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    28f9:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    28ff:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2905:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    290b:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    290f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2915:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2919:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    291d:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    2921:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2927:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    292d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2933:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2937:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    293d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2941:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2945:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2949:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    294f:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2955:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    295b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    295f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2965:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2969:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    296d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2971:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    2977:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    297d:	48 83 c6 0f          	add    $0xf,%rsi
    2981:	48 39 c6             	cmp    %rax,%rsi
    2984:	0f 82 26 d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    298a:	0f 31                	rdtsc  
    298c:	48 c1 e2 20          	shl    $0x20,%rdx
    2990:	48 09 c2             	or     %rax,%rdx
    2993:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2999 <_Z5benchv+0x2869>
    2999:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    299e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29a6 <_Z5benchv+0x2876>
    29a5:	00 
    29a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29ae <_Z5benchv+0x287e>
    29ad:	00 
    29ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    29b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    29b5:	0f af d1             	imul   %ecx,%edx
    29b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29c2:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    29c8:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    29cc:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    29d0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29d4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    29d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29dc:	48 81 c4 88 1a 00 00 	add    $0x1a88,%rsp
    29e3:	5b                   	pop    %rbx
    29e4:	41 5c                	pop    %r12
    29e6:	41 5d                	pop    %r13
    29e8:	41 5e                	pop    %r14
    29ea:	41 5f                	pop    %r15
    29ec:	5d                   	pop    %rbp
    29ed:	c5 f8 77             	vzeroupper 
    29f0:	c3                   	retq   
    29f1:	90                   	nop
    29f2:	90                   	nop
    29f3:	90                   	nop
    29f4:	90                   	nop
    29f5:	90                   	nop
    29f6:	90                   	nop
    29f7:	90                   	nop
    29f8:	90                   	nop
    29f9:	90                   	nop
    29fa:	90                   	nop
    29fb:	90                   	nop
    29fc:	90                   	nop
    29fd:	90                   	nop
    29fe:	90                   	nop
    29ff:	90                   	nop

0000000000002a00 <_Z6enablev>:
    2a00:	31 c0                	xor    %eax,%eax
    2a02:	c3                   	retq   
    2a03:	90                   	nop
    2a04:	90                   	nop
    2a05:	90                   	nop
    2a06:	90                   	nop
    2a07:	90                   	nop
    2a08:	90                   	nop
    2a09:	90                   	nop
    2a0a:	90                   	nop
    2a0b:	90                   	nop
    2a0c:	90                   	nop
    2a0d:	90                   	nop
    2a0e:	90                   	nop
    2a0f:	90                   	nop

0000000000002a10 <_Z9n_reg_maxv>:
    2a10:	b8 de 00 00 00       	mov    $0xde,%eax
    2a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
