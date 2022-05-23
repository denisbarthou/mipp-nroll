
axya_ui13_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 0b 00 00    	imul   $0xb60,%ecx,%eax
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
     13a:	48 81 ec e8 30 00 00 	sub    $0x30e8,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 6a 4b 00 00    	jle    4ce7 <_Z5benchv+0x4bb7>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
     1b9:	48 8d 75 03          	lea    0x3(%rbp),%rsi
     1bd:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1c1:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1c5:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1c9:	4c 8d 55 07          	lea    0x7(%rbp),%r10
     1cd:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1d1:	4c 8d 4d 09          	lea    0x9(%rbp),%r9
     1d5:	4c 8d 45 0a          	lea    0xa(%rbp),%r8
     1d9:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     1dd:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1eb:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f0:	48 8d 4d 02          	lea    0x2(%rbp),%rcx
     1f4:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     1f9:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
     1fd:	0f af d8             	imul   %eax,%ebx
     200:	44 0f af c8          	imul   %eax,%r9d
     204:	44 0f af d0          	imul   %eax,%r10d
     208:	44 0f af f0          	imul   %eax,%r14d
     20c:	44 0f af c0          	imul   %eax,%r8d
     210:	44 0f af e8          	imul   %eax,%r13d
     214:	44 0f af f8          	imul   %eax,%r15d
     218:	44 0f af d8          	imul   %eax,%r11d
     21c:	0f af c8             	imul   %eax,%ecx
     21f:	0f af f0             	imul   %eax,%esi
     222:	48 63 d3             	movslq %ebx,%rdx
     225:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     22a:	49 63 d1             	movslq %r9d,%rdx
     22d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     232:	49 63 d2             	movslq %r10d,%rdx
     235:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     23a:	49 63 d6             	movslq %r14d,%rdx
     23d:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     243:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     248:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     24f:	00 00 
     251:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     258:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     25f:	00 00 
     261:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     268:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     26f:	00 00 
     271:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     278:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     27f:	00 00 
     281:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     288:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     298:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     29f:	00 00 
     2a1:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2a8:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2b8:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2c8:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     2d8:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     2df:	00 00 
     2e1:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     2e8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     2f8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     308:	89 ef                	mov    %ebp,%edi
     30a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     30f:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     314:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     319:	0f af f8             	imul   %eax,%edi
     31c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	0f af c8             	imul   %eax,%ecx
     32c:	0f af e8             	imul   %eax,%ebp
     32f:	48 63 c6             	movslq %esi,%rax
     332:	49 63 f0             	movslq %r8d,%rsi
     335:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     33c:	00 00 
     33e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     342:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     347:	49 63 f5             	movslq %r13d,%rsi
     34a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     34f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     356:	00 00 
     358:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     361:	49 63 f7             	movslq %r15d,%rsi
     364:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	48 63 d1             	movslq %ecx,%rdx
     374:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     379:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     37e:	49 63 f3             	movslq %r11d,%rsi
     381:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     393:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     398:	48 63 d5             	movslq %ebp,%rdx
     39b:	be 00 00 00 00       	mov    $0x0,%esi
     3a0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     3a7:	00 00 
     3a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ad:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3b2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     3c6:	00 00 
     3c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 0c 24          	mov    %rcx,(%rsp)
     3dd:	48 63 cf             	movslq %edi,%rcx
     3e0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     3f2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     3f9:	00 00 
     3fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ff:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     406:	00 00 
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     415:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     41a:	48 89 f1             	mov    %rsi,%rcx
     41d:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
     424:	00 00 
     426:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
     42d:	00 00 
     42f:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
     436:	00 00 
     438:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
     43f:	00 00 
     441:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
     448:	00 00 
     44a:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
     451:	00 00 
     453:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
     45a:	00 00 
     45c:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     463:	00 00 
     465:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
     46c:	00 00 
     46e:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     473:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     477:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     47c:	c4 41 7c 10 3c 8e    	vmovups (%r14,%rcx,4),%ymm15
     482:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     486:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
     48d:	00 00 
     48f:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     495:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     499:	48 8b 04 24          	mov    (%rsp),%rax
     49d:	c4 81 7c 10 24 94    	vmovups (%r12,%r10,4),%ymm4
     4a3:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     4a8:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
     4af:	0f 00 00 
     4b2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     4b9:	00 00 
     4bb:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     4bf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4c4:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
     4cb:	00 00 
     4cd:	c4 81 7c 10 2c 8c    	vmovups (%r12,%r9,4),%ymm5
     4d3:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
     4da:	00 00 
     4dc:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     4e0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4e5:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     4eb:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
     4f2:	00 00 
     4f4:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4f9:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
     500:	00 00 
     502:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     506:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     50b:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     512:	00 00 
     514:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     519:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     51f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     523:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     528:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     52f:	00 00 
     531:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     536:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     53c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     540:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     545:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     54c:	00 00 
     54e:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     553:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     559:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     55d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     562:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     569:	00 00 
     56b:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     570:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     576:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     57a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     57f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     586:	00 00 
     588:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     58d:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     593:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     597:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     59c:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     5a3:	00 00 
     5a5:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5aa:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     5b0:	c4 01 7c 10 64 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm12
     5b7:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     5bb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     5c2:	00 
     5c3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5c8:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     5cf:	00 00 
     5d1:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5d6:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
     5dd:	00 00 
     5df:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     5e3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     5ea:	00 
     5eb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     5f0:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     5f4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     5fb:	00 
     5fc:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     603:	00 
     604:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     60a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
     611:	0f 00 00 
     614:	c4 41 7c 10 6c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm13
     61b:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     622:	00 00 
     624:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     62a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm15
     631:	0f 00 00 
     634:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     63b:	00 00 
     63d:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     644:	00 00 
     646:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     64c:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     653:	00 00 
     655:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     65a:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
     661:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     668:	00 00 
     66a:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
     671:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     678:	00 00 
     67a:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
     681:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     688:	00 00 
     68a:	c4 81 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm0
     691:	00 00 00 
     694:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     69b:	00 00 
     69d:	c4 81 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm0
     6a4:	00 00 00 
     6a7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     6ae:	00 00 
     6b0:	c4 81 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm0
     6b7:	00 00 00 
     6ba:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     6c1:	00 00 
     6c3:	c4 81 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm0
     6ca:	00 00 00 
     6cd:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     6d4:	00 00 
     6d6:	c4 81 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm0
     6dd:	01 00 00 
     6e0:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     6e7:	00 00 
     6e9:	c4 81 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm0
     6f0:	01 00 00 
     6f3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     6fa:	00 00 
     6fc:	c4 81 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm0
     703:	01 00 00 
     706:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     70d:	00 00 
     70f:	c4 81 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm0
     716:	01 00 00 
     719:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     720:	00 00 
     722:	c4 81 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm0
     729:	01 00 00 
     72c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     733:	00 00 
     735:	c4 81 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm0
     73c:	01 00 00 
     73f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     746:	00 00 
     748:	c4 81 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm0
     74f:	01 00 00 
     752:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     759:	00 00 
     75b:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
     762:	01 00 00 
     765:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     76c:	00 00 
     76e:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
     775:	02 00 00 
     778:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     77f:	00 00 
     781:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
     788:	02 00 00 
     78b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     792:	00 00 
     794:	c4 81 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm0
     79b:	02 00 00 
     79e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     7a5:	00 00 
     7a7:	c4 81 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm0
     7ae:	02 00 00 
     7b1:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     7b8:	00 00 
     7ba:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
     7c1:	02 00 00 
     7c4:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     7cb:	00 00 
     7cd:	c4 81 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm0
     7d4:	02 00 00 
     7d7:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     7de:	00 00 
     7e0:	c4 81 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm0
     7e7:	02 00 00 
     7ea:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     7f1:	00 00 
     7f3:	c4 81 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm0
     7fa:	02 00 00 
     7fd:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     804:	00 00 
     806:	c4 81 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm0
     80d:	03 00 00 
     810:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     817:	00 00 
     819:	c4 81 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm0
     820:	03 00 00 
     823:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     82a:	00 00 
     82c:	c4 81 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm0
     833:	03 00 00 
     836:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     83d:	00 00 
     83f:	c4 81 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm0
     846:	03 00 00 
     849:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     850:	00 00 
     852:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
     859:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     860:	00 00 
     862:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
     869:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     870:	00 00 
     872:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
     879:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     880:	00 00 
     882:	c4 81 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm0
     889:	00 00 00 
     88c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     893:	00 00 
     895:	c4 81 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm0
     89c:	00 00 00 
     89f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     8a6:	00 00 
     8a8:	c4 81 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm0
     8af:	00 00 00 
     8b2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     8b9:	00 00 
     8bb:	c4 81 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm0
     8c2:	00 00 00 
     8c5:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm0
     8d5:	01 00 00 
     8d8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     8df:	00 00 
     8e1:	c4 81 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm0
     8e8:	01 00 00 
     8eb:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     8f2:	00 00 
     8f4:	c4 81 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm0
     8fb:	01 00 00 
     8fe:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     905:	00 00 
     907:	c4 81 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm0
     90e:	01 00 00 
     911:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     918:	00 00 
     91a:	c4 81 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm0
     921:	01 00 00 
     924:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm0
     934:	01 00 00 
     937:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     93e:	00 00 
     940:	c4 81 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm0
     947:	01 00 00 
     94a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm0
     95a:	01 00 00 
     95d:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     964:	00 00 
     966:	c4 81 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm0
     96d:	02 00 00 
     970:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     977:	00 00 
     979:	c4 81 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm0
     980:	02 00 00 
     983:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     98a:	00 00 
     98c:	c4 81 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm0
     993:	02 00 00 
     996:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     99d:	00 00 
     99f:	c4 81 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm0
     9a6:	02 00 00 
     9a9:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     9b0:	00 00 
     9b2:	c4 81 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm0
     9b9:	02 00 00 
     9bc:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     9c3:	00 00 
     9c5:	c4 81 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm0
     9cc:	02 00 00 
     9cf:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     9d6:	00 00 
     9d8:	c4 81 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm0
     9df:	02 00 00 
     9e2:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm0
     9f2:	02 00 00 
     9f5:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm0
     a05:	03 00 00 
     a08:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a0f:	00 00 
     a11:	c4 81 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm0
     a18:	03 00 00 
     a1b:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm0
     a2b:	03 00 00 
     a2e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     a35:	00 00 
     a37:	c4 81 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm0
     a3e:	03 00 00 
     a41:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     a48:	00 00 
     a4a:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
     a51:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a58:	00 00 
     a5a:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
     a61:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
     a71:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm0
     a81:	00 00 00 
     a84:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm0
     a94:	00 00 00 
     a97:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     a9e:	00 00 
     aa0:	c4 81 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm0
     aa7:	00 00 00 
     aaa:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm0
     aba:	00 00 00 
     abd:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm0
     acd:	01 00 00 
     ad0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     ad7:	00 00 
     ad9:	c4 81 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm0
     ae0:	01 00 00 
     ae3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     aea:	00 00 
     aec:	c4 81 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm0
     af3:	01 00 00 
     af6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm0
     b06:	01 00 00 
     b09:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm0
     b19:	01 00 00 
     b1c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm0
     b2c:	01 00 00 
     b2f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm0
     b3f:	01 00 00 
     b42:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm0
     b52:	01 00 00 
     b55:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
     b65:	02 00 00 
     b68:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm0
     b78:	02 00 00 
     b7b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm0
     b8b:	02 00 00 
     b8e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm0
     b9e:	02 00 00 
     ba1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm0
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
     bc4:	02 00 00 
     bc7:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm0
     bd7:	02 00 00 
     bda:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm0
     bea:	02 00 00 
     bed:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm0
     bfd:	03 00 00 
     c00:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm0
     c10:	03 00 00 
     c13:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     c1a:	00 00 
     c1c:	c4 81 7c 10 84 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm0
     c23:	03 00 00 
     c26:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 84 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm0
     c36:	03 00 00 
     c39:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     c40:	00 00 
     c42:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
     c49:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
     c59:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
     c69:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
     c79:	00 00 00 
     c7c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
     c8c:	00 00 00 
     c8f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
     c9f:	00 00 00 
     ca2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
     cb2:	00 00 00 
     cb5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     cbc:	00 00 
     cbe:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
     cc5:	01 00 00 
     cc8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
     cd8:	01 00 00 
     cdb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
     ceb:	01 00 00 
     cee:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
     cfe:	01 00 00 
     d01:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
     d11:	01 00 00 
     d14:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
     d24:	01 00 00 
     d27:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
     d37:	01 00 00 
     d3a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
     d4a:	01 00 00 
     d4d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
     d5d:	02 00 00 
     d60:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm0
     d70:	02 00 00 
     d73:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     d7a:	00 00 
     d7c:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
     d83:	02 00 00 
     d86:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     d8d:	00 00 
     d8f:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
     d96:	02 00 00 
     d99:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     da0:	00 00 
     da2:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
     da9:	02 00 00 
     dac:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
     dbc:	02 00 00 
     dbf:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
     dcf:	02 00 00 
     dd2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm0
     de2:	02 00 00 
     de5:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm0
     df5:	03 00 00 
     df8:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     dff:	00 00 
     e01:	c4 81 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm0
     e08:	03 00 00 
     e0b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     e12:	00 00 
     e14:	c4 81 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm0
     e1b:	03 00 00 
     e1e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     e25:	00 00 
     e27:	c4 81 7c 10 84 84 60 	vmovups 0x360(%r12,%r8,4),%ymm0
     e2e:	03 00 00 
     e31:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     e38:	00 00 
     e3a:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
     e41:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
     e51:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e58:	00 00 
     e5a:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
     e61:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e68:	00 00 
     e6a:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
     e71:	00 00 00 
     e74:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
     e84:	00 00 00 
     e87:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e8e:	00 00 
     e90:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
     e97:	00 00 00 
     e9a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ea1:	00 00 
     ea3:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
     eaa:	00 00 00 
     ead:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm0
     ebd:	01 00 00 
     ec0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     ec7:	00 00 
     ec9:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
     ed0:	01 00 00 
     ed3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
     ee3:	01 00 00 
     ee6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
     ef6:	01 00 00 
     ef9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
     f09:	01 00 00 
     f0c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     f13:	00 00 
     f15:	c4 c1 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm0
     f1c:	01 00 00 
     f1f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
     f2f:	01 00 00 
     f32:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     f39:	00 00 
     f3b:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
     f42:	01 00 00 
     f45:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     f4c:	00 00 
     f4e:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
     f55:	02 00 00 
     f58:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     f5f:	00 00 
     f61:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
     f68:	02 00 00 
     f6b:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm0
     f7b:	02 00 00 
     f7e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     f85:	00 00 
     f87:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
     f8e:	02 00 00 
     f91:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     f98:	00 00 
     f9a:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
     fa1:	02 00 00 
     fa4:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     fab:	00 00 
     fad:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
     fb4:	02 00 00 
     fb7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     fbe:	00 00 
     fc0:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
     fc7:	02 00 00 
     fca:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     fd1:	00 00 
     fd3:	c4 c1 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm0
     fda:	02 00 00 
     fdd:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     fe4:	00 00 
     fe6:	c4 c1 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm0
     fed:	03 00 00 
     ff0:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     ff7:	00 00 
     ff9:	c4 c1 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm0
    1000:	03 00 00 
    1003:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    100a:	00 00 
    100c:	c4 c1 7c 10 84 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm0
    1013:	03 00 00 
    1016:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    101d:	00 00 
    101f:	c4 c1 7c 10 84 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm0
    1026:	03 00 00 
    1029:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    102e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1035:	00 00 
    1037:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    103e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1045:	00 00 
    1047:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    104e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1055:	00 00 
    1057:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    105e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1065:	00 00 
    1067:	c4 c1 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm0
    106e:	00 00 00 
    1071:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1078:	00 00 
    107a:	c4 c1 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm0
    1081:	00 00 00 
    1084:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    108b:	00 00 
    108d:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    1094:	00 00 00 
    1097:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    109e:	00 00 
    10a0:	c4 c1 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm0
    10a7:	00 00 00 
    10aa:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    10b1:	00 00 
    10b3:	c4 c1 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm0
    10ba:	01 00 00 
    10bd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    10c4:	00 00 
    10c6:	c4 c1 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm0
    10cd:	01 00 00 
    10d0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    10d7:	00 00 
    10d9:	c4 c1 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm0
    10e0:	01 00 00 
    10e3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    10ea:	00 00 
    10ec:	c4 c1 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm0
    10f3:	01 00 00 
    10f6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    10fd:	00 00 
    10ff:	c4 c1 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm0
    1106:	01 00 00 
    1109:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1110:	00 00 
    1112:	c4 c1 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm0
    1119:	01 00 00 
    111c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1123:	00 00 
    1125:	c4 c1 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm0
    112c:	01 00 00 
    112f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm0
    113f:	01 00 00 
    1142:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1149:	00 00 
    114b:	c4 c1 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm0
    1152:	02 00 00 
    1155:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    115c:	00 00 
    115e:	c4 c1 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm0
    1165:	02 00 00 
    1168:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    116f:	00 00 
    1171:	c4 c1 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm0
    1178:	02 00 00 
    117b:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1182:	00 00 
    1184:	c4 c1 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm0
    118b:	02 00 00 
    118e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1195:	00 00 
    1197:	c4 c1 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm0
    119e:	02 00 00 
    11a1:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    11a8:	00 00 
    11aa:	c4 c1 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm0
    11b1:	02 00 00 
    11b4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    11bb:	00 00 
    11bd:	c4 c1 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm0
    11c4:	02 00 00 
    11c7:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    11ce:	00 00 
    11d0:	c4 c1 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm0
    11d7:	02 00 00 
    11da:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 84 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm0
    11ea:	03 00 00 
    11ed:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm0
    11fd:	03 00 00 
    1200:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 84 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm0
    1210:	03 00 00 
    1213:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    121a:	00 00 
    121c:	c4 c1 7c 10 84 ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm0
    1223:	03 00 00 
    1226:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    1236:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    123d:	00 00 
    123f:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    1246:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    124d:	00 00 
    124f:	c4 c1 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm0
    1256:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    125d:	00 00 
    125f:	c4 c1 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm0
    1266:	00 00 00 
    1269:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1270:	00 00 
    1272:	c4 c1 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm0
    1279:	00 00 00 
    127c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1283:	00 00 
    1285:	c4 c1 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm0
    128c:	00 00 00 
    128f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1296:	00 00 
    1298:	c4 c1 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm0
    129f:	00 00 00 
    12a2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    12a9:	00 00 
    12ab:	c4 c1 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm0
    12b2:	01 00 00 
    12b5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    12bc:	00 00 
    12be:	c4 c1 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm0
    12c5:	01 00 00 
    12c8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    12cf:	00 00 
    12d1:	c4 c1 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm0
    12d8:	01 00 00 
    12db:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12e2:	00 00 
    12e4:	c4 c1 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm0
    12eb:	01 00 00 
    12ee:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    12f5:	00 00 
    12f7:	c4 c1 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm0
    12fe:	01 00 00 
    1301:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1308:	00 00 
    130a:	c4 c1 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm0
    1311:	01 00 00 
    1314:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    131b:	00 00 
    131d:	c4 c1 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm0
    1324:	01 00 00 
    1327:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    132e:	00 00 
    1330:	c4 c1 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm0
    1337:	01 00 00 
    133a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1341:	00 00 
    1343:	c4 c1 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm0
    134a:	02 00 00 
    134d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1354:	00 00 
    1356:	c4 c1 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm0
    135d:	02 00 00 
    1360:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1367:	00 00 
    1369:	c4 c1 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm0
    1370:	02 00 00 
    1373:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    137a:	00 00 
    137c:	c4 c1 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm0
    1383:	02 00 00 
    1386:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    138d:	00 00 
    138f:	c4 c1 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm0
    1396:	02 00 00 
    1399:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    13a0:	00 00 
    13a2:	c4 c1 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm0
    13a9:	02 00 00 
    13ac:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    13b3:	00 00 
    13b5:	c4 c1 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm0
    13bc:	02 00 00 
    13bf:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    13c6:	00 00 
    13c8:	c4 c1 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm0
    13cf:	02 00 00 
    13d2:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    13d9:	00 00 
    13db:	c4 c1 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm0
    13e2:	03 00 00 
    13e5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    13ec:	00 00 
    13ee:	c4 c1 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm0
    13f5:	03 00 00 
    13f8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    13ff:	00 00 
    1401:	c4 c1 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm0
    1408:	03 00 00 
    140b:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1412:	00 00 
    1414:	c4 c1 7c 10 84 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm0
    141b:	03 00 00 
    141e:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1425:	00 00 
    1427:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    142e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1435:	00 00 
    1437:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    143e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1445:	00 00 
    1447:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    144e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm0
    145e:	00 00 00 
    1461:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1468:	00 00 
    146a:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    1471:	00 00 00 
    1474:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    1484:	00 00 00 
    1487:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    148e:	00 00 
    1490:	c4 c1 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm0
    1497:	00 00 00 
    149a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14a1:	00 00 
    14a3:	c4 c1 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm0
    14aa:	01 00 00 
    14ad:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm0
    14bd:	01 00 00 
    14c0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm0
    14d0:	01 00 00 
    14d3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    14da:	00 00 
    14dc:	c4 c1 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm0
    14e3:	01 00 00 
    14e6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14ed:	00 00 
    14ef:	c4 c1 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm0
    14f6:	01 00 00 
    14f9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1500:	00 00 
    1502:	c4 c1 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm0
    1509:	01 00 00 
    150c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1513:	00 00 
    1515:	c4 c1 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm0
    151c:	01 00 00 
    151f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1526:	00 00 
    1528:	c4 c1 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm0
    152f:	01 00 00 
    1532:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm0
    1542:	02 00 00 
    1545:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    154c:	00 00 
    154e:	c4 c1 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm0
    1555:	02 00 00 
    1558:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    155f:	00 00 
    1561:	c4 c1 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm0
    1568:	02 00 00 
    156b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1572:	00 00 
    1574:	c4 c1 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm0
    157b:	02 00 00 
    157e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1585:	00 00 
    1587:	c4 c1 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm0
    158e:	02 00 00 
    1591:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1598:	00 00 
    159a:	c4 c1 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm0
    15a1:	02 00 00 
    15a4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    15ab:	00 00 
    15ad:	c4 c1 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm0
    15b4:	02 00 00 
    15b7:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    15be:	00 00 
    15c0:	c4 c1 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm0
    15c7:	02 00 00 
    15ca:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    15d1:	00 00 
    15d3:	c4 c1 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm0
    15da:	03 00 00 
    15dd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    15e4:	00 00 
    15e6:	c4 c1 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm0
    15ed:	03 00 00 
    15f0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    15f7:	00 00 
    15f9:	c4 c1 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm0
    1600:	03 00 00 
    1603:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 84 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm0
    1613:	03 00 00 
    1616:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    161d:	00 00 
    161f:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1626:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    162d:	00 00 
    162f:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    1636:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    163d:	00 00 
    163f:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    1646:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    164d:	00 00 
    164f:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    1656:	00 00 00 
    1659:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1660:	00 00 
    1662:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1669:	00 00 00 
    166c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1673:	00 00 
    1675:	c4 c1 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm0
    167c:	00 00 00 
    167f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1686:	00 00 
    1688:	c4 c1 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm0
    168f:	00 00 00 
    1692:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1699:	00 00 
    169b:	c4 c1 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm0
    16a2:	01 00 00 
    16a5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    16ac:	00 00 
    16ae:	c4 c1 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm0
    16b5:	01 00 00 
    16b8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    16bf:	00 00 
    16c1:	c4 c1 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm0
    16c8:	01 00 00 
    16cb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16d2:	00 00 
    16d4:	c4 c1 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm0
    16db:	01 00 00 
    16de:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    16e5:	00 00 
    16e7:	c4 c1 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm0
    16ee:	01 00 00 
    16f1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    16f8:	00 00 
    16fa:	c4 c1 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm0
    1701:	01 00 00 
    1704:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    170b:	00 00 
    170d:	c4 c1 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm0
    1714:	01 00 00 
    1717:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    171e:	00 00 
    1720:	c4 c1 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm0
    1727:	01 00 00 
    172a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1731:	00 00 
    1733:	c4 c1 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm0
    173a:	02 00 00 
    173d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1744:	00 00 
    1746:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    174d:	02 00 00 
    1750:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1757:	00 00 
    1759:	c4 c1 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm0
    1760:	02 00 00 
    1763:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    176a:	00 00 
    176c:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    1773:	02 00 00 
    1776:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    177d:	00 00 
    177f:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    1786:	02 00 00 
    1789:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1790:	00 00 
    1792:	c4 c1 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm0
    1799:	02 00 00 
    179c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    17a3:	00 00 
    17a5:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    17ac:	02 00 00 
    17af:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    17b6:	00 00 
    17b8:	c4 c1 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm0
    17bf:	02 00 00 
    17c2:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    17c9:	00 00 
    17cb:	c4 c1 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm0
    17d2:	03 00 00 
    17d5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    17dc:	00 00 
    17de:	c4 c1 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm0
    17e5:	03 00 00 
    17e8:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    17ef:	00 00 
    17f1:	c4 c1 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm0
    17f8:	03 00 00 
    17fb:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1802:	00 00 
    1804:	c4 c1 7c 10 84 b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm0
    180b:	03 00 00 
    180e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1815:	00 00 
    1817:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    181e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1825:	00 00 
    1827:	c4 81 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm0
    182e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1835:	00 00 
    1837:	c4 81 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm0
    183e:	00 00 00 
    1841:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1848:	00 00 
    184a:	c4 81 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm0
    1851:	00 00 00 
    1854:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    185b:	00 00 
    185d:	c4 81 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm0
    1864:	00 00 00 
    1867:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    186e:	00 00 
    1870:	c4 c1 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm0
    1877:	00 00 00 
    187a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1881:	00 00 
    1883:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    188a:	00 00 00 
    188d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1894:	00 00 
    1896:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    189d:	00 00 00 
    18a0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    18a7:	00 00 
    18a9:	c4 81 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm0
    18b0:	00 00 00 
    18b3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    18ba:	00 00 
    18bc:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    18c3:	00 00 00 
    18c6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    18cd:	00 00 
    18cf:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    18d6:	00 00 00 
    18d9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    18e0:	00 00 
    18e2:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    18e9:	00 00 00 
    18ec:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    18f3:	00 00 
    18f5:	c4 81 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm0
    18fc:	01 00 00 
    18ff:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1906:	00 00 
    1908:	c4 81 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm0
    190f:	01 00 00 
    1912:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1919:	00 00 
    191b:	c4 81 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm0
    1922:	01 00 00 
    1925:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    192c:	00 00 
    192e:	c4 81 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm0
    1935:	01 00 00 
    1938:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    193f:	00 00 
    1941:	c4 81 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm0
    1948:	01 00 00 
    194b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1952:	00 00 
    1954:	c4 81 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm0
    195b:	01 00 00 
    195e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1965:	00 00 
    1967:	c4 81 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm0
    196e:	01 00 00 
    1971:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1978:	00 00 
    197a:	c4 81 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm0
    1981:	01 00 00 
    1984:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    198b:	00 00 
    198d:	c4 81 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm0
    1994:	02 00 00 
    1997:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    199e:	00 00 
    19a0:	c4 81 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm0
    19a7:	02 00 00 
    19aa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    19b1:	00 00 
    19b3:	c4 81 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm0
    19ba:	02 00 00 
    19bd:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19c4:	00 00 
    19c6:	c4 81 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm0
    19cd:	02 00 00 
    19d0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    19d7:	00 00 
    19d9:	c4 81 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm0
    19e0:	02 00 00 
    19e3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    19ea:	00 00 
    19ec:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    19f3:	02 00 00 
    19f6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    19fd:	00 00 
    19ff:	c4 81 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm0
    1a06:	02 00 00 
    1a09:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1a10:	00 00 
    1a12:	c4 81 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm0
    1a19:	02 00 00 
    1a1c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1a23:	00 00 
    1a25:	c4 81 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm0
    1a2c:	03 00 00 
    1a2f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1a36:	00 00 
    1a38:	c4 81 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm0
    1a3f:	03 00 00 
    1a42:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1a49:	00 00 
    1a4b:	c4 81 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm0
    1a52:	03 00 00 
    1a55:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1a5c:	00 00 
    1a5e:	c4 81 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm0
    1a65:	03 00 00 
    1a68:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1a6f:	00 00 
    1a71:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1a78:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a7f:	00 00 
    1a81:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1a88:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a8f:	00 00 
    1a91:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1a98:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    1aa8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    1ab8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1abf:	00 00 
    1ac1:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    1ac8:	00 00 00 
    1acb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1ad2:	00 00 
    1ad4:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1adb:	00 00 00 
    1ade:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1ae5:	00 00 
    1ae7:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1aee:	00 00 00 
    1af1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1af8:	00 00 
    1afa:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1b01:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1b08:	00 00 
    1b0a:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1b11:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1b18:	00 00 
    1b1a:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    1b21:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1b28:	00 00 
    1b2a:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    1b31:	00 00 00 
    1b34:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1b3b:	00 00 
    1b3d:	c4 c1 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm0
    1b44:	00 00 00 
    1b47:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1b4e:	00 00 
    1b50:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1b57:	00 00 00 
    1b5a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1b61:	00 00 
    1b63:	c4 c1 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm0
    1b6a:	01 00 00 
    1b6d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1b74:	00 00 
    1b76:	c4 c1 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm0
    1b7d:	01 00 00 
    1b80:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b87:	00 00 
    1b89:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1b90:	01 00 00 
    1b93:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1b9a:	00 00 
    1b9c:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    1ba3:	01 00 00 
    1ba6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1bad:	00 00 
    1baf:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    1bb6:	01 00 00 
    1bb9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bc0:	00 00 
    1bc2:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1bc9:	01 00 00 
    1bcc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1bd3:	00 00 
    1bd5:	c4 c1 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm0
    1bdc:	01 00 00 
    1bdf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1be6:	00 00 
    1be8:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
    1bef:	01 00 00 
    1bf2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1bf9:	00 00 
    1bfb:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    1c02:	01 00 00 
    1c05:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    1c15:	01 00 00 
    1c18:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c1f:	00 00 
    1c21:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    1c28:	01 00 00 
    1c2b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c32:	00 00 
    1c34:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    1c3b:	01 00 00 
    1c3e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1c45:	00 00 
    1c47:	c4 c1 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm0
    1c4e:	01 00 00 
    1c51:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c58:	00 00 
    1c5a:	c4 c1 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm0
    1c61:	01 00 00 
    1c64:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c6b:	00 00 
    1c6d:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    1c74:	01 00 00 
    1c77:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1c7e:	00 00 
    1c80:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    1c87:	01 00 00 
    1c8a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c91:	00 00 
    1c93:	c4 c1 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm0
    1c9a:	01 00 00 
    1c9d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ca4:	00 00 
    1ca6:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    1cad:	01 00 00 
    1cb0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1cb7:	00 00 
    1cb9:	c4 c1 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm0
    1cc0:	01 00 00 
    1cc3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1cca:	00 00 
    1ccc:	c4 c1 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm0
    1cd3:	01 00 00 
    1cd6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1cdd:	00 00 
    1cdf:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    1ce6:	01 00 00 
    1ce9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1cf0:	00 00 
    1cf2:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    1cf9:	01 00 00 
    1cfc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1d03:	00 00 
    1d05:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    1d0c:	01 00 00 
    1d0f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d16:	00 00 
    1d18:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    1d1f:	01 00 00 
    1d22:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1d29:	00 00 
    1d2b:	c4 c1 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm0
    1d32:	02 00 00 
    1d35:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 c1 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm0
    1d45:	02 00 00 
    1d48:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d4f:	00 00 
    1d51:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    1d58:	02 00 00 
    1d5b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1d62:	00 00 
    1d64:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d75:	00 00 
    1d77:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    1d7e:	02 00 00 
    1d81:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d88:	00 00 
    1d8a:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    1d91:	02 00 00 
    1d94:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1d9b:	00 00 
    1d9d:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    1da4:	02 00 00 
    1da7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1dae:	00 00 
    1db0:	c4 c1 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm0
    1db7:	02 00 00 
    1dba:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1dc1:	00 00 
    1dc3:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    1dca:	02 00 00 
    1dcd:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1dd4:	00 00 
    1dd6:	c4 c1 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm0
    1ddd:	02 00 00 
    1de0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1de7:	00 00 
    1de9:	c4 c1 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm0
    1df0:	02 00 00 
    1df3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dfa:	00 00 
    1dfc:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    1e03:	02 00 00 
    1e06:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1e0d:	00 00 
    1e0f:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    1e16:	02 00 00 
    1e19:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e20:	00 00 
    1e22:	c4 c1 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm0
    1e29:	02 00 00 
    1e2c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e33:	00 00 
    1e35:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    1e3c:	02 00 00 
    1e3f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1e46:	00 00 
    1e48:	c4 c1 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm0
    1e4f:	02 00 00 
    1e52:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e59:	00 00 
    1e5b:	c4 c1 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm0
    1e62:	02 00 00 
    1e65:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    1e75:	02 00 00 
    1e78:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1e7f:	00 00 
    1e81:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    1e88:	02 00 00 
    1e8b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e92:	00 00 
    1e94:	c4 c1 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm0
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ea5:	00 00 
    1ea7:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    1eae:	02 00 00 
    1eb1:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1eb8:	00 00 
    1eba:	c4 c1 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm0
    1ec1:	02 00 00 
    1ec4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1eca:	c4 c1 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm0
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    1ee4:	02 00 00 
    1ee7:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1eee:	00 00 
    1ef0:	c4 c1 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm0
    1ef7:	03 00 00 
    1efa:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1f01:	00 00 
    1f03:	c4 c1 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm0
    1f0a:	03 00 00 
    1f0d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f13:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    1f1a:	03 00 00 
    1f1d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1f24:	00 00 
    1f26:	c4 c1 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm0
    1f2d:	03 00 00 
    1f30:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1f37:	00 00 
    1f39:	c4 c1 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm0
    1f40:	03 00 00 
    1f43:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm0
    1f53:	03 00 00 
    1f56:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm0
    1f66:	03 00 00 
    1f69:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1f70:	00 00 
    1f72:	c4 c1 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm0
    1f79:	03 00 00 
    1f7c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1f83:	00 00 
    1f85:	c4 81 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm0
    1f8c:	03 00 00 
    1f8f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1f96:	00 00 
    1f98:	c4 c1 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm0
    1f9f:	03 00 00 
    1fa2:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1fa7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1fae:	00 00 
    1fb0:	c4 c1 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm0
    1fb7:	03 00 00 
    1fba:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1fbf:	4c 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%r15
    1fc6:	00 
    1fc7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1fce:	00 00 
    1fd0:	c4 81 7c 10 84 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm0
    1fd7:	03 00 00 
    1fda:	c4 41 7c 11 3c 8e    	vmovups %ymm15,(%r14,%rcx,4)
    1fe0:	48 89 cf             	mov    %rcx,%rdi
    1fe3:	4d 89 fd             	mov    %r15,%r13
    1fe6:	4c 89 f9             	mov    %r15,%rcx
    1fe9:	49 83 cf 60          	or     $0x60,%r15
    1fed:	49 83 cd 20          	or     $0x20,%r13
    1ff1:	48 83 c9 40          	or     $0x40,%rcx
    1ff5:	c4 01 7c 10 3c 2e    	vmovups (%r14,%r13,1),%ymm15
    1ffb:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm15
    2002:	11 00 00 
    2005:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm15
    200c:	11 00 00 
    200f:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    2016:	00 00 
    2018:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm15
    201f:	10 00 00 
    2022:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    2029:	02 00 00 
    202c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm15
    2033:	02 00 00 
    2036:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm15
    203d:	10 00 00 
    2040:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm15
    2047:	0f 00 00 
    204a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm15
    2051:	01 00 00 
    2054:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm15
    205b:	01 00 00 
    205e:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    2063:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    206a:	00 00 
    206c:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    2071:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2078:	00 00 
    207a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm15
    2081:	0f 00 00 
    2084:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    208b:	0f 00 00 
    208e:	c4 01 7c 11 3c 2e    	vmovups %ymm15,(%r14,%r13,1)
    2094:	c4 41 7c 10 3c 0e    	vmovups (%r14,%rcx,1),%ymm15
    209a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    20a1:	12 00 00 
    20a4:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    20ab:	12 00 00 
    20ae:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm15
    20b5:	11 00 00 
    20b8:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm15
    20bf:	11 00 00 
    20c2:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    20c9:	10 00 00 
    20cc:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm15
    20d3:	10 00 00 
    20d6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    20dd:	10 00 00 
    20e0:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm15
    20e7:	01 00 00 
    20ea:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm15
    20f1:	01 00 00 
    20f4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    20fb:	01 00 00 
    20fe:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    2105:	00 00 00 
    2108:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm15
    210f:	00 00 00 
    2112:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm15
    2119:	0f 00 00 
    211c:	c4 41 7c 11 3c 0e    	vmovups %ymm15,(%r14,%rcx,1)
    2122:	c4 01 7c 10 3c 3e    	vmovups (%r14,%r15,1),%ymm15
    2128:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    212f:	13 00 00 
    2132:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    2139:	13 00 00 
    213c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    2143:	12 00 00 
    2146:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm15
    214d:	12 00 00 
    2150:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    2157:	11 00 00 
    215a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm15
    2161:	11 00 00 
    2164:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm15
    216b:	10 00 00 
    216e:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm15
    2175:	02 00 00 
    2178:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
    217f:	02 00 00 
    2182:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    2189:	01 00 00 
    218c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
    2193:	01 00 00 
    2196:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm15
    219d:	01 00 00 
    21a0:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    21a7:	10 00 00 
    21aa:	c4 01 7c 11 3c 3e    	vmovups %ymm15,(%r14,%r15,1)
    21b0:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
    21b7:	00 00 00 
    21ba:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm15
    21c1:	14 00 00 
    21c4:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm15
    21cb:	14 00 00 
    21ce:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    21d5:	13 00 00 
    21d8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    21df:	13 00 00 
    21e2:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm15
    21e9:	12 00 00 
    21ec:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm15
    21f3:	12 00 00 
    21f6:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm15
    21fd:	11 00 00 
    2200:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    2207:	03 00 00 
    220a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm15
    2211:	03 00 00 
    2214:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm15
    221b:	02 00 00 
    221e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm15
    2225:	02 00 00 
    2228:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm15
    222f:	02 00 00 
    2232:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm15
    2239:	10 00 00 
    223c:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
    2243:	00 00 00 
    2246:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
    224d:	00 00 00 
    2250:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    2257:	15 00 00 
    225a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm15
    2261:	15 00 00 
    2264:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm15
    226b:	14 00 00 
    226e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    2275:	14 00 00 
    2278:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm15
    227f:	13 00 00 
    2282:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm15
    2289:	13 00 00 
    228c:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm15
    2293:	12 00 00 
    2296:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    229d:	03 00 00 
    22a0:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm15
    22a7:	03 00 00 
    22aa:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm15
    22b1:	03 00 00 
    22b4:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
    22bb:	02 00 00 
    22be:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm15
    22c5:	03 00 00 
    22c8:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm15
    22cf:	11 00 00 
    22d2:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
    22d9:	00 00 00 
    22dc:	c4 41 7c 10 bc be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm15
    22e3:	00 00 00 
    22e6:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm15
    22ed:	16 00 00 
    22f0:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm15
    22f7:	16 00 00 
    22fa:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    2301:	15 00 00 
    2304:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    230b:	15 00 00 
    230e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm15
    2315:	14 00 00 
    2318:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm15
    231f:	14 00 00 
    2322:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm15
    2329:	13 00 00 
    232c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    2333:	04 00 00 
    2336:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm15
    233d:	04 00 00 
    2340:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    2347:	03 00 00 
    234a:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm15
    2351:	03 00 00 
    2354:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm15
    235b:	04 00 00 
    235e:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    2365:	12 00 00 
    2368:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%rdi,4)
    236f:	00 00 00 
    2372:	c4 41 7c 10 bc be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm15
    2379:	00 00 00 
    237c:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    2383:	17 00 00 
    2386:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    238d:	17 00 00 
    2390:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    2397:	16 00 00 
    239a:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm15
    23a1:	16 00 00 
    23a4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    23ab:	15 00 00 
    23ae:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm15
    23b5:	15 00 00 
    23b8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    23bf:	14 00 00 
    23c2:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    23c9:	05 00 00 
    23cc:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm15
    23d3:	05 00 00 
    23d6:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm15
    23dd:	04 00 00 
    23e0:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm15
    23e7:	04 00 00 
    23ea:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm15
    23f1:	04 00 00 
    23f4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm15
    23fb:	13 00 00 
    23fe:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%rdi,4)
    2405:	00 00 00 
    2408:	c4 41 7c 10 bc be 00 	vmovups 0x100(%r14,%rdi,4),%ymm15
    240f:	01 00 00 
    2412:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm15
    2419:	18 00 00 
    241c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm15
    2423:	18 00 00 
    2426:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    242d:	17 00 00 
    2430:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm15
    2437:	17 00 00 
    243a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm15
    2441:	16 00 00 
    2444:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm15
    244b:	16 00 00 
    244e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    2455:	16 00 00 
    2458:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    245f:	05 00 00 
    2462:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
    2469:	05 00 00 
    246c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm15
    2473:	05 00 00 
    2476:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
    247d:	04 00 00 
    2480:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm15
    2487:	04 00 00 
    248a:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm15
    2491:	14 00 00 
    2494:	c4 41 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%rdi,4)
    249b:	01 00 00 
    249e:	c4 41 7c 10 bc be 20 	vmovups 0x120(%r14,%rdi,4),%ymm15
    24a5:	01 00 00 
    24a8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm15
    24af:	19 00 00 
    24b2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm15
    24b9:	19 00 00 
    24bc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm15
    24c3:	18 00 00 
    24c6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm15
    24cd:	18 00 00 
    24d0:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm15
    24d7:	17 00 00 
    24da:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm15
    24e1:	17 00 00 
    24e4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    24eb:	17 00 00 
    24ee:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm15
    24f5:	06 00 00 
    24f8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm15
    24ff:	06 00 00 
    2502:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
    2509:	05 00 00 
    250c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    2513:	05 00 00 
    2516:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    251d:	05 00 00 
    2520:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm15
    2527:	15 00 00 
    252a:	c4 41 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%rdi,4)
    2531:	01 00 00 
    2534:	c4 41 7c 10 bc be 40 	vmovups 0x140(%r14,%rdi,4),%ymm15
    253b:	01 00 00 
    253e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm15
    2545:	1a 00 00 
    2548:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    254f:	1a 00 00 
    2552:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm15
    2559:	19 00 00 
    255c:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm15
    2563:	19 00 00 
    2566:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm15
    256d:	18 00 00 
    2570:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm15
    2577:	18 00 00 
    257a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm15
    2581:	18 00 00 
    2584:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    258b:	07 00 00 
    258e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
    2595:	06 00 00 
    2598:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    259f:	06 00 00 
    25a2:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    25a9:	06 00 00 
    25ac:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm15
    25b3:	06 00 00 
    25b6:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm15
    25bd:	15 00 00 
    25c0:	c4 41 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%rdi,4)
    25c7:	01 00 00 
    25ca:	c4 41 7c 10 bc be 60 	vmovups 0x160(%r14,%rdi,4),%ymm15
    25d1:	01 00 00 
    25d4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm15
    25db:	1b 00 00 
    25de:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm15
    25e5:	1b 00 00 
    25e8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    25ef:	1a 00 00 
    25f2:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm15
    25f9:	1a 00 00 
    25fc:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm15
    2603:	19 00 00 
    2606:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm15
    260d:	19 00 00 
    2610:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    2617:	19 00 00 
    261a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    2621:	07 00 00 
    2624:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm15
    262b:	07 00 00 
    262e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm15
    2635:	07 00 00 
    2638:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm15
    263f:	06 00 00 
    2642:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm15
    2649:	06 00 00 
    264c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm15
    2653:	16 00 00 
    2656:	c4 41 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%rdi,4)
    265d:	01 00 00 
    2660:	c4 41 7c 10 bc be 80 	vmovups 0x180(%r14,%rdi,4),%ymm15
    2667:	01 00 00 
    266a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm15
    2671:	1c 00 00 
    2674:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm15
    267b:	1c 00 00 
    267e:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm15
    2685:	1b 00 00 
    2688:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm15
    268f:	1b 00 00 
    2692:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm15
    2699:	1a 00 00 
    269c:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm15
    26a3:	1a 00 00 
    26a6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm15
    26ad:	1a 00 00 
    26b0:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    26b7:	08 00 00 
    26ba:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm15
    26c1:	08 00 00 
    26c4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm15
    26cb:	07 00 00 
    26ce:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    26d5:	07 00 00 
    26d8:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm15
    26df:	07 00 00 
    26e2:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm15
    26e9:	17 00 00 
    26ec:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%rdi,4)
    26f3:	01 00 00 
    26f6:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
    26fd:	01 00 00 
    2700:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    2707:	1d 00 00 
    270a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm15
    2711:	1d 00 00 
    2714:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm15
    271b:	1c 00 00 
    271e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm15
    2725:	1c 00 00 
    2728:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm15
    272f:	1b 00 00 
    2732:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm15
    2739:	1b 00 00 
    273c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm15
    2743:	1b 00 00 
    2746:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm15
    274d:	09 00 00 
    2750:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm15
    2757:	08 00 00 
    275a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    2761:	08 00 00 
    2764:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm15
    276b:	07 00 00 
    276e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm15
    2775:	08 00 00 
    2778:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm15
    277f:	18 00 00 
    2782:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%rdi,4)
    2789:	01 00 00 
    278c:	c4 41 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm15
    2793:	01 00 00 
    2796:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    279d:	1e 00 00 
    27a0:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm15
    27a7:	1e 00 00 
    27aa:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    27b1:	1d 00 00 
    27b4:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    27bb:	1d 00 00 
    27be:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm15
    27c5:	1c 00 00 
    27c8:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm15
    27cf:	1c 00 00 
    27d2:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm15
    27d9:	1c 00 00 
    27dc:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm15
    27e3:	09 00 00 
    27e6:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm15
    27ed:	09 00 00 
    27f0:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
    27f7:	08 00 00 
    27fa:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    2801:	08 00 00 
    2804:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm15
    280b:	08 00 00 
    280e:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm15
    2815:	19 00 00 
    2818:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%rdi,4)
    281f:	01 00 00 
    2822:	c4 41 7c 10 bc be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm15
    2829:	01 00 00 
    282c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm15
    2833:	1f 00 00 
    2836:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    283d:	1f 00 00 
    2840:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm15
    2847:	1e 00 00 
    284a:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    2851:	1e 00 00 
    2854:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    285b:	1d 00 00 
    285e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm15
    2865:	1d 00 00 
    2868:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm15
    286f:	1d 00 00 
    2872:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm15
    2879:	0a 00 00 
    287c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm15
    2883:	0a 00 00 
    2886:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    288d:	09 00 00 
    2890:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    2897:	09 00 00 
    289a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm15
    28a1:	09 00 00 
    28a4:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm15
    28ab:	1a 00 00 
    28ae:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%rdi,4)
    28b5:	01 00 00 
    28b8:	c4 41 7c 10 bc be 00 	vmovups 0x200(%r14,%rdi,4),%ymm15
    28bf:	02 00 00 
    28c2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm15
    28c9:	20 00 00 
    28cc:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm15
    28d3:	20 00 00 
    28d6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm15
    28dd:	1f 00 00 
    28e0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm15
    28e7:	1f 00 00 
    28ea:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm15
    28f1:	1e 00 00 
    28f4:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm15
    28fb:	1e 00 00 
    28fe:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm15
    2905:	1e 00 00 
    2908:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm15
    290f:	0b 00 00 
    2912:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm15
    2919:	0a 00 00 
    291c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm15
    2923:	0a 00 00 
    2926:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm15
    292d:	09 00 00 
    2930:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm15
    2937:	09 00 00 
    293a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm15
    2941:	1b 00 00 
    2944:	c4 41 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%rdi,4)
    294b:	02 00 00 
    294e:	c4 41 7c 10 bc be 20 	vmovups 0x220(%r14,%rdi,4),%ymm15
    2955:	02 00 00 
    2958:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm15
    295f:	21 00 00 
    2962:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm15
    2969:	21 00 00 
    296c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm15
    2973:	20 00 00 
    2976:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm15
    297d:	20 00 00 
    2980:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm15
    2987:	1f 00 00 
    298a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm15
    2991:	1f 00 00 
    2994:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm15
    299b:	1f 00 00 
    299e:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm15
    29a5:	0b 00 00 
    29a8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm15
    29af:	0b 00 00 
    29b2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    29b9:	0a 00 00 
    29bc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm15
    29c3:	0a 00 00 
    29c6:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm15
    29cd:	0a 00 00 
    29d0:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm15
    29d7:	1c 00 00 
    29da:	c4 41 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%rdi,4)
    29e1:	02 00 00 
    29e4:	c4 41 7c 10 bc be 40 	vmovups 0x240(%r14,%rdi,4),%ymm15
    29eb:	02 00 00 
    29ee:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm15
    29f5:	23 00 00 
    29f8:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm15
    29ff:	22 00 00 
    2a02:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm15
    2a09:	21 00 00 
    2a0c:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm15
    2a13:	21 00 00 
    2a16:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    2a1d:	20 00 00 
    2a20:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm15
    2a27:	20 00 00 
    2a2a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm15
    2a31:	20 00 00 
    2a34:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm15
    2a3b:	0c 00 00 
    2a3e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm15
    2a45:	0b 00 00 
    2a48:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm15
    2a4f:	0b 00 00 
    2a52:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm15
    2a59:	0a 00 00 
    2a5c:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm15
    2a63:	0b 00 00 
    2a66:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm15
    2a6d:	1d 00 00 
    2a70:	c4 41 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%rdi,4)
    2a77:	02 00 00 
    2a7a:	c4 41 7c 10 bc be 60 	vmovups 0x260(%r14,%rdi,4),%ymm15
    2a81:	02 00 00 
    2a84:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm15
    2a8b:	24 00 00 
    2a8e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm15
    2a95:	23 00 00 
    2a98:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm15
    2a9f:	23 00 00 
    2aa2:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    2aa9:	22 00 00 
    2aac:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm15
    2ab3:	22 00 00 
    2ab6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm15
    2abd:	21 00 00 
    2ac0:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm15
    2ac7:	21 00 00 
    2aca:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm15
    2ad1:	0d 00 00 
    2ad4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm15
    2adb:	0c 00 00 
    2ade:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    2ae5:	0c 00 00 
    2ae8:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm15
    2aef:	0b 00 00 
    2af2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm15
    2af9:	0b 00 00 
    2afc:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm15
    2b03:	1e 00 00 
    2b06:	c4 41 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%rdi,4)
    2b0d:	02 00 00 
    2b10:	c4 41 7c 10 bc be 80 	vmovups 0x280(%r14,%rdi,4),%ymm15
    2b17:	02 00 00 
    2b1a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm15
    2b21:	26 00 00 
    2b24:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm15
    2b2b:	25 00 00 
    2b2e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm15
    2b35:	24 00 00 
    2b38:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm15
    2b3f:	24 00 00 
    2b42:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm15
    2b49:	23 00 00 
    2b4c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm15
    2b53:	22 00 00 
    2b56:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm15
    2b5d:	22 00 00 
    2b60:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm15
    2b67:	21 00 00 
    2b6a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm15
    2b71:	0d 00 00 
    2b74:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm15
    2b7b:	0c 00 00 
    2b7e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    2b85:	0c 00 00 
    2b88:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm15
    2b8f:	0c 00 00 
    2b92:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm15
    2b99:	1f 00 00 
    2b9c:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%rdi,4)
    2ba3:	02 00 00 
    2ba6:	c4 41 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm15
    2bad:	02 00 00 
    2bb0:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm15
    2bb7:	28 00 00 
    2bba:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm15
    2bc1:	27 00 00 
    2bc4:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm15
    2bcb:	26 00 00 
    2bce:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm15
    2bd5:	25 00 00 
    2bd8:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm15
    2bdf:	25 00 00 
    2be2:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm15
    2be9:	24 00 00 
    2bec:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm15
    2bf3:	23 00 00 
    2bf6:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm15
    2bfd:	23 00 00 
    2c00:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm15
    2c07:	22 00 00 
    2c0a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm15
    2c11:	0d 00 00 
    2c14:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm15
    2c1b:	0c 00 00 
    2c1e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm15
    2c25:	0c 00 00 
    2c28:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm15
    2c2f:	20 00 00 
    2c32:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%rdi,4)
    2c39:	02 00 00 
    2c3c:	c4 41 7c 10 bc be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm15
    2c43:	02 00 00 
    2c46:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm15
    2c4d:	29 00 00 
    2c50:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm15
    2c57:	28 00 00 
    2c5a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm15
    2c61:	28 00 00 
    2c64:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm15
    2c6b:	27 00 00 
    2c6e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm15
    2c75:	26 00 00 
    2c78:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm15
    2c7f:	26 00 00 
    2c82:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm15
    2c89:	25 00 00 
    2c8c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm15
    2c93:	24 00 00 
    2c96:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm15
    2c9d:	23 00 00 
    2ca0:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm15
    2ca7:	23 00 00 
    2caa:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm15
    2cb1:	0d 00 00 
    2cb4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm15
    2cbb:	0d 00 00 
    2cbe:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm15
    2cc5:	21 00 00 
    2cc8:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%rdi,4)
    2ccf:	02 00 00 
    2cd2:	c4 41 7c 10 bc be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm15
    2cd9:	02 00 00 
    2cdc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm15
    2ce3:	2a 00 00 
    2ce6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm15
    2ced:	2a 00 00 
    2cf0:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm15
    2cf7:	29 00 00 
    2cfa:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm15
    2d01:	28 00 00 
    2d04:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm15
    2d0b:	28 00 00 
    2d0e:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm15
    2d15:	27 00 00 
    2d18:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm15
    2d1f:	26 00 00 
    2d22:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    2d29:	26 00 00 
    2d2c:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm15
    2d33:	25 00 00 
    2d36:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm15
    2d3d:	24 00 00 
    2d40:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    2d47:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm15
    2d4e:	22 00 00 
    2d51:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm15
    2d58:	22 00 00 
    2d5b:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%r14,%rdi,4)
    2d62:	02 00 00 
    2d65:	c4 41 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm15
    2d6c:	03 00 00 
    2d6f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm15
    2d76:	2b 00 00 
    2d79:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm15
    2d80:	2b 00 00 
    2d83:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm15
    2d8a:	2a 00 00 
    2d8d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm15
    2d94:	2a 00 00 
    2d97:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm15
    2d9e:	29 00 00 
    2da1:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm15
    2da8:	28 00 00 
    2dab:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm15
    2db2:	28 00 00 
    2db5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm15
    2dbc:	27 00 00 
    2dbf:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm15
    2dc6:	26 00 00 
    2dc9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm15
    2dd0:	26 00 00 
    2dd3:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm15
    2dda:	24 00 00 
    2ddd:	c4 62 15 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm15
    2de4:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm15
    2deb:	24 00 00 
    2dee:	c4 41 7c 11 bc be 00 	vmovups %ymm15,0x300(%r14,%rdi,4)
    2df5:	03 00 00 
    2df8:	c4 41 7c 10 bc be 20 	vmovups 0x320(%r14,%rdi,4),%ymm15
    2dff:	03 00 00 
    2e02:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm15
    2e09:	2c 00 00 
    2e0c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm15
    2e13:	2c 00 00 
    2e16:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm15
    2e1d:	2b 00 00 
    2e20:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm15
    2e27:	2b 00 00 
    2e2a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm15
    2e31:	2a 00 00 
    2e34:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm15
    2e3b:	2a 00 00 
    2e3e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm15
    2e45:	29 00 00 
    2e48:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm15
    2e4f:	29 00 00 
    2e52:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm15
    2e59:	28 00 00 
    2e5c:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm15
    2e63:	27 00 00 
    2e66:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm15
    2e6d:	25 00 00 
    2e70:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm15
    2e77:	25 00 00 
    2e7a:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm15
    2e81:	25 00 00 
    2e84:	c4 41 7c 11 bc be 20 	vmovups %ymm15,0x320(%r14,%rdi,4)
    2e8b:	03 00 00 
    2e8e:	c4 41 7c 10 bc be 40 	vmovups 0x340(%r14,%rdi,4),%ymm15
    2e95:	03 00 00 
    2e98:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm15
    2e9f:	2d 00 00 
    2ea2:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm15
    2ea9:	2d 00 00 
    2eac:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm15
    2eb3:	2c 00 00 
    2eb6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm15
    2ebd:	2c 00 00 
    2ec0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm15
    2ec7:	2b 00 00 
    2eca:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm15
    2ed1:	2b 00 00 
    2ed4:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm15
    2edb:	2a 00 00 
    2ede:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm15
    2ee5:	2a 00 00 
    2ee8:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm15
    2eef:	29 00 00 
    2ef2:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm15
    2ef9:	29 00 00 
    2efc:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm15
    2f03:	27 00 00 
    2f06:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm15
    2f0d:	27 00 00 
    2f10:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm15
    2f17:	27 00 00 
    2f1a:	c4 41 7c 11 bc be 40 	vmovups %ymm15,0x340(%r14,%rdi,4)
    2f21:	03 00 00 
    2f24:	c4 41 7c 10 bc be 60 	vmovups 0x360(%r14,%rdi,4),%ymm15
    2f2b:	03 00 00 
    2f2e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm15
    2f35:	2d 00 00 
    2f38:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    2f3f:	00 00 
    2f41:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm15
    2f48:	2d 00 00 
    2f4b:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    2f52:	00 00 
    2f54:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm15
    2f5b:	2d 00 00 
    2f5e:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2f65:	00 00 
    2f67:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm15
    2f6e:	2c 00 00 
    2f71:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    2f78:	00 00 
    2f7a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm15
    2f81:	2c 00 00 
    2f84:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    2f8b:	00 00 
    2f8d:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm15
    2f94:	2c 00 00 
    2f97:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    2f9e:	00 00 
    2fa0:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm15
    2fa7:	2c 00 00 
    2faa:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    2fb1:	00 00 
    2fb3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm15
    2fba:	2b 00 00 
    2fbd:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    2fc4:	00 00 
    2fc6:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm15
    2fcd:	2b 00 00 
    2fd0:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    2fd7:	00 00 
    2fd9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm15
    2fe0:	29 00 00 
    2fe3:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    2fea:	00 00 
    2fec:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm15
    2ff3:	00 00 00 
    2ff6:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    2ffd:	00 00 
    2fff:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm15
    3006:	00 00 00 
    3009:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    3010:	00 00 
    3012:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
    3017:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    301e:	00 00 
    3020:	c4 41 7c 11 bc be 60 	vmovups %ymm15,0x360(%r14,%rdi,4)
    3027:	03 00 00 
    302a:	c5 7c 10 3c b8       	vmovups (%rax,%rdi,4),%ymm15
    302f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm2
    3036:	0d 00 00 
    3039:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    303f:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm6
    3046:	0e 00 00 
    3049:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm7
    3050:	0e 00 00 
    3053:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm10
    305a:	2f 00 00 
    305d:	c4 62 05 a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm11
    3064:	0e 00 00 
    3067:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm3
    306e:	0d 00 00 
    3071:	c4 62 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm8
    3078:	0e 00 00 
    307b:	c4 62 05 a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm12
    3082:	0e 00 00 
    3085:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm1
    308c:	30 00 00 
    308f:	c4 e2 05 a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm5
    3096:	0d 00 00 
    3099:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm9
    30a0:	0e 00 00 
    30a3:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm13
    30aa:	0e 00 00 
    30ad:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm14
    30b4:	0e 00 00 
    30b7:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    30be:	00 00 
    30c0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    30c5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    30cc:	0f 00 00 
    30cf:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    30d4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    30db:	00 00 
    30dd:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    30e2:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    30e9:	00 00 
    30eb:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    30f0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    30f5:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    30fc:	00 00 
    30fe:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    3105:	00 00 
    3107:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    310e:	00 00 
    3110:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3117:	00 00 
    3119:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    311e:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    3125:	00 00 
    3127:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3137:	00 00 
    3139:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    313e:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    3145:	00 00 
    3147:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    314c:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    3153:	00 00 
    3155:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    315a:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    3161:	00 00 
    3163:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3173:	00 00 
    3175:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    317a:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    3181:	00 00 
    3183:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3193:	00 00 
    3195:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    319a:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    31a1:	00 00 
    31a3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    31a8:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    31af:	00 00 
    31b1:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    31b6:	c5 fc 10 04 0a       	vmovups (%rdx,%rcx,1),%ymm0
    31bb:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    31c2:	00 00 
    31c4:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm9
    31cb:	02 00 00 
    31ce:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm10
    31d5:	02 00 00 
    31d8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    31df:	0f 00 00 
    31e2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    31e9:	00 00 
    31eb:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    31f2:	00 00 
    31f4:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    31f9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3200:	00 00 
    3202:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    3209:	01 00 00 
    320c:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    3211:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3216:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    321b:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    3222:	00 00 
    3224:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    322b:	00 00 
    322d:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    3234:	00 00 
    3236:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    323b:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    3242:	00 00 
    3244:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    324b:	00 00 
    324d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3254:	00 00 
    3256:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    325d:	01 00 00 
    3260:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3267:	00 00 
    3269:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3270:	00 00 
    3272:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    3277:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    327e:	00 00 
    3280:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3290:	00 00 
    3292:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3299:	0f 00 00 
    329c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    32ac:	00 00 
    32ae:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    32b3:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    32b9:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    32c0:	00 00 
    32c2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    32c9:	10 00 00 
    32cc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    32dc:	00 00 
    32de:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32e3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32e8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32ed:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32f2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32f7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    32fc:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    3303:	00 00 
    3305:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    330c:	00 00 
    330e:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    3315:	00 00 
    3317:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    331e:	00 00 
    3320:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    3327:	00 00 
    3329:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    3330:	00 00 
    3332:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3337:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    333e:	00 00 
    3340:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3347:	01 00 00 
    334a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    335a:	00 00 
    335c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    3363:	01 00 00 
    3366:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    336d:	00 00 
    336f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3376:	00 00 
    3378:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    337f:	01 00 00 
    3382:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3392:	00 00 
    3394:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    339b:	00 00 00 
    339e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    33a5:	00 00 
    33a7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    33ae:	00 00 
    33b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    33b7:	00 00 00 
    33ba:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    33c1:	00 00 
    33c3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    33c8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33cd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    33d2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33d7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33dc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33e1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    33e8:	00 00 
    33ea:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    33f1:	00 00 
    33f3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33f8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    33ff:	00 00 
    3401:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3408:	02 00 00 
    340b:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3412:	00 00 
    3414:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    341b:	00 00 
    341d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    3424:	02 00 00 
    3427:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    342e:	10 00 00 
    3431:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    3438:	00 00 
    343a:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    3441:	00 00 
    3443:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    344a:	00 00 
    344c:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    3453:	00 00 
    3455:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    345c:	00 00 
    345e:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    3465:	00 00 
    3467:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    346e:	00 00 
    3470:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3477:	00 00 
    3479:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    3480:	01 00 00 
    3483:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    348a:	00 00 
    348c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3493:	00 00 
    3495:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    349c:	01 00 00 
    349f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    34a6:	00 00 
    34a8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    34af:	00 00 
    34b1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    34b8:	01 00 00 
    34bb:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    34c2:	00 00 
    34c4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    34cb:	11 00 00 
    34ce:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34d3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    34d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34dd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    34e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34e7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    34ec:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    34f3:	00 00 
    34f5:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    34fc:	00 00 
    34fe:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    3505:	00 00 
    3507:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    350e:	00 00 
    3510:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    3517:	00 00 
    3519:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    3520:	00 00 
    3522:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3529:	00 00 
    352b:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    3532:	00 00 
    3534:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3539:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3540:	00 00 
    3542:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3549:	03 00 00 
    354c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3553:	00 00 
    3555:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    355c:	00 00 
    355e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3565:	03 00 00 
    3568:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3578:	00 00 
    357a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3581:	02 00 00 
    3584:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    358b:	00 00 
    358d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3594:	00 00 
    3596:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    359d:	02 00 00 
    35a0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    35a7:	00 00 
    35a9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    35b0:	00 00 
    35b2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    35b9:	02 00 00 
    35bc:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    35c3:	00 00 
    35c5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    35cc:	12 00 00 
    35cf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    35d4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    35de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35e3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    35e8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    35ed:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    35f4:	00 00 
    35f6:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    35fd:	00 00 
    35ff:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    3606:	00 00 
    3608:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    360f:	00 00 
    3611:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    3618:	00 00 
    361a:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    3621:	00 00 
    3623:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    3633:	00 00 
    3635:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    363a:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3641:	00 00 
    3643:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    364a:	03 00 00 
    364d:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    365d:	00 00 
    365f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3666:	03 00 00 
    3669:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3679:	00 00 
    367b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3682:	03 00 00 
    3685:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3695:	00 00 
    3697:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    369e:	02 00 00 
    36a1:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    36b1:	00 00 
    36b3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    36ba:	03 00 00 
    36bd:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    36c4:	00 00 
    36c6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    36cd:	13 00 00 
    36d0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36d5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    36da:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36df:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    36e4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36e9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    36ee:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    36f5:	00 00 
    36f7:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    36fe:	00 00 
    3700:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    3707:	00 00 
    3709:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    3710:	00 00 
    3712:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    3719:	00 00 
    371b:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    3722:	00 00 
    3724:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    3734:	00 00 
    3736:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    373b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3742:	00 00 
    3744:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    374b:	04 00 00 
    374e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    375e:	00 00 
    3760:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3767:	04 00 00 
    376a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    377a:	00 00 
    377c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3783:	03 00 00 
    3786:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3796:	00 00 
    3798:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    379f:	03 00 00 
    37a2:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    37b2:	00 00 
    37b4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    37bb:	04 00 00 
    37be:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    37c5:	00 00 
    37c7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    37ce:	14 00 00 
    37d1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37d6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37db:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37e5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    37ea:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37ef:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    37f6:	00 00 
    37f8:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    37ff:	00 00 
    3801:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3808:	00 00 
    380a:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    3811:	00 00 
    3813:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    381a:	00 00 
    381c:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    3823:	00 00 
    3825:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    3835:	00 00 
    3837:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    383c:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3843:	00 00 
    3845:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    384c:	05 00 00 
    384f:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3856:	00 00 
    3858:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    385f:	00 00 
    3861:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    3868:	05 00 00 
    386b:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    3872:	00 00 
    3874:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    387b:	00 00 
    387d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3884:	04 00 00 
    3887:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3897:	00 00 
    3899:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    38a0:	04 00 00 
    38a3:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    38aa:	00 00 
    38ac:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    38b3:	00 00 
    38b5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    38bc:	04 00 00 
    38bf:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    38c6:	00 00 
    38c8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    38cf:	15 00 00 
    38d2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38d7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    38dc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38e1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    38e6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38eb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    38f0:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    38f7:	00 00 
    38f9:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3900:	00 00 
    3902:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    3909:	00 00 
    390b:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3912:	00 00 
    3914:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    391b:	00 00 
    391d:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    3924:	00 00 
    3926:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    392d:	00 00 
    392f:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    3936:	00 00 
    3938:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    393d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3944:	00 00 
    3946:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    394d:	05 00 00 
    3950:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3957:	00 00 
    3959:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3960:	00 00 
    3962:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3969:	05 00 00 
    396c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3973:	00 00 
    3975:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    397c:	00 00 
    397e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3985:	05 00 00 
    3988:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    398f:	00 00 
    3991:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3998:	00 00 
    399a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    39a1:	04 00 00 
    39a4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    39ab:	00 00 
    39ad:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    39b4:	00 00 
    39b6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    39bd:	04 00 00 
    39c0:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    39c7:	00 00 
    39c9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    39d0:	15 00 00 
    39d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    39d8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39dd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    39e2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    39ec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39f1:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    39f8:	00 00 
    39fa:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    3a01:	00 00 
    3a03:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    3a0a:	00 00 
    3a0c:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3a13:	00 00 
    3a15:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    3a1c:	00 00 
    3a1e:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    3a25:	00 00 
    3a27:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3a37:	00 00 
    3a39:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a3e:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3a45:	00 00 
    3a47:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    3a4e:	06 00 00 
    3a51:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3a61:	00 00 
    3a63:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3a6a:	06 00 00 
    3a6d:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    3a86:	05 00 00 
    3a89:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    3aa2:	05 00 00 
    3aa5:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    3abe:	05 00 00 
    3ac1:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    3ac8:	00 00 
    3aca:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    3ad1:	16 00 00 
    3ad4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ad9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ade:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ae3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3ae8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3aed:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3af2:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    3af9:	00 00 
    3afb:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    3b02:	00 00 
    3b04:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3b0b:	00 00 
    3b0d:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    3b14:	00 00 
    3b16:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    3b1d:	00 00 
    3b1f:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3b26:	00 00 
    3b28:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3b2f:	00 00 
    3b31:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    3b38:	00 00 
    3b3a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3b3f:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3b46:	00 00 
    3b48:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3b4f:	07 00 00 
    3b52:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3b59:	00 00 
    3b5b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3b62:	00 00 
    3b64:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3b6b:	06 00 00 
    3b6e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3b75:	00 00 
    3b77:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3b7e:	00 00 
    3b80:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3b87:	06 00 00 
    3b8a:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3b91:	00 00 
    3b93:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3b9a:	00 00 
    3b9c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3ba3:	06 00 00 
    3ba6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3bad:	00 00 
    3baf:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3bb6:	00 00 
    3bb8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3bbf:	06 00 00 
    3bc2:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    3bc9:	00 00 
    3bcb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    3bd2:	17 00 00 
    3bd5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3bda:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bdf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3be4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3be9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3bee:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bf3:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3bfa:	00 00 
    3bfc:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3c03:	00 00 
    3c05:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3c0c:	00 00 
    3c0e:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3c15:	00 00 
    3c17:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3c1e:	00 00 
    3c20:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3c27:	00 00 
    3c29:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3c30:	00 00 
    3c32:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3c39:	00 00 
    3c3b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c40:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    3c47:	00 00 
    3c49:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3c50:	07 00 00 
    3c53:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3c63:	00 00 
    3c65:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3c6c:	07 00 00 
    3c6f:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    3c7f:	00 00 
    3c81:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    3c88:	07 00 00 
    3c8b:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    3c92:	00 00 
    3c94:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    3ca4:	06 00 00 
    3ca7:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3cae:	00 00 
    3cb0:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3cb7:	00 00 
    3cb9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3cc0:	06 00 00 
    3cc3:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    3cca:	00 00 
    3ccc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3cd3:	18 00 00 
    3cd6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cdb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ce0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ce5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3cea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3cef:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3cf4:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    3cfb:	00 00 
    3cfd:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3d04:	00 00 
    3d06:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3d0d:	00 00 
    3d0f:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3d16:	00 00 
    3d18:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3d1f:	00 00 
    3d21:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3d28:	00 00 
    3d2a:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3d31:	00 00 
    3d33:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3d3a:	00 00 
    3d3c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d41:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3d48:	00 00 
    3d4a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3d51:	08 00 00 
    3d54:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3d5b:	00 00 
    3d5d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3d64:	00 00 
    3d66:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3d6d:	08 00 00 
    3d70:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3d77:	00 00 
    3d79:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3d80:	00 00 
    3d82:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3d89:	07 00 00 
    3d8c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3d93:	00 00 
    3d95:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3d9c:	00 00 
    3d9e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3da5:	07 00 00 
    3da8:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3daf:	00 00 
    3db1:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3db8:	00 00 
    3dba:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3dc1:	07 00 00 
    3dc4:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    3dcb:	00 00 
    3dcd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    3dd4:	19 00 00 
    3dd7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ddc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3de1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3de6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3deb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3df0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3df5:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3dfc:	00 00 
    3dfe:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3e05:	00 00 
    3e07:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3e0e:	00 00 
    3e10:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3e17:	00 00 
    3e19:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3e20:	00 00 
    3e22:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3e29:	00 00 
    3e2b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e42:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3e49:	00 00 
    3e4b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    3e52:	09 00 00 
    3e55:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3e65:	00 00 
    3e67:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3e6e:	08 00 00 
    3e71:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3e81:	00 00 
    3e83:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    3e8a:	08 00 00 
    3e8d:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3e94:	00 00 
    3e96:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3e9d:	00 00 
    3e9f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3ea6:	07 00 00 
    3ea9:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3eb0:	00 00 
    3eb2:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3eb9:	00 00 
    3ebb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3ec2:	08 00 00 
    3ec5:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    3ecc:	00 00 
    3ece:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    3ed5:	1a 00 00 
    3ed8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3edd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ee2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ee7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3eec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ef1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3ef6:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3efd:	00 00 
    3eff:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3f06:	00 00 
    3f08:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3f0f:	00 00 
    3f11:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3f18:	00 00 
    3f1a:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3f21:	00 00 
    3f23:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    3f2a:	00 00 
    3f2c:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    3f3c:	00 00 
    3f3e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f43:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3f4a:	00 00 
    3f4c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3f53:	09 00 00 
    3f56:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3f66:	00 00 
    3f68:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3f6f:	09 00 00 
    3f72:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3f82:	00 00 
    3f84:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3f8b:	08 00 00 
    3f8e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3f9e:	00 00 
    3fa0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3fa7:	08 00 00 
    3faa:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3fb1:	00 00 
    3fb3:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3fba:	00 00 
    3fbc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3fc3:	08 00 00 
    3fc6:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    3fcd:	00 00 
    3fcf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm1
    3fd6:	1b 00 00 
    3fd9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3fde:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fe3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3fe8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3ff2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ff7:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    3ffe:	00 00 
    4000:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    4007:	00 00 
    4009:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    4010:	00 00 
    4012:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    4019:	00 00 
    401b:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    4022:	00 00 
    4024:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    402b:	00 00 
    402d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4034:	00 00 
    4036:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    403d:	00 00 
    403f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4044:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    404b:	00 00 
    404d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    4054:	0a 00 00 
    4057:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    4067:	00 00 
    4069:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    4070:	0a 00 00 
    4073:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    4083:	00 00 
    4085:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    408c:	09 00 00 
    408f:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    409f:	00 00 
    40a1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    40a8:	09 00 00 
    40ab:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    40bb:	00 00 
    40bd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    40c4:	09 00 00 
    40c7:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    40ce:	00 00 
    40d0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    40d7:	1c 00 00 
    40da:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    40df:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    40e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40e9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    40ee:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40f3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    40f8:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    40ff:	00 00 
    4101:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    4108:	00 00 
    410a:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    4111:	00 00 
    4113:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    411a:	00 00 
    411c:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    4123:	00 00 
    4125:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    412c:	00 00 
    412e:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4135:	00 00 
    4137:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    413e:	00 00 
    4140:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4145:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    414c:	00 00 
    414e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4155:	0b 00 00 
    4158:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4168:	00 00 
    416a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    4171:	0a 00 00 
    4174:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4184:	00 00 
    4186:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    418d:	0a 00 00 
    4190:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    41a0:	00 00 
    41a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    41a9:	09 00 00 
    41ac:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    41bc:	00 00 
    41be:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    41c5:	09 00 00 
    41c8:	c5 fc 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm0
    41cf:	00 00 
    41d1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    41d8:	1d 00 00 
    41db:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    41e0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41e5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    41ea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    41ef:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    41f4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41f9:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4200:	00 00 
    4202:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4209:	00 00 
    420b:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    4212:	00 00 
    4214:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    421b:	00 00 
    421d:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    4224:	00 00 
    4226:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    422d:	00 00 
    422f:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4236:	00 00 
    4238:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    423f:	00 00 
    4241:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4246:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    424d:	00 00 
    424f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    4256:	0b 00 00 
    4259:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4260:	00 00 
    4262:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    4269:	00 00 
    426b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    4272:	0b 00 00 
    4275:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    427c:	00 00 
    427e:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    4285:	00 00 
    4287:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    428e:	0a 00 00 
    4291:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    4298:	00 00 
    429a:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    42a1:	00 00 
    42a3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    42aa:	0a 00 00 
    42ad:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    42b4:	00 00 
    42b6:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    42bd:	00 00 
    42bf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    42c6:	0a 00 00 
    42c9:	c5 fc 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm0
    42d0:	00 00 
    42d2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    42d9:	1e 00 00 
    42dc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42e1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    42e6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42eb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    42f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42f5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    42fa:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    4301:	00 00 
    4303:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    430a:	00 00 
    430c:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    4313:	00 00 
    4315:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    431c:	00 00 
    431e:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4325:	00 00 
    4327:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    432e:	00 00 
    4330:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    4337:	00 00 
    4339:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    4340:	00 00 
    4342:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4347:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    434e:	00 00 
    4350:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4357:	0c 00 00 
    435a:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    436a:	00 00 
    436c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4373:	0b 00 00 
    4376:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    437d:	00 00 
    437f:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4386:	00 00 
    4388:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    438f:	0b 00 00 
    4392:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4399:	00 00 
    439b:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    43a2:	00 00 
    43a4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    43ab:	0a 00 00 
    43ae:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    43be:	00 00 
    43c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    43c7:	0b 00 00 
    43ca:	c5 fc 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm0
    43d1:	00 00 
    43d3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    43da:	1f 00 00 
    43dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    43e2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    43e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    43ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    43f1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    43f6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    43fb:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4402:	00 00 
    4404:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm15
    440b:	0d 00 00 
    440e:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4415:	00 00 
    4417:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    441e:	00 00 
    4420:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4427:	00 00 
    4429:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4430:	00 00 
    4432:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4439:	00 00 
    443b:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4442:	00 00 
    4444:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    444b:	00 00 
    444d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4452:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    4459:	00 00 
    445b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    4462:	0c 00 00 
    4465:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    446c:	00 00 
    446e:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4475:	00 00 
    4477:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    447e:	0c 00 00 
    4481:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    4491:	00 00 
    4493:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    449a:	0b 00 00 
    449d:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    44ad:	00 00 
    44af:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    44b6:	0b 00 00 
    44b9:	c5 fc 10 84 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm0
    44c0:	00 00 
    44c2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    44c9:	20 00 00 
    44cc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    44d1:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    44d8:	00 00 
    44da:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44df:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    44e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44e9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    44ee:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    44f5:	00 00 
    44f7:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    44fe:	00 00 
    4500:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    4507:	00 00 
    4509:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4510:	00 00 
    4512:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4522:	00 00 
    4524:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4529:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4530:	00 00 
    4532:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4537:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    453e:	00 00 
    4540:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4547:	0c 00 00 
    454a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    454f:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4556:	00 00 
    4558:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm15
    455f:	0d 00 00 
    4562:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4569:	00 00 
    456b:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4572:	00 00 
    4574:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    457b:	0c 00 00 
    457e:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4585:	00 00 
    4587:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    458e:	00 00 
    4590:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4597:	0c 00 00 
    459a:	c5 fc 10 84 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm0
    45a1:	00 00 
    45a3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm1
    45aa:	21 00 00 
    45ad:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    45b2:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    45b9:	00 00 
    45bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    45c0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    45c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    45ca:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    45d1:	00 00 
    45d3:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    45da:	00 00 
    45dc:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    45e3:	00 00 
    45e5:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    45ec:	00 00 
    45ee:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    45f5:	00 00 
    45f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    45fc:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4603:	00 00 
    4605:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    460a:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4611:	00 00 
    4613:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    461a:	0c 00 00 
    461d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4622:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    4629:	00 00 
    462b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4630:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    4637:	00 00 
    4639:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4640:	00 00 
    4642:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4649:	00 00 
    464b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    4652:	0c 00 00 
    4655:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    465a:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4661:	00 00 
    4663:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm15
    466a:	0d 00 00 
    466d:	c5 fc 10 84 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm0
    4674:	00 00 
    4676:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    467d:	22 00 00 
    4680:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4687:	00 00 
    4689:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4690:	00 00 
    4692:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4697:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    469e:	00 00 
    46a0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    46a5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    46aa:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    46b1:	00 00 
    46b3:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    46ba:	00 00 
    46bc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    46c1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    46c7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    46ce:	0d 00 00 
    46d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    46d6:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    46dd:	00 00 
    46df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    46e4:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    46eb:	00 00 
    46ed:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    46f3:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    46fa:	00 00 
    46fc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4701:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4708:	00 00 
    470a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    470f:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    4716:	00 00 
    4718:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    471d:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    4724:	00 00 
    4726:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    472b:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4732:	00 00 
    4734:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm15
    473b:	0d 00 00 
    473e:	c5 fc 10 84 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm0
    4745:	00 00 
    4747:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm1
    474e:	24 00 00 
    4751:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4756:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    475d:	00 00 
    475f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4764:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    476a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    476f:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4776:	00 00 
    4778:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    477d:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4784:	00 00 
    4786:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    478b:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4792:	00 00 
    4794:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    479a:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    47a1:	00 00 
    47a3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    47a8:	c5 7c 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm9
    47af:	00 00 
    47b1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    47b6:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    47bd:	00 00 
    47bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47c4:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    47cb:	00 00 
    47cd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47d2:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    47d9:	00 00 
    47db:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    47e0:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    47e7:	00 00 
    47e9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47ee:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    47f5:	00 00 
    47f7:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    47fe:	c5 fc 10 84 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm0
    4805:	00 00 
    4807:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm1
    480e:	25 00 00 
    4811:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4816:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    481d:	00 00 
    481f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4824:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4829:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4830:	00 00 
    4832:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4839:	00 00 
    483b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4840:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4847:	00 00 
    4849:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    484e:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    4855:	00 00 
    4857:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    485c:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4863:	00 00 
    4865:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    486a:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4871:	00 00 
    4873:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4878:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    487f:	00 00 
    4881:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4886:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    488d:	00 00 
    488f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4894:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    489b:	00 00 
    489d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    48a2:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    48a9:	00 00 
    48ab:	c4 62 7d a8 74 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm14
    48b2:	c5 fc 10 84 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm0
    48b9:	00 00 
    48bb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm1
    48c2:	27 00 00 
    48c5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    48ca:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    48d1:	00 00 
    48d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    48d8:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    48df:	00 00 
    48e1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48e6:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    48ed:	00 00 
    48ef:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    48f4:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    48fb:	00 00 
    48fd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4902:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    4909:	00 00 
    490b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4910:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    4917:	00 00 
    4919:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    491e:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4925:	00 00 
    4927:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    492c:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4933:	00 00 
    4935:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    493a:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4941:	00 00 
    4943:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4948:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    494f:	00 00 
    4951:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4956:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    495d:	00 00 
    495f:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    4964:	c5 7c 10 bc ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm15
    496b:	00 00 
    496d:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    4974:	00 00 
    4976:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm1
    497d:	2f 00 00 
    4980:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    4987:	48 89 fe             	mov    %rdi,%rsi
    498a:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    498f:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    4996:	00 00 
    4998:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    499d:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    49a4:	00 00 
    49a6:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
    49ad:	00 00 
    49af:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    49b6:	00 00 
    49b8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    49bf:	00 00 
    49c1:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    49c6:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    49cb:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    49db:	00 00 
    49dd:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    49e4:	00 00 
    49e6:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    49ed:	00 00 
    49ef:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    49f4:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    49f9:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    49fe:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4a05:	00 00 
    4a07:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4a0e:	00 00 
    4a10:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4a17:	00 00 
    4a19:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4a20:	00 00 
    4a22:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    4a27:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    4a2c:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4a33:	00 00 
    4a35:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4a3c:	00 00 
    4a3e:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4a4e:	00 00 
    4a50:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    4a55:	c4 c2 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm3
    4a5a:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4a61:	00 00 
    4a63:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4a6a:	00 00 
    4a6c:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4a73:	00 00 
    4a75:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    4a7a:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4a81:	00 00 
    4a83:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
    4a88:	0f 82 82 b9 ff ff    	jb     410 <_Z5benchv+0x2e0>
    4a8e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4a95:	00 00 
    4a97:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    4a9c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    4aa1:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    4aa6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4aac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ab0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ab6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4aba:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4ac1:	00 00 
    4ac3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ac9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4acd:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4ad4:	00 00 
    4ad6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4adc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ae0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ae5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4aeb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4aef:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4af3:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4afa:	00 00 
    4afc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b02:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4b06:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4b0b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4b0f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4b15:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4b1b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4b20:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4b24:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4b2b:	00 00 
    4b2d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4b31:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4b37:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4b3b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4b3f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4b43:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4b49:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b4d:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    4b54:	00 00 
    4b56:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4b5c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4b60:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4b67:	00 00 
    4b69:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4b6f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4b73:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4b77:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4b7d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4b81:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    4b88:	00 00 
    4b8a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4b90:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4b94:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4b9b:	00 00 
    4b9d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ba3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ba7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4bab:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4bb1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4bb5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4bba:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4bbe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4bc4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4bca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4bce:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    4bd4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4bd8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4bdc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4be2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4be7:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    4bec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4bf2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4bf7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4bfb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4bff:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4c06:	00 00 
    4c08:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4c0d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4c13:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    4c18:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4c1f:	00 00 
    4c21:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    4c26:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c2c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c36:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c3a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4c40:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4c44:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c4a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4c4e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4c54:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4c58:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    4c5c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c62:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    4c66:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4c6a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4c70:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4c74:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c7e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4c82:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4c86:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4c8a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c8e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4c92:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4c96:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4c9b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4ca1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4ca6:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    4cac:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    4cb2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4cb8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4cbc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4cc2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4cc6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4cca:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4cce:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    4cd4:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    4cda:	48 83 c5 0d          	add    $0xd,%rbp
    4cde:	48 39 c5             	cmp    %rax,%rbp
    4ce1:	0f 82 c9 b4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4ce7:	0f 31                	rdtsc  
    4ce9:	48 c1 e2 20          	shl    $0x20,%rdx
    4ced:	48 09 c2             	or     %rax,%rdx
    4cf0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cf6 <_Z5benchv+0x4bc6>
    4cf6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4cfb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d03 <_Z5benchv+0x4bd3>
    4d02:	00 
    4d03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4d0b <_Z5benchv+0x4bdb>
    4d0a:	00 
    4d0b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4d0e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4d12:	0f af d1             	imul   %ecx,%edx
    4d15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d1b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4d1f:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    4d25:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4d29:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4d2d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4d31:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4d35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d39:	48 81 c4 e8 30 00 00 	add    $0x30e8,%rsp
    4d40:	5b                   	pop    %rbx
    4d41:	41 5c                	pop    %r12
    4d43:	41 5d                	pop    %r13
    4d45:	41 5e                	pop    %r14
    4d47:	41 5f                	pop    %r15
    4d49:	5d                   	pop    %rbp
    4d4a:	c5 f8 77             	vzeroupper 
    4d4d:	c3                   	retq   
    4d4e:	90                   	nop
    4d4f:	90                   	nop

0000000000004d50 <_Z6enablev>:
    4d50:	31 c0                	xor    %eax,%eax
    4d52:	c3                   	retq   
    4d53:	90                   	nop
    4d54:	90                   	nop
    4d55:	90                   	nop
    4d56:	90                   	nop
    4d57:	90                   	nop
    4d58:	90                   	nop
    4d59:	90                   	nop
    4d5a:	90                   	nop
    4d5b:	90                   	nop
    4d5c:	90                   	nop
    4d5d:	90                   	nop
    4d5e:	90                   	nop
    4d5f:	90                   	nop

0000000000004d60 <_Z9n_reg_maxv>:
    4d60:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    4d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
