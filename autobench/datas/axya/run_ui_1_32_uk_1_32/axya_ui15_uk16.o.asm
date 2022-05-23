
axya_ui15_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 48 22 00 00 	sub    $0x2248,%rsp
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
     16f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 7d 33 00 00    	jle    34fa <_Z5benchv+0x33ca>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1a0:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1a5:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     1aa:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
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
     1e1:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ea:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ee:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     20a:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     20e:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     213:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     217:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     21e:	00 
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	44 0f af c0          	imul   %eax,%r8d
     227:	44 0f af c8          	imul   %eax,%r9d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af d0          	imul   %eax,%r10d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	0f af d0             	imul   %eax,%edx
     246:	0f af f8             	imul   %eax,%edi
     249:	0f af d8             	imul   %eax,%ebx
     24c:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     253:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     263:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     26a:	00 00 
     26c:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     273:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     283:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     293:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a3:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b3:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e3:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f3:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     303:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     313:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     323:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     333:	89 f5                	mov    %esi,%ebp
     335:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     33a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     33f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     344:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     349:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     350:	00 
     351:	0f af e8             	imul   %eax,%ebp
     354:	0f af f0             	imul   %eax,%esi
     357:	0f af d0             	imul   %eax,%edx
     35a:	0f af f8             	imul   %eax,%edi
     35d:	49 63 c0             	movslq %r8d,%rax
     360:	4d 63 c2             	movslq %r10d,%r8
     363:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     36a:	00 00 
     36c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     370:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     377:	00 
     378:	49 63 c1             	movslq %r9d,%rax
     37b:	4c 63 cb             	movslq %ebx,%r9
     37e:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     385:	00 
     386:	4d 63 c3             	movslq %r11d,%r8
     389:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     39d:	00 
     39e:	4d 63 ce             	movslq %r14d,%r9
     3a1:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
     3a8:	00 
     3a9:	4d 63 c5             	movslq %r13d,%r8
     3ac:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3b3:	00 00 
     3b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c0:	00 
     3c1:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
     3c8:	00 
     3c9:	4d 63 cc             	movslq %r12d,%r9
     3cc:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
     3d3:	00 
     3d4:	4d 63 c7             	movslq %r15d,%r8
     3d7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3de:	00 00 
     3e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e4:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     3eb:	00 
     3ec:	4c 63 cf             	movslq %edi,%r9
     3ef:	48 63 fa             	movslq %edx,%rdi
     3f2:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     3f7:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
     3fe:	00 
     3ff:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     404:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     40b:	00 00 
     40d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     411:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     418:	00 00 
     41a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     41e:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     425:	00 
     426:	48 63 fe             	movslq %esi,%rdi
     429:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
     430:	00 
     431:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     438:	00 00 
     43a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43e:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     443:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     44a:	00 00 
     44c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     450:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     457:	00 00 
     459:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     45e:	48 63 d5             	movslq %ebp,%rdx
     461:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     468:	00 
     469:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     46e:	ba 00 00 00 00       	mov    $0x0,%edx
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     485:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
     495:	00 00 
     497:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     49e:	00 00 
     4a0:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
     4a7:	00 00 
     4a9:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
     4b9:	00 00 
     4bb:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
     4c2:	00 00 
     4c4:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
     4cb:	00 00 
     4cd:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
     4d4:	00 00 
     4d6:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
     4dd:	00 00 
     4df:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
     4e6:	00 00 
     4e8:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
     4ef:	00 00 
     4f1:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
     501:	00 00 
     503:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     50a:	00 00 
     50c:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
     513:	00 00 
     515:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     51c:	00 00 
     51e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     523:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
     52a:	00 00 
     52c:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
     533:	00 00 
     535:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     53c:	00 00 
     53e:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
     545:	00 00 
     547:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     54b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     550:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     556:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     55b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     55f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     564:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     56b:	00 00 
     56d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     572:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     576:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     57d:	00 
     57e:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     583:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     587:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     58e:	00 
     58f:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     596:	00 
     597:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     59b:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     5a2:	00 
     5a3:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     5aa:	00 
     5ab:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     5af:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     5b6:	00 
     5b7:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     5bb:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     5c2:	00 
     5c3:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     5ca:	00 
     5cb:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     5cf:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     5d6:	00 
     5d7:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     5de:	00 
     5df:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     5e3:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     5ea:	00 
     5eb:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     5f0:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     5f4:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     5fb:	00 
     5fc:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     601:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     605:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     60c:	00 
     60d:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     614:	00 
     615:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
     61c:	00 
     61d:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     621:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     626:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     62d:	00 
     62e:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     632:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     639:	00 
     63a:	4c 89 64 24 90       	mov    %r12,-0x70(%rsp)
     63f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     643:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     648:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     64f:	00 
     650:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     654:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     659:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     65e:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
     663:	48 89 f8             	mov    %rdi,%rax
     666:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     66b:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     672:	00 
     673:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     678:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     67d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     684:	00 00 
     686:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     68b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     691:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     698:	00 00 
     69a:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     69f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6a4:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     6ab:	00 00 
     6ad:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6b2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6b8:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     6bf:	00 00 
     6c1:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     6c6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6cb:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     6d0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     6d7:	00 00 
     6d9:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     6de:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6e3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     6ea:	00 00 
     6ec:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     6f1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6f7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
     6fe:	06 00 00 
     701:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     710:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     717:	00 00 
     719:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     71e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     724:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     72b:	00 00 
     72d:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     732:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     738:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     73f:	00 00 
     741:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     746:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     74b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     752:	00 00 
     754:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     759:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     75f:	4d 89 c4             	mov    %r8,%r12
     762:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     769:	00 00 
     76b:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     770:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     775:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     77a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     781:	00 00 
     783:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     788:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     78d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     794:	06 00 00 
     797:	48 89 c2             	mov    %rax,%rdx
     79a:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     7aa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     7ba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     7c1:	00 00 
     7c3:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     7ca:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7e8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7f7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     7fc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     80c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     813:	00 00 
     815:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     81c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     82c:	4d 89 de             	mov    %r11,%r14
     82f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     836:	00 00 
     838:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     83e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     845:	00 00 
     847:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     84d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     854:	00 00 
     856:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     85c:	48 89 fb             	mov    %rdi,%rbx
     85f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     86f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     87f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     88f:	4d 89 cf             	mov    %r9,%r15
     892:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     899:	00 00 
     89b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     8a1:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     8b0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     8bf:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     8c4:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     8d3:	49 89 c5             	mov    %rax,%r13
     8d6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     8e5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     8f4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     8f9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     900:	00 00 
     902:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     909:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     919:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     929:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     92e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     93e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     94e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     95e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     96e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     97e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     985:	00 00 
     987:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     98e:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
     995:	00 
     996:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9a6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9b6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9c6:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
     9cd:	00 
     9ce:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     9dd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     9ec:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     9fb:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     a00:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a0f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a1e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     a2d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a32:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     a41:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     a50:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     a5f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a6e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a7d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     a8c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     a9c:	00 00 
     a9e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     aae:	00 00 00 
     ab1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     ac1:	00 00 
     ac3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     ad3:	00 00 00 
     ad6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ae6:	00 00 00 
     ae9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     af9:	00 00 
     afb:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     b02:	00 
     b03:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     b13:	00 00 
     b15:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     b25:	00 00 00 
     b28:	4d 89 ce             	mov    %r9,%r14
     b2b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     b3b:	00 00 00 
     b3e:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
     b45:	00 
     b46:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b4d:	00 00 
     b4f:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     b56:	00 00 00 
     b59:	49 89 f7             	mov    %rsi,%r15
     b5c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     b6c:	00 00 00 
     b6f:	4d 89 c4             	mov    %r8,%r12
     b72:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     b82:	00 00 
     b84:	4c 89 eb             	mov    %r13,%rbx
     b87:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     b97:	00 00 00 
     b9a:	49 89 c5             	mov    %rax,%r13
     b9d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     bad:	00 00 
     baf:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     bbf:	00 00 
     bc1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     bc6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     bd6:	00 00 
     bd8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     bdd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     bed:	00 00 00 
     bf0:	49 89 d3             	mov    %rdx,%r11
     bf3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c03:	00 00 
     c05:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     c0c:	00 
     c0d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c1d:	00 00 00 
     c20:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
     c25:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     c35:	00 00 00 
     c38:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     c3d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     c4d:	00 00 00 
     c50:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     c60:	00 00 
     c62:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     c69:	00 
     c6a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     c8c:	00 00 
     c8e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     c9e:	00 00 
     ca0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     cb0:	00 00 
     cb2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     cc2:	00 00 00 
     cc5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     ce7:	00 00 
     ce9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     cf9:	00 00 00 
     cfc:	4d 89 e5             	mov    %r12,%r13
     cff:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d0f:	00 00 00 
     d12:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     d17:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     d27:	00 00 00 
     d2a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d3a:	00 00 00 
     d3d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     d4d:	00 00 00 
     d50:	49 89 dc             	mov    %rbx,%r12
     d53:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     d63:	00 00 00 
     d66:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
     d6b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     d7b:	00 00 00 
     d7e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     d8e:	00 00 00 
     d91:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     da1:	00 00 
     da3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     db3:	00 00 
     db5:	4c 89 c8             	mov    %r9,%rax
     db8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     dc8:	00 00 
     dca:	4c 89 de             	mov    %r11,%rsi
     dcd:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ddd:	00 00 
     ddf:	4c 89 ff             	mov    %r15,%rdi
     de2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     df2:	00 00 00 
     df5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     e05:	00 00 
     e07:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     e0c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     e1c:	00 00 
     e1e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     e23:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     e33:	00 00 
     e35:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     e45:	00 00 00 
     e48:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     e58:	00 00 00 
     e5b:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
     e62:	00 
     e63:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     e73:	00 00 00 
     e76:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     e7d:	00 
     e7e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     e8e:	00 00 00 
     e91:	4d 89 d5             	mov    %r10,%r13
     e94:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     ea4:	00 00 00 
     ea7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     eb7:	00 00 00 
     eba:	49 89 c2             	mov    %rax,%r10
     ebd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     ecd:	00 00 00 
     ed0:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
     ed5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     ee5:	00 00 
     ee7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     eec:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     efc:	00 00 00 
     eff:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     f0f:	00 00 
     f11:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f18:	00 00 
     f1a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f21:	00 00 00 
     f24:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     f34:	00 00 00 
     f37:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f47:	00 00 00 
     f4a:	49 89 fc             	mov    %rdi,%r12
     f4d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     f5d:	00 00 
     f5f:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     f66:	00 
     f67:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     f77:	00 00 
     f79:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f80:	00 00 
     f82:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     f89:	01 00 00 
     f8c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f9c:	00 00 
     f9e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     fa3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     fb3:	00 00 
     fb5:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     fbc:	00 
     fbd:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     fcd:	00 00 
     fcf:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     fdf:	01 00 00 
     fe2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     ff2:	01 00 00 
     ff5:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     ffa:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    100a:	00 00 
    100c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    101c:	00 00 
    101e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    102e:	01 00 00 
    1031:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1041:	00 00 
    1043:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    104a:	00 00 
    104c:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1053:	01 00 00 
    1056:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    105d:	00 00 
    105f:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1066:	01 00 00 
    1069:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1079:	00 00 
    107b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1082:	00 00 
    1084:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    108b:	01 00 00 
    108e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    109e:	00 00 
    10a0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    10b0:	01 00 00 
    10b3:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    10c3:	01 00 00 
    10c6:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
    10cd:	00 
    10ce:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10d5:	00 00 
    10d7:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    10de:	01 00 00 
    10e1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    10f1:	00 00 
    10f3:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1103:	01 00 00 
    1106:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1116:	01 00 00 
    1119:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1129:	00 00 
    112b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    113b:	00 00 
    113d:	48 89 c2             	mov    %rax,%rdx
    1140:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1147:	00 00 
    1149:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1150:	01 00 00 
    1153:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1163:	00 00 
    1165:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1175:	01 00 00 
    1178:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    117f:	00 00 
    1181:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1188:	01 00 00 
    118b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    119b:	00 00 
    119d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    11a2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    11a9:	00 00 
    11ab:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    11b2:	01 00 00 
    11b5:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    11c5:	00 00 
    11c7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    11d7:	01 00 00 
    11da:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    11ea:	00 00 
    11ec:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11f3:	00 00 
    11f5:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    11fc:	01 00 00 
    11ff:	4c 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12
    1206:	00 
    1207:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1217:	00 00 
    1219:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1220:	00 00 
    1222:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1229:	01 00 00 
    122c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1233:	00 00 
    1235:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    123c:	01 00 00 
    123f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    124f:	00 00 
    1251:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1258:	00 00 
    125a:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1261:	01 00 00 
    1264:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1274:	01 00 00 
    1277:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1287:	00 00 
    1289:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1299:	01 00 00 
    129c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12a3:	00 00 
    12a5:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    12ac:	01 00 00 
    12af:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    12bf:	00 00 
    12c1:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    12c6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    12cd:	00 00 
    12cf:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    12d6:	01 00 00 
    12d9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    12f2:	00 00 
    12f4:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12fb:	01 00 00 
    12fe:	49 89 c6             	mov    %rax,%r14
    1301:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1311:	00 00 
    1313:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    1318:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1328:	00 00 
    132a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    133a:	00 00 
    133c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1343:	00 00 
    1345:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    134c:	01 00 00 
    134f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1356:	00 00 
    1358:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    135f:	01 00 00 
    1362:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1372:	00 00 
    1374:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1379:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1389:	01 00 00 
    138c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    139c:	01 00 00 
    139f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    13af:	00 00 
    13b1:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    13b8:	00 00 
    13ba:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    13c1:	01 00 00 
    13c4:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    13cb:	00 00 
    13cd:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    13d4:	01 00 00 
    13d7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    13e7:	00 00 
    13e9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    13f9:	01 00 00 
    13fc:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    140c:	00 00 
    140e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    141e:	00 00 
    1420:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1427:	00 00 
    1429:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1430:	01 00 00 
    1433:	49 89 c6             	mov    %rax,%r14
    1436:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1446:	00 00 
    1448:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    144f:	00 
    1450:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1460:	00 00 
    1462:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1472:	01 00 00 
    1475:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1485:	01 00 00 
    1488:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1498:	00 00 
    149a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    14a1:	00 00 
    14a3:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    14aa:	01 00 00 
    14ad:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    14b4:	00 00 
    14b6:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    14bd:	01 00 00 
    14c0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    14d0:	00 00 
    14d2:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    14d9:	00 00 
    14db:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    14e2:	01 00 00 
    14e5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    14ec:	00 00 
    14ee:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    14f5:	01 00 00 
    14f8:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1508:	00 00 
    150a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    150f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    151f:	01 00 00 
    1522:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1529:	00 00 
    152b:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1532:	00 00 
    1534:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1544:	00 00 
    1546:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    154b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    155b:	00 00 
    155d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    156d:	00 00 
    156f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    157f:	00 00 
    1581:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1591:	01 00 00 
    1594:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    15a4:	01 00 00 
    15a7:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    15b7:	00 00 
    15b9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    15c9:	01 00 00 
    15cc:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    15dc:	01 00 00 
    15df:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    15ef:	00 00 
    15f1:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    15f8:	00 00 
    15fa:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1601:	01 00 00 
    1604:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    160b:	00 00 
    160d:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1614:	01 00 00 
    1617:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1627:	01 00 00 
    162a:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    162f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1636:	00 00 
    1638:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    163f:	01 00 00 
    1642:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1652:	00 00 
    1654:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    165b:	00 00 
    165d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1664:	01 00 00 
    1667:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1677:	00 00 
    1679:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    167e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    168e:	00 00 
    1690:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1695:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    16a5:	00 00 
    16a7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    16ae:	00 00 
    16b0:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    16b7:	01 00 00 
    16ba:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    16c1:	00 00 
    16c3:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    16ca:	01 00 00 
    16cd:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    16dd:	00 00 
    16df:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    16e6:	00 00 
    16e8:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    16ef:	01 00 00 
    16f2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    16f9:	00 00 
    16fb:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1702:	01 00 00 
    1705:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1715:	00 00 
    1717:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    171e:	00 00 
    1720:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1727:	01 00 00 
    172a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1731:	00 00 
    1733:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    173a:	01 00 00 
    173d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    174d:	00 00 
    174f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1756:	00 00 
    1758:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    175f:	01 00 00 
    1762:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1772:	00 00 
    1774:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1784:	01 00 00 
    1787:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1797:	00 00 
    1799:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    179e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17ae:	00 00 
    17b0:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    17b7:	00 
    17b8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    17c8:	00 00 
    17ca:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    17da:	01 00 00 
    17dd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    17ed:	01 00 00 
    17f0:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1800:	00 00 
    1802:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1807:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    180e:	00 00 
    1810:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1817:	01 00 00 
    181a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1821:	00 00 
    1823:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    182a:	01 00 00 
    182d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    183d:	00 00 
    183f:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    1846:	00 
    1847:	48 89 da             	mov    %rbx,%rdx
    184a:	49 89 db             	mov    %rbx,%r11
    184d:	49 89 d9             	mov    %rbx,%r9
    1850:	49 89 da             	mov    %rbx,%r10
    1853:	49 89 de             	mov    %rbx,%r14
    1856:	48 89 df             	mov    %rbx,%rdi
    1859:	49 89 dc             	mov    %rbx,%r12
    185c:	48 83 ca 20          	or     $0x20,%rdx
    1860:	49 83 cb 60          	or     $0x60,%r11
    1864:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    186b:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
    1872:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
    1879:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1880:	49 81 cc a0 01 00 00 	or     $0x1a0,%r12
    1887:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    188c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    189c:	01 00 00 
    189f:	49 89 df             	mov    %rbx,%r15
    18a2:	49 81 cf 60 01 00 00 	or     $0x160,%r15
    18a9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    18b0:	00 00 
    18b2:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    18b9:	01 00 00 
    18bc:	49 89 d8             	mov    %rbx,%r8
    18bf:	49 81 c8 80 01 00 00 	or     $0x180,%r8
    18c6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    18d6:	00 00 
    18d8:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    18dd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18e3:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    18ea:	01 00 00 
    18ed:	49 89 dd             	mov    %rbx,%r13
    18f0:	49 83 cd 40          	or     $0x40,%r13
    18f4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18fa:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1901:	00 00 
    1903:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
    1908:	48 89 d8             	mov    %rbx,%rax
    190b:	c5 fc 10 1c 16       	vmovups (%rsi,%rdx,1),%ymm3
    1910:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm3
    1917:	06 00 00 
    191a:	48 0d 40 01 00 00    	or     $0x140,%rax
    1920:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
    1925:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm3
    192c:	02 00 00 
    192f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1935:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    193c:	00 00 
    193e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm3
    1945:	02 00 00 
    1948:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm3
    194f:	06 00 00 
    1952:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm3
    1959:	06 00 00 
    195c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm3
    1963:	06 00 00 
    1966:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm3
    196d:	07 00 00 
    1970:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm3
    1977:	07 00 00 
    197a:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm3
    1981:	07 00 00 
    1984:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm3
    198b:	07 00 00 
    198e:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm3
    1995:	07 00 00 
    1998:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm3
    199f:	07 00 00 
    19a2:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm3
    19a9:	07 00 00 
    19ac:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm3
    19b3:	07 00 00 
    19b6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm3
    19bd:	08 00 00 
    19c0:	c5 fc 11 1c 16       	vmovups %ymm3,(%rsi,%rdx,1)
    19c5:	c4 a1 7c 10 1c 2e    	vmovups (%rsi,%r13,1),%ymm3
    19cb:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm3
    19d2:	08 00 00 
    19d5:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm3
    19dc:	08 00 00 
    19df:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm3
    19e6:	02 00 00 
    19e9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm3
    19f0:	02 00 00 
    19f3:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm3
    19fa:	08 00 00 
    19fd:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm3
    1a04:	08 00 00 
    1a07:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm3
    1a0e:	08 00 00 
    1a11:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm3
    1a18:	08 00 00 
    1a1b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm3
    1a22:	08 00 00 
    1a25:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm3
    1a2c:	09 00 00 
    1a2f:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm3
    1a36:	09 00 00 
    1a39:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm3
    1a40:	09 00 00 
    1a43:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm3
    1a4a:	09 00 00 
    1a4d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm3
    1a54:	09 00 00 
    1a57:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1a5b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    1a62:	09 00 00 
    1a65:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1a6c:	00 00 
    1a6e:	c4 a1 7c 11 1c 2e    	vmovups %ymm3,(%rsi,%r13,1)
    1a74:	c4 a1 7c 10 1c 1e    	vmovups (%rsi,%r11,1),%ymm3
    1a7a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm3
    1a81:	09 00 00 
    1a84:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm3
    1a8b:	09 00 00 
    1a8e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm3
    1a95:	0a 00 00 
    1a98:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm3
    1a9f:	02 00 00 
    1aa2:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm3
    1aa9:	02 00 00 
    1aac:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm3
    1ab3:	0a 00 00 
    1ab6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm3
    1abd:	0a 00 00 
    1ac0:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm3
    1ac7:	0a 00 00 
    1aca:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm3
    1ad1:	0a 00 00 
    1ad4:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm3
    1adb:	0a 00 00 
    1ade:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm3
    1ae5:	0a 00 00 
    1ae8:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm3
    1aef:	0a 00 00 
    1af2:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm3
    1af9:	0b 00 00 
    1afc:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    1b03:	0b 00 00 
    1b06:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm3
    1b0d:	0b 00 00 
    1b10:	c4 a1 7c 11 1c 1e    	vmovups %ymm3,(%rsi,%r11,1)
    1b16:	c4 a1 7c 10 1c 0e    	vmovups (%rsi,%r9,1),%ymm3
    1b1c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm3
    1b23:	0b 00 00 
    1b26:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm3
    1b2d:	0b 00 00 
    1b30:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm3
    1b37:	0b 00 00 
    1b3a:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm3
    1b41:	0b 00 00 
    1b44:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm3
    1b4b:	02 00 00 
    1b4e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm3
    1b55:	03 00 00 
    1b58:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm3
    1b5f:	0b 00 00 
    1b62:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm3
    1b69:	0c 00 00 
    1b6c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm3
    1b73:	0c 00 00 
    1b76:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm3
    1b7d:	0c 00 00 
    1b80:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm3
    1b87:	0c 00 00 
    1b8a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm3
    1b91:	0c 00 00 
    1b94:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm3
    1b9b:	0c 00 00 
    1b9e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
    1ba5:	0c 00 00 
    1ba8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    1baf:	0c 00 00 
    1bb2:	c4 a1 7c 11 1c 0e    	vmovups %ymm3,(%rsi,%r9,1)
    1bb8:	c4 a1 7c 10 1c 16    	vmovups (%rsi,%r10,1),%ymm3
    1bbe:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm3
    1bc5:	0d 00 00 
    1bc8:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    1bcf:	0d 00 00 
    1bd2:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm3
    1bd9:	0d 00 00 
    1bdc:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    1be3:	0d 00 00 
    1be6:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm3
    1bed:	0d 00 00 
    1bf0:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm3
    1bf7:	03 00 00 
    1bfa:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm3
    1c01:	03 00 00 
    1c04:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm3
    1c0b:	0d 00 00 
    1c0e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm3
    1c15:	0d 00 00 
    1c18:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm3
    1c1f:	0d 00 00 
    1c22:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm3
    1c29:	0e 00 00 
    1c2c:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm3
    1c33:	0e 00 00 
    1c36:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm3
    1c3d:	0e 00 00 
    1c40:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm3
    1c47:	0e 00 00 
    1c4a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm3
    1c51:	0e 00 00 
    1c54:	c4 a1 7c 11 1c 16    	vmovups %ymm3,(%rsi,%r10,1)
    1c5a:	c4 a1 7c 10 1c 36    	vmovups (%rsi,%r14,1),%ymm3
    1c60:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm3
    1c67:	0e 00 00 
    1c6a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm3
    1c71:	0e 00 00 
    1c74:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm3
    1c7b:	0e 00 00 
    1c7e:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm3
    1c85:	0f 00 00 
    1c88:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm3
    1c8f:	0f 00 00 
    1c92:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm3
    1c99:	0f 00 00 
    1c9c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm3
    1ca3:	03 00 00 
    1ca6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm3
    1cad:	03 00 00 
    1cb0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm3
    1cb7:	0f 00 00 
    1cba:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm3
    1cc1:	0f 00 00 
    1cc4:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    1ccb:	0f 00 00 
    1cce:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm3
    1cd5:	0f 00 00 
    1cd8:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm3
    1cdf:	0f 00 00 
    1ce2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    1ce9:	10 00 00 
    1cec:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm3
    1cf3:	10 00 00 
    1cf6:	c4 a1 7c 11 1c 36    	vmovups %ymm3,(%rsi,%r14,1)
    1cfc:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    1d01:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm3
    1d08:	10 00 00 
    1d0b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm3
    1d12:	10 00 00 
    1d15:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm3
    1d1c:	10 00 00 
    1d1f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm3
    1d26:	10 00 00 
    1d29:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm3
    1d30:	10 00 00 
    1d33:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm3
    1d3a:	10 00 00 
    1d3d:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm3
    1d44:	11 00 00 
    1d47:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm3
    1d4e:	03 00 00 
    1d51:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm3
    1d58:	03 00 00 
    1d5b:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm3
    1d62:	11 00 00 
    1d65:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm3
    1d6c:	11 00 00 
    1d6f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm3
    1d76:	11 00 00 
    1d79:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    1d80:	11 00 00 
    1d83:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm3
    1d8a:	11 00 00 
    1d8d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm3
    1d94:	11 00 00 
    1d97:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    1d9c:	48 89 df             	mov    %rbx,%rdi
    1d9f:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    1da6:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    1dab:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm3
    1db2:	11 00 00 
    1db5:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
    1dba:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm3
    1dc1:	12 00 00 
    1dc4:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm3
    1dcb:	12 00 00 
    1dce:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm3
    1dd5:	12 00 00 
    1dd8:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm3
    1ddf:	12 00 00 
    1de2:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    1de9:	12 00 00 
    1dec:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm3
    1df3:	12 00 00 
    1df6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm3
    1dfd:	12 00 00 
    1e00:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm3
    1e07:	03 00 00 
    1e0a:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm3
    1e11:	04 00 00 
    1e14:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm3
    1e1b:	12 00 00 
    1e1e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm3
    1e25:	13 00 00 
    1e28:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm3
    1e2f:	13 00 00 
    1e32:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm3
    1e39:	13 00 00 
    1e3c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm3
    1e43:	13 00 00 
    1e46:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    1e4b:	48 89 df             	mov    %rbx,%rdi
    1e4e:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    1e55:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    1e5a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm3
    1e61:	13 00 00 
    1e64:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    1e69:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm3
    1e70:	13 00 00 
    1e73:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm3
    1e7a:	13 00 00 
    1e7d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm3
    1e84:	13 00 00 
    1e87:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm3
    1e8e:	14 00 00 
    1e91:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm3
    1e98:	14 00 00 
    1e9b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm3
    1ea2:	14 00 00 
    1ea5:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm3
    1eac:	14 00 00 
    1eaf:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm3
    1eb6:	14 00 00 
    1eb9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm3
    1ec0:	04 00 00 
    1ec3:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm3
    1eca:	04 00 00 
    1ecd:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm3
    1ed4:	14 00 00 
    1ed7:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm3
    1ede:	14 00 00 
    1ee1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    1ee8:	14 00 00 
    1eeb:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm3
    1ef2:	15 00 00 
    1ef5:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    1efa:	48 89 df             	mov    %rbx,%rdi
    1efd:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
    1f04:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    1f09:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm3
    1f10:	15 00 00 
    1f13:	48 81 cf c0 01 00 00 	or     $0x1c0,%rdi
    1f1a:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm3
    1f21:	15 00 00 
    1f24:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm3
    1f2b:	15 00 00 
    1f2e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm3
    1f35:	15 00 00 
    1f38:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm3
    1f3f:	15 00 00 
    1f42:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm3
    1f49:	15 00 00 
    1f4c:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm3
    1f53:	15 00 00 
    1f56:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm3
    1f5d:	16 00 00 
    1f60:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm3
    1f67:	16 00 00 
    1f6a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm3
    1f71:	16 00 00 
    1f74:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm3
    1f7b:	04 00 00 
    1f7e:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm3
    1f85:	04 00 00 
    1f88:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm3
    1f8f:	16 00 00 
    1f92:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    1f99:	16 00 00 
    1f9c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm3
    1fa3:	16 00 00 
    1fa6:	c5 fc 11 1c 06       	vmovups %ymm3,(%rsi,%rax,1)
    1fab:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1fb0:	c4 a1 7c 10 1c 3e    	vmovups (%rsi,%r15,1),%ymm3
    1fb6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm3
    1fbd:	16 00 00 
    1fc0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm3
    1fc7:	16 00 00 
    1fca:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm3
    1fd1:	17 00 00 
    1fd4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm3
    1fdb:	17 00 00 
    1fde:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm3
    1fe5:	17 00 00 
    1fe8:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm3
    1fef:	17 00 00 
    1ff2:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm3
    1ff9:	17 00 00 
    1ffc:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm3
    2003:	17 00 00 
    2006:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    200d:	17 00 00 
    2010:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm3
    2017:	17 00 00 
    201a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm3
    2021:	18 00 00 
    2024:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm3
    202b:	04 00 00 
    202e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm3
    2035:	04 00 00 
    2038:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm3
    203f:	18 00 00 
    2042:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm3
    2049:	18 00 00 
    204c:	c4 a1 7c 11 1c 3e    	vmovups %ymm3,(%rsi,%r15,1)
    2052:	c4 a1 7c 10 1c 06    	vmovups (%rsi,%r8,1),%ymm3
    2058:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm3
    205f:	18 00 00 
    2062:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm3
    2069:	18 00 00 
    206c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm3
    2073:	18 00 00 
    2076:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm3
    207d:	18 00 00 
    2080:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm3
    2087:	18 00 00 
    208a:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm3
    2091:	19 00 00 
    2094:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm3
    209b:	19 00 00 
    209e:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm3
    20a5:	19 00 00 
    20a8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm3
    20af:	19 00 00 
    20b2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm3
    20b9:	19 00 00 
    20bc:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm3
    20c3:	19 00 00 
    20c6:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm3
    20cd:	19 00 00 
    20d0:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm3
    20d7:	01 00 00 
    20da:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    20e1:	19 00 00 
    20e4:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm3
    20eb:	1a 00 00 
    20ee:	c4 a1 7c 11 1c 06    	vmovups %ymm3,(%rsi,%r8,1)
    20f4:	c4 a1 7c 10 1c 26    	vmovups (%rsi,%r12,1),%ymm3
    20fa:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm3
    2101:	1a 00 00 
    2104:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm3
    210b:	1a 00 00 
    210e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm3
    2115:	1a 00 00 
    2118:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm3
    211f:	1a 00 00 
    2122:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm3
    2129:	1a 00 00 
    212c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm3
    2133:	1a 00 00 
    2136:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm3
    213d:	1a 00 00 
    2140:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm3
    2147:	1b 00 00 
    214a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm3
    2151:	1b 00 00 
    2154:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm3
    215b:	1b 00 00 
    215e:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm3
    2165:	1b 00 00 
    2168:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    216f:	1b 00 00 
    2172:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm3
    2179:	1b 00 00 
    217c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
    2183:	01 00 00 
    2186:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm3
    218d:	1b 00 00 
    2190:	c4 a1 7c 11 1c 26    	vmovups %ymm3,(%rsi,%r12,1)
    2196:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    219b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm3
    21a2:	1b 00 00 
    21a5:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm3
    21ac:	02 00 00 
    21af:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm3
    21b6:	1c 00 00 
    21b9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm3
    21c0:	1c 00 00 
    21c3:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm3
    21ca:	1c 00 00 
    21cd:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm3
    21d4:	1c 00 00 
    21d7:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm3
    21de:	1c 00 00 
    21e1:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm3
    21e8:	1c 00 00 
    21eb:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm3
    21f2:	1c 00 00 
    21f5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm3
    21fc:	1c 00 00 
    21ff:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm3
    2206:	1d 00 00 
    2209:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm3
    2210:	1d 00 00 
    2213:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm3
    221a:	1d 00 00 
    221d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm3
    2224:	1d 00 00 
    2227:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm3
    222e:	1d 00 00 
    2231:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    2236:	c5 fc 10 1c 1e       	vmovups (%rsi,%rbx,1),%ymm3
    223b:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm3
    2242:	1d 00 00 
    2245:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    224c:	00 00 
    224e:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm3
    2255:	1d 00 00 
    2258:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    225f:	00 00 
    2261:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm3
    2268:	1d 00 00 
    226b:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    2272:	00 00 
    2274:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm3
    227b:	1e 00 00 
    227e:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    2285:	00 00 
    2287:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm3
    228e:	1e 00 00 
    2291:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    2298:	00 00 
    229a:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm3
    22a1:	1e 00 00 
    22a4:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    22ab:	00 00 
    22ad:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm3
    22b4:	01 00 00 
    22b7:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    22be:	00 00 
    22c0:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm3
    22c7:	01 00 00 
    22ca:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    22d1:	00 00 
    22d3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm3
    22da:	01 00 00 
    22dd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    22e4:	00 00 
    22e6:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm3
    22ed:	00 00 00 
    22f0:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    22f7:	00 00 
    22f9:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm3
    2300:	01 00 00 
    2303:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    230a:	00 00 
    230c:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm3
    2313:	01 00 00 
    2316:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    231d:	00 00 
    231f:	c4 e2 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm3
    2326:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    232d:	00 00 
    232f:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    2336:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    233d:	00 00 
    233f:	c4 e2 6d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm3
    2346:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    234d:	00 00 
    234f:	c5 fc 11 1c 1e       	vmovups %ymm3,(%rsi,%rbx,1)
    2354:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2359:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    235e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm2
    2365:	1f 00 00 
    2368:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    236f:	21 00 00 
    2372:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm4
    2379:	04 00 00 
    237c:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm5
    2383:	21 00 00 
    2386:	c4 e2 65 a8 b4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm6
    238d:	21 00 00 
    2390:	c4 e2 65 a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm7
    2397:	21 00 00 
    239a:	c4 62 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm8
    23a1:	05 00 00 
    23a4:	c4 62 65 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm9
    23ab:	05 00 00 
    23ae:	c4 62 65 a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm12
    23b5:	05 00 00 
    23b8:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm13
    23bf:	05 00 00 
    23c2:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm14
    23c9:	05 00 00 
    23cc:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm15
    23d3:	05 00 00 
    23d6:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm1
    23dd:	21 00 00 
    23e0:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    23f0:	00 00 
    23f2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm2
    23f9:	22 00 00 
    23fc:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    240c:	00 00 
    240e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm2
    2415:	22 00 00 
    2418:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    241f:	00 00 
    2421:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2428:	00 00 
    242a:	c5 fc 10 14 10       	vmovups (%rax,%rdx,1),%ymm2
    242f:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm1
    2436:	08 00 00 
    2439:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    243e:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    2443:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    244a:	00 00 
    244c:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    2451:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    2458:	00 00 
    245a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    245f:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    2466:	00 00 
    2468:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    246d:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    2474:	00 00 
    2476:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    247b:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    2482:	00 00 
    2484:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2494:	00 00 
    2496:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    249b:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    24a2:	00 00 
    24a4:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    24a9:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    24b0:	00 00 
    24b2:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm15
    24b9:	06 00 00 
    24bc:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    24c1:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    24c8:	00 00 
    24ca:	c4 c2 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm7
    24cf:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    24d6:	00 00 
    24d8:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm13
    24df:	05 00 00 
    24e2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    24e9:	00 00 
    24eb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    24f2:	00 00 
    24f4:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    24f9:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    2500:	00 00 
    2502:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    2507:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    250e:	00 00 
    2510:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm14
    2517:	05 00 00 
    251a:	c4 a1 7c 10 14 28    	vmovups (%rax,%r13,1),%ymm2
    2520:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    2527:	02 00 00 
    252a:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm1
    2531:	09 00 00 
    2534:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2539:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    2540:	00 00 
    2542:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm10
    2549:	02 00 00 
    254c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    255c:	00 00 
    255e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2563:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    256a:	00 00 
    256c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    257c:	00 00 
    257e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2583:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    258a:	00 00 
    258c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2591:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    2598:	00 00 
    259a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    259f:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    25a6:	00 00 
    25a8:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    25ad:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    25b4:	00 00 
    25b6:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    25bb:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    25c2:	00 00 
    25c4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    25c9:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    25d0:	00 00 
    25d2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    25d7:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    25de:	00 00 
    25e0:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    25e5:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    25ec:	00 00 
    25ee:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    25f3:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    25fa:	00 00 
    25fc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2601:	c4 a1 7c 10 14 18    	vmovups (%rax,%r11,1),%ymm2
    2607:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    260e:	02 00 00 
    2611:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    2618:	00 00 
    261a:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm1
    2621:	0b 00 00 
    2624:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2629:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    2630:	00 00 
    2632:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    2639:	00 00 
    263b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2642:	00 00 
    2644:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2649:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    2650:	00 00 
    2652:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm10
    2659:	02 00 00 
    265c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2661:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2668:	00 00 
    266a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    267a:	00 00 
    267c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2681:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    2688:	00 00 
    268a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    268f:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    2696:	00 00 
    2698:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    269d:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    26a4:	00 00 
    26a6:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    26ab:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    26b2:	00 00 
    26b4:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    26b9:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    26c0:	00 00 
    26c2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    26c7:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    26ce:	00 00 
    26d0:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    26d5:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    26dc:	00 00 
    26de:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    26e3:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    26ea:	00 00 
    26ec:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    26f1:	c4 a1 7c 10 14 08    	vmovups (%rax,%r9,1),%ymm2
    26f7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    26fe:	02 00 00 
    2701:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2708:	00 00 
    270a:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm1
    2711:	0c 00 00 
    2714:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2719:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    2720:	00 00 
    2722:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2732:	00 00 
    2734:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2739:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    2740:	00 00 
    2742:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2747:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    274e:	00 00 
    2750:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2755:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    275c:	00 00 
    275e:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm10
    2765:	02 00 00 
    2768:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2778:	00 00 
    277a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    277f:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    2786:	00 00 
    2788:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    278d:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2794:	00 00 
    2796:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    279b:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    27a2:	00 00 
    27a4:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    27a9:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    27b0:	00 00 
    27b2:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    27b7:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    27be:	00 00 
    27c0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    27c5:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    27cc:	00 00 
    27ce:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    27d3:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    27da:	00 00 
    27dc:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    27e1:	c4 a1 7c 10 14 10    	vmovups (%rax,%r10,1),%ymm2
    27e7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    27ee:	03 00 00 
    27f1:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    27f8:	00 00 
    27fa:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm1
    2801:	0e 00 00 
    2804:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2809:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    2810:	00 00 
    2812:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2819:	00 00 
    281b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2822:	00 00 
    2824:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2829:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    2830:	00 00 
    2832:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2837:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    283e:	00 00 
    2840:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2845:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    284c:	00 00 
    284e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    285e:	00 00 
    2860:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2865:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    286c:	00 00 
    286e:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2873:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    287a:	00 00 
    287c:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm10
    2883:	02 00 00 
    2886:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    288b:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2892:	00 00 
    2894:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2899:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    28a0:	00 00 
    28a2:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    28a7:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    28ae:	00 00 
    28b0:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    28b5:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    28bc:	00 00 
    28be:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    28c3:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    28ca:	00 00 
    28cc:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    28d1:	c4 a1 7c 10 14 30    	vmovups (%rax,%r14,1),%ymm2
    28d7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    28de:	03 00 00 
    28e1:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    28e8:	00 00 
    28ea:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm1
    28f1:	10 00 00 
    28f4:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    28f9:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2900:	00 00 
    2902:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2912:	00 00 
    2914:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2919:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2920:	00 00 
    2922:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2927:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    292e:	00 00 
    2930:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2935:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    293c:	00 00 
    293e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    294e:	00 00 
    2950:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2955:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    295c:	00 00 
    295e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2963:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    296a:	00 00 
    296c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2971:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2978:	00 00 
    297a:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    297f:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2986:	00 00 
    2988:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm10
    298f:	03 00 00 
    2992:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2997:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    299e:	00 00 
    29a0:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    29a5:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    29ac:	00 00 
    29ae:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    29b3:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    29ba:	00 00 
    29bc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    29c1:	c5 fc 10 14 10       	vmovups (%rax,%rdx,1),%ymm2
    29c6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    29cd:	03 00 00 
    29d0:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    29d7:	00 00 
    29d9:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    29de:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm1
    29e5:	11 00 00 
    29e8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    29ed:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    29f4:	00 00 
    29f6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2a06:	00 00 
    2a08:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2a0d:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2a14:	00 00 
    2a16:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2a1b:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2a22:	00 00 
    2a24:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2a29:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2a30:	00 00 
    2a32:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2a42:	00 00 
    2a44:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2a49:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    2a50:	00 00 
    2a52:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2a57:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    2a5e:	00 00 
    2a60:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2a65:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    2a6c:	00 00 
    2a6e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2a73:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2a7a:	00 00 
    2a7c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2a81:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2a88:	00 00 
    2a8a:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2a8f:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2a96:	00 00 
    2a98:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm10
    2a9f:	03 00 00 
    2aa2:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2aa7:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    2aae:	00 00 
    2ab0:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2ab5:	c5 fc 10 14 10       	vmovups (%rax,%rdx,1),%ymm2
    2aba:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2ac1:	00 00 
    2ac3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    2aca:	03 00 00 
    2acd:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    2ad2:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm1
    2ad9:	13 00 00 
    2adc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2ae1:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2ae8:	00 00 
    2aea:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2afa:	00 00 
    2afc:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2b01:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    2b08:	00 00 
    2b0a:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2b0f:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2b16:	00 00 
    2b18:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2b1d:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    2b24:	00 00 
    2b26:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2b2d:	00 00 
    2b2f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2b36:	00 00 
    2b38:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2b3d:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2b44:	00 00 
    2b46:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2b4b:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2b52:	00 00 
    2b54:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b59:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2b60:	00 00 
    2b62:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2b67:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2b6e:	00 00 
    2b70:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2b75:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    2b7c:	00 00 
    2b7e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2b83:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2b8a:	00 00 
    2b8c:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2b91:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2b98:	00 00 
    2b9a:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2b9f:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2ba6:	00 00 
    2ba8:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm10
    2baf:	03 00 00 
    2bb2:	c5 fc 10 14 10       	vmovups (%rax,%rdx,1),%ymm2
    2bb7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    2bbe:	04 00 00 
    2bc1:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2bc6:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm1
    2bcd:	15 00 00 
    2bd0:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2bd5:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2bdc:	00 00 
    2bde:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2be5:	00 00 
    2be7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2bee:	00 00 
    2bf0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2bf5:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2bfc:	00 00 
    2bfe:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2c03:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2c0a:	00 00 
    2c0c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2c11:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2c18:	00 00 
    2c1a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c2a:	00 00 
    2c2c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2c31:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    2c38:	00 00 
    2c3a:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2c3f:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    2c46:	00 00 
    2c48:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2c4d:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2c54:	00 00 
    2c56:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2c5b:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2c62:	00 00 
    2c64:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2c69:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2c70:	00 00 
    2c72:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2c77:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2c7e:	00 00 
    2c80:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2c85:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2c8c:	00 00 
    2c8e:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2c93:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2c9a:	00 00 
    2c9c:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm10
    2ca3:	03 00 00 
    2ca6:	c5 fc 10 14 10       	vmovups (%rax,%rdx,1),%ymm2
    2cab:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    2cb2:	04 00 00 
    2cb5:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm1
    2cbc:	16 00 00 
    2cbf:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2cc4:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2ccb:	00 00 
    2ccd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2cd4:	00 00 
    2cd6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2ce4:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2ceb:	00 00 
    2ced:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2cf2:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2cf9:	00 00 
    2cfb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2d00:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2d07:	00 00 
    2d09:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2d19:	00 00 
    2d1b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2d20:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2d27:	00 00 
    2d29:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2d2e:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2d35:	00 00 
    2d37:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2d3c:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2d43:	00 00 
    2d45:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2d4a:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    2d51:	00 00 
    2d53:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2d58:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2d5f:	00 00 
    2d61:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2d66:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2d6d:	00 00 
    2d6f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2d74:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2d7b:	00 00 
    2d7d:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2d82:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2d89:	00 00 
    2d8b:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm10
    2d92:	04 00 00 
    2d95:	c4 a1 7c 10 14 38    	vmovups (%rax,%r15,1),%ymm2
    2d9b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    2da2:	04 00 00 
    2da5:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm1
    2dac:	18 00 00 
    2daf:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2db4:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2dbb:	00 00 
    2dbd:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2dcd:	00 00 
    2dcf:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2dd4:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2ddb:	00 00 
    2ddd:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2de2:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2de9:	00 00 
    2deb:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2df0:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2df7:	00 00 
    2df9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2e00:	00 00 
    2e02:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e09:	00 00 
    2e0b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2e10:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2e17:	00 00 
    2e19:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2e1e:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    2e25:	00 00 
    2e27:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2e2c:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2e33:	00 00 
    2e35:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2e3a:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    2e41:	00 00 
    2e43:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2e48:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2e4f:	00 00 
    2e51:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2e56:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2e5d:	00 00 
    2e5f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2e64:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2e6b:	00 00 
    2e6d:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2e72:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2e79:	00 00 
    2e7b:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm10
    2e82:	04 00 00 
    2e85:	c4 a1 7c 10 14 00    	vmovups (%rax,%r8,1),%ymm2
    2e8b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    2e92:	04 00 00 
    2e95:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm1
    2e9c:	1a 00 00 
    2e9f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2ea4:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2eab:	00 00 
    2ead:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2eb4:	00 00 
    2eb6:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2ebd:	00 00 
    2ebf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2ec6:	00 00 
    2ec8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ecf:	00 00 
    2ed1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2ed6:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2edd:	00 00 
    2edf:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2ee4:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2eeb:	00 00 
    2eed:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2ef2:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    2ef9:	00 00 
    2efb:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2f00:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2f07:	00 00 
    2f09:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2f0e:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    2f15:	00 00 
    2f17:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f1c:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    2f23:	00 00 
    2f25:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2f2a:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    2f31:	00 00 
    2f33:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2f38:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    2f3f:	00 00 
    2f41:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2f46:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    2f4d:	00 00 
    2f4f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2f54:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    2f5b:	00 00 
    2f5d:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2f62:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    2f69:	00 00 
    2f6b:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm10
    2f72:	04 00 00 
    2f75:	c4 a1 7c 10 14 20    	vmovups (%rax,%r12,1),%ymm2
    2f7b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2f80:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2f87:	00 00 
    2f89:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2f8e:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    2f95:	00 00 
    2f97:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fa7:	00 00 
    2fa9:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm1
    2fb0:	1b 00 00 
    2fb3:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2fb8:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    2fbf:	00 00 
    2fc1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2fc6:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    2fcd:	00 00 
    2fcf:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2fd4:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    2fdb:	00 00 
    2fdd:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2fe2:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    2fe9:	00 00 
    2feb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2ff0:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    2ff7:	00 00 
    2ff9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2ffe:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3005:	00 00 
    3007:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    300c:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    3013:	00 00 
    3015:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    301a:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    3021:	00 00 
    3023:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3028:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    302f:	00 00 
    3031:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3036:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    303d:	00 00 
    303f:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    3044:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    304b:	00 00 
    304d:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm10
    3054:	01 00 00 
    3057:	c5 fc 10 14 38       	vmovups (%rax,%rdi,1),%ymm2
    305c:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm1
    3063:	1d 00 00 
    3066:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    306b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3072:	00 00 
    3074:	c5 fc 28 c9          	vmovaps %ymm1,%ymm1
    3078:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    307d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3084:	00 00 
    3086:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    308d:	00 00 
    308f:	c5 fc 10 1c 18       	vmovups (%rax,%rbx,1),%ymm3
    3094:	c4 e2 65 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm1
    309b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    30a0:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    30a5:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    30ac:	00 00 
    30ae:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    30b2:	48 89 c2             	mov    %rax,%rdx
    30b5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    30ba:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    30c1:	00 00 
    30c3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    30ca:	00 00 
    30cc:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    30d1:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    30d8:	00 00 
    30da:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    30df:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    30e6:	00 00 
    30e8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    30ed:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    30f4:	00 00 
    30f6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    30fb:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    3102:	00 00 
    3104:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    3109:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3110:	00 00 
    3112:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3117:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    311e:	00 00 
    3120:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3125:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    312c:	00 00 
    312e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3133:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    313a:	00 00 
    313c:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    3141:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3148:	00 00 
    314a:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm10
    3151:	01 00 00 
    3154:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    315b:	00 00 
    315d:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    3162:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3169:	00 00 
    316b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm3,%ymm0
    3172:	02 00 00 
    3175:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    3185:	00 00 
    3187:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    318c:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3190:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    319e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    31a2:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    31a9:	00 00 
    31ab:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    31b0:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    31b4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    31bb:	00 00 
    31bd:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    31c2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    31c9:	00 00 
    31cb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    31d2:	00 00 
    31d4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    31db:	00 00 
    31dd:	c4 42 65 a8 d8       	vfmadd213ps %ymm8,%ymm3,%ymm11
    31e2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    31e9:	00 00 
    31eb:	c4 e2 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm0
    31f0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    31f7:	00 00 
    31f9:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    3200:	00 00 
    3202:	c4 42 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm8
    3207:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    320e:	00 00 
    3210:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3217:	00 00 
    3219:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    321e:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    3225:	00 00 
    3227:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    322c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3232:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3242:	00 00 
    3244:	c4 42 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm13
    3249:	c4 c2 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm7
    324e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3254:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
    325b:	00 00 
    325d:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    3262:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
    3267:	0f 82 13 d2 ff ff    	jb     480 <_Z5benchv+0x350>
    326d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3273:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    3278:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    327d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3282:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3286:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    328c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3290:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3297:	00 00 
    3299:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    329f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    32a3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    32aa:	00 00 
    32ac:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32b2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    32b6:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    32bc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    32c0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    32c5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32cb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    32cf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    32d3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    32d9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    32de:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    32e2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    32e6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    32ec:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    32f2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    32f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    32fb:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3301:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3305:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3309:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    330d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3311:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    3318:	00 00 
    331a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3320:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3324:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    332a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    332e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3334:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3338:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    333c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3342:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3346:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    334d:	00 00 
    334f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3355:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3359:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    335d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3363:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3367:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    336c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3370:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3377:	00 00 
    3379:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    337f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3385:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3389:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    338d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3393:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3397:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    339d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    33a2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    33a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    33ac:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    33b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33b9:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    33c0:	00 00 
    33c2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33c7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    33cd:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    33d2:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    33d9:	00 00 
    33db:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    33e0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    33e6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    33ea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    33f0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    33f4:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    33fa:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    33fe:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3402:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3408:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    340c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3413:	00 00 
    3415:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3419:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    341f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3423:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3429:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    342d:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    3433:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    3437:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    343d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3441:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3445:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3449:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    344d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3451:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3455:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3459:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    345e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3464:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3469:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    346f:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3475:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    347b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    347f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3485:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3489:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    348d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3491:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3497:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    349d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    34a3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    34a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    34b1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    34b5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    34b9:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    34bf:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    34c5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    34cb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    34cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34d5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    34d9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    34dd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    34e1:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    34e7:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    34ed:	48 83 c6 0f          	add    $0xf,%rsi
    34f1:	48 39 c6             	cmp    %rax,%rsi
    34f4:	0f 82 b6 cc ff ff    	jb     1b0 <_Z5benchv+0x80>
    34fa:	0f 31                	rdtsc  
    34fc:	48 c1 e2 20          	shl    $0x20,%rdx
    3500:	48 09 c2             	or     %rax,%rdx
    3503:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3509 <_Z5benchv+0x33d9>
    3509:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    350e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3516 <_Z5benchv+0x33e6>
    3515:	00 
    3516:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 351e <_Z5benchv+0x33ee>
    351d:	00 
    351e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3521:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3525:	0f af d1             	imul   %ecx,%edx
    3528:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    352e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3532:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    3538:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    353c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3540:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3544:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3548:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    354c:	48 81 c4 48 22 00 00 	add    $0x2248,%rsp
    3553:	5b                   	pop    %rbx
    3554:	41 5c                	pop    %r12
    3556:	41 5d                	pop    %r13
    3558:	41 5e                	pop    %r14
    355a:	41 5f                	pop    %r15
    355c:	5d                   	pop    %rbp
    355d:	c5 f8 77             	vzeroupper 
    3560:	c3                   	retq   
    3561:	90                   	nop
    3562:	90                   	nop
    3563:	90                   	nop
    3564:	90                   	nop
    3565:	90                   	nop
    3566:	90                   	nop
    3567:	90                   	nop
    3568:	90                   	nop
    3569:	90                   	nop
    356a:	90                   	nop
    356b:	90                   	nop
    356c:	90                   	nop
    356d:	90                   	nop
    356e:	90                   	nop
    356f:	90                   	nop

0000000000003570 <_Z6enablev>:
    3570:	31 c0                	xor    %eax,%eax
    3572:	c3                   	retq   
    3573:	90                   	nop
    3574:	90                   	nop
    3575:	90                   	nop
    3576:	90                   	nop
    3577:	90                   	nop
    3578:	90                   	nop
    3579:	90                   	nop
    357a:	90                   	nop
    357b:	90                   	nop
    357c:	90                   	nop
    357d:	90                   	nop
    357e:	90                   	nop
    357f:	90                   	nop

0000000000003580 <_Z9n_reg_maxv>:
    3580:	b8 1e 01 00 00       	mov    $0x11e,%eax
    3585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
